//Maya ASCII 2017 scene
//Name: barrel.ma
//Last modified: Tue, Sep 06, 2016 05:03:21 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7CCDF3B1-44F6-FB38-A78D-F093E3DBF83B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9896045114744982 4.4411517279471386 14.589123753388618 ;
	setAttr ".r" -type "double3" -9.9383527670217369 3253.4000000005885 0 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-015 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 4.1134207571615914e-017 7.3545420110641369e-016 -1.7770748396642196e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "391E4C3B-41E2-5A30-A93E-53ADD983843D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.170824091843599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.623273771394854 0 -0.79360400406404707 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A59F8CB9-4703-D7DC-FF4D-F7B11BAD2FE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DCB123A-4751-B44B-0657-389D744735BE";
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
	rename -uid "85694B71-4A47-8053-1B95-76937370BF3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49F728C6-4FC3-E243-65DA-0D88A484E4E4";
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
	rename -uid "EF011E25-4C9B-0AC3-4D1B-81813C089318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA4A1208-415C-3FA0-B75A-26BA2C3685E2";
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
	rename -uid "4C7C4A98-4DEE-D400-49B2-80AF7F006A6F";
	setAttr ".rp" -type "double3" 1.8164846700874318 1.4142461222104998 1.6896494335429555 ;
	setAttr ".sp" -type "double3" 1.8164846700874318 1.4142461222104998 1.6896494335429555 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F7B8E1FA-4311-4A1D-1B77-FFAE1F9E9F3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46998174488544464 0.55626945197582245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21666CF4-4F03-20AC-F823-539370DD7828";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "476C8308-4D14-58D2-B40F-1DAFDBB1C33A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50F94F45-409C-4139-547D-F481E2284AE5";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AC02529-42A1-368C-DFF2-F0946396D028";
createNode displayLayer -n "defaultLayer";
	rename -uid "C1F0E1F6-470C-C536-D038-DC97D86220F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2D483C7-4D89-B10C-D33F-96959CD1212B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE0132E1-4496-8017-4BB7-E49AEE6E1945";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C6BCAB29-4C8E-BBB5-BE11-09AD4C1F839B";
	setAttr ".w" 3.8848581408146821;
	setAttr ".h" 2.8284922444209997;
	setAttr ".d" 3.6311876677257295;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "15022B68-48BF-8FB1-1AD6-0484EC5D5693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.51004618406295776;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C30AAE1-4385-2BD0-88BB-1E811144AC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.52178066968917847;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "004CD260-40A1-74EA-6249-129C9A7E5C9D";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 2.8374977 1.6896495 ;
	setAttr ".rs" 43613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93771555002060047 2.828492204516408 -0.88470902974439802 ;
	setAttr ".cbx" -type "double3" 4.570684890195464 2.8465032976560565 4.264007896830309 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C42A8551-4C0A-166C-797E-CBBD48A08F3A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  0.81177121 0.018011097 -0.015245426
		 -0.81177121 0.018011097 -0.015245426 -0.81177121 -0.018011097 -0.015245426 0.81177121
		 -0.018011097 -0.015245426 0.035361841 0.018011097 0.75876468 -2.9802322e-008 -5.9604645e-008
		 -5.5879354e-009 0.035361841 0.018011097 -0.75876468 0.035361841 -0.018011097 -0.75876468
		 -2.9802322e-008 5.9604645e-008 -5.5879354e-009 0.035361841 -0.018011097 0.75876468;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3D1F9C5E-4773-C7F8-0EB9-CB8829D256CD";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 4.9424253 1.6896495 ;
	setAttr ".rs" 60989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93771555002060047 4.9334197443418475 -0.88470902974439802 ;
	setAttr ".cbx" -type "double3" 4.570684890195464 4.9514308374814959 4.264007896830309 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DC40E2D-4DE5-C917-C4B4-0FA3285591D1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0 2.10492754 0 0 2.10492754
		 0 0 2.10492754 0 0 2.10492754 0 0 2.10492754 0 0 2.10492754 0 0 2.10492754 0 0 2.10492754
		 0 0 2.10492754 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6FB5AC59-41A1-69BD-311E-11823EC7AF77";
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
		+ "                -width 127\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 127\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 793\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1D82E58-44B8-2F15-614D-E09DFC5A7733";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "52BE1887-449B-B8EC-1768-86B57FA4DC00";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 5.4695153 1.6896495 ;
	setAttr ".rs" 65257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93771555002060047 4.9334197443418475 -0.12594440514875593 ;
	setAttr ".cbx" -type "double3" 4.570684890195464 6.0056105059080096 3.5052432722346669 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E93556C-47E2-6A03-C7C1-548EEB97A1D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.87713909 1.062310576 -0.81986499
		 -0.054177653 1.054179549 -1.16249943 -0.038209353 1.062310576 0.016473034 1.24371028
		 1.054179549 0.023357397 -0.054177653 1.054179549 1.16249943 0.87713909 1.062310576
		 0.81986499 -0.87713909 1.062310576 -0.81986499 -1.24371028 1.054179549 0.023357397
		 -0.87713909 1.062310576 0.81986499;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "133CBC20-4538-C59A-88A4-BEAC03C597F0";
	setAttr ".ics" -type "componentList" 3 "f[25]" "f[27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 6.6431866 1.6896495 ;
	setAttr ".rs" 43612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35230447824325672 6.6431808870725604 0.80836775963472185 ;
	setAttr ".cbx" -type "double3" 3.9852738184181202 6.6431918543271991 2.5709311074511891 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "265DAD33-490F-F8BC-A700-DB80892437CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[28]" -type "float3" 0.40803647 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.40803647 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.41286775 1.709761 -0.93431216 ;
	setAttr ".tk[35]" -type "float3" 0.58541107 1.6917506 0.026617926 ;
	setAttr ".tk[36]" -type "float3" 0.051145718 0.64746106 -0.51240635 ;
	setAttr ".tk[37]" -type "float3" 0.49634212 0.63758123 0.014598109 ;
	setAttr ".tk[38]" -type "float3" 0.41286775 1.709761 0.93431216 ;
	setAttr ".tk[39]" -type "float3" 0.051145718 0.64746106 0.51240635 ;
	setAttr ".tk[40]" -type "float3" -0.41286775 1.709761 -0.93431216 ;
	setAttr ".tk[41]" -type "float3" -0.58541107 1.6917506 0.026617926 ;
	setAttr ".tk[42]" -type "float3" -0.49634212 0.63758123 0.014598109 ;
	setAttr ".tk[43]" -type "float3" -0.051145654 0.64746106 -0.51240635 ;
	setAttr ".tk[44]" -type "float3" -0.41286775 1.709761 0.93431216 ;
	setAttr ".tk[45]" -type "float3" -0.051145654 0.64746106 0.51240635 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "154685C8-438E-7013-A6BC-72BD215CD87D";
	setAttr ".ics" -type "componentList" 4 "f[46]" "f[48]" "f[51]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 6.7982373 1.6896495 ;
	setAttr ".rs" 34770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80233691160354503 6.6431913774900408 1.2063269323603993 ;
	setAttr ".cbx" -type "double3" 2.8306324285713185 6.9532828730039569 2.1729719347255116 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "431BCF30-4021-B8D0-5558-188BAD3CE2C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[46:57]" -type "float3"  0 0.31009111 0 0 0.31009111
		 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111
		 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111 0 0 0.31009111 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "ECBB982F-4669-85DB-39C1-FD92C41F1817";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[58:69]" -type "float3"  0.89758646 3.7252903e-009
		 0 0.89758927 0 4.6566129e-010 0.89758927 -3.7252903e-009 4.6566129e-010 0.89758646
		 0 0 0.89758646 3.7252903e-009 0 0.89758646 0 0 -0.89758635 3.7252903e-009 0 -0.89758927
		 0 4.6566129e-010 -0.89758635 0 0 -0.89758927 -3.7252903e-009 4.6566129e-010 -0.89758635
		 3.7252903e-009 0 -0.89758635 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "330403A0-46AD-EBED-E1B7-A0B90132624C";
	setAttr ".dc" -type "componentList" 4 "f[46]" "f[48]" "f[51]" "f[55]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "81ED9D34-4B1B-8F0C-F1D3-B0A123A5BB5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -1.4527268e-013 -1.3880454e-005 ;
	setAttr ".uvtk[79]" -type "float2" -8.2156504e-014 -1.3880437e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1853DE5E-46DE-15AC-A4A4-FEB879B56BFA";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "3B007CF2-4E46-D726-40FA-7CA7CBC01B57";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.23311567 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E7B34068-4395-B409-B47D-2F870703FCA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 0 -1.5618176e-005 ;
	setAttr ".uvtk[80]" -type "float2" 1.5742962e-013 -1.6779286e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F9B3EBB3-4057-2A3C-E005-25AF1B62A817";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "0947E188-4128-0AB3-0881-90BADA9F80F7";
	setAttr ".uopa" yes;
	setAttr ".tk[68]" -type "float3"  -0.23311567 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BFF67805-4419-FEA8-99F7-92829EFC8E55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -1.1641532e-010 0.00052043836 ;
	setAttr ".uvtk[78]" -type "float2" 3.2241443e-010 0.00056400872 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8A243673-4981-8260-1F2D-3E9B95D8568A";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "45DED3CF-4C26-4997-AD29-F897F2E9698B";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  -0.23311698 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0EAB2C85-478D-4000-3DF7-CBA9F6DC4970";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -2.6859764e-010 0.00052087638 ;
	setAttr ".uvtk[75]" -type "float2" -1.5218238e-010 0.00056498585 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "22537531-40EA-2050-283C-E694BC69889F";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "EBBCB4E1-4A00-3DB6-CAD5-FD94D5F1D901";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  -0.23311698 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "86E0C007-4A3A-5AD7-7796-DA8C96F3D912";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 3.3861802e-015 7.8026489e-005 ;
	setAttr ".uvtk[76]" -type "float2" -3.0275782e-013 0.00013301919 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "05D9BE45-4F84-03AF-90CB-B581AB3DBA39";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "CA8C004E-4F4A-F25C-43F8-FC91B1CF2AD2";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.23311567 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6AA29CBD-41B1-064D-2788-0C87892D69CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 3.4416914e-015 8.7732951e-005 ;
	setAttr ".uvtk[77]" -type "float2" 2.2049029e-013 0.00014382915 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "4DD186D7-436E-83B2-1D60-D9B8FE8ECEE7";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "1369505E-4EA7-A9EB-1B62-EA99152928FB";
	setAttr ".uopa" yes;
	setAttr ".tk[64]" -type "float3"  -0.23311567 0 0;
