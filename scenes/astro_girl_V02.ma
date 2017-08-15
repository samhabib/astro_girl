//Maya ASCII 2017 scene
//Name: astro_girl_V02.ma
//Last modified: Mon, Aug 14, 2017 10:47:33 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "13346E09-47D3-97E6-D1DD-E9BD75372320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6827174099696904 26.851373365767582 -10.198022565742674 ;
	setAttr ".r" -type "double3" -45.938352729367551 -1133.7999999997626 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDC7DCC6-48DC-3932-3DD0-FCA1E6A42F7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0982349448830497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0055718480009654403 24.182389617978941 -0.47780230310168009 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7E03D814-461C-7422-C569-69B26666BBF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.080428954423592103 1000.1 11.018766756032173 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "554B5A34-452C-02BA-B0E4-56BE2AAF3EDB";
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
	rename -uid "D8A53C4F-460A-78AB-982C-3EBA97AF55FD";
	setAttr ".t" -type "double3" -0.2277491325089791 9.2501377896226966 1000.9955477398274 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E3CAF404-4414-D361-4926-0B93BCB5A60B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2300126340899;
	setAttr ".ow" 30.576142677870937;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.6387905200124275 24.184317465290551 0.76553510573750927 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C41C09DC-43A7-6D9F-786A-5D95C9DAF31A";
	setAttr ".t" -type "double3" 1000.4186239336286 22.469561522683072 0.58316322683335564 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61509F92-482E-6ED0-8E7E-3D9FF7BC2F95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1100.4186239336284;
	setAttr ".ow" 3.9940043247120252;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -100.00000000000003 15.699999999999998 25.199999999999985 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "6CA269A1-43DA-58E3-9E46-A9AD931A1965";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "24C0EF55-4EF3-6B0F-DB23-CEB500B344B8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/samha_000/Documents/WIP/astro_girl//sourceimages/Character_Sheet.jpg";
	setAttr ".cov" -type "short2" 7200 4014 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -4.19 15.7 -100 ;
	setAttr ".w" 72;
	setAttr ".h" 40.14;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B8824D88-41F8-98E0-D9CB-7A8BB96921F6";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "5193BA95-49B5-EE18-7274-17A4D9532B0E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/samha_000/Documents/WIP/astro_girl//sourceimages/Character_Sheet.jpg";
	setAttr ".cov" -type "short2" 7200 4014 ;
	setAttr ".cg" -type "float3" 0.62987012 0.62987012 0.62987012 ;
	setAttr ".cof" -type "float3" 0.2012987 0.2012987 0.2012987 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -100 15.7 25.2 ;
	setAttr ".w" 72;
	setAttr ".h" 40.14;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "405E040F-4F50-0EA4-D0D2-41A4AB3B4672";
	setAttr ".t" -type "double3" 4.8486856106913772 27.33457202263088 -1.4458195147085604 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "27B4E90A-4B63-E6E2-0C58-F3962D0C7936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.5701141357421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[19]" -type "float3" -0.0036216986 -0.02173019 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".pt[27]" -type "float3" -0.0036216986 -0.02173019 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.3969839e-009 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0036216986 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.011412767 0 ;
	setAttr ".pt[43]" -type "float3" -0.0036216986 -0.0072433972 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0085595762 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.025351889 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.010865096 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0036216986 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0057063829 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0036216986 0 ;
	setAttr ".pt[100]" -type "float3" -0.014486794 -0.010865096 0 ;
	setAttr ".pt[107]" -type "float3" 0.010865096 0.0036216986 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0057063829 0 ;
	setAttr ".pt[138]" -type "float3" -0.0036216986 0.021730192 0 ;
	setAttr ".pt[146]" -type "float3" -0.050703775 0.014486793 0 ;
	setAttr ".pt[163]" -type "float3" -0.014486794 -0.010865096 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.018108493 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.025351889 0 ;
	setAttr ".pt[195]" -type "float3" -0.0036216986 -0.0072433972 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.011412767 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.0036216986 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.011412768 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8A4246D1-4DA3-F387-34CB-579861292CFC";
	setAttr ".t" -type "double3" 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.1369614872668405 1.1369614872668405 1.1369614872668405 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "650DA103-4C69-E1D8-C308-62BF53D0E519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.66469132900238037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[101]" -type "float3" 0.021603126 0 -0.0096013891 ;
	setAttr ".pt[103]" -type "float3" 7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".pt[105]" -type "float3" 0.021603128 0 -0.0096013891 ;
	setAttr ".pt[109]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[110]" -type "float3" -0.023015305 -4.4408921e-016 0.0093535352 ;
	setAttr ".pt[114]" -type "float3" -0.023015305 -4.4408921e-016 0.0093535352 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED179D4D-4C03-E945-DD41-49937E07AF30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "21206E15-4A44-B8AC-9FC5-FA8D427AA9C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2ADE0369-410A-CEC4-9BC8-93A5C6E2898F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F506F4D-4C3C-7C2E-1CA5-73A15F40D508";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5271DDB-4E1F-DA63-B67A-C5B2598B3A50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8AECB35-4006-4FB4-3A30-0A94D8C83F2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "541A6629-4940-E3D7-13C4-1586724231C0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD05235A-4968-17AB-27F8-B393D6AFA21C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 407\n                -height 402\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 406\n                -height 402\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 406\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 407\n                -height 402\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 820\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 820\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9B562B6-46F8-5406-BD4A-1EB4F6D830F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1FE94580-426E-506A-C8F9-84939F713289";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-016 ;
	setAttr ".r" 1.1950662195883386;
	setAttr ".h" 1.6900788556757718;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "290564DD-4056-8047-05A8-93B14E71C617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.52568191289901733;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5EDE87E3-4804-F269-0983-48A0AA2BCF61";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -2.61207438 0.31923681 -0.879816
		 -2.61207438 -1.7690531e-017 -1.24424219 -2.61207438 -0.31923681 -0.879816 -2.61207438
		 -0.45146954 6.2733869e-014 -2.61207438 -0.31923681 0.879816 -2.61207438 1.7690531e-017
		 1.24424219 -2.61207438 0.31923687 0.879816 -2.61207438 0.45146984 5.7726617e-014
		 5.20168114 0.31923681 -0.879816 5.20168114 -8.421697e-013 -1.24424219 5.20168114
		 -0.31923681 -0.879816 5.20168114 -0.45146954 6.2747076e-014 5.20168114 -0.31923681
		 0.879816 5.20168114 -8.4196918e-013 1.24424219 5.20168114 0.31923687 0.879816 5.20168114
		 0.45146966 5.7739858e-014 -2.61207438 0 6.023025e-014 5.20168114 -8.4206952e-013
		 6.0243463e-014;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "38A55E0D-4A0A-124D-C100-9998853601F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.084583908319473267;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "50A95ECD-4CA9-75D5-EDD7-46BE202A776C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.76058357954025269;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "27E0F581-4699-DC1A-8510-129F8A172DBA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  0 -0.093475997 0 0 -0.13219497
		 5.761706e-017 0 -0.093475997 0 0 1.0596453e-008 0 0 0.09347602 0 0 0.13219497 -5.761706e-017
		 0 0.09347602 0 0 1.0596453e-008 0 0 -0.070106998 0 0 -0.099146202 2.7839654e-017
		 0 -0.070106998 0 0 7.9473557e-009 0 0 0.07010702 0 0 0.099146202 -2.783965e-017 0
		 0.07010702 0 0 7.9473557e-009 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7B228CCD-42C9-699A-B4DE-66B341C3EFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.36170816421508789;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "41B6B434-455D-DCF0-0208-31B27B4AC527";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.19863652 0 ;
	setAttr ".tk[9]" -type "float3" 0 3.1805277e-013 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19863652 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.28091428 1.0640525e-016 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19863652 0 ;
	setAttr ".tk[13]" -type "float3" 0 3.1817745e-013 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.19863652 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.28091428 -1.0640525e-016 ;
	setAttr ".tk[34]" -type "float3" 0 -0.18098409 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.25594997 4.484424e-017 ;
	setAttr ".tk[36]" -type "float3" 0 -0.18098409 0 ;
	setAttr ".tk[37]" -type "float3" 0 9.9201332e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.18098406 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.25594997 -4.4844237e-017 ;
	setAttr ".tk[40]" -type "float3" 0 0.18098406 0 ;
	setAttr ".tk[41]" -type "float3" 0 9.920134e-009 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B0B87628-49A3-E4EC-085A-88B5ACFBD948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.58621042966842651;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "37EA8042-48CD-69A9-BBBC-FFAB3269B6A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 0.0091004297 0 0 0.012869934
		 2.3709984e-017 0 0.0091004297 0 0 -1.1168011e-009 0 0 -0.0091004279 0 0 -0.012869934
		 -2.3709981e-017 0 -0.0091004279 0 0 -1.1168011e-009 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "49FD07E6-4863-A63D-897D-64AEB059DBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.70011037588119507;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "03666A1B-4851-1F4C-EE75-309BA0B3A3E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0 0.009302659 0 0 0.013155937
		 2.0996162e-018 0 0.009302659 0 0 -1.1416191e-009 0 0 -0.0093026608 0 0 -0.013155937
		 -2.0996158e-018 0 -0.0093026608 0 0 -1.1416191e-009 0 0 -4.8197824e-010 0 0 0.0096435845
		 0 0 0.013638075 3.7380103e-017 0 0.0096435845 0 0 -4.8197824e-010 0 0 -0.0096435845
		 0 0 -0.013638075 -3.73801e-017 0 -0.0096435845 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "98723365-47C5-119D-09FF-80953AC676AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.358823424091291 16.133723251990439 1;
	setAttr ".wt" 0.38226574659347534;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "34AAF07E-477D-CF8A-992C-9B97A0DED9A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0 -0.051151 0 0 -0.072338387
		 1.8371312e-017 0 -0.051151 0 0 5.798471e-009 0 0 0.051151015 0 0 0.072338387 -1.8371308e-017
		 0 0.051151015 0 0 5.798471e-009 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0222D839-4947-1023-282C-6382470061C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.59211248159408569;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C173B60A-40FD-ED26-13DE-E79355186926";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.021868914 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.030927293 7.5825761e-018 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021868914 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.198684e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.021868918 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.030927293 -7.5825744e-018 ;
	setAttr ".tk[40]" -type "float3" 0 0.021868918 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1986839e-009 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0095093837 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.013448291 2.1462744e-018 ;
	setAttr ".tk[44]" -type "float3" 0 0.0095093837 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1669885e-009 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0095093865 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.013448291 -2.146274e-018 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0095093865 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1669885e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.8535136e-010 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.019715775 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.027882293 2.7956743e-017 ;
	setAttr ".tk[53]" -type "float3" 0 0.019715775 0 ;
	setAttr ".tk[54]" -type "float3" 0 -9.8535136e-010 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.019715775 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.027882293 -2.7956739e-017 ;
	setAttr ".tk[57]" -type "float3" 0 -0.019715775 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.027151642 2.4173237e-017 ;
	setAttr ".tk[67]" -type "float3" 0 -0.019199122 0 ;
	setAttr ".tk[68]" -type "float3" 0 3.9967314e-009 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.019199127 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.027151633 -2.4173228e-017 ;
	setAttr ".tk[71]" -type "float3" 0 0.019199127 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.9967314e-009 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.019199122 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3C261D34-4FEB-3D34-8174-3086BBB1282E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.44477415084838867;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9AA5CF12-4D1C-37D8-4143-92A35D30017E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[74]" -type "float3" 0 -0.015986972 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.022608975 1.0001184e-017 ;
	setAttr ".tk[76]" -type "float3" 0 -0.015986972 0 ;
	setAttr ".tk[77]" -type "float3" 0 8.7451574e-010 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.015986975 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.022608975 -1.0001183e-017 ;
	setAttr ".tk[80]" -type "float3" 0 0.015986975 0 ;
	setAttr ".tk[81]" -type "float3" 0 8.7451574e-010 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5A31804D-4CD4-0380-42C8-BA81693BE694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.60098767280578613;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "41895038-4061-1B69-5E4D-608CEBE76ADB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.0099153761 1.5824402e-018 ;
	setAttr ".tk[83]" -type "float3" 0 0.0070112352 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.7048789e-010 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0070112362 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0099153761 -1.5824401e-018 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0070112362 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.7048787e-010 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0070112352 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EEA3D61A-458A-5624-9819-6398EA7D01AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.47354909777641296;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "193B1FEA-4E36-B846-D60C-7BB022543F2E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[58]" -type "float3" -0.27188796 0.01818702 0 ;
	setAttr ".tk[59]" -type "float3" -0.27188796 0.025720308 1.1941042e-016 ;
	setAttr ".tk[60]" -type "float3" -0.27188796 0.01818702 0 ;
	setAttr ".tk[61]" -type "float3" -0.27188796 -2.0616804e-009 0 ;
	setAttr ".tk[62]" -type "float3" -0.27188796 -0.018187024 0 ;
	setAttr ".tk[63]" -type "float3" -0.27188796 -0.02572025 1.0263419e-016 ;
	setAttr ".tk[64]" -type "float3" -0.27188796 -0.018187024 0 ;
	setAttr ".tk[65]" -type "float3" -0.27188796 -2.0616804e-009 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[90]" -type "float3" -2.7939677e-009 -0.029284259 0 ;
	setAttr ".tk[91]" -type "float3" -0.071183518 0.2601319 8.0696849e-017 ;
	setAttr ".tk[92]" -type "float3" -2.7939677e-009 -0.029284259 0 ;
	setAttr ".tk[93]" -type "float3" -0.20060815 -0.025884945 0 ;
	setAttr ".tk[94]" -type "float3" -0.56946766 0.0292842 0 ;
	setAttr ".tk[95]" -type "float3" -0.95774192 -0.0012826389 1.4134778e-016 ;
	setAttr ".tk[96]" -type "float3" -0.56946766 0.0292842 0 ;
	setAttr ".tk[97]" -type "float3" -0.20060815 -0.025884945 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "38A2F993-4E5F-4431-16AC-218F658337FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.3604462742805481;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9C8DA6C4-4F1A-0893-1C6D-0FBD9512FA05";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.038827375 -2.220446e-016 ;
	setAttr ".tk[19]" -type "float3" 0 0.012942459 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.019413687 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.058241058 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.058241058 -1.110223e-016 ;
	setAttr ".tk[64]" -type "float3" 0 0.058241058 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.019413687 2.220446e-016 ;
	setAttr ".tk[86]" -type "float3" 0 0.038827375 0 ;
	setAttr ".tk[90]" -type "float3" -0.030814914 0.002201065 0 ;
	setAttr ".tk[91]" -type "float3" 0.022010652 -0.024211718 0 ;
	setAttr ".tk[92]" -type "float3" -0.030814914 0.002201065 0 ;
	setAttr ".tk[95]" -type "float3" 0.059428763 0.050624501 0 ;
	setAttr ".tk[98]" -type "float3" -0.14649168 -0.0010094196 0 ;
	setAttr ".tk[99]" -type "float3" -0.25210199 0.00024888292 0 ;
	setAttr ".tk[100]" -type "float3" -0.21462736 0.015175229 6.7276664e-017 ;
	setAttr ".tk[101]" -type "float3" -0.25210199 0.00024888292 0 ;
	setAttr ".tk[102]" -type "float3" -0.14649168 -0.0010094196 0 ;
	setAttr ".tk[103]" -type "float3" 0.047694772 0.046714067 0 ;
	setAttr ".tk[104]" -type "float3" 0.25210199 0.088274837 -3.2430462e-016 ;
	setAttr ".tk[105]" -type "float3" 0.047694772 0.046714067 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FE1CBA54-4F69-8B84-CD99-B3BBEF1D2504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.45074224472045898;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "45BC6E6B-4055-D269-0123-F48B17C5C816";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[106:113]" -type "float3"  -0.0049741389 0.42529818 0
		 0.0016429201 0.5269236 3.1177012e-016 -0.0049741389 0.42529818 0 0.056227148 0.25707889
		 0 0.18918134 0.095403016 0 0.30771211 -0.067770801 -4.1496028e-016 0.18918134 0.095403016
		 0 0.056227148 0.25707889 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "99619BE7-4B9A-8D2E-1640-A79D3429837E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.84503942783788577 27.33457202263088 16.133723251990439 1;
	setAttr ".wt" 0.48465445637702942;
	setAttr ".dr" no;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C3F135E2-404A-7738-351B-16913DFD3D5F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.12779219 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.19481778 7.2954035e-017 ;
	setAttr ".tk[116]" -type "float3" 0 0.12779219 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0033293534 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.13184692 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.19481778 -5.6955852e-017 ;
	setAttr ".tk[120]" -type "float3" 0 -0.13184692 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0033293534 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "80FC5C25-41B0-498F-5691-05B6F153380E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.48933011293411255;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B8CEE2C0-4876-F376-55EA-95AC05520892";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -5.8175686e-014 -0.023237113
		 1.27869809 -5.8175686e-014 -2.3246182e-014 1.80834734 -5.8175686e-014 0.023237117
		 1.27869809 -5.8175686e-014 0.032862213 -6.0352683e-014 -5.8175686e-014 0.023237117
		 -1.27869809 -5.8175686e-014 -2.3246182e-014 -1.80834734 -5.8175686e-014 -0.023237113
		 -1.27869809 -5.8175686e-014 -0.015249565 -5.6247182e-014 -0.12035629 0.033041194
		 1.32024455 -0.12035629 0.0026607017 1.86710453 -0.12035629 -0.027719771 1.32024455
		 -0.12035629 -0.040303797 -3.2192741e-014 -0.12035629 -0.027719771 -1.32024455 -0.12035629
		 0.0026607017 -1.86710453 -0.12035629 0.033041194 -1.32024455 -0.12035629 0.042019717
		 -2.762105e-014 -5.3734794e-014 -1.1680521e-013 -5.5589824e-014 -0.12035629 0.0049390877
		 -3.3694259e-014 -1.1768364e-013 -0.063613795 -1.3600868 -1.1768364e-013 0.027592016
		 -4.1338776e-014 -1.1768364e-013 0.019106071 1.25911534 -1.1768364e-013 4.6775384e-010
		 1.65046072 -1.1768364e-013 -0.019106071 1.25911534 -1.1768364e-013 0.021414705 -3.7212048e-014
		 -1.1768364e-013 -0.019106071 -1.25911534 -1.1768364e-013 4.6775384e-010 -1.78065312
		 -1.1768364e-013 -0.06258104 -1.3600868 -1.1768364e-013 0.028480593 -4.0162955e-014
		 -1.1768364e-013 0.020138834 1.25911534 -1.1768364e-013 3.5064718e-010 1.65046072
		 -1.1768364e-013 -0.020138832 1.25911534 -1.1768364e-013 0.019954156 -3.60797e-014
		 -1.1768364e-013 -0.020138832 -1.25911534 -1.1768364e-013 3.5064712e-010 -1.78065312
		 0.12035629 -0.059422623 -1.37258995 0.12035629 -0.086082004 -3.8196639e-014 0.12035629
		 -0.059422623 1.37258995 0.12035629 0.0049390863 1.94113219 0.12035629 0.069300763
		 1.37258995 0.12035629 0.091879115 -3.3695665e-014 0.12035629 0.069300763 -1.37258995
		 0.12035629 0.0049390863 -1.94113219 0.33096203 -0.034113962 -1.33237922 0.33096203
		 -0.015431375 -3.5297083e-014 0.33096203 -0.010825657 1.33237922 0.33096203 0.00029354682
		 1.88426423 0.33096203 0.011412748 1.33237922 0.33096203 0.024237707 -3.0919813e-014
		 0.33096203 0.011412748 -1.33237922 0.33096203 0.00029354682 -1.88426423 -1.4122037e-013
		 2.9312555e-010 -1.78065336 -1.4122037e-013 -0.014343232 -1.25911534 -1.4122037e-013
		 0.028957151 -3.8210164e-014 -1.4122037e-013 0.020475814 1.25911534 -1.4122037e-013
		 2.9312555e-010 1.78065336 -1.4122037e-013 -0.020475812 1.25911534 -1.4122037e-013
		 -0.011344512 -3.400389e-014 -1.4122037e-013 -0.020475812 -1.25911534 -9.4646513e-015
		 0.070835665 -1.26755214 -1.0066947e-013 0.10290511 -4.720372e-014 -1.0066947e-013
		 0.070835665 1.26755214 -1.0066947e-013 -0.0065871016 1.79258311 -1.0066947e-013 -0.073459491
		 1.26755214 -1.0066947e-013 -0.060702827 -4.2953786e-014 -1.0066947e-013 -0.073459491
		 -1.26755214 -1.0066947e-013 -0.0065871016 -1.79258311 -1.0591528e-013 -0.031935807
		 -4.6046693e-014 -1.0591528e-013 -0.022002243 1.30564547 -1.0591528e-013 0.0019795746
		 1.84645748 -1.0591528e-013 0.025961388 1.30564547 -1.0591528e-013 0.071564242 -4.1729847e-014
		 -1.0591528e-013 0.025961388 -1.30564547 -1.0591528e-013 0.0019795746 -1.84645748
		 -1.0591528e-013 -0.012238704 -1.30564547 0.10900233 -0.0086973682 -1.40041506 0.10900233
		 -0.012587473 -3.6491846e-014 0.10900233 -0.0086973682 1.40041506 0.10900233 0.00069420424
		 1.98048043 0.10900233 0.010085774 1.40041506 0.10900233 0.013445437 -3.2060177e-014
		 0.10900233 0.010085774 -1.40041506 0.10900233 0.00069420424 -1.98048043 0.013293564
		 -0.090943329 -3.7213108e-014 0.013293564 -0.062860161 1.37258995 0.013293564 0.0049390905
		 1.94113219 0.013293564 0.072738335 1.37258995 0.013293564 0.092659242 -3.2676075e-014
		 0.013293564 0.072738335 -1.37258995 0.013293564 0.0049390905 -1.94113219 0.013293564
		 -0.062860161 -1.37258995 0.013209474 0.018943479 -1.17904675 -8.0602192e-014 0.038908947
		 -4.8982238e-014 0.013209474 0.018943479 1.17904675 0.013209474 -0.0011439489 1.66741943
		 -8.0602192e-014 -0.01884621 1.17904675 -5.3734794e-014 -0.026302181 -4.8762918e-014
		 -8.0602192e-014 -0.01884621 -1.17904675 0.013209474 -0.0011439489 -1.66741943 -7.327472e-015
		 -0.023406632 -1.78637373 -7.327472e-015 0.061632637 -1.26316035 -7.327472e-015 0.12910126
		 -5.0034443e-014 -7.327472e-015 0.061632637 1.26316035 -7.327472e-015 -0.023406632
		 1.78637373 -7.327472e-015 -0.093771085 1.26316035 -7.327472e-015 -0.078878649 -4.5641747e-014
		 -7.327472e-015 -0.093771085 -1.26316035 0.077331781 0.021261629 -1.14294457 0.076264203
		 -0.0013029948 -5.6461644e-014 0.077331901 0.021261629 1.14294457 0.067456961 -0.007870106
		 1.61636305 0.046004593 -0.018099448 1.14294457 0.02687943 -0.01071774 -5.258099e-014
		 0.046004534 -0.018099448 -1.14294457 0.067456961 -0.007870106 -1.61636305 -5.3734794e-014
		 0.03665904 -1.17904675 -5.3734794e-014 0.00011269748 -5.6244357e-014 -5.3734794e-014
		 0.03665904 1.17904675 -5.3734794e-014 0.0047880015 1.66741943 -5.3734794e-014 0.12633991
		 1.17904675 -5.3734794e-014 0.12864654 -5.2180126e-014 -5.3734794e-014 0.12633991
		 -1.17904675 -5.3734794e-014 0.0047880015 -1.66741943 0.14515659 0.15141691 -5.1005349e-014
		 0.11649114 0.057240956 1.15259993 0.10161567 -0.035166904 1.63001776 0.069300413
		 -0.012222365 1.15259993 0.040490687 -0.030141048 -4.943965e-014 0.069300413 -0.012222365
		 -1.15259993 0.10161567 -0.035166904 -1.63001776 0.11649108 0.057240956 -1.15259993;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "032B4180-4182-8F02-35B3-7CA824878041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.46093681454658508;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "18C03474-440D-E764-9E8B-AB821B74382B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" -4.2632564e-014 -0.019727893 5.3290705e-015 ;
	setAttr ".tk[9]" -type "float3" -4.2632564e-014 -0.0070443843 5.3290705e-015 ;
	setAttr ".tk[10]" -type "float3" -4.2632564e-014 0.11166985 5.3290705e-015 ;
	setAttr ".tk[11]" -type "float3" -4.2632564e-014 0.1608427 5.7077358e-015 ;
	setAttr ".tk[12]" -type "float3" -4.2632564e-014 0.11166985 5.3290705e-015 ;
	setAttr ".tk[13]" -type "float3" -4.2632564e-014 -0.0070443843 5.3290705e-015 ;
	setAttr ".tk[14]" -type "float3" -4.2632564e-014 -0.019727893 5.3290705e-015 ;
	setAttr ".tk[15]" -type "float3" -4.2632564e-014 -0.054811925 5.7077358e-015 ;
	setAttr ".tk[34]" -type "float3" -1.7763568e-014 0.050326794 2.220446e-015 ;
	setAttr ".tk[35]" -type "float3" -1.7763568e-014 0.072584085 2.0783548e-015 ;
	setAttr ".tk[36]" -type "float3" -1.7763568e-014 0.050326794 2.220446e-015 ;
	setAttr ".tk[37]" -type "float3" -1.7763568e-014 -0.0034072322 2.220446e-015 ;
	setAttr ".tk[38]" -type "float3" -1.7763568e-014 -0.057141263 2.220446e-015 ;
	setAttr ".tk[39]" -type "float3" -1.7763568e-014 -0.07599131 2.0783548e-015 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-014 -0.057141263 2.220446e-015 ;
	setAttr ".tk[41]" -type "float3" -1.7763568e-014 -0.0034072322 2.220446e-015 ;
	setAttr ".tk[58]" -type "float3" -3.4416914e-015 -0.042243876 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.08299794 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.073233478 0 ;
	setAttr ".tk[64]" -type "float3" -3.4416914e-015 0.042243876 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.053704549 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.043940086 0 ;
	setAttr ".tk[82]" -type "float3" -1.7763568e-014 0.076642752 2.2117288e-015 ;
	setAttr ".tk[83]" -type "float3" -1.7763568e-014 0.053196676 2.220446e-015 ;
	setAttr ".tk[84]" -type "float3" -1.7763568e-014 -0.0034072322 2.220446e-015 ;
	setAttr ".tk[85]" -type "float3" -1.7763568e-014 -0.060011148 2.220446e-015 ;
	setAttr ".tk[86]" -type "float3" -1.7763568e-014 -0.076642752 2.2117288e-015 ;
	setAttr ".tk[87]" -type "float3" -1.7763568e-014 -0.060011148 2.220446e-015 ;
	setAttr ".tk[88]" -type "float3" -1.7763568e-014 -0.0034072322 2.220446e-015 ;
	setAttr ".tk[89]" -type "float3" -1.7763568e-014 0.053196676 2.220446e-015 ;
	setAttr ".tk[100]" -type "float3" 0 -0.097644635 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.029293392 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.08299794 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.029293392 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9113FFDA-4605-E25B-11F5-2980D2A6911E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[248:249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.55896484851837158;
	setAttr ".dr" no;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3AF6D221-437C-5059-81F0-16909BD7E6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[232:233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.4572547972202301;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A506048F-468B-042D-A74B-4AA3484A4009";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[107]" -type "float3" -0.011852891 0.0059264479 0 ;
	setAttr ".tk[115]" -type "float3" -0.05333801 -0.062227681 0 ;
	setAttr ".tk[122]" -type "float3" -0.017779343 -0.017779343 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0088896696 0 ;
	setAttr ".tk[146]" -type "float3" 0.017779339 0.032595456 -3.5137658e-015 ;
	setAttr ".tk[149]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[150]" -type "float3" 0 -3.7252903e-009 -5.2939559e-023 ;
	setAttr ".tk[151]" -type "float3" 0 5.5879354e-009 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F1CAECA0-453F-7122-BD39-B5BBFB089ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.45929378271102905;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0826F8AA-4ED9-3A92-2B17-B9B65F58B116";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" -1.7763568e-015 0.04481376 -4.7129384e-016 ;
	setAttr ".tk[155]" -type "float3" -1.7763568e-015 0.030436853 -4.4408921e-016 ;
	setAttr ".tk[156]" -type "float3" -1.7763568e-015 -0.0019021524 -4.4408921e-016 ;
	setAttr ".tk[157]" -type "float3" -1.7763568e-015 -0.029282352 -4.4408921e-016 ;
	setAttr ".tk[158]" -type "float3" -1.7763568e-015 -0.0062918663 -4.6940173e-016 ;
	setAttr ".tk[159]" -type "float3" -1.7763568e-015 -0.029282352 -4.4408921e-016 ;
	setAttr ".tk[160]" -type "float3" -1.7763568e-015 -0.0019021524 -4.4408921e-016 ;
	setAttr ".tk[161]" -type "float3" -1.7763568e-015 0.030436853 -4.4408921e-016 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4CB7787B-4515-C408-A348-119C7E8CF92A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.52581453323364258;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A9B6C934-428D-417A-B60A-3EAFE330B59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.51644754409790039;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7296ADF2-46BA-1236-45AB-E8B99059C5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.50273823738098145;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2DB3D48D-4090-289F-ECB0-8D9B562354D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.52323859930038452;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4A141580-46FB-B2B3-6EF8-E6896F8B9C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.8486856106913772 27.33457202263088 -1.4458195147085604 1;
	setAttr ".wt" 0.49684387445449829;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1CB16EA9-493B-86C4-6DF5-AF8EAEB9E667";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 2.0422621345269452;
	setAttr ".h" 2.8881948085690325;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9B3C77A0-4906-FE8B-E800-CB91D900A76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 -0.025719583118049782 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.52274727821350098;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5CBB8851-4F43-8CA2-2C55-219C8F28E04D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.4541719 -0.45417193 -3.80550337
		 -3.3672549e-009 -0.64229673 -3.80550337 0.4541719 -0.45417193 -3.80550337 0.64229679
		 3.1660151e-016 -3.80550337 0.45417193 0.45417193 -3.80550337 1.7062188e-008 0.64229673
		 -3.80550337 -0.4541719 0.45417193 -3.80550337 -0.64229673 -5.4674062e-015 -3.80550337
		 0.32091045 -1.2434498e-014 0.63939309 -2.6490959e-008 -1.2264588e-014 0.63939309
		 -0.32091051 -1.2434498e-014 0.63939309 -0.45383602 -8.5620962e-015 0.63939309 -0.32091051
		 -8.2156504e-015 0.63939309 -8.278418e-009 0 0.63939309 0.32091051 2.220446e-016 0.63939309
		 0.45383614 -1.2441712e-016 0.63939309 7.8350396e-008 6.1006362e-015 -3.80550337 -2.6490959e-008
		 8.3132938e-015 0.63939309 -5.9604645e-008 1.2656542e-014 -0.80046904 0 1.2620069e-014
		 -0.80046904 0 1.2656542e-014 0.80046904 -5.9604645e-008 8.437695e-015 0.80046904
		 -2.9802322e-008 8.437695e-015 0.80046904 2.9802322e-008 0 0.80046904 1.676985e-034
		 0 0.80046904 -2.9802322e-008 0 0.80046904 2.9802322e-008 -8.437695e-015 0.80046904
		 5.9604645e-008 -8.437695e-015 0.80046904 0 -1.2656542e-014 0.80046904 0 -1.262007e-014
		 0.80046904 0 -1.2656542e-014 0.80046904 5.9604645e-008 -8.437695e-015 0.80046904
		 0 -8.437695e-015 0.80046904 1.4901161e-008 0 0.80046904 0 0 0.80046904 0 0 0.80046904
		 5.9604645e-008 8.437695e-015 0.80046904 0 8.437695e-015 0.80046904 -5.9604645e-008
		 1.2656542e-014 0.80046904 0 1.2264587e-014 0.80046904 0 1.7773983e-016 -0.80046904
		 0 -1.7773983e-016 0.80046904;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "28EF9D98-4A73-BFCD-77F4-AB9683B949CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.42104512453079224;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "74CEEFF2-4A14-7BEB-7F6D-5D8F79B505D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.62004328 0 7.5495166e-015
		 -0.87687367 -2.6821271e-029 7.5495166e-015 -0.62004328 0 7.5495166e-015 5.1286143e-008
		 0 7.5495166e-015 0.62004334 0 7.5495166e-015 0.87687367 -2.6821271e-029 7.5495166e-015
		 0.62004334 0 7.5495166e-015 5.9850855e-008 0 7.5495166e-015;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D07937A3-4A51-08AE-1BCD-3AAC578D9B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.44778689742088318;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8FD5F617-4890-9023-3259-7D967C4504B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" -0.29981819 0 0.10694534 ;
	setAttr ".tk[27]" -type "float3" -3.4155395e-008 0 0.10694534 ;
	setAttr ".tk[28]" -type "float3" 0.29981819 0 0.10694534 ;
	setAttr ".tk[29]" -type "float3" 0.42400724 -2.3746848e-017 0.10694534 ;
	setAttr ".tk[30]" -type "float3" 0.29981816 0 0.10694534 ;
	setAttr ".tk[31]" -type "float3" -2.8710271e-008 0 0.10694534 ;
	setAttr ".tk[32]" -type "float3" -0.29981819 0 0.10694534 ;
	setAttr ".tk[33]" -type "float3" -0.42400724 -2.3746531e-017 0.10694534 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B0E1B2F4-4B59-DA62-FBA1-6C9BD8C11DC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.45751515030860901;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "DDFC3BE3-4574-16F6-D2E3-1D87674EFCC8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.2150023 3.1086245e-014
		 0 -1.31381726 3.1086245e-014 0 -1.2150023 3.1086245e-014 0 -0.97644293 3.1086245e-014
		 0 -0.73788321 3.1086245e-014 0 -0.63906837 3.1086245e-014 0 -0.73788321 3.1086245e-014
		 0 -0.97644293 3.1086245e-014 -0.52634269 -0.9151935 0 7.8998603e-008 -1.093571067
		 0 0.52634287 -0.9151935 0 0.74436313 -0.48455065 0 0.52634287 -0.053907815 0 7.3567463e-008
		 0.12447123 0 -0.52634263 -0.053907696 0 -0.74436313 -0.48455065 0 0 -0.97644293 3.1086245e-014
		 7.8998603e-008 -0.48455065 0 -0.34371111 -0.39011094 0 -0.4860813 0.15417515 0 -0.34371111
		 0.69846153 0 2.8429634e-008 0.92391199 0 0.34371111 0.69846147 0 0.4860813 0.15417515
		 0 0.34371111 -0.39011094 0 3.3177347e-008 -0.61556131 0 0.19977695 -0.7321806 0 2.2758631e-008
		 -0.80738372 0 -0.19977693 -0.7321806 0 -0.2825273 -0.5506258 0 -0.19977693 -0.3690705
		 0 1.9130354e-008 -0.29386777 0 0.19977695 -0.36907056 0 0.2825273 -0.5506258 0 9.2482459e-008
		 -0.84276932 0.30279586 -0.49908337 -0.65332389 0.047244459 -0.70580971 -0.0042391391
		 -0.22881748 -0.49908337 0.74777788 -0.32598871 8.6720028e-008 0.8449738 -0.29508078
		 0.49908343 0.7477777 -0.32598871 0.70580971 -0.0042391391 -0.22881748 0.49908343
		 -0.65332389 0.047244459;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "AB96E4E5-4D48-5531-632D-F8B6C7DF4C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.48987802863121033;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "C284CDB2-434E-57ED-20E2-91B8E9AB2C1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[42:49]" -type "float3"  0 -0.16893111 -4.8849813e-015
		 0 -0.20776939 -4.8849813e-015 0 -0.16893114 -4.8849813e-015 0 -0.10011504 -4.8849813e-015
		 0 -0.026335444 -9.7699626e-015 0 0.0080545116 -9.7699626e-015 0 -0.026335444 -9.7699626e-015
		 0 -0.10011504 -4.8849813e-015;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D8546E08-48A5-F9E7-BAAB-4FA1BAFF2D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.38098058104515076;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E484365A-45AB-A622-B84A-D8A4D11BED82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.52344352006912231;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "31689E9E-4F81-CBBB-5BD8-B0B4A782FF47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.54760926961898804;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "91353B37-44CF-43A4-4B7F-C2A37F016600";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.010152389 0 ;
	setAttr ".tk[50]" -type "float3" 1.0302523e-008 0.0073532909 0.36355782 ;
	setAttr ".tk[51]" -type "float3" 0.025836185 0.0097842887 0.31959367 ;
	setAttr ".tk[52]" -type "float3" 0.036538213 0.048639029 0.27210104 ;
	setAttr ".tk[53]" -type "float3" 0.025836244 0.10520184 0.25538406 ;
	setAttr ".tk[54]" -type "float3" 1.0375468e-008 0.091765195 0.26070136 ;
	setAttr ".tk[55]" -type "float3" -0.025836207 0.10520178 0.25538406 ;
	setAttr ".tk[56]" -type "float3" -0.036538154 0.048639029 0.27210104 ;
	setAttr ".tk[57]" -type "float3" -0.025836207 0.0097842887 0.31959367 ;
	setAttr ".tk[58]" -type "float3" 0 0.025848893 4.4408921e-016 ;
	setAttr ".tk[59]" -type "float3" 0 0.018277938 4.4408921e-016 ;
	setAttr ".tk[60]" -type "float3" 0 -3.311369e-009 4.4408921e-016 ;
	setAttr ".tk[61]" -type "float3" 0 -0.018277939 4.4408921e-016 ;
	setAttr ".tk[62]" -type "float3" 0 -0.025848893 4.4408921e-016 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018277936 4.4408921e-016 ;
	setAttr ".tk[64]" -type "float3" 0 -3.311369e-009 4.4408921e-016 ;
	setAttr ".tk[65]" -type "float3" 0 0.018277938 4.4408921e-016 ;
	setAttr ".tk[66]" -type "float3" 0 0.091102026 1.687539e-014 ;
	setAttr ".tk[67]" -type "float3" 0 0.035533346 1.687539e-014 ;
	setAttr ".tk[68]" -type "float3" 0 -0.020035289 1.687539e-014 ;
	setAttr ".tk[69]" -type "float3" 0 -0.04305248 1.687539e-014 ;
	setAttr ".tk[70]" -type "float3" 0 -0.020035263 1.687539e-014 ;
	setAttr ".tk[71]" -type "float3" 0 0.035533346 1.687539e-014 ;
	setAttr ".tk[72]" -type "float3" 0 0.091102026 1.687539e-014 ;
	setAttr ".tk[73]" -type "float3" 0 0.11411925 1.687539e-014 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "BEA123C2-4794-79FC-6676-2D9D1E89FAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.54137879610061646;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4C37A77A-456F-171A-7AE4-568E9A8E65ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.05387846 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.05387846 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.043102752 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.043102752 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.053878453 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.053878453 0 ;
	setAttr ".tk[74]" -type "float3" 7.1219701e-009 0.18606555 0.017065993 ;
	setAttr ".tk[75]" -type "float3" 0.033424888 0.10426454 -0.0032087078 ;
	setAttr ".tk[76]" -type "float3" 0.047269899 0.053971231 -0.000213122 ;
	setAttr ".tk[77]" -type "float3" 0.033424888 0.024907151 -0.017107081 ;
	setAttr ".tk[78]" -type "float3" 7.5457613e-009 0.026584584 -0.0072868261 ;
	setAttr ".tk[79]" -type "float3" -0.033424858 0.024907151 -0.017107081 ;
	setAttr ".tk[80]" -type "float3" -0.047269899 0.053971231 -0.000213122 ;
	setAttr ".tk[81]" -type "float3" -0.033424862 0.10426454 -0.0032087078 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "EBAFE20D-4C1A-DB24-96FC-CF83C820694E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[9]" "e[54]" "e[58]" "e[87]" "e[98]" "e[119]" "e[135]" "e[150]" "e[160]" "e[180]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.4876231849193573;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "77A36AA2-43DC-5E7C-5762-2BA5E510D23A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.020042799 0 3.907985e-014
		 3.7155512e-008 0 3.907985e-014 0.020042814 0 3.907985e-014 0.028344877 0 3.907985e-014
		 0.020042814 0 3.907985e-014 3.6741877e-008 0 3.907985e-014 -0.020042807 0 3.907985e-014
		 -0.028344877 0 3.907985e-014 0.51864249 0 -2.5313085e-014 2.2279858e-008 0 -2.5313085e-014
		 -0.51864249 0 -2.5313085e-014 -0.73346967 0 -2.5313085e-014 -0.51864249 0 -2.5313085e-014
		 2.7631554e-008 0 -2.5313085e-014 0.51864272 0 -2.5313085e-014 0.73346943 0 -2.5313085e-014
		 3.3081285e-008 0 1.687539e-014 2.2169907e-008 0 -8.437695e-015 0.34571329 0 6.8833828e-015
		 0.48891243 0 6.8833828e-015 0.34571329 0 6.8833828e-015 4.3106883e-008 0 6.8833828e-015
		 -0.34571335 0 6.8833828e-015 -0.48891246 0 6.8833828e-015 -0.34571335 0 6.8833828e-015
		 3.8331564e-008 0 6.8833828e-015 -0.22513759 0 0.028243054 2.835751e-008 0 0.028243054
		 0.22513764 0 0.028243054 0.3183924 0 0.028243054 0.22513764 0 0.028243054 3.2446309e-008
		 0 0.028243054 -0.22513759 0 0.028243054 -0.31839228 0 0.028243054 3.4513903e-008
		 0 -2.8865799e-015 0.41734761 0 -1.4432899e-015 0.59021932 0 7.2164497e-016 0.41734767
		 0 1.4432899e-015 3.9332775e-008 0 1.4432899e-015 -0.41734779 0 1.4432899e-015 -0.59021938
		 0 7.2164497e-016 -0.41734779 0 -1.4432899e-015 0.49188298 0 -8.2156504e-015 1.2356301e-008
		 0 -8.2156504e-015 -0.49188295 0 -8.2156504e-015 -0.69562656 0 -8.2156504e-015 -0.49188295
		 0 -1.6431301e-014 7.0344437e-009 0 -1.6431301e-014 0.4918828 0 -1.6431301e-014 0.69562721
		 0 -8.2156504e-015 2.6050959e-008 0 8.0491169e-016 0.40383738 0 1.6098234e-015 0.57111269
		 0 1.6098234e-015 0.40383738 0 3.2196468e-015 3.0898356e-008 0 3.2196468e-015 -0.40383738
		 0 3.2196468e-015 -0.57111269 0 1.6098234e-015 -0.40383738 0 1.6098234e-015 2.809842e-008
		 -2.220446e-016 0.20266114 0.2106906 -2.220446e-016 0.20266114 0.29796126 -2.7755576e-016
		 0.20266114 0.2106906 0 0.20266114 3.1732586e-008 0 0.20266114 -0.21069025 0 0.20266114
		 -0.29796115 -2.7755576e-016 0.20266114 -0.21069025 -2.220446e-016 0.20266114 0.13009222
		 0 3.7303494e-014 0.1839779 0 3.7303494e-014 0.13009214 0 3.7303494e-014 2.7102017e-008
		 0 3.7303494e-014 -0.13009214 0 3.7303494e-014 -0.18397787 0 3.7303494e-014 -0.13009214
		 0 3.7303494e-014 2.4586647e-008 0 3.7303494e-014 3.5282259e-008 0 4.2188475e-015
		 -0.40763184 0 4.2188475e-015 -0.57647842 0 4.2188475e-015 -0.40763184 0 4.2188475e-015
		 3.0114016e-008 0 4.2188475e-015 0.40763193 0 4.2188475e-015 0.57647836 0 4.2188475e-015
		 0.40763187 0 4.2188475e-015 0.40684929 0.029987963 9.3258734e-015 0.28768629 0.029987963
		 9.3258734e-015 2.962644e-008 0.029987963 9.3258734e-015 -0.28768611 0.029987963 9.3258734e-015
		 -0.40684941 0.029987963 9.3258734e-015 -0.28768611 0.029987963 9.3258734e-015 2.5053678e-008
		 0.029987961 9.3258734e-015 0.28768629 0.029987963 9.3258734e-015;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "ED07ADC6-44D7-7564-0B82-75A934F9E47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[8]" "e[55]" "e[60]" "e[74]" "e[100]" "e[106]" "e[122]" "e[151]" "e[162]" "e[182]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.54494047164916992;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "FED8DCE3-41CD-E8B3-94B4-EAABABD91EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2]" "e[10]" "e[52]" "e[71]" "e[86]" "e[96]" "e[118]" "e[134]" "e[148]" "e[158]" "e[178]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.48603823781013489;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "305CBB51-4FD9-75D4-1140-46B34AE621B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[15]" "e[42]" "e[62]" "e[76]" "e[102]" "e[108]" "e[124]" "e[138]" "e[164]" "e[183]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.47930431365966797;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "D54ED1C5-4D61-54D8-B189-E1B794994FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[14]" "e[44]" "e[64]" "e[78]" "e[103]" "e[110]" "e[126]" "e[140]" "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.50635319948196411;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "60E8073F-4F51-13B7-AD8B-28AB656ACDC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[46]" "e[66]" "e[80]" "e[90]" "e[112]" "e[128]" "e[142]" "e[167]" "e[172]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.55740565061569214;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EB710100-4A73-3B88-4691-FAB96CA078DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[12]" "e[48]" "e[68]" "e[82]" "e[92]" "e[114]" "e[130]" "e[144]" "e[154]" "e[174]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.65976637601852417;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "1CF7644D-4B41-8BBB-0ACE-53A4FA2CCB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3]" "e[11]" "e[50]" "e[70]" "e[84]" "e[94]" "e[116]" "e[132]" "e[146]" "e[156]" "e[176]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.50763005018234253;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "ED46D03B-4E8A-D1A9-DC79-81817239D0C4";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.069841862 0 ;
	setAttr ".tk[112]" -type "float3" -0.069191664 0 1.0658141e-014 ;
	setAttr ".tk[113]" -type "float3" -0.080214731 0 1.0658141e-014 ;
	setAttr ".tk[114]" -type "float3" -0.087291814 0 5.3290705e-015 ;
	setAttr ".tk[115]" -type "float3" -0.07088612 0 5.3290705e-015 ;
	setAttr ".tk[116]" -type "float3" -0.062828593 0 5.3290705e-015 ;
	setAttr ".tk[117]" -type "float3" -0.055491313 0 2.6645353e-015 ;
	setAttr ".tk[118]" -type "float3" -0.064008728 0 1.3322676e-015 ;
	setAttr ".tk[119]" -type "float3" -0.07147795 0 6.6613381e-016 ;
	setAttr ".tk[120]" -type "float3" -0.081037506 0 -1.6653345e-016 ;
	setAttr ".tk[121]" -type "float3" -0.1032173 0 -1.3322676e-015 ;
	setAttr ".tk[122]" -type "float3" -0.12513834 0 -5.3290705e-015 ;
	setAttr ".tk[123]" -type "float3" 0.069452651 0 1.0658141e-014 ;
	setAttr ".tk[124]" -type "float3" 0.080607459 0 1.0658141e-014 ;
	setAttr ".tk[125]" -type "float3" 0.087769106 0 5.3290705e-015 ;
	setAttr ".tk[126]" -type "float3" 0.07116738 0 5.3290705e-015 ;
	setAttr ".tk[127]" -type "float3" 0.063013539 0 5.3290705e-015 ;
	setAttr ".tk[128]" -type "float3" 0.055588581 0 2.6645353e-015 ;
	setAttr ".tk[129]" -type "float3" 0.064207792 0 1.3322676e-015 ;
	setAttr ".tk[130]" -type "float3" 0.071766257 0 6.6613381e-016 ;
	setAttr ".tk[131]" -type "float3" 0.081440069 0 -8.3266727e-017 ;
	setAttr ".tk[132]" -type "float3" 0.10388493 0 -1.3322676e-015 ;
	setAttr ".tk[133]" -type "float3" 0.12606789 0 -5.3290705e-015 ;
	setAttr ".tk[134]" -type "float3" 0.12490345 0 -5.3290705e-015 ;
	setAttr ".tk[135]" -type "float3" 0.10292491 0 -1.3322676e-015 ;
	setAttr ".tk[136]" -type "float3" 0.080686912 0 3.3306691e-016 ;
	setAttr ".tk[137]" -type "float3" 0.071102247 0 1.3322676e-015 ;
	setAttr ".tk[138]" -type "float3" 0.063613445 0 1.3322676e-015 ;
	setAttr ".tk[139]" -type "float3" 0.055073671 0 2.6645353e-015 ;
	setAttr ".tk[140]" -type "float3" 0.062430203 0 5.3290705e-015 ;
	setAttr ".tk[141]" -type "float3" 0.070508882 0 5.3290705e-015 ;
	setAttr ".tk[142]" -type "float3" 0.086957619 0 5.3290705e-015 ;
	setAttr ".tk[143]" -type "float3" 0.079861961 0 1.0658141e-014 ;
	setAttr ".tk[144]" -type "float3" 0.068809964 0 1.0658141e-014 ;
	setAttr ".tk[145]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[146]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[147]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[148]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[149]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[150]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[151]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[152]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[153]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[154]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[155]" -type "float3" 0.060010351 -0.066117287 0 ;
	setAttr ".tk[156]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[157]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[158]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[159]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[160]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[161]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[162]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[163]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[164]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[165]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[166]" -type "float3" 0.1197027 -0.066117287 0 ;
	setAttr ".tk[167]" -type "float3" -0.12606789 0 -5.3290705e-015 ;
	setAttr ".tk[168]" -type "float3" -0.10398364 0 -1.3322676e-015 ;
	setAttr ".tk[169]" -type "float3" -0.081638746 0 3.3306691e-016 ;
	setAttr ".tk[170]" -type "float3" -0.072007991 0 1.3322676e-015 ;
	setAttr ".tk[171]" -type "float3" -0.064483166 0 1.3322676e-015 ;
	setAttr ".tk[172]" -type "float3" -0.05590234 0 2.6645353e-015 ;
	setAttr ".tk[173]" -type "float3" -0.063294239 0 5.3290705e-015 ;
	setAttr ".tk[174]" -type "float3" -0.071411766 0 5.3290705e-015 ;
	setAttr ".tk[175]" -type "float3" -0.08793959 0 5.3290705e-015 ;
	setAttr ".tk[176]" -type "float3" -0.080809832 0 1.0658141e-014 ;
	setAttr ".tk[177]" -type "float3" -0.069704682 0 1.0658141e-014 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B25D131A-4D7E-6B5D-3BD2-F7A2F00ADB42";
	setAttr ".dc" -type "componentList" 16 "f[1:4]" "f[9:12]" "f[17:20]" "f[27:30]" "f[32]" "f[37:39]" "f[44:47]" "f[49:52]" "f[60:63]" "f[68:71]" "f[75:78]" "f[80:83]" "f[90:93]" "f[96:105]" "f[116:125]" "f[156:175]";