createNode phong -n "phong1";
	rename -uid "C2E3E768-4AD5-ABA2-787C-64A57007576E";
	setAttr ".c" -type "float3" 1 0.27180001 0 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "27943302-4C31-EF56-3D35-CDA6D6F0F6D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "298E1B5F-4811-943B-B561-F082AA0537E7";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2FCC9714-4F4A-3E44-0946-7F8BEA43D06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "0ACA7120-419C-A3E5-10A6-3D900C3F9075";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.058999542 -0.19310546 ;
	setAttr ".tk[37]" -type "float3" 0 0.058999319 0.00550143 ;
	setAttr ".tk[39]" -type "float3" 0 0.058999542 0.19310546 ;
	setAttr ".tk[42]" -type "float3" 0 0.058999319 0.00550143 ;
	setAttr ".tk[43]" -type "float3" 0 0.058999542 -0.19310546 ;
	setAttr ".tk[45]" -type "float3" 0 0.058999542 0.19310546 ;
	setAttr ".tk[48]" -type "float3" 0 -0.058999326 -0.19310546 ;
	setAttr ".tk[49]" -type "float3" 0 -0.058999542 0.00550143 ;
	setAttr ".tk[51]" -type "float3" 0 -0.058999326 0.19310546 ;
	setAttr ".tk[54]" -type "float3" 0 -0.058999542 0.00550143 ;
	setAttr ".tk[55]" -type "float3" 0 -0.058999326 -0.19310546 ;
	setAttr ".tk[57]" -type "float3" 0 -0.058999326 0.19310546 ;
	setAttr ".tk[58]" -type "float3" 0.18221946 0.058999542 -0.19310546 ;
	setAttr ".tk[59]" -type "float3" 0.18221946 0.058999319 0.00550143 ;
	setAttr ".tk[60]" -type "float3" 0.18221946 -0.058999542 0.00550143 ;
	setAttr ".tk[61]" -type "float3" 0.18221946 -0.058999326 -0.19310546 ;
	setAttr ".tk[62]" -type "float3" 0.18221946 0.058999542 0.19310546 ;
	setAttr ".tk[63]" -type "float3" 0.18221946 -0.058999326 0.19310546 ;
createNode blinn -n "blinn1";
	rename -uid "E9DCA9E4-4A13-76DA-699D-4D81DFA7EF83";
	setAttr ".c" -type "float3" 1 0.2525 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "06A39381-4C6C-B6BC-4292-4E9354CF0805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A6075274-4CB7-EDD0-57D6-5FB049CAC1F0";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "68363E62-4F64-A1E6-6A63-B6BAFAA231A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8226886987686157 3.4544706344604492 1.7150338888168335 ;
	setAttr ".ro" -type "double3" 179.06164731084385 -4.5999998354741694 179.99999999340216 ;
	setAttr ".ps" -type "double2" 5.4906572147254193 7.0286087895446379 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9381811618804932 0.0049366489984095097 0.080189771950244904 0.080188170075416565
		 -8.4326834488899494e-019 3.7582128047943115 -0.016376940533518791 -0.016376612707972527
		 0.15594235062599182 0.061356775462627411 0.99666512012481689 0.99664521217346191
		 4.2379302978515625 -13.414731025695801 18.587488174438477 18.787115097045898;
	setAttr ".prgt" 1386;
	setAttr ".ptop" 717;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F16557B9-4013-EE5F-5C13-60AEFFB555D3";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8164847 -0.0090055065 1.6896495 ;
	setAttr ".rs" 48012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93771555002060047 -0.018011053235056806 -0.88470902974439802 ;
	setAttr ".cbx" -type "double3" 4.570684890195464 3.9904591631056974e-008 4.264007896830309 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "97C53BA9-4356-A8ED-6E60-40B725791E2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[26]" "e[31]" "e[42]" "e[44]" "e[49]" "e[125]" "e[129]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.50825238227844238;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B8CED99-4323-C929-2D87-BEA39380E898";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[63:71]" -type "float3"  -1.14139473 -0.42797232 -0.021435872
		 0.035066031 -0.42050815 -0.015117858 0.049720675 -0.42797232 1.066865087 -0.80498105
		 -0.42050815 0.75241792 -0.80498105 -0.42050815 -0.75241792 0.049720675 -0.42797232
		 -1.066865087 0.80498105 -0.42050815 -0.75241792 1.14139473 -0.42797232 -0.021435872
		 0.80498105 -0.42050815 0.75241792;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DCF6057F-4FBD-74E0-4AF6-9CB148DD51D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18:20]" "e[22]" "e[34]" "e[39]" "e[52]" "e[54]" "e[57]" "e[137]" "e[140]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.52336692810058594;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "58D3678C-4B79-4746-29D1-60852F47FD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:13]" "e[32]" "e[38]" "e[66]" "e[78]" "e[90]" "e[92]" "e[102]" "e[105]" "e[117]" "e[134:135]" "e[139]" "e[146]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.5362284779548645;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EA5565E2-4AE9-6579-B48E-9F8146AD2C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[16]" "e[28]" "e[36]" "e[60]" "e[72]" "e[84]" "e[87]" "e[96]" "e[99]" "e[111]" "e[127]" "e[130]" "e[142]" "e[148]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.43889021873474121;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4B2C9E57-4A43-D9FD-4D6C-AC9F8412B738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "18378ADE-4E75-7943-C18C-53AE0863FC0E";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.3439092 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.3439092 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.89727491 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.89727491 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.89727491 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.89727491 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.3439092 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.3439092 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.9007985 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.9007985 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.34038556 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.34038556 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.9007985 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.9007985 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.34038556 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.34038556 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.3090824 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.3126061 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3126061 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.3126061 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.3090824 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.3090824 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.3126061 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.3090824 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.5169126 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.5188454 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.5169126 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.5188454 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.5188454 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.5169126 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.5169126 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5188454 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.5169126 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.6435796 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.7042457 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.7042459 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.7042457 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.7042457 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.7042459 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.7042457 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.6551243 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.692705 0 ;
	setAttr ".tk[72]" -type "float3" -0.11498623 0.0016815737 -0.37503338 ;
	setAttr ".tk[73]" -type "float3" -0.16862887 0.0016813353 -0.0074924449 ;
	setAttr ".tk[74]" -type "float3" -0.11498623 0.0016815737 0.37503338 ;
	setAttr ".tk[75]" -type "float3" -0.081295706 0.343898 0.26514995 ;
	setAttr ".tk[76]" -type "float3" -0.081295706 0.89929527 0.26514995 ;
	setAttr ".tk[77]" -type "float3" -0.081295706 1.309957 0.26514995 ;
	setAttr ".tk[78]" -type "float3" -0.044585153 1.5164024 0.14541654 ;
	setAttr ".tk[79]" -type "float3" -0.047142714 1.5163707 -0.002905143 ;
	setAttr ".tk[80]" -type "float3" -0.044585153 1.5164024 -0.14541654 ;
	setAttr ".tk[81]" -type "float3" -0.081295706 1.309957 -0.26514995 ;
	setAttr ".tk[82]" -type "float3" -0.081295706 0.89929527 -0.26514995 ;
	setAttr ".tk[83]" -type "float3" -0.081295706 0.343898 -0.26514995 ;
	setAttr ".tk[84]" -type "float3" 0.13807867 0.0016811416 -0.37094575 ;
	setAttr ".tk[85]" -type "float3" 0.19054344 0.0016817376 -0.0075745727 ;
	setAttr ".tk[86]" -type "float3" 0.13807867 0.0016811416 0.37094575 ;
	setAttr ".tk[87]" -type "float3" 0.097622119 0.34400898 0.26226002 ;
	setAttr ".tk[88]" -type "float3" 0.097622119 0.89918417 0.26226002 ;
	setAttr ".tk[89]" -type "float3" 0.097622119 1.3098457 0.26226002 ;
	setAttr ".tk[90]" -type "float3" 0.053539086 1.5163413 0.14383167 ;
	setAttr ".tk[91]" -type "float3" 0.054467 1.5164315 -0.0029369872 ;
	setAttr ".tk[92]" -type "float3" 0.053539086 1.5163413 -0.14383167 ;
	setAttr ".tk[93]" -type "float3" 0.097622119 1.3098457 -0.26226002 ;
	setAttr ".tk[94]" -type "float3" 0.097622119 0.89918417 -0.26226002 ;
	setAttr ".tk[95]" -type "float3" 0.097622119 0.34400898 -0.26226002 ;
	setAttr ".tk[96]" -type "float3" -0.3057521 0.0016818568 -0.14818384 ;
	setAttr ".tk[97]" -type "float3" -0.21616785 0.34379959 -0.10476656 ;
	setAttr ".tk[98]" -type "float3" -0.21616785 0.89939362 -0.10476656 ;
	setAttr ".tk[99]" -type "float3" -0.21616785 1.3100551 -0.10476656 ;
	setAttr ".tk[100]" -type "float3" -0.17022094 1.6417373 -0.050853238 ;
	setAttr ".tk[101]" -type "float3" -0.17022094 1.7022344 -0.050853238 ;
	setAttr ".tk[102]" -type "float3" -0.092199862 1.6907259 -0.016746612 ;
	setAttr ".tk[103]" -type "float3" 0.0059695151 1.6907259 -0.016746612 ;
	setAttr ".tk[104]" -type "float3" 0.092199862 1.6907259 -0.016746612 ;
	setAttr ".tk[105]" -type "float3" 0.17022094 1.7022344 -0.050853238 ;
	setAttr ".tk[106]" -type "float3" 0.17022094 1.6417373 -0.050853238 ;
	setAttr ".tk[107]" -type "float3" 0.21616785 1.3100551 -0.10476656 ;
	setAttr ".tk[108]" -type "float3" 0.21616785 0.89939362 -0.10476656 ;
	setAttr ".tk[109]" -type "float3" 0.21616785 0.34379959 -0.10476656 ;
	setAttr ".tk[110]" -type "float3" 0.3057521 0.0016818568 -0.14818384 ;
	setAttr ".tk[111]" -type "float3" 0.1662118 0.0016814843 -0.1760958 ;
	setAttr ".tk[112]" -type "float3" 0.012989491 0.0016809776 -0.20674448 ;
	setAttr ".tk[113]" -type "float3" -0.14375094 0.0016814247 -0.17794743 ;
	setAttr ".tk[114]" -type "float3" -0.30834931 0.0016821399 0.13081695 ;
	setAttr ".tk[115]" -type "float3" -0.21800418 0.34371215 0.092488058 ;
	setAttr ".tk[116]" -type "float3" -0.21800418 0.899481 0.092488058 ;
	setAttr ".tk[117]" -type "float3" -0.21800418 1.3101425 0.092488058 ;
	setAttr ".tk[118]" -type "float3" -0.17166689 1.6417373 0.044893328 ;
	setAttr ".tk[119]" -type "float3" -0.17166689 1.7022344 0.044893328 ;
	setAttr ".tk[120]" -type "float3" -0.092199869 1.6907259 0.014783936 ;
	setAttr ".tk[121]" -type "float3" 0.0059695141 1.6907259 0.014783936 ;
	setAttr ".tk[122]" -type "float3" 0.092199869 1.6907259 0.014783936 ;
	setAttr ".tk[123]" -type "float3" 0.17166689 1.7022344 0.044893328 ;
	setAttr ".tk[124]" -type "float3" 0.17166689 1.6417373 0.044893328 ;
	setAttr ".tk[125]" -type "float3" 0.21800418 1.3101425 0.092488058 ;
	setAttr ".tk[126]" -type "float3" 0.21800418 0.899481 0.092488058 ;
	setAttr ".tk[127]" -type "float3" 0.21800418 0.34371215 0.092488058 ;
	setAttr ".tk[128]" -type "float3" 0.30834931 0.0016821399 0.13081695 ;
	setAttr ".tk[129]" -type "float3" 0.16751714 0.0016814843 0.15855432 ;
	setAttr ".tk[130]" -type "float3" 0.01287635 0.0016806796 0.18901131 ;
	setAttr ".tk[131]" -type "float3" -0.14508562 0.0016813949 0.16039439 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3036CAFD-4D62-BE99-0D55-15B97944059D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[124]" "e[126]" "e[128]" "e[131:132]" "e[136]" "e[138]" "e[141]" "e[150]" "e[167]" "e[174]" "e[191]" "e[194]" "e[220]" "e[230]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.87516701221466064;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E9DE1822-4400-F0BC-38CF-48A611AC44F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21]" "e[29]" "e[44]" "e[46:47]" "e[54]" "e[63]" "e[73]" "e[107]" "e[119]" "e[132]" "e[157]" "e[181]" "e[273]";