createNode polySplitRing -n "polySplitRing42";
	rename -uid "22AA1A3E-4910-18C8-69E6-F4B23722D5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50:51]" "e[53:54]" "e[56]" "e[106]" "e[145]" "e[148]" "e[169]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.55814933776855469;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "214A4FB4-44EB-F134-077F-D9A48A232B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41:42]" "e[44]" "e[46]" "e[48]" "e[108]" "e[143]" "e[150]" "e[171]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.54872345924377441;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F67FE8AC-4061-E5BB-DCBF-E5A5409F28E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[59:60]" "e[62]" "e[64]" "e[66]" "e[110]" "e[141]" "e[152]" "e[173]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.5159074068069458;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "16C303CB-4BB5-1201-FC2A-CFA58B3F6569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[86:88]" "e[90]" "e[92]" "e[112]" "e[139]" "e[154]" "e[175]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.5432276725769043;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "1B02ACEB-4357-5F5D-970A-B5B7A40F5421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23:24]" "e[26]" "e[28]" "e[30]" "e[114]" "e[137]" "e[156]" "e[177]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.51814836263656616;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "72EED9F3-4D34-F503-DBA6-929A1E9B7D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[95:96]" "e[98]" "e[100:101]" "e[116]" "e[135]" "e[158]" "e[179]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.52376234531402588;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "0C0B339D-4B09-DD9A-C532-C6BD89D9017E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[118]" "e[133]" "e[160]" "e[181]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.53336179256439209;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "6F1ECCDB-4AE7-1CAD-38C3-55AA091DBA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[120]" "e[131]" "e[162]" "e[183]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.7435530424118042;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "37F8946A-4287-537A-D33A-43B12DF51803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[131]" "e[308]" "e[316]" "e[320]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.48329055309295654;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "C8C32756-4C4E-CE89-E594-E88E7471D4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[122]" "e[129]" "e[164]" "e[185]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.64407598972320557;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "E0DF51A5-44EB-64D1-EA1C-3383F24A8245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77:78]" "e[80]" "e[82]" "e[84]" "e[129]" "e[342]" "e[350]" "e[354]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.41875967383384705;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "D811B583-49E0-FE1A-F179-35A62C0B7790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:12]" "e[124]" "e[127]" "e[166]" "e[187]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.37279525399208069;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "A1DC2752-4B75-46F8-BB53-879D99A3375E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:12]" "e[127]" "e[376]" "e[380]" "e[388]";
	setAttr ".ix" -type "matrix" 1.1369614872668405 0 0 0 0 2.5245616425514162e-016 1.1369614872668405 0
		 0 -1.1369614872668405 2.5245616425514162e-016 0 0.00016530215604416976 22.382516486575458 3.427379411485161e-016 1;
	setAttr ".wt" 0.5680726170539856;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1147895E-4C01-3EDD-56AD-B2A9DE31E11F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -8.9406967e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 -8.9406967e-007 ;
	setAttr ".tk[11]" -type "float3" 0 0 -8.9406967e-007 ;
	setAttr ".tk[34]" -type "float3" -0.0073949154 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0073949173 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[105]" -type "float3" 0.018487291 1.110223e-016 0 ;
	setAttr ".tk[123]" -type "float3" -0.0073949154 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0073949192 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0073949154 0 0 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0055461875 -4.1633363e-017 0 ;
	setAttr ".tk[151]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.3283064e-010 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "727D6208-498C-5048-0C4D-4EB903A3EB06";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak28";
	rename -uid "0D09121E-4FAB-B48A-5C98-67940883FB3D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[5]" -type "float3" -0.32399127 0 0.063303024 ;
	setAttr ".tk[6]" -type "float3" 0 1.110223e-016 0.70196193 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.70196193 ;
	setAttr ".tk[8]" -type "float3" -0.32399127 0 0.063303024 ;
	setAttr ".tk[9]" -type "float3" -0.1238757 1.110223e-016 -0.40259627 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-008 0 1.8626451e-009 ;
	setAttr ".tk[26]" -type "float3" -0.18683286 0 -0.07027375 ;
	setAttr ".tk[29]" -type "float3" -0.18683286 0 -0.07027375 ;
	setAttr ".tk[56]" -type "float3" -0.74841499 -1.110223e-016 0.68131578 ;
	setAttr ".tk[57]" -type "float3" -0.25766006 0 -0.094011061 ;
	setAttr ".tk[58]" -type "float3" -0.045264591 0 0.013927561 ;
	setAttr ".tk[77]" -type "float3" -0.082387328 9.7578196e-017 -0.31848314 ;
	setAttr ".tk[78]" -type "float3" -0.082387328 0 -0.31848314 ;
	setAttr ".tk[89]" -type "float3" -0.74841499 0 0.68131578 ;
	setAttr ".tk[90]" -type "float3" -0.25765994 0 -0.094011016 ;
	setAttr ".tk[91]" -type "float3" -0.045264591 0 0.013927561 ;
	setAttr ".tk[101]" -type "float3" -0.44036835 0 0.019783471 ;
	setAttr ".tk[102]" -type "float3" -0.31262237 0 -0.10472688 ;
	setAttr ".tk[103]" -type "float3" -0.04333622 4.8572257e-017 -0.22204313 ;
	setAttr ".tk[104]" -type "float3" 0 -0.042065363 0 ;
	setAttr ".tk[105]" -type "float3" -0.04333622 0 -0.22204313 ;
	setAttr ".tk[106]" -type "float3" -0.31262234 0 -0.10472684 ;
	setAttr ".tk[107]" -type "float3" -0.44036835 0 0.019783471 ;
	setAttr ".tk[110]" -type "float3" -0.12534805 0 -0.1462394 ;
	setAttr ".tk[111]" -type "float3" -0.088597462 0 -0.20460802 ;
	setAttr ".tk[112]" -type "float3" -0.10700447 2.7755576e-017 -0.23693848 ;
	setAttr ".tk[113]" -type "float3" -0.10700447 2.7755576e-017 -0.23693848 ;
	setAttr ".tk[114]" -type "float3" -0.10700447 0 -0.23693848 ;
	setAttr ".tk[115]" -type "float3" -0.088596582 0 -0.20460832 ;
	setAttr ".tk[116]" -type "float3" -0.125348 0 -0.14623937 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0FF00189-4DC0-DF70-E576-6B9E9362CE1E";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing24.out" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak15.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak16.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak17.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak18.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak22.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polyTweak23.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak25.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing42.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of astro_girl_V02.ma