createNode polyTweak -n "polyTweak17";
	rename -uid "3D908870-4EC0-191C-1575-E6AC651706C6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[132]" -type "float3" 0.16789748 0.12885126 0.055217169 ;
	setAttr ".tk[133]" -type "float3" 0.17677227 0.12825501 -0.0033198586 ;
	setAttr ".tk[134]" -type "float3" 0.16648327 0.1288805 -0.062547661 ;
	setAttr ".tk[135]" -type "float3" 0.12467059 0.12943172 -0.11652991 ;
	setAttr ".tk[136]" -type "float3" 0.075184405 0.12895063 -0.15657434 ;
	setAttr ".tk[137]" -type "float3" 0.0077004358 0.12825501 -0.1652296 ;
	setAttr ".tk[138]" -type "float3" -0.062610462 0.12891343 -0.1582997 ;
	setAttr ".tk[139]" -type "float3" -0.12467059 0.12943172 -0.11652991 ;
	setAttr ".tk[140]" -type "float3" -0.16648327 0.1288805 -0.062547661 ;
	setAttr ".tk[141]" -type "float3" -0.17677227 0.12825501 -0.0033198586 ;
	setAttr ".tk[142]" -type "float3" -0.16789748 0.12885126 0.055217169 ;
	setAttr ".tk[143]" -type "float3" -0.12467059 0.12943172 0.11652991 ;
	setAttr ".tk[144]" -type "float3" -0.062610462 0.12891343 0.1582997 ;
	setAttr ".tk[145]" -type "float3" 0.0077004358 0.12825501 0.1652296 ;
	setAttr ".tk[146]" -type "float3" 0.075184405 0.12895063 0.15657434 ;
	setAttr ".tk[147]" -type "float3" 0.12467059 0.12943172 0.11652991 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C98B661B-4715-613A-8A4F-5191347F897E";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[13:14]" "f[72:73]" "f[84:85]" "f[110:113]" "f[128:131]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A60A19AF-4478-2816-D952-EB92A8482C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[21]" "e[29]" "e[42:43]" "e[46:47]" "e[49]" "e[52]" "e[57]" "e[61]" "e[67]" "e[74]" "e[79]" "e[106]" "e[108]" "e[113:114]" "e[118]" "e[122]" "e[130]" "e[148]" "e[152]" "e[169]" "e[173]" "e[249]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B63D756D-4FBA-C060-0CD9-1EB561989E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24:25]" "e[27]" "e[29:30]" "e[33]" "e[35]" "e[37]" "e[147]" "e[157]" "e[168]" "e[178]" "e[188]" "e[206]" "e[217]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".wt" 0.93263667821884155;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5FB5734B-44F0-2C51-D788-B1A266642893";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18356287 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.18356287 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.32028624 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.32028624 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.32028624 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.32028624 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.18356287 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.18356287 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.32349446 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.32349446 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18677127 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18677127 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.32349446 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.32349446 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18677127 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.18677127 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.69524419 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.69845235 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.69845235 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.69845235 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.69524419 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.69524419 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.69845235 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.69524419 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.6792682 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.6810282 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.6792682 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.6810282 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.6810282 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.6792682 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.6792682 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.6810282 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.6792682 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2325656 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2878029 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.2878034 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.2878029 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.2878029 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.2878034 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.2878029 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.2430775 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.2772954 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.18492839 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.32195106 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.69673824 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.6799403 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.6799115 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.6799403 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.69673824 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.32195106 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.18492839 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.18482703 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.3218495 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.69663668 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.6798848 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.6799668 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.6798848 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.69663668 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.3218495 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.18482703 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.18501815 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.32204065 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.69682777 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.232291 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.2875035 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.2875035 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.232291 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.69682777 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.32204065 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.18501815 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.18509793 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.32212034 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.69690776 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.232291 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.2875035 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.2770007 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.2875035 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.232291 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.69690776 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.32212034 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.18509793 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "48CCAAAE-40A8-5986-1CB2-68A2D262BEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1663773059844971 2.9397487640380859 1.6927686929702759 ;
	setAttr ".ro" -type "double3" 173.66164740938717 -89.000000012631233 -179.9999999247224 ;
	setAttr ".ps" -type "double2" 7.3454272585580123 7.6676237879457139 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.033935233950614929 0.2299000471830368 0.9937557578086853 0.9937359094619751
		 8.0136265127402258e-018 2.0700209140777588 -0.11040183156728745 -0.11039962619543076
		 1.9441483020782471 0.0040129204280674458 0.01734607107937336 0.017345724627375603
		 -3.8057975769042969 -4.9437255859375 11.058634757995605 11.258411407470703;
	setAttr ".prgt" 768;
	setAttr ".ptop" 717;
createNode polyTweak -n "polyTweak19";
	rename -uid "397D4021-47AD-5307-62B6-CDA4F5FC3E6F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[16]" -type "float3" 0.25273493 -0.049457997 -0.53714675 ;
	setAttr ".tk[17]" -type "float3" -0.015610507 -0.051842496 -0.33495712 ;
	setAttr ".tk[18]" -type "float3" 0.3583568 -0.051842496 0.01530294 ;
	setAttr ".tk[19]" -type "float3" -0.015610507 -0.051842496 0.33495712 ;
	setAttr ".tk[20]" -type "float3" 0.25273493 -0.049457997 0.53714675 ;
	setAttr ".tk[21]" -type "float3" -0.25273493 -0.049457997 -0.53714675 ;
	setAttr ".tk[22]" -type "float3" -0.3583568 -0.051842496 0.01530294 ;
	setAttr ".tk[23]" -type "float3" -0.25273493 -0.049457997 0.53714675 ;
	setAttr ".tk[24]" -type "float3" 0.1386079 -0.086685471 -0.57676923 ;
	setAttr ".tk[25]" -type "float3" -0.0085612936 -0.087993495 -0.67798573 ;
	setAttr ".tk[26]" -type "float3" -0.0060379445 -0.086685471 0.0096073197 ;
	setAttr ".tk[27]" -type "float3" 0.14344339 -0.087993495 0.016431782 ;
	setAttr ".tk[28]" -type "float3" -0.0085612936 -0.087993495 0.67798573 ;
	setAttr ".tk[29]" -type "float3" 0.1386079 -0.086685471 0.57676923 ;
	setAttr ".tk[30]" -type "float3" -0.1386079 -0.086685471 -0.57676923 ;
	setAttr ".tk[31]" -type "float3" -0.14344339 -0.087993495 0.016431782 ;
	setAttr ".tk[32]" -type "float3" -0.1386079 -0.086685471 0.57676923 ;
	setAttr ".tk[33]" -type "float3" 0.19901556 0.17373389 -0.26187995 ;
	setAttr ".tk[34]" -type "float3" 0.2821874 0.17373389 -0.0012171356 ;
	setAttr ".tk[35]" -type "float3" 0.13195319 0.1659216 0.014068931 ;
	setAttr ".tk[36]" -type "float3" 0.13195361 0.16592148 -0.00040085189 ;
	setAttr ".tk[37]" -type "float3" 0.19901556 0.17373389 0.26188001 ;
	setAttr ".tk[38]" -type "float3" 0.13195319 0.1659216 -0.014068855 ;
	setAttr ".tk[39]" -type "float3" -0.19901556 0.17373389 -0.26187995 ;
	setAttr ".tk[40]" -type "float3" -0.2821874 0.17373389 -0.0012171356 ;
	setAttr ".tk[41]" -type "float3" -0.13195361 0.16592148 -0.00040085189 ;
	setAttr ".tk[42]" -type "float3" -0.13195319 0.1659216 0.014068931 ;
	setAttr ".tk[43]" -type "float3" -0.19901556 0.17373389 0.26188001 ;
	setAttr ".tk[44]" -type "float3" -0.13195319 0.1659216 -0.014068855 ;
	setAttr ".tk[45]" -type "float3" 0.19901556 0.2568123 -0.26187995 ;
	setAttr ".tk[46]" -type "float3" 0.2821874 0.25681216 -0.0012171356 ;
	setAttr ".tk[47]" -type "float3" 0.13195319 0.26462182 0.014068931 ;
	setAttr ".tk[48]" -type "float3" 0.13195361 0.26462182 -0.00040085189 ;
	setAttr ".tk[49]" -type "float3" 0.19901556 0.2568123 0.26188001 ;
	setAttr ".tk[50]" -type "float3" 0.13195319 0.26462182 -0.014068855 ;
	setAttr ".tk[51]" -type "float3" -0.19901556 0.2568123 -0.26187995 ;
	setAttr ".tk[52]" -type "float3" -0.2821874 0.25681216 -0.0012171356 ;
	setAttr ".tk[53]" -type "float3" -0.13195361 0.26462182 -0.00040085189 ;
	setAttr ".tk[54]" -type "float3" -0.13195319 0.26462182 0.014068931 ;
	setAttr ".tk[55]" -type "float3" -0.19901556 0.2568123 0.26188001 ;
	setAttr ".tk[56]" -type "float3" -0.13195319 0.26462182 -0.014068855 ;
	setAttr ".tk[57]" -type "float3" -0.0085434262 0.1659216 0.014068931 ;
	setAttr ".tk[58]" -type "float3" -0.0085433358 0.16592148 -0.00040085189 ;
	setAttr ".tk[59]" -type "float3" -0.0085433358 0.26462182 -0.00040085189 ;
	setAttr ".tk[60]" -type "float3" -0.0085434262 0.26462182 0.014068931 ;
	setAttr ".tk[61]" -type "float3" -0.0085434262 0.1659216 -0.014068855 ;
	setAttr ".tk[62]" -type "float3" -0.0085434262 0.26462182 -0.014068855 ;
	setAttr ".tk[75]" -type "float3" 0.12692539 -0.050568506 -0.32090873 ;
	setAttr ".tk[76]" -type "float3" 0.069609888 -0.087185018 -0.64955038 ;
	setAttr ".tk[77]" -type "float3" 0.073602974 -0.087163441 0.01297679 ;
	setAttr ".tk[78]" -type "float3" 0.069609888 -0.087185018 0.6495505 ;
	setAttr ".tk[79]" -type "float3" 0.12692539 -0.050568506 0.32090873 ;
	setAttr ".tk[86]" -type "float3" -0.15241544 -0.050493047 -0.31741109 ;
	setAttr ".tk[87]" -type "float3" -0.083589539 -0.087143652 -0.64247096 ;
	setAttr ".tk[88]" -type "float3" -0.085038267 -0.087204747 0.013119032 ;
	setAttr ".tk[89]" -type "float3" -0.083589539 -0.087143652 0.64247108 ;
	setAttr ".tk[90]" -type "float3" -0.15241544 -0.050493047 0.31741109 ;
	setAttr ".tk[96]" -type "float3" 0.33749858 -0.050635129 0.28831458 ;
	setAttr ".tk[97]" -type "float3" 0.2657626 0.17393774 -0.022930969 ;
	setAttr ".tk[98]" -type "float3" 0.2657626 0.25703493 -0.022930969 ;
	setAttr ".tk[99]" -type "float3" 0.14394978 0.26484111 -0.0075514484 ;
	setAttr ".tk[100]" -type "float3" -0.0093200859 0.26484111 -0.0075514484 ;
	setAttr ".tk[101]" -type "float3" -0.14394978 0.26484111 -0.0075514484 ;
	setAttr ".tk[102]" -type "float3" -0.2657626 0.25703493 -0.022930969 ;
	setAttr ".tk[103]" -type "float3" -0.2657626 0.17393774 -0.022930969 ;
	setAttr ".tk[104]" -type "float3" -0.33749858 -0.050635129 0.28831458 ;
	setAttr ".tk[111]" -type "float3" 0.34036559 -0.050694391 -0.25452462 ;
	setAttr ".tk[112]" -type "float3" 0.26802 0.17393774 0.020243209 ;
	setAttr ".tk[113]" -type "float3" 0.26802 0.25703493 0.020243209 ;
	setAttr ".tk[114]" -type "float3" 0.14394987 0.26484111 0.0066662449 ;
	setAttr ".tk[115]" -type "float3" -0.0093200849 0.26484111 0.0066662449 ;
	setAttr ".tk[116]" -type "float3" -0.14394987 0.26484111 0.0066662449 ;
	setAttr ".tk[117]" -type "float3" -0.26802 0.25703493 0.020243209 ;
	setAttr ".tk[118]" -type "float3" -0.26802 0.17393774 0.020243209 ;
	setAttr ".tk[119]" -type "float3" -0.34036559 -0.050694391 -0.25452462 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "36E81FBC-4459-E76C-3142-CEB4FD256200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[15]" "e[17]" "e[27]" "e[35]" "e[42]" "e[49]" "e[52]" "e[57]" "e[59]" "e[61]" "e[67]" "e[71]" "e[74]" "e[79]" "e[83]" "e[88]" "e[95]" "e[97]" "e[108:109]" "e[111:114]" "e[116:117]" "e[121:122]" "e[124]" "e[135]" "e[148]" "e[152]" "e[169]" "e[173]" "e[195]" "e[224]" "e[241]" "e[257]" "e[283]" "e[299]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3C4D8D2A-4512-AA0B-308E-238019F9D6D2";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk[0:196]" -type "float2" -0.046310484 0.086720809
		 -0.014483333 0.029055625 0.024179339 -0.098934412 0.0042700768 -0.067311227 0.33226171
		 -0.0047851801 0.34178308 0.00075495243 0.41969162 0.03675586 0.38715196 0.018930852
		 0.12803325 0.059578903 0.10722557 0.089781277 0.00012020953 0.23232518 0.030226856
		 0.22475357 0.53114289 -0.086917624 -0.61230826 0.38876605 0.68939191 -0.12804234
		 0.54006577 -0.12907806 -0.040567994 0.20407283 -0.021397471 0.14294165 0.041049004
		 -0.034664273 0.10255301 -0.0090992451 0.0093018571 0.069266506 0.023012742 0.045821078
		 0.011783318 0.21730788 0.10245893 0.033876367 -0.34736159 0.25812781 -0.47968045
		 0.34129745 -0.33261833 0.30020106 -0.20557886 0.2089404 0.37694326 0.0065447688 0.41583839
		 0.01540488 0.49868858 0.05550009 0.45806074 0.051338375 -0.032439917 0.10163243 -0.078989856
		 0.13468899 -0.091188498 0.24790975 0.02250208 0.12364957 -0.076650724 0.16563834
		 -0.19863248 0.26844233 0.1124686 -0.12090895 0.084645391 -0.016857207 0.20152247
		 -0.055320054 0.22134912 -0.1291275 0.057662785 -0.20089632 0.048592627 -0.18923879
		 0.095464528 -0.17274213 0.092313223 -0.11959676 0.18911916 -0.065594569 0.17478251
		 -0.023497887 0.15587246 -0.10072942 0.23246205 -0.1904344 0.13573062 -0.19545066
		 0.6865083 -0.15105367 0.53839183 -0.16021508 -0.11165626 0.1334926 -0.24583611 0.1896037
		 0.10047863 0.028836615 0.0073995162 0.078597866 0.12777501 -0.14825344 0.10590136
		 -0.18690294 0.23607475 -0.18362975 0.20243901 -0.19791204 0.26726183 -0.11774862
		 0.27165958 -0.10773987 0.14349365 -0.0101787 0.1382331 -0.032414988 0.11718111 -0.090050295
		 0.12585163 -0.12639694 0.067358069 -0.031899527 0.07114061 -0.030788317 0.1756438
		 -0.18183321 0.26336461 -0.17678541 0.58307219 -0.15812963 0.66090864 -0.15128899
		 0.62746388 -0.11113155 0.59737533 -0.11465496 -0.20506468 0.15336926 -0.16197905
		 0.13569404 -0.15792683 0.14607795 -0.17815861 0.15986015 -0.0071599488 0.08599361
		 0.076896034 0.038742073 0.08836516 -0.091744974 0.14107046 -0.14667588 0.2007601
		 -0.16864735 0.22501382 -0.15524215 0.30627421 -0.087611377 0.22541946 -0.14553165
		 0.35208869 -0.054323018 0.12648344 -0.076621756 0.11110469 -0.094113007 0.095043562
		 -0.053211167 0.049988374 -0.0036788061 0.56642747 -0.14012402 0.68004668 -0.13304245
		 0.66054869 -0.14163411 0.57550496 -0.14305472 0.52499408 0.045969248 0.46974406 0.025743663
		 0.52445406 -0.078290462 0.55865431 -0.033189774 0.42745852 -0.13702232 0.51467079
		 -0.12761772 -0.25253254 0.20335235 -0.13718081 0.16135384 -0.16469553 0.15119101
		 -0.2167432 0.17038186 -0.1363706 0.16944255 0.58728528 -0.0036487579 0.26446775 -0.1153453
		 0.2130999 -0.17515761 0.53790045 -0.15048325 0.56323254 -0.11215752 0.61218113 -0.0041313767
		 0.58940911 -0.01843977 0.63957667 -0.067156017 0.24182656 -0.012637675 0.6099444
		 -0.061344683 -0.091739692 0.14155002 0.034428529 0.057632394 -0.11044932 0.14015432
		 -0.19625026 0.12199627 -0.1656372 0.034156963 -0.017111063 0.26136178 -0.12972686
		 0.20784073 0.08822187 0.24072661 0.11743134 0.25413239 0.068244539 0.2645278 -0.1712487
		 0.2407883 -0.028370406 0.24243222 -0.53225482 0.31429559 -0.33937168 0.27368212 0.52002507
		 -0.1388883 -0.69839972 0.38279468 -0.038637519 -0.031888932 0.10864127 -0.093350425
		 0.35069054 -0.075214684 0.29286724 -0.1180298 0.36302233 -0.1292358 0.36674857 -0.17229998
		 0.52148312 -0.13571087 0.71041131 -0.12788071 -0.544599 0.32069975 -0.35183719 0.27994591
		 -0.18311504 0.24750888 -0.040484544 0.25032663 0.075253569 0.25112706 0.10575446
		 0.26632607 0.060221754 0.27788711 -0.035144448 0.27727789 -0.13297749 0.22248818
		 -0.19633085 0.13471989 -0.16405046 0.044151679 -0.037753224 -0.024424732 0.10994071
		 -0.087682128 0.29457289 -0.11381024 0.1638495 -0.14596802 0.1833542 -0.12527984 -0.37373191
		 0.2393506 -0.34670731 0.241365 -0.031762365 0.26407534 -0.023111701 0.27570018 0.70909554
		 -0.13130508 -0.71133107 0.39034724 0.23882481 -0.0085145235 0.02081681 0.068220206
		 -0.12757373 0.15136166 0.67020357 -0.073567033 0.027725175 0.063173123 -0.093810655
		 0.12965162 0.5809207 0.10452068 0.57655865 0.081117392 0.41279027 -0.086020947 0.48252907
		 -0.076765299 0.50533211 0.085440755 0.54595166 0.09883213 0.31274202 -0.097289622
		 0.36001518 -0.091467738 0.67808312 -0.08283636 0.035624593 0.17944247 -0.15435475
		 0.15449287 0.015210073 0.081111334 0.35738963 0.075691223 0.63254327 0.01684773 -0.18831703
		 0.16945465 0.30230474 0.057634592 0.3969782 -0.035276234 0.24900138 0.038808644 0.23378101
		 -0.0053073764 0.055653445 -0.018663004 -0.26386076 0.18488957 -0.28766778 0.20122154
		 0.096971713 -0.12708984 0.088378005 -0.10528328 0.43732744 0.049739301 0.30171856
		 -0.084646702 -0.48212507 0.30260211 0.04285904 0.010527998;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1280840C-4D11-384F-8B65-48B7356F5556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[27]" "e[59]" "e[83]" "e[88]" "e[109]" "e[124]" "e[128]" "e[182]" "e[257]" "e[299]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "35BB3E2A-4905-B680-AB12-62855CC8C3D6";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.10302663 0.20431893 0.058220148
		 0.28945345 -0.1226778 0.17685978 -0.081256032 0.098360345 -0.43895188 -0.078269653
		 -0.47017112 -0.045153968 -0.49359366 -0.074168198 -0.46055388 -0.092283428 0.10555667
		 -0.18375345 0.13428193 -0.25585723 0.3319681 -0.19783796 0.30053332 -0.11455417 -0.17062593
		 0.56603032 0.39143574 -0.58808267 -0.3899678 0.46345371 -0.33744848 0.41576576 0.20637256
		 0.034143031 0.14476037 0.11740078 -0.044123888 0.019246098 0.014897645 -0.052837603
		 -0.10172285 -0.32823521 -0.11341351 -0.28347605 0.27221242 -0.039764099 0.073990554
		 -0.1195658 0.18407652 -0.54219586 0.39114028 -0.51872563 0.38291866 -0.43781585 0.1796028
		 -0.4674319 -0.49239814 -0.016427334 -0.51277149 0.0053374767 -0.5467034 -0.01909595
		 -0.5238356 -0.048061483 -0.09277004 -0.37604147 -0.085017502 -0.42089534 0.35445568
		 -0.28044295 0.1567179 -0.32725418 0.17089799 -0.39908206 0.37280044 -0.36157149 -0.16790622
		 0.24617387 0.0052770376 0.36630851 -0.048500955 0.43857491 -0.21963173 0.305825 -0.2521466
		 0.098822042 -0.21915883 0.027976394 -0.1846036 -0.045536153 -0.12077504 -0.12088613
		 -0.021776795 -0.23034184 0.0087037385 -0.29204357 -0.051955938 -0.17873876 -0.33463311
		 0.20754854 -0.2946018 0.15439864 -0.51023823 0.33501017 -0.45258355 0.29516155 0.040083766
		 -0.4787119 0.039357245 -0.54708546 0.02442953 -0.35490066 0.039659441 -0.41686863
		 -0.2580356 -0.0046824776 -0.27593637 0.085912451 -0.21898919 -0.17363636 -0.30068684
		 -0.11116034 -0.35810721 -0.12851183 -0.24665904 -0.18847536 -0.012260318 -0.29855901
		 -0.060739517 -0.23625736 -0.12848297 -0.22940068 -0.13308063 -0.21456163 -0.13646966
		 -0.23383753 -0.13305807 -0.24097304 -0.31578571 0.13805498 -0.35424536 0.18823572
		 -0.55494153 0.17803238 -0.59176457 0.19580217 -0.59657621 0.10588828 -0.58233136
		 0.10346089 -0.079303354 -0.55348086 -0.093664527 -0.52759433 -0.12810397 -0.51373172
		 -0.13257873 -0.52579963 0.016797036 -0.41877139 0.0024674237 -0.35861784 -0.1441595
		 -0.13461059 -0.21270838 -0.064658098 -0.28446853 -0.093881369 -0.19735211 -0.16002043
		 -0.39111102 -0.084108941 -0.32883245 -0.070475809 -0.4163329 -0.1066497 -0.076463908
		 -0.18542467 -0.11573902 -0.21047215 -0.11663616 -0.23732094 -0.12572974 -0.24985342
		 -0.48190814 0.26937193 -0.53047282 0.29977304 -0.5671224 0.2236167 -0.53114629 0.19506492
		 -0.55444217 0.007155776 -0.53095436 0.016797658 -0.53737706 0.068741724 -0.55913293
		 0.034015536 -0.43090039 0.2112904 -0.51266009 0.14503969 0.0092997849 -0.55208594
		 -0.0028985739 -0.48870647 -0.073759019 -0.51143169 -0.055662185 -0.54582822 -0.08795768
		 -0.46040678 -0.57252872 0.011530217 -0.36686411 -0.11582743 -0.33534089 -0.093813181
		 -0.54535103 0.1402951 -0.56892502 0.090003178 -0.62548828 0.024953902 -0.6259737
		 0.040238753 -0.64435768 0.068469927 -0.25776255 -0.23404251 -0.63796836 0.058201551
		 -0.16017169 -0.45654404 -0.13911432 -0.27749068 -0.18022943 -0.48095715 0.19460458
		 0.24461031 0.14204103 0.33746833 0.29052892 0.068464383 0.24594644 0.15183039 0.42194152
		 -0.16929062 0.38550407 -0.075019382 0.34968698 0.0068853796 0.47243646 -0.34645319
		 0.44197768 -0.26098824 0.49287933 -0.52877069 0.47773927 -0.43272662 -0.1061368 0.64281559
		 0.48234755 -0.61835653 0.080605984 0.41883713 0.028988779 0.49809319 -0.10567659
		 0.49927318 -0.035620987 0.56240809 -0.27174854 0.35601962 -0.38642663 0.24469635
		 -0.094673038 0.65401936 -0.1641767 0.71518356 0.50919032 -0.52839112 0.49418306 -0.43095118
		 0.48822311 -0.34300023 0.45773619 -0.2565971 0.43752933 -0.16494848 0.40067852 -0.069689475
		 0.36369076 0.01375344 0.30466905 0.076034889 0.26148432 0.15815045 0.20934486 0.25130463
		 0.15589494 0.34529835 0.094460011 0.42689818 0.041816831 0.50695288 -0.023374796
		 0.5727964 0.035031825 -0.6105547 0.0061604679 -0.60069001 -0.17533934 0.70332837
		 0.49861586 -0.61999077 -0.3762584 -0.19113384 -0.18824977 -0.48897243 -0.65108347
		 0.079368934 -0.14298943 -0.27607495 -0.17381877 -0.4731431 -0.58660477 -0.047361843
		 -0.58106905 -0.011435926 -0.44481346 0.08449392 -0.47876617 0.10621939 -0.53491688
		 -0.10690248 -0.56457472 -0.077790968 -0.38291958 0.01886427 -0.41367742 0.052381217
		 -0.2233507 0.61202943 -0.11445129 -0.49507058 -0.12900707 -0.28184861 -0.44220513
		 -0.19537084 -0.62745649 0.0023896135 -0.14468765 -0.52982605 -0.41840267 -0.19320928
		 -0.43723696 -0.1158552 -0.39641529 -0.18799393 -0.38412976 -0.18825911 -0.090897173
		 -0.58297181 -0.058576673 -0.58350992 -0.48520714 -0.11568139 -0.36673173 -0.028425626
		 0.18757898 -0.60882986;
createNode polyTweak -n "polyTweak20";
	rename -uid "D439CCFB-437D-EB6D-AE33-B8A7658B58B0";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.8626451e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-008 -0.51024932 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-008 0.51024926 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 -0.51024932 ;
	setAttr ".tk[22]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-008 0.51024926 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0043723956 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0043723658 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0043723956 0 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0010324046 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0011768341 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0010324046 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[86]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0013089478 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.00090068579 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0013089478 0 ;
	setAttr ".tk[90]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.6077032e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.6077032e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[110]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-007 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-007 0 ;
	setAttr ".tk[120]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[142]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[146]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[148]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[150]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.9802322e-008 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "393D672C-49B9-4472-0376-7E98F0AF72AF";
	setAttr ".dc" -type "componentList" 4 "vtx[25:26]" "vtx[28]" "vtx[76:78]" "vtx[87:89]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F358A7FF-4E99-5156-A195-B8A8683CCF86";
	setAttr ".uopa" yes;
	setAttr -s 187 ".uvtk[0:186]" -type "float2" 0.030496418 -0.031248748
		 0.029565573 -0.035385251 0.0024428368 -0.0068973899 0.002850771 -0.0046266317 -0.020973235
		 0.038460314 -0.018989772 0.029327929 -0.015907079 0.029447556 -0.020438462 0.032513261
		 0.0050899684 0.0024031401 0.0074030161 0.0045673847 0.041030765 -0.019695342 0.036518276
		 -0.021070033 0.03480643 -0.06654793 0.07727474 -0.023765922 0.018467784 -0.0390836
		 0.014224648 -0.03140229 0.032512665 -0.023667604 0.031484127 -0.026321113 0.0033937097
		 -0.0023112893 0.0028429329 -0.00014156103 0.0030101687 0.011162877 -0.0018734336
		 0.0070065856 0.033598721 -0.021775395 0.0037690997 0.00090527534 0.030906081 0.010584265
		 0.070114285 -0.021975294 0.061650366 -0.020352095 0.023648679 0.010341853 -0.020142943
		 0.02277565 -0.022672176 0.015999734 -0.014906555 0.015596151 -0.012165606 0.024656117
		 0.00043591857 0.013713777 0.0047901422 0.01572156 0.047845572 -0.01895842 0.011186332
		 0.0076835155 0.017164886 0.0093945861 0.054895014 -0.019353643 0.0014209747 -0.010193527
		 0.028938353 -0.040681243 0.029410422 -0.045595825 0.0051724911 -0.01641947 -0.0087038875
		 0.0025752187 -0.0070198774 0.0071530342 -0.0099907219 0.01370275 -0.012465924 0.017191172
		 -0.0066383779 0.01558125 -0.003193289 0.019452155 -0.011420637 0.017972052 -0.010228932
		 -0.009525001 -0.010086477 -0.0031837821 -0.0098071694 -0.022982597 -0.010753453 -0.01914829
		 0.010778382 0.031409413 0.01341854 0.036732823 0.001819849 0.023880273 0.0059263557
		 0.028536707 -0.030167669 0.011043906 -0.005515635 0.0015652776 -0.024953991 0.027348518
		 -0.029679179 0.023587584 -0.026668668 0.016011178 -0.025290668 0.016870081 -0.0026254654
		 0.016730785 -0.0064046979 0.034541309 -0.017061412 0.028330564 -0.020150453 0.031633198
		 -0.02334702 0.018236041 -0.021840394 0.018814027 -0.0065975189 -0.0035915971 -0.0073305964
		 -0.011330366 -0.017965853 0.018962264 -0.0064149201 0.018613935 -0.024826378 0.042385876
		 -0.022295654 0.040665865 -0.0084963068 0.050820589 -0.010053813 0.046821117 -0.0050762221
		 0.043677986 -0.0045469031 0.045061946 0.0076877773 0.026541531 0.0021452159 0.021411777
		 -0.012102187 0.016834497 -0.0093522072 0.017400265 -0.025209039 0.022798777 -0.020433635
		 0.025481582 -0.025280088 0.019306004 -0.026215494 0.019810855 -0.029472977 0.022506475
		 -0.013884991 0.015633404 -0.017168283 0.028705001 -0.0125148 0.027540565 -0.0217987
		 0.013988733 -0.0099300146 -0.019382894 -0.0063088536 -0.020409882 -0.006926477 0.0034278035
		 -0.016305685 0.0077755451 -0.02019152 0.01200074 -0.025316775 0.013714492 -0.022128791
		 0.019482017 -0.021633327 0.014925003 -0.017574787 0.0061057806 -0.022573471 0.014332354
		 0.014712304 0.037609547 -0.0095959753 0.040266514 -0.0070284456 0.040810347 -0.0044482648
		 0.044785976 0.0066303164 0.01811558 -0.017723411 0.0098373294 -0.028371513 0.014127195
		 -0.030365795 0.017446697 -0.021263599 0.026452303 -0.023146123 0.038436055 -0.035303354
		 0.011001348 -0.040126354 0.015217185 -0.04648 0.031790674 -0.026406378 0.012913942
		 -0.044487298 0.027653754 0.0031291097 0.03448087 -0.02425915 0.015370369 -0.0021550581
		 0.039711833 0.015024424 -0.021080524 0.013780892 -0.026331604 0.016000867 -0.0098742545
		 0.015537083 -0.015217602 0.029610038 -0.0028788596 0.023391604 -0.0055339932 0.016496062
		 -0.0058775842 0.046821356 0.00069470704 0.041365474 -0.00048704445 0.071086645 -0.0013513938
		 0.058744907 -0.00069318712 0.0085413456 -0.070481241 0.08341223 -0.0053851344 0.010426044
		 -0.034950614 0.007150054 -0.039440632 0.031607091 -0.054177105 0.0083575845 -0.050809205
		 0.0088509321 -0.022986054 -0.0091576576 -0.014979362 0.0056690574 -0.07082814 0.013523698
		 -0.088818312 0.071080595 0.00071060658 0.058679283 0.0017207414 0.04592067 0.0028736442
		 0.04019931 0.0014998764 0.028396964 -0.00087179244 0.021949947 -0.0036161542 0.014485478
		 -0.0042227507 0.013280094 -0.0083140433 0.01360172 -0.014052421 0.013326168 -0.019969493
		 0.012101054 -0.025245368 0.0087085962 -0.03362149 0.0045592785 -0.038965166 0.0054591894
		 -0.050285816 0.016624324 0.037747592 0.015816793 0.035203338 0.016522408 -0.087698162
		 0.084165007 -0.0030172952 -0.028965652 0.011755288 -0.0018037334 0.040186882 -0.049907833
		 0.035969079 -0.024650693 0.014028132 -0.0027677715 0.038672447 -0.00065484643 0.013851881
		 -0.011063933 0.010324299 -0.0030185282 0.0020179152 0.00015121698 0.0012226105 -0.0093756616
		 0.03075254 -0.00078508258 0.025641739 -0.0033534765 0.0068284869 -0.0023657084 0.0070751309
		 0.038250625 -0.07542336 0.0013138801 0.038575411 -0.027246594 0.011623383 -0.041929334
		 0.011117399 -0.032406539 0.0097658038 -0.0035358071 0.045327902 -0.038885683 0.01332891
		 -0.030781388 0.023323536 -0.035996139 0.015060842 -0.031810373 0.010488451 -0.0056096837
		 0.050441921 -0.0010416508 0.042639613 -0.018725216 0.035292506 -0.0019739866 0.0092954636
		 0.037254006 0.010952383;
createNode polyTweak -n "polyTweak21";
	rename -uid "56F7524D-4489-FB53-2AA3-AE9E3904B79D";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.41578454 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.41578454 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.87756813 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.87756813 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.87756813 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.87756813 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.41578454 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.41578454 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.88580382 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.88580382 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.42401987 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.42401987 0 ;
	setAttr ".tk[12]" -type "float3" -0.014197266 0.88580382 0 ;
	setAttr ".tk[13]" -type "float3" -0.014197266 0.88580382 0 ;
	setAttr ".tk[14]" -type "float3" -0.014197266 -0.42401987 0 ;
	setAttr ".tk[15]" -type "float3" -0.014197266 -0.42401987 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.8178388 0 ;
	setAttr ".tk[17]" -type "float3" 0.0014130321 1.8250028 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.8250028 0 ;
	setAttr ".tk[19]" -type "float3" 0.0014130321 1.8250028 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.8178388 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.8178388 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.8250028 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.8178388 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.9296871 0 ;
	setAttr ".tk[25]" -type "float3" 0.048541006 1.9316522 0 ;
	setAttr ".tk[26]" -type "float3" 0.065411091 1.9316522 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.9336172 0 ;
	setAttr ".tk[28]" -type "float3" 0.048541006 1.9316522 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.9296871 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.9296871 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.9336172 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.9296871 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.1459525 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.1694243 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3250787 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3016152 0 ;
	setAttr ".tk[57]" -type "float3" 0.04866045 2.1694243 0 ;
	setAttr ".tk[58]" -type "float3" 0.048661157 2.1694243 0 ;
	setAttr ".tk[59]" -type "float3" 0.048661157 2.3016152 0 ;
	setAttr ".tk[60]" -type "float3" 0.04866045 2.3016152 0 ;
	setAttr ".tk[61]" -type "float3" 0.04866045 2.1694243 0 ;
	setAttr ".tk[62]" -type "float3" 0.04866045 2.3016152 0 ;
	setAttr ".tk[64]" -type "float3" -0.063917413 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.063917413 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.41928965 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.88184154 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.8211752 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.8211752 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.88184154 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.41928965 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.41902918 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.88158143 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.8209485 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.9316522 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.8209485 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.88158143 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.41902918 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.41951984 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.88207209 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.821375 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.14534 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.3244097 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.3009562 0 ;
	setAttr ".tk[100]" -type "float3" 0.043468103 2.3009562 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.3009562 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3244097 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.14534 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.821375 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.88207209 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.41951984 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.41972476 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.88227689 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.8215531 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.14534 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.3244097 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.3009562 0 ;
	setAttr ".tk[115]" -type "float3" 0.043468103 2.3009562 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.3009562 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.3244097 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.14534 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.8215531 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.88227689 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.41972476 0 ;
	setAttr ".tk[128]" -type "float3" -0.065411091 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.065411091 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.7752274 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.7790927 0 ;
	setAttr ".tk[141]" -type "float3" -0.014197266 1.7834634 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7788321 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.7752274 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.7793227 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.7834634 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.7795275 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.7752274 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.7788321 0 ;
	setAttr ".tk[149]" -type "float3" -0.014197266 1.7834634 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.7790927 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.7752274 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.7795275 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.7834634 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.7793227 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0A271F0B-46F9-6230-2AB9-E98D34482806";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8164846700874318 1.4142461222104998 1.6896494335429555 1;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak14.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert6.out" "polyTweak14.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polySoftEdge4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak16.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing7.out" "polyTweak16.ip";
connectAttr "polySoftEdge5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak17.out" "polyMapCut1.ip";
connectAttr "polySplitRing8.out" "polyTweak17.ip";
connectAttr "polyMapCut1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut2.ip";
connectAttr "polyTweak18.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyMapCut2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing9.out" "polyTweak19.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry1.ig";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of barrel.ma
