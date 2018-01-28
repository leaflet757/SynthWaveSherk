//Maya ASCII 2017ff05 scene
//Name: Shark.ma
//Last modified: Sat, Jan 27, 2018 10:19:00 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "190192EA-4352-D200-45B6-2980DBD64415";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.748416287714235 26.175004994353408 -14.375743534370471 ;
	setAttr ".r" -type "double3" -5.7383527631635074 823.40000000124428 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 3.5527136788005009e-015 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 2.2238741492542719e-014 2.3993177991714425e-015 -1.3427663338420956e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA081F19-4337-F9B9-10E0-64BA3F31A699";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.479555277759772;
	setAttr ".ow" 42.896331029022399;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 16.8751260638237 1.9129781723022461 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "402B6997-487F-A2E5-9530-53A7B62026F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86566EE0-4362-8F88-C032-0DAA9A2A5487";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.79847381200139;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6E709982-4823-00D3-8C49-5CA629941267";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8190987371845644 17.519267492638278 1000.1437624208944 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB3FC862-4FC8-50B0-AB1A-C38F0EB86C35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4698197953718;
	setAttr ".ow" 64.21222681509407;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.5849001970970473 17.358420444187463 -0.32605737447738647 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F1452671-4938-07E4-14DD-389F06DFFDA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 19.119621860452543 -2.2005200593051373 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BCC3E58-408F-B819-AE30-ABB21458DFB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.634128907451744;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "288B8545-4F23-C347-11D8-5CB1B7C0EA20";
	setAttr ".t" -type "double3" 12.915815235317423 14.741870599753591 -108 ;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9F1B3070-4380-71A6-4DA5-A5A6953D616B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	rename -uid "73FC5078-4568-2E68-27D4-DC9E642238B9";
	setAttr ".t" -type "double3" -88 14.741870599753591 0.035255496170920608 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 50 50 50 ;
	setAttr ".ra" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8F3D2D89-431E-3001-4D9C-1F9D1F66A418";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.99804437160491943 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99804437 0 0.0012739301
		 0 0.99804437 1 0.0012739301 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "28E7C759-4670-8CFD-A276-D5B3D702B298";
	setAttr ".t" -type "double3" 0 21.356135633109076 0 ;
	setAttr ".s" -type "double3" 2.8098784133326693 2.8098784133326693 2.8098784133326693 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "878461B0-4D87-5C81-59CE-26A7A7070FA3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "9104F77D-46A2-A5E3-661A-E69CB062F0EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CF73EE2B-4A8F-8762-208A-0ABBDB431072";
	setAttr ".t" -type "double3" 5.4854984170575403 21.680423868179719 -1.0140295059286746 ;
	setAttr ".r" -type "double3" 0 0 20.524805398289526 ;
	setAttr ".s" -type "double3" 0.77150993632504372 0.77150993632504372 0.77150993632504372 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "63AE276D-4622-718B-96E1-27914CCE6035";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "89AF15E7-456C-4E97-6B4B-2CA0AED0B579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[36:41]" -type "float3"  0.11302051 -1.2199563 -0.0033519296 
		-0.039713874 -0.55245733 0.0034716642 -0.10824797 -0.20943227 0.0068235919 -0.024053769 
		-0.53390735 0.0033520302 0.12867972 -1.2014066 -0.0034712902 0.19721416 -1.5444295 
		-0.0068233553;
createNode transform -n "pCylinder3";
	rename -uid "1D23DDC0-4AA0-9BF6-BBDC-959C4822DAE4";
	setAttr ".t" -type "double3" 1.5849001374924025 9.3110681301921012 0 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "C9003EE3-43C9-FE05-E56E-C5B40E0C47C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "9CC0C044-4C29-613E-38A2-9F86EF1544AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "A485D0B2-464F-F37E-B0C4-92992C691B4B";
	setAttr ".rp" -type "double3" 0.60879604773834117 17.081382449006128 1.7003898387544141 ;
	setAttr ".sp" -type "double3" 0.60879604773834117 17.081382449006128 1.7003898387544141 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "A829F614-4341-9F42-8E18-9693161572E8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53069829940795898 0.70021569728851318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "7EB7CE22-49D5-645C-45A5-39BCA38D26FE";
	setAttr ".t" -type "double3" 0 25.284509268659463 -6.5984043693827221 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "045F545E-4743-4545-799A-6581BFB536FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  2.7755576e-016 -1.9694668 
		-4.393187 3.3306691e-016 -1.9694668 -4.393187 -3.8857806e-016 1.4849302 -4.4657817 
		-3.8857806e-016 1.4849302 -4.4657817;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "BD814CB3-4DE7-6EB6-C1C1-5E9FDB4EA37C";
	setAttr ".t" -type "double3" 0 18.726525882884307 -3.6523302096259682 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "BC445BBE-4F7D-DA3A-DBAB-1DBB0EF14B38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -0.44966388 -5.8249679 -1.4537687 
		0.16419142 -8.1121435 -5.4786377 0.54297966 -5.8249679 -1.4537687 0.66015226 -4.480226 
		-0.044 0.61563408 -5.3662534 -0.1208508 0.060673255 -7.8509002 2.4258769 -0.54984546 
		-5.3662534 -0.1208507 -0.63530755 -4.4464955 0.0097968103 -0.54119968 -4.4108515 
		-1.5373992 0.044405527 -4.740449 -2.3728096 0.60334402 -4.4108515 -1.5373992 0.64326262 
		-4.0034995 -0.19213022 0.3520703 -4.0373139 0.7347489 0.028977003 -4.0773983 1.0930823 
		-0.54240614 -3.98698 0.46917135 -0.64326262 -4.0034995 -0.19213022 -0.39631453 -3.0847263 
		-0.24227925 6.300084e-009 -3.0847263 -0.3426351 0.39631453 -3.0847263 -0.24227925 
		-0.0091568828 -3.0847263 1.1920929e-007 0.34905025 -3.0847263 0.24227935 6.300084e-009 
		-3.0847263 0.34263462 -0.34905019 -3.0847263 0.24227943 0.0091569275 -3.0847263 1.1920929e-007 
		-0.31160605 -2.0111623 -0.24995996 1.3180273e-008 -2.0111623 -0.35349658 0.31160608 
		-2.0111623 -0.24995996 -0.017320581 -2.0111623 5.3842736e-008 -0.012247623 -2.0111623 
		0.2499593 1.3180273e-008 -2.0111623 0.35349676 0.012247787 -2.0111623 0.24995948 
		0.0173207 -2.0111623 5.3842736e-008 -0.2471855 -0.93759888 -0.40584987 5.5869031e-015 
		-0.93759888 -0.57395846 0.2471855 -0.93759888 -0.40584987 -0.18302505 -0.93759888 
		1.1920929e-007 -0.12941857 -0.93759888 0.40584987 5.5869031e-015 -0.93759888 0.57395858 
		0.12941875 -0.93759888 0.40585005 0.18302491 -0.93759888 1.1920929e-007 -0.22450921 
		0.13596517 -0.51851374 3.0762305e-015 0.13596517 -0.73328888 0.22450924 0.13596517 
		-0.51851374 -0.30278194 0.13596517 1.4683769e-007 -0.21409945 0.13596517 0.5185138 
		3.0762305e-015 0.13596517 0.73328871 0.21409941 0.13596517 0.51851398 0.30278179 
		0.13596517 1.4683769e-007 0.49067867 1.2095307 -0.88648927 7.9996502e-015 1.2095307 
		-1.2536857 -0.49067867 1.2095307 -0.88648927 -0.69392407 1.2095307 1.1920929e-007 
		-0.49067867 1.2095307 0.88648903 7.9996502e-015 1.2095307 1.2536854 0.49067879 1.2095307 
		0.88648927 0.69392335 1.2095307 1.1920929e-007 5.3290705e-015 -4.9311953 1.1920929e-007 
		5.3290705e-015 1.2095307 1.1920929e-007;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0F99DF8-494C-3F4C-CABB-6E98C6C69480";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C758C58B-44A3-BAA1-C247-EE89859982E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FB612EF-4B6C-56A1-F860-738830438BE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "80526807-40B8-97C6-5B4F-D8A3EFC20874";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6FE8CB8-457C-E418-1BBC-078C26051731";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97BC5DF5-4C72-0EE5-01B4-0D94AD430400";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EBF86764-439D-19A3-BCE8-DEBF198D7F41";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "EA534814-44C9-9673-539E-169C49478370";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "76D929C8-42E3-DF38-FBC8-EB8271311A7C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7DF258BC-4DEC-4607-3189-F88E1742738A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B1E3856C-494C-7B71-E696-B5BD0105E694";
createNode file -n "file1";
	rename -uid "673F5730-47A3-E457-E77F-839B09D0AE33";
	setAttr ".ftn" -type "string" "C:/Users/Danny/Desktop/SWS/SynthWaveSherk/Shark/man-body-anatomy-front-back-side-standing-vactor-human-pose-36186885.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "01A2FE9E-46AC-5CAD-36D2-68886F86303D";
createNode displayLayer -n "layer1";
	rename -uid "45F424B3-461F-78A7-0E55-2B8831C2ADD2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F5DBF18-49D2-9683-C8CB-F396F497A722";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "5BCB0500-4E75-E0EE-ED9D-0A9BFF28F449";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3346FA3C-481B-1E0D-3462-8CA059FDCE9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[21]" "vtx[29]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C68FF3F-483E-D4C7-3BE3-81A6739C622D";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.512227e-007 26.769682 -0.58474445 ;
	setAttr ".rs" 54056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4833714627193535 26.391184672735644 -2.5324911963256835 ;
	setAttr ".cbx" -type "double3" 2.4833719651647677 27.14817831254884 1.3630022652176903 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE238216-41D7-DC36-0377-F482E2A28F37";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.054987159 0.16555312 0.11160086
		 -3.9140882e-009 0.22847782 0.31707051 0.054987125 0.165553 0.11160089 -0.068142377
		 -0.036306243 -0.15695396 -0.15374018 -0.25454292 -0.35173804 4.1238382e-009 -0.36702916
		 -0.33406094 0.15374023 -0.25454286 -0.35173804 0.06814234 -0.036306236 -0.15695396
		 -0.048259344 0.20542251 0.26963362 -1.3350605e-009 0.24673456 0.36417678 0.048259355
		 0.20542254 0.26963359 0.11828559 0.10568662 0.041385651 0.048259329 0.0059509394
		 -0.18686225 1.1459582e-009 -0.03536085 -0.28140533 -0.048259337 0.0059509319 -0.18686223
		 -0.11828559 0.10568662 0.041385651 0.031019958 0.32865924 0.17895313 4.7184479e-016
		 0.30101275 0.26066315 -0.031020025 0.32865933 0.17895336 -0.036305599 0.39540461
		 -0.018312944 -0.031019973 0.46214947 -0.21557933 4.7184479e-016 0.48979658 -0.29728907
		 0.031019932 0.46214938 -0.21557902 0.036305666 0.39540461 -0.018312942 0.06489528
		 0.71636873 -0.070948176 -1.1309949e-009 0.71724242 -0.04411355 -0.064895354 0.71636873
		 -0.070948176 -0.14360406 0.71425968 -0.13573271 -0.064895265 0.71215069 -0.20051724
		 1.1309955e-009 0.71127701 -0.22735186 0.06489525 0.71215069 -0.20051727 0.14360411
		 0.71425968 -0.13573271 -0.03013137 1.021861553 0.0088529605 -1.2186313e-009 1.061314344
		 0.098718457 0.03013137 1.021861553 0.0088528525 0.11619955 0.92661321 -0.20810333
		 0.030131409 0.83136398 -0.42505845 6.3565011e-009 0.79190993 -0.51492476 -0.030131403
		 0.83136398 -0.42505851 -0.11619952 0.92661297 -0.20810324 1.0486759e-010 -0.069275834
		 -0.008495356 2.5689355e-009 0.92661321 -0.20810333;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F7D3A70-4480-E3AA-E6F6-6B8B95CC7AC5";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.187045e-007 28.024158 -0.58474457 ;
	setAttr ".rs" 48138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4833711277557442 27.138505903364454 -2.360298295952862 ;
	setAttr ".cbx" -type "double3" 2.4833719651647677 28.909812897641828 1.1908091973630641 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5D8AA1E0-48E8-AC75-056E-15977570ED23";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0 0.57407802 0.043332536 1.3094191e-007
		 0.62694311 0.061281249 9.5133665e-008 0.44645199 3.9867544e-007 2.4090778e-007 0.57407814
		 0.04333245 1.9026733e-007 0.44645199 2.9638835e-007 1.3962679e-007 0.31882602 -0.043332156
		 5.9325387e-008 0.26596186 -0.061281282 0 0.31882602 -0.043332089 0 0.44645199 1.2775764e-007;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "78699F2F-44E2-D8C0-146C-F6A6159DBAD1";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.699272e-007 29.229921 -0.54820645 ;
	setAttr ".rs" 54605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.48337062531033 27.989611588795558 -2.1334875692893891 ;
	setAttr ".cbx" -type "double3" 2.4833719651647677 30.470230823018461 1.0370747179076951 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DDF205B9-455F-7DCE-A627-B98B3EE6817A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0 0.51836371 0.05707705 1.1564701e-007
		 0.55533242 0.080719054 9.1439105e-008 0.42911431 1.0690204e-007 2.1711331e-007 0.51836371
		 0.057076991 1.8287821e-007 0.42911431 2.5381041e-008 1.4635317e-007 0.33986494 -0.031069964
		 6.6086301e-008 0.30289689 -0.054712139 0 0.33986494 -0.031069905 0 0.42911431 -1.0213449e-007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "321E7B66-4971-5257-398C-32A18A6BD0A7";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.699272e-007 30.301708 0.072942011 ;
	setAttr ".rs" 58262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.48337062531033 28.518955920549203 -0.86155119062593122 ;
	setAttr ".cbx" -type "double3" 2.4833719651647677 32.084459982314371 1.0074352117092231 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3444C67E-4753-F477-787C-3C93EAB99C02";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -2.0489097e-008 0.51950818
		 0.38516745 -1.2057213e-008 0.57448393 0.45266598 -5.9188041e-009 0.38678584 0.22221105
		 9.3132257e-010 0.51950836 0.38516751 0 0.38678584 0.22221103 0 0.24336152 0.056950834
		 2.8096414e-010 0.18838635 -0.01054831 -3.7252903e-009 0.24336146 0.05695086 -1.1175871e-008
		 0.38678598 0.22221112;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D064C7AA-4A4D-FBD5-9701-26B2EFE16DDA";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.024454e-007 30.849783 0.96203762 ;
	setAttr ".rs" 46399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.48337062531033 28.862018280074196 0.64537338129673172 ;
	setAttr ".cbx" -type "double3" 2.4833716302011584 32.837547946442221 1.2787018061638591 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "53CFB4F8-483A-078A-06B1-F58AB0452E46";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -1.4331323e-007 0.24766929
		 0.47257555 -7.8537525e-008 0.26801339 0.53629529 -5.5044712e-008 0.19855468 0.31874442
		 0 0.24766931 0.47257566 0 0.19855474 0.31874442 0 0.14243466 0.16025908 -2.9873299e-008
		 0.12209104 0.096540317 -7.3508176e-008 0.14243464 0.16025899 -1.1008952e-007 0.19855481
		 0.3187446;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC90ABCC-46A0-2533-AFD1-BDAE243BE740";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.024454e-007 30.886322 1.6920507 ;
	setAttr ".rs" 53882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.48337062531033 28.873597972050376 1.6699908863125812 ;
	setAttr ".cbx" -type "double3" 2.4833716302011584 32.899045925269483 1.7141104506399292 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9CE282E-43E3-D69A-613E-C88944DD9BD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -3.4607197e-008 0.019666743
		 0.33496487 -1.9060234e-008 0.021886092 0.36540523 -1.3062706e-008 0.01430875 0.26147604
		 0 0.019666731 0.33496493 0 0.014308777 0.26147604 0 0.0063400893 0.18517406 -5.8777014e-009
		 0.0041208668 0.15473397 -1.5268569e-008 0.0063401074 0.18517393 -2.6125441e-008 0.014308776
		 0.26147616;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C2B2DFD1-48B5-E729-6522-47B9F5C0C400";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.024454e-007 30.885294 3.3709311 ;
	setAttr ".rs" 44318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4833935703175722 29.304264704190292 3.3508024370624923 ;
	setAttr ".cbx" -type "double3" 2.4833945752084006 32.466322516567992 3.391059703491913 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "480F6717-4353-C776-E620-19AAF4103FDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.00053827988 -0.10895515
		 0.59950519 6.5631767e-008 -0.15400176 0.6000616 1.093635e-009 -0.0025661599 0.59819049
		 -0.00053818786 -0.10895523 0.59950519 -8.1700164e-006 -0.0016624409 0.5981794 0.000541566
		 0.10960714 0.59680498 -6.5319455e-008 0.15326887 0.59626567 -0.00054166012 0.10960735
		 0.59680498 8.1727403e-006 -0.0016627043 0.5981794;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "607D0842-4762-1CB6-BB44-8181FA43B4D1";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8618633e-007 30.88246 4.9273133 ;
	setAttr ".rs" 63766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4834339334325022 29.897102058028651 4.9098473466042885 ;
	setAttr ".cbx" -type "double3" 2.4834351058051354 31.867816908531744 4.944779696535436 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A1E718E-45D0-135C-D7C3-9A9E951C7C5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0.00091628841 -0.1505058 0.55667359
		 1.3616349e-007 -0.21300107 0.55744565 2.5854816e-009 -0.0040444811 0.55486453 -0.00091609778
		 -0.15050612 0.55667359 -1.4353642e-005 -0.002358166 0.55484426 0.0009195375 0.15107116
		 0.55294919 -1.3487353e-007 0.21098325 0.55220938 -0.00091973 0.15107118 0.55294919
		 1.435811e-005 -0.0023584042 0.55484426;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "02FA0A2D-41E1-9CFB-1558-01AD147D3BA8";
	setAttr ".ics" -type "componentList" 2 "f[98:99]" "f[102:103]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8618633e-007 30.887232 4.1477909 ;
	setAttr ".rs" 65092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4834341009143071 29.762721357218602 3.3508024370624923 ;
	setAttr ".cbx" -type "double3" 2.4834352732869398 32.011743402281837 4.9447793615718263 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EEF33008-4645-7E87-E5D1-15B8B1D5E059";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[84]" -type "float3" 8.7392316e-012 -6.1902174e-006 0 ;
	setAttr ".tk[85]" -type "float3" 8.7392316e-012 -6.1902174e-006 0 ;
	setAttr ".tk[87]" -type "float3" 0 -6.1902174e-006 0 ;
	setAttr ".tk[88]" -type "float3" 0 -6.1902174e-006 0 ;
	setAttr ".tk[92]" -type "float3" 8.7392316e-012 -6.1902174e-006 0 ;
	setAttr ".tk[93]" -type "float3" 8.7392316e-012 -6.1902174e-006 0 ;
	setAttr ".tk[95]" -type "float3" 0 -6.1902174e-006 0 ;
	setAttr ".tk[96]" -type "float3" 0 -6.1902174e-006 0 ;
	setAttr ".tk[97]" -type "float3" -0.49324274 -0.19293498 0.53078336 ;
	setAttr ".tk[98]" -type "float3" 1.7120584e-007 -0.26781979 0.53287202 ;
	setAttr ".tk[99]" -type "float3" 1.9798685e-009 -0.0030971242 0.52960396 ;
	setAttr ".tk[100]" -type "float3" 0.49324226 -0.19293517 0.53078336 ;
	setAttr ".tk[101]" -type "float3" 0.69822156 -0.0065412591 0.52813095 ;
	setAttr ".tk[102]" -type "float3" 0.48951787 0.18915516 0.52607739 ;
	setAttr ".tk[103]" -type "float3" -1.7216307e-007 0.26931608 0.52623975 ;
	setAttr ".tk[104]" -type "float3" -0.48951739 0.18915364 0.52607739 ;
	setAttr ".tk[105]" -type "float3" -0.69822174 -0.0065427269 0.52813095 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9D775AE6-4E22-D002-B1CA-4CAFE65358EE";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "660BFEE9-4101-CCEF-E000-5BB1A836C91A";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak10";
	rename -uid "C767CF76-4396-41CF-49BD-EDABB79C55DE";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -0.56404918 -7.047352314 -0.75665158
		 -0.20305771 -7.047352314 -0.60712326 0.15793383 -7.047352314 -0.75665158 0.30746144
		 -7.047352314 -1.11764431 0.15793383 -7.047352314 -1.47863591 -0.20305771 -7.047352314
		 -1.62816334 -0.56404918 -7.047352314 -1.47863591 -0.71357697 -7.047352314 -1.11764431
		 -0.19177675 -4.69822741 -1.11911118 -0.045123927 -4.69822741 -1.058365703 0.1015289
		 -4.69822741 -1.11911118 0.16227446 -4.69822741 -1.26576388 0.1015289 -4.69822741
		 -1.41241682 -0.045123927 -4.69822741 -1.47316229 -0.19177677 -4.69822741 -1.41241682
		 -0.25252235 -4.69822741 -1.26576388 0.045123935 -2.34911323 -1.19188344 0.011280987
		 -2.34911323 -1.20590162 -0.022561969 -2.34911323 -1.19188344 -0.036580183 -2.34911323
		 -1.15804052 -0.022561969 -2.34911323 -1.12419748 0.011280987 -2.34911323 -1.11017931
		 0.04512395 -2.34911323 -1.12419748 0.059142157 -2.34911323 -1.15804052 -0.13537174
		 4.202011e-007 -0.49322343 -0.045124009 4.209578e-007 -0.45584247 0.045123905 4.2002648e-007
		 -0.4932237 0.082505859 4.2037573e-007 -0.41186243 0.045123897 4.1985186e-007 -0.3305009
		 -0.045123935 4.1932799e-007 -0.36788344 -0.13537182 4.1956082e-007 -0.33050054 -0.17275375
		 4.1956082e-007 -0.41186184 0.31902248 2.34911585 -0.52411824 0.17244458 2.34911585
		 -0.58483291 0.025866695 2.34911585 -0.52411824 -0.034847938 2.34911585 -0.22309202
		 0.025866695 2.34911585 0.12941697 0.17244458 2.34911585 0.19013157 0.31902251 2.34911585
		 0.12941697 0.37973711 2.34911585 -0.22309202 0.60355604 4.69822741 -0.63645804 0.29315579
		 4.69822741 -0.83235836 -0.017244488 4.69822741 -0.63645804 -0.14581664 4.69822741
		 -0.32605755 -0.017244488 4.69822741 0.19764322 0.29315579 4.69822741 0.32621515 0.6035561
		 4.69822741 0.19764322 0.73212826 4.69822741 -0.32605755 -0.0049288482 7.042321205
		 -0.67431599 -0.0070705111 7.04013443 -0.82563972 -0.0050703678 7.042170525 -0.68431556
		 -0.00010006768 7.047252178 -0.33312804 0.0049288473 7.052383423 0.022201084 0.0070705144
		 7.054570198 0.17352496 0.0050703655 7.052534103 0.032200325 0.00010006801 7.04745245
		 -0.31898695 -3.5305092e-014 -7.047352314 -1.11764431 -1.4382745e-010 7.047352314
		 -0.32605755;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E93EBB5F-4F6F-D22D-32FC-F99664DA11A6";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode polyTweak -n "polyTweak11";
	rename -uid "6559EE52-4BE5-D558-45CC-D48B05189487";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.10635448 -4.97651911 0.21016958
		 0.27293655 -5.052216053 0.21016964 0.46258235 -5.09006691 1.3829169e-008 0.27293664
		 -5.052216053 -0.21016967 -0.10635433 -4.97651911 -0.21016969 -0.29600018 -4.93866825
		 -2.233341e-008 -2.7089442e-014 -3.4912281 -0.18282756 -2.1038726e-014 -3.4912281
		 -0.18282758 -1.687539e-014 -3.4912281 -3.1458011e-008 -1.687539e-014 -3.4912281 0.18282756
		 -2.6145752e-014 -3.4912281 0.18282758 -2.7089442e-014 -3.4912281 -1.6348779e-014
		 -0.029272422 -1.78228998 -0.37599874 -0.15732503 -1.77878165 -0.31017613 -0.29038981
		 -1.7800796 0.065822631 -0.29540169 -1.78488612 0.37599874 -0.16734909 -1.78839445
		 0.31017613 -0.03428429 -1.7870965 -0.065822691 -0.24219599 -0.1629886 -0.31526497
		 -0.24219593 -0.16298845 -0.31526497 -0.24219593 -0.16298845 -0.13243744 -0.24219599
		 -0.16298857 0.050390154 -0.24219599 -0.1629886 0.050390169 -0.24219599 -0.1629886
		 -0.13243741 -0.21293148 1.63925028 -0.40736985 -0.42701507 1.63925028 -0.40736985
		 -0.53405696 1.63925028 0.19624676 -0.42701507 1.63925028 0.60361677 -0.21293148 1.63925028
		 0.60361677 -0.1058898 1.63925028 -1.4901161e-008 0.039950062 3.49503827 -0.56587845
		 -0.32525894 3.49503827 -0.56587857 -0.50786352 3.49503827 0.19624673 -0.325259 3.49503827
		 0.76212502 0.039950002 3.49503827 0.76212496 0.22255453 3.49503827 -1.4901161e-008
		 0.0099798171 5.52917004 -0.3670449 -0.0099796401 4.94452858 -0.36704487 -0.019962108
		 4.6522131 -6.3155177e-008 -0.0099803023 4.94452953 0.3670449 0.0099799074 5.52916956
		 0.36704487 0.019962108 5.82148552 -2.3919528e-014 0.083291449 -5.014369011 -2.233341e-008
		 -1.0214052e-014 5.23684931 -2.4225166e-014;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E0B060E-4AFB-7101-ABBA-CF92DE47327C";
	setAttr ".dc" -type "componentList" 1 "f[42:47]";
createNode polyTweak -n "polyTweak12";
	rename -uid "9738BB8C-4902-541F-205C-4EB8551B9F9B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[84]" -type "float3" -0.59604633 0 -0.351695 ;
	setAttr ".tk[88]" -type "float3" 0.59604633 0 -0.351695 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.015761824 ;
	setAttr ".tk[106]" -type "float3" -1.2573937 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.5357326 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.2281818 0 -0.0018582311 ;
	setAttr ".tk[109]" -type "float3" -1.2573937 -3.7252903e-009 -0.22651339 ;
	setAttr ".tk[110]" -type "float3" -1.2573937 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.2573937 -3.7252903e-009 -0.22651339 ;
	setAttr ".tk[112]" -type "float3" 1.2573937 0 0 ;
	setAttr ".tk[113]" -type "float3" 1.5357326 0 0 ;
	setAttr ".tk[114]" -type "float3" 1.2281818 0 -0.0018582311 ;
	setAttr ".tk[115]" -type "float3" 1.2573937 -3.7252903e-009 -0.22651339 ;
	setAttr ".tk[116]" -type "float3" 1.2573937 0 0 ;
	setAttr ".tk[117]" -type "float3" 1.2573937 -3.7252903e-009 -0.22651339 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8E31B8D6-48FF-A23B-7993-2894488B13A8";
	setAttr ".dc" -type "componentList" 1 "f[32:39]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C53D6F1E-491D-62BD-B8B4-3E84700B2E97";
	setAttr ".ics" -type "componentList" 2 "f[42:43]" "f[46:47]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.674818e-007 27.063234 -0.45494196 ;
	setAttr ".rs" 37513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7735412260237928 25.476054043008133 -2.2378211969292581 ;
	setAttr ".cbx" -type "double3" 2.7735415609874021 28.650413058976607 1.3279372696972291 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DFAB7F4A-4150-E829-F984-56912EFC924C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.054451093 -0.45579818 -0.098158218
		 6.9786621e-009 -0.47453389 -0.15852393 -0.054451149 -0.45579818 -0.098158248 -0.10326765
		 -0.41048285 0.046393961 -0.055417486 -0.36513898 0.19054772 -1.099548e-008 -0.34632254
		 0.24976839 0.05541743 -0.36513898 0.19054775 0.10326765 -0.41048303 0.0463944;
createNode polyTweak -n "polyTweak14";
	rename -uid "5DD519A7-478C-1AD1-DF7D-3EB74E60388E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[117:128]" -type "float3"  -0.52864128 2.9802322e-008
		 -4.65445e-008 -0.52864128 2.9802322e-008 -4.6544503e-008 -0.52864128 2.9802322e-008
		 -4.6544503e-008 -0.52864128 2.9802322e-008 -4.65445e-008 -0.52864128 2.9802322e-008
		 -4.6544503e-008 -0.52864128 2.9802322e-008 -4.6544503e-008 0.52864128 2.9802322e-008
		 0 0.52864128 2.9802322e-008 0 0.52864128 2.9802322e-008 0 0.52864128 2.9802322e-008
		 0 0.52864128 2.9802322e-008 0 0.52864128 2.9802322e-008 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95BF19FD-471B-0EC4-CDDA-A0AE69DA76CB";
	setAttr ".dc" -type "componentList" 2 "f[119]" "f[122]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AA322936-456E-4171-09D8-EBA461D9628B";
	setAttr ".dc" -type "componentList" 2 "f[116]" "f[123]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8A2FF425-46F3-942B-CAF9-D59F5D6BBCDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]";
	setAttr ".ix" -type "matrix" 2.8098784133326693 0 0 0 0 2.8098784133326693 0 0 0 0 2.8098784133326693 0
		 0 21.356135633109076 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "4D9F4208-4414-F861-2BCB-3DB6CBE0D11E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[117:128]" -type "float3"  -0.29257372 0 -2.5759803e-008
		 -0.29257372 0 -2.5759803e-008 -0.29257372 0 -2.5759803e-008 -0.29257372 0 -2.5759803e-008
		 -0.29257372 0 -2.5759803e-008 -0.29257372 0 -2.5759803e-008 0.29257372 0 0 0.29257372
		 0 0 0.29257372 0 0 0.29257372 0 0 0.29257372 0 0 0.29257372 0 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "69B73DC2-4C9F-A8E8-D1AD-B0B8C0EB33C8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	rename -uid "D4DF6EC4-48FC-7AEC-AB27-91BC73CD6DFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E4292210-4497-0CFB-0FAF-06AAFF0DECD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId3";
	rename -uid "85BD2F07-4F5D-AA20-2D9D-F9AC3A508156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "15CFF9E8-4F32-6030-C4F1-66953E9D4794";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D55A56D7-4992-B0DB-9AA4-DEBADDC50A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId5";
	rename -uid "34B26D95-4399-3272-DB67-F3AB81974807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6214D944-48BC-8533-C468-529E9EFB4255";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0F8D4F61-4F96-F831-EFFF-7FBE1A279F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId7";
	rename -uid "DE19FB29-4189-BE46-B280-C29D7BFE3EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AA96B608-482B-81FC-4F0B-1DB452B0FEFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
	setAttr ".gi" 8;
createNode groupParts -n "groupParts6";
	rename -uid "91D8CBCE-4A32-2498-ACD6-06B2E7368BBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[73]" "vtx[79]";
	setAttr ".gi" 9;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59B119B8-46C6-A227-C05F-A7B6FB1AAA9B";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "237D9E60-4853-8B85-8F1F-428627859DEC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[167]" -type "float3" 0 -0.2235882 0 ;
	setAttr ".tk[170]" -type "float3" -0.00054824038 0.056647211 -1.1857358 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.53145832 ;
	setAttr ".tk[172]" -type "float3" -0.53317183 -0.72236228 0 ;
	setAttr ".tk[173]" -type "float3" -0.53317183 -0.72236228 0 ;
	setAttr ".tk[174]" -type "float3" 0.00054824038 -0.056647211 0.25427294 ;
	setAttr ".tk[175]" -type "float3" -0.53317249 -0.94595075 5.9604645e-008 ;
	setAttr ".tk[196]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[197]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[198]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[199]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[200]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[201]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[202]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[203]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[204]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[205]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[206]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[207]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[208]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[209]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[211]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[212]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[213]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[214]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[215]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[216]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[217]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[218]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[219]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[220]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[221]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[223]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[224]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[225]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[226]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[227]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[228]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[229]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[230]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[231]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[232]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[233]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[235]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[236]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[237]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[238]" -type "float3" 0 0 -5.9604645e-008 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4B87534D-4AAC-36B6-4225-20BF89F772BE";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7EAAC055-4416-B195-C6F4-4BAF28ABDCD2";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "002AD386-47CE-5706-07D2-C48F4838F4CE";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "1F375A32-4E66-ECD5-79FC-AF8051CBE4B5";
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6BB2677E-44BB-8417-CCBF-27AA11DD3521";
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "14C6F530-44F3-0093-CF4B-2C8A30F72B13";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2414C4D2-49C3-9DDB-3EE4-A4AFCC708F10";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E5F730DF-4248-2800-FC79-539BF2E0E722";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B0B37CBA-4D69-5EF3-792B-4F9DB5271BAD";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4583DABC-4C77-1B10-A62D-E5B3154DE28F";
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 195;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D69F4A82-45DF-0433-9940-06AA1D63FCBA";
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 233;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B871FE8D-4469-038C-044F-A1A704312C94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2040\n            -height 1110\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1110\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2040\\n    -height 1110\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DFBA3BE-4BF0-9D14-C2EF-13A35B33F583";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "52F6CFEC-4002-0625-A8B8-43AA7C1C97C5";
	setAttr -s 5 ".e[0:4]"  0.452456 0.452456 0.452456 0.452456 0.452456;
	setAttr -s 5 ".d[0:4]"  -2147483318 -2147483314 -2147483316 -2147483309 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "735622B1-4292-98D1-C04E-BDBCF4B852CB";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "947468F4-4FC2-C34E-5051-84979D2E0222";
	setAttr ".ics" -type "componentList" 1 "e[468:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF16F9F2-4052-48B9-B10F-05B0EE19EDD2";
	setAttr ".uopa" yes;
	setAttr ".tk[240]" -type "float3"  0 0 -0.26805183;
createNode polySplit -n "polySplit2";
	rename -uid "5333EBFC-4CAF-74AE-41BB-30BF7FDD42CA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483277 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "88C81905-4869-EE8C-6F70-8BB649DB118E";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1C8572AF-46C9-B1A2-EE8F-DD9F6C85518F";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "ED640332-458A-90B9-426A-91A546E1974F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[78:80]" -type "float3"  0 0.26564628 0 0 0.26564628
		 0 0 0.26564628 0;
createNode polySplit -n "polySplit3";
	rename -uid "C7B01939-42A7-769A-C2AE-8FA67EE27B2E";
	setAttr -s 3 ".e[0:2]"  0 0.832919 0.82886201;
	setAttr -s 3 ".d[0:2]"  -2147483284 -2147483496 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "50837EEC-4AD4-3EBA-4DAA-D8846B722B16";
	setAttr ".dc" -type "componentList" 1 "e[381]";
createNode polySplit -n "polySplit4";
	rename -uid "314EE0B3-4928-8853-4652-4DB50EFA55A5";
	setAttr -s 15 ".e[0:14]"  0.579467 0.579467 0.579467 0.579467 0.579467
		 0.579467 0.579467 0.579467 0.579467 0.579467 0.579467 0.579467 0.579467 0.420533
		 0.579467;
	setAttr -s 15 ".d[0:14]"  -2147483489 -2147483488 -2147483486 -2147483325 -2147483328 -2147483321 
		-2147483483 -2147483481 -2147483479 -2147483176 -2147483313 -2147483316 -2147483309 -2147483173 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4EA1E519-43AE-A14A-4A4F-C1BFE2C675E4";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[48]" -type "float3" -0.12855932 0.16104746 0.14210419 ;
	setAttr ".tk[49]" -type "float3" -0.34680441 -0.7206127 -0.079786666 ;
	setAttr ".tk[50]" -type "float3" -0.35181352 -1.4672831 0.075761572 ;
	setAttr ".tk[51]" -type "float3" -0.14067413 -1.641575 0.016451195 ;
	setAttr ".tk[52]" -type "float3" 0.16295739 -1.1413945 0.13452294 ;
	setAttr ".tk[53]" -type "float3" 0.3812027 -0.25973639 0.079786554 ;
	setAttr ".tk[54]" -type "float3" 0.38621372 0.48693675 0.25494006 ;
	setAttr ".tk[55]" -type "float3" 0.17507222 0.66122973 0.28075337 ;
	setAttr ".tk[57]" -type "float3" -0.69090956 -2.0978725 -0.0065212753 ;
	setAttr ".tk[58]" -type "float3" 0 -3.411248 -0.17246856 ;
	setAttr ".tk[59]" -type "float3" 0 -0.7981137 -0.12644167 ;
	setAttr ".tk[60]" -type "float3" 0 0.20007619 0.11700904 ;
	setAttr ".tk[61]" -type "float3" 0 -1.9953352 0.17246856 ;
	setAttr ".tk[62]" -type "float3" 0 -0.055449206 0.11700901 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.665353 ;
	setAttr ".tk[175]" -type "float3" 0 0.016756414 -0.00071297958 ;
	setAttr ".tk[176]" -type "float3" 0 -0.094423056 0.049323026 ;
	setAttr ".tk[177]" -type "float3" 0 -0.53801477 -0.058758594 ;
	setAttr ".tk[180]" -type "float3" 0 -0.53801477 -0.058758594 ;
	setAttr ".tk[181]" -type "float3" 0 -0.094423056 0.049323026 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.074726358 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.45023984 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.45023984 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.45023984 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.45023984 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.18887347 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.18887347 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.18887347 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.18887347 ;
	setAttr ".tk[252]" -type "float3" -0.0049790544 -1.0658141e-014 0.17910151 ;
	setAttr ".tk[253]" -type "float3" -0.0049790544 -1.0658141e-014 -0.009771945 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.45023984 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.45023984 ;
createNode polySplit -n "polySplit5";
	rename -uid "D037C2B8-46E5-732C-7418-018967F0FAC1";
	setAttr -s 14 ".e[0:13]"  0.66548598 0.66548598 0.66548598 0.66548598
		 0.66548598 0.66548598 0.66548598 0.66548598 0.66548598 0.66548598 0.66548598 0.66548598
		 0.66548598 0.66548598;
	setAttr -s 14 ".d[0:13]"  -2147483536 -2147483530 -2147483526 -2147483522 -2147483518 -2147483152 
		-2147483487 -2147483473 -2147483457 -2147483441 -2147483425 -2147483409 -2147483393 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8754CD59-4F1F-FFC6-ED10-93908B66DE77";
	setAttr ".e[0]"  0.67917198;
	setAttr ".d[0]"  -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "117552AD-464E-7632-B715-0D901FA9E090";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.33638388 ;
	setAttr ".tk[257]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[258]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[259]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[260]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[261]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[262]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[263]" -type "float3" -0.095859863 -0.51322484 0 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.33638388 ;
createNode polySplit -n "polySplit7";
	rename -uid "6EF45ADE-40CA-DEBF-AD82-E2A4A5D413DD";
	setAttr -s 15 ".e[0:14]"  0.27784899 0.27784899 0.27784899 0.72215098
		 0.27784899 0.27784899 0.27784899 0.27784899 0.27784899 0.27784899 0.27784899 0.27784899
		 0.27784899 0.27784899 0.27784899;
	setAttr -s 15 ".d[0:14]"  -2147483532 -2147483527 -2147483523 -2147483167 -2147483519 -2147483514 
		-2147483145 -2147483478 -2147483463 -2147483447 -2147483431 -2147483415 -2147483399 -2147483384 -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "29934380-49AE-32B5-3EC3-A1A22AEF2CFE";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 272;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "058D9FE9-41F7-818F-8127-8D90BE483F51";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.43842733 -1.1556644 ;
	setAttr ".tk[257]" -type "float3" 0.2783331 0.47695839 0.091821954 ;
	setAttr ".tk[258]" -type "float3" -0.05295359 0.5551002 -0.18868785 ;
	setAttr ".tk[259]" -type "float3" -0.05295359 0.5551002 -0.18868785 ;
	setAttr ".tk[260]" -type "float3" -0.05295359 0.5551002 -0.18868785 ;
	setAttr ".tk[261]" -type "float3" -0.05295359 0.5551002 -0.18868785 ;
	setAttr ".tk[262]" -type "float3" -0.05295359 0.5551002 -0.18868785 ;
	setAttr ".tk[263]" -type "float3" 0 0.62504458 0 ;
	setAttr ".tk[272]" -type "float3" 0.17741084 0.074445859 -0.79515266 ;
	setAttr ".tk[273]" -type "float3" 0.49009112 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.68446922 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.97280896 0.0053720595 0.097912364 ;
	setAttr ".tk[276]" -type "float3" 0.97280896 0 0.13082679 ;
	setAttr ".tk[277]" -type "float3" 0.97280896 0 0.13082679 ;
	setAttr ".tk[278]" -type "float3" 0.85085237 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.63514084 0 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2033847B-48A0-C65B-E849-A7822E2F5380";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[257]" -type "float3" -0.25075012 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.25075012 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "E3297839-4548-346B-459B-9595C488473F";
	setAttr -s 2 ".e[0:1]"  0.53615898 0.53615898;
	setAttr -s 2 ".d[0:1]"  -2147483081 -2147483080;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F6043C86-4640-563C-BC7A-DA8345009540";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5A63915E-4433-D512-1C7A-2E8218863D9C";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B0536381-4ADE-F8EA-BD64-2F974BE53D11";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "14D0F471-4581-8D79-C51A-92BF47B41F13";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "4EEEB7E1-419D-F3E8-19C4-6BB45F32C937";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[283:284]" -type "float3"  0 0 0.53392935 0 0 0.53392935;
createNode polySplit -n "polySplit9";
	rename -uid "D404A537-471E-A0B1-5CD1-D19752B28811";
	setAttr -s 2 ".e[0:1]"  0.54618698 0.54618698;
	setAttr -s 2 ".d[0:1]"  -2147483082 -2147483081;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0E6154DC-474F-A854-43B2-FB80246C2C55";
	setAttr -s 2 ".e[0:1]"  0.53721899 0.53721899;
	setAttr -s 2 ".d[0:1]"  -2147483084 -2147483083;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7E98406C-4276-93B1-D142-C883320E7D80";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A37EB040-4019-50BA-C892-03A4A702AB62";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[283:288]" -type "float3"  0 -0.51274115 -0.3173463 0
		 -0.51274115 -0.3173463 0 -0.53853416 -0.2868003 0 -0.53853416 -0.2868003 0 -0.48785371
		 0.24972779 0 -0.48785371 0.24972779;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9340EA83-4508-94DF-B34E-6C8E27476C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C1B4B0DA-49A6-489B-2496-338C7E0E1BE6";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit11";
	rename -uid "C7FB071D-42E6-DF60-2D11-12BF69C4C281";
	setAttr -s 6 ".e[0:5]"  0 0.274602 0.78668898 0.26538599 0.451437
		 0.499394;
	setAttr -s 6 ".d[0:5]"  -2147483098 -2147483509 -2147483296 -2147483298 -2147483514 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6341BDAB-46A1-0D80-D245-C2A17A4F0CF4";
	setAttr ".e[0]"  0.51469499;
	setAttr ".d[0]"  -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "97036007-4589-90EC-C1F7-23AFBCE980DC";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C5938417-4967-B345-1F14-1E924F82FE8D";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "AF62DD5B-4865-FBDF-3D19-E8BEBFCA0A6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" -0.34747404 -0.53854936 -0.40622249 ;
	setAttr ".tk[291]" -type "float3" -0.019240368 -0.44400477 -0.12515661 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6333D5E9-464B-722E-D6C3-1A937598ADC4";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[535]";
createNode groupId -n "groupId8";
	rename -uid "5B7B8A82-4DFE-28F2-9D7D-238CB91912B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "17F24D89-4B1C-DC2F-FBE5-D2B7DCCE4E3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2D3FCBB8-4905-F766-198D-129CB35F760B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[77]";
createNode polySplit -n "polySplit13";
	rename -uid "FD78EBDC-4B1E-2C70-3E5F-F2A499F260AB";
	setAttr -s 2 ".e[0:1]"  0.59301698 0.53177798;
	setAttr -s 2 ".d[0:1]"  -2147483083 -2147483084;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1C1B8E85-4315-5C7C-DB66-36B41CC02D0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" 0.46850151 0.22025518 -0.01112231 ;
	setAttr ".tk[52]" -type "float3" -0.34951782 -0.31270185 0.091463163 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.53493357 ;
	setAttr ".tk[268]" -type "float3" 0.23364696 0 0.52398401 ;
	setAttr ".tk[291]" -type "float3" -0.26034269 -0.23045194 0.28927723 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-008 0.27874121 ;
createNode polySplit -n "polySplit14";
	rename -uid "CB641A8F-4AF9-E722-98FC-28BDC76100C8";
	setAttr ".e[0]"  0.54530299;
	setAttr ".d[0]"  -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6680189E-46AD-E0AF-8103-D38007C7B47F";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[586]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 293;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "60378D62-4371-88AF-CB4B-0EB2977B23A6";
	setAttr ".uopa" yes;
	setAttr ".tk[293]" -type "float3"  0.34065545 -0.30018815 0.15626092;
createNode polyTweak -n "polyTweak28";
	rename -uid "42C5F191-4DFE-4555-7E14-D9AA9EFA6974";
	setAttr ".uopa" yes;
	setAttr ".tk[253]" -type "float3"  0.23557173 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "B3B9C4E0-465F-CF8F-D857-5CBB394D8195";
	setAttr -s 2 ".e[0:1]"  0 0.49929199;
	setAttr -s 2 ".d[0:1]"  -2147483071 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4C6060B5-4080-2ABF-AE0E-97A0C1C7B9B6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0.11512332 -0.30673066 0.03583033 ;
	setAttr ".tk[293]" -type "float3" -0.057531487 -0.31688938 0.014097868 ;
	setAttr ".tk[294]" -type "float3" 0 0.11759293 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "FE648283-4ABD-84D5-371A-9CA6D2B45D64";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "18572772-476F-BFD2-B1E1-C1AFE7F0640A";
	setAttr -s 3 ".e[0:2]"  0.473598 0.40000001 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483080 -2147483079 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "1CDE2E7E-48FC-7394-C928-4CBA45057C34";
	setAttr ".ics" -type "componentList" 1 "vtx[49]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "F23CB303-4169-06AA-C4B3-6AAC57794964";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[298:301]";
createNode polyTweak -n "polyTweak30";
	rename -uid "D79E4598-4BAA-9FD1-E0E0-56B5E08F9E87";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[49]" -type "float3" -0.14208485 -0.032315515 -0.011239875 ;
	setAttr ".tk[57]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[253]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[295]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[296]" -type "float3" -8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[297]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[298]" -type "float3" -0.14208487 -0.032315493 -0.011239934 ;
	setAttr ".tk[299]" -type "float3" 0.69319779 -0.7572732 0.20023365 ;
	setAttr ".tk[300]" -type "float3" -0.14208487 -0.032315493 -0.011239934 ;
	setAttr ".tk[301]" -type "float3" -0.14208487 -0.032315493 -0.011239934 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DC855BAA-460C-85C7-BC46-A2A20246DE89";
	setAttr ".dc" -type "componentList" 1 "e[593:594]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4007F67D-4928-1475-3FDC-2095C17F2387";
	setAttr ".dc" -type "componentList" 1 "vtx[296]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3474A84E-4050-85D5-539F-85B765F1D5F4";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E701D907-43E3-BCD7-201B-68A8A6C73A57";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "728F80B0-4033-F6EA-61D4-4F81763F16A8";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "47C6973D-40A0-77C8-45B3-9EAEDB55886F";
	setAttr ".dc" -type "componentList" 1 "f[294]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DF3BD462-4373-812E-54F3-D1969637ACAD";
	setAttr ".dc" -type "componentList" 1 "vtx[295]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A641B38F-4E35-52C9-2D2D-CC9FBBDA3656";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[295]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "A364B5EE-4475-375E-97D3-15BCD9B59712";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "EE4E1A22-4988-8998-AE48-D79777B241A0";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  -0.84427738 -0.53169358 -0.29093719;
createNode polySplit -n "polySplit18";
	rename -uid "EC3D7D7C-4F38-0B52-CC79-E8932B4A68A2";
	setAttr ".e[0]"  0.549986;
	setAttr ".d[0]"  -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "0D5554F5-473B-7E14-7F01-EEA4331061E7";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 295;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "FFE9A2BA-4E69-DCA9-9DFF-D6A29D0C059F";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  0.43560743 -0.38634545 0.16820833;
createNode polySplit -n "polySplit19";
	rename -uid "99957038-40CB-5FC8-15AB-3E90C0D06AE6";
	setAttr -s 3 ".e[0:2]"  0.51831001 0.40000001 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483063 -2147483062 -2147483061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "3CBDCE36-48AF-8C95-6418-C09295DDCFF2";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  -0.008352004 0.085541673 -0.021179903;
createNode polySplit -n "polySplit20";
	rename -uid "29AA4A4E-4113-EF26-CD21-B199269B13C6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483060 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "E3604196-458B-8DAA-0BF7-7BBEBC131AF4";
	setAttr ".ics" -type "componentList" 1 "e[590]";
createNode polyTweak -n "polyTweak34";
	rename -uid "EFE0E4AD-4810-17B4-C8E0-EFAFF1C6131A";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  -0.26935992 -0.19005975 -0.00060603232;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0412AE0D-46B5-23A4-6549-38AA9316D945";
	setAttr ".dc" -type "componentList" 1 "e[595]";
createNode polyTweak -n "polyTweak35";
	rename -uid "856C99DF-448B-C495-E828-47BA9FA7D88A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" 0.33076954 -1.1791271 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.29615524 -0.5729956 ;
	setAttr ".tk[50]" -type "float3" 0.28852928 -0.47037369 -0.2797727 ;
	setAttr ".tk[54]" -type "float3" 0 -0.52151912 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.85566014 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.2780962 -0.28049639 ;
	setAttr ".tk[253]" -type "float3" -0.14517476 0.99679941 -0.73843342 ;
	setAttr ".tk[284]" -type "float3" 0 0.16923156 0 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.62131542 ;
	setAttr ".tk[290]" -type "float3" -0.01916017 0.10301053 -0.56190634 ;
	setAttr ".tk[294]" -type "float3" 0.28826821 -0.47037369 -0.61406612 ;
	setAttr ".tk[295]" -type "float3" 0 0.18119283 -0.26070344 ;
	setAttr ".tk[296]" -type "float3" -0.15829249 0 -0.83102262 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.66197544 ;
createNode polySplit -n "polySplit21";
	rename -uid "537B5C2E-41FB-25B3-21AD-F18C1D8C1224";
	setAttr -s 13 ".e[0:12]"  0.46418199 0.53581798 0.46418199 0.46418199
		 0.46418199 0.46418199 0.46418199 0.53581798 0.46418199 0.46418199 0.46418199 0.46418199
		 0.46418199;
	setAttr -s 13 ".d[0:12]"  -2147483515 -2147483305 -2147483307 -2147483514 -2147483513 -2147483101 
		-2147483080 -2147483299 -2147483078 -2147483077 -2147483076 -2147483066 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "196C0F43-44B0-2AF4-1C85-618CE02168D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[302]" -type "float3" 0 0.4457176 0.16035028 ;
	setAttr ".tk[303]" -type "float3" 0 0.32787284 0.16035028 ;
	setAttr ".tk[307]" -type "float3" -0.02882947 0 0.10241778 ;
	setAttr ".tk[308]" -type "float3" 0 -0.039921064 0.13687219 ;
createNode polySplit -n "polySplit22";
	rename -uid "84E7C34A-4AB2-FFE4-7403-C6BB8AFE2597";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.40000001 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483383 -2147483381 -2147483363 -2147483366 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0246B400-4CAB-095C-CD1A-C29C85D19F77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[143]" -type "float3" 0 0 0.27694473 ;
	setAttr ".tk[149]" -type "float3" 0.059247423 0.024759758 0.050062224 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.21914195 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.26402304 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.21914195 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "982312C7-4F73-7310-0B34-25A85F657EAF";
	setAttr ".dc" -type "componentList" 25 "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[105:108]" "f[113:116]" "f[121:124]" "f[129:132]" "f[137:140]" "f[144:149]" "f[156:159]" "f[164:165]" "f[168]" "f[170]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[241:246]" "f[297:300]" "f[308]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B2755FEF-41EE-F84D-A636-CDBB0CBAD948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.7952909469604492;
	setAttr ".cm" yes;
	setAttr ".fnf" 236;
	setAttr ".lnf" 471;
createNode polyTweak -n "polyTweak38";
	rename -uid "AC6744F0-4558-9DEF-3561-43A1B220D7C7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[63]" -type "float3" 0.41643271 1.1137054 2.1012259e-010 ;
	setAttr ".tk[64]" -type "float3" 1.3464176e-010 1.1137054 5.7731597e-015 ;
	setAttr ".tk[65]" -type "float3" -1.035197e-010 1.1137054 -1.9095836e-014 ;
	setAttr ".tk[66]" -type "float3" 0.41643271 1.1137054 2.1010349e-010 ;
	setAttr ".tk[67]" -type "float3" 0.21655712 2.2521718e-009 8.995471e-011 ;
	setAttr ".tk[68]" -type "float3" -3.8392546e-011 0 3.1974423e-014 ;
	setAttr ".tk[130]" -type "float3" 0.5087328 1.1137054 2.5668134e-010 ;
	setAttr ".tk[131]" -type "float3" 0.51037896 1.1137054 2.5752267e-010 ;
	setAttr ".tk[132]" -type "float3" 0.28270751 2.9401157e-009 1.1741014e-010 ;
	setAttr ".tk[133]" -type "float3" 0.28303283 2.9434872e-009 1.1755041e-010 ;
	setAttr ".tk[181]" -type "float3" 0.21496943 2.235641e-009 8.9280805e-011 ;
	setAttr ".tk[182]" -type "float3" 8.8650979e-012 0 1.5987212e-014 ;
	setAttr ".tk[194]" -type "float3" 0.10942341 1.1137054 5.5223826e-011 ;
	setAttr ".tk[195]" -type "float3" 0.05758515 5.9888094e-010 2.3944402e-011 ;
	setAttr ".tk[209]" -type "float3" 0.25313506 1.1137054 1.2770496e-010 ;
	setAttr ".tk[210]" -type "float3" 0.15684578 1.6311645e-009 6.5145223e-011 ;
	setAttr ".tk[307]" -type "float3" -0.41643271 1.1137054 -2.1012347e-010 ;
	setAttr ".tk[308]" -type "float3" -0.41643271 1.1137054 -2.1014257e-010 ;
	setAttr ".tk[309]" -type "float3" -0.21655712 -2.2521718e-009 -8.9882768e-011 ;
	setAttr ".tk[351]" -type "float3" -0.5087328 1.1137054 -2.5670854e-010 ;
	setAttr ".tk[352]" -type "float3" -0.51037896 1.1137054 -2.5752789e-010 ;
	setAttr ".tk[353]" -type "float3" -0.28270751 -2.9401157e-009 -1.173589e-010 ;
	setAttr ".tk[354]" -type "float3" -0.28303283 -2.9434872e-009 -1.1749046e-010 ;
	setAttr ".tk[402]" -type "float3" -0.21496943 -2.235641e-009 -8.923573e-011 ;
	setAttr ".tk[412]" -type "float3" -0.10942341 1.1137054 -5.5198512e-011 ;
	setAttr ".tk[413]" -type "float3" -0.05758515 -5.9888094e-010 -2.3878233e-011 ;
	setAttr ".tk[426]" -type "float3" -0.25313506 1.1137054 -1.2774737e-010 ;
	setAttr ".tk[427]" -type "float3" -0.15684578 -1.6311645e-009 -6.5105255e-011 ;
createNode polySplit -n "polySplit23";
	rename -uid "09887948-44AE-BE6C-B2F1-01B05EA40407";
	setAttr -s 15 ".e[0:14]"  0.53021401 0.53021401 0.53021401 0.53021401
		 0.53021401 0.53021401 0.46978599 0.53021401 0.53021401 0.53021401 0.53021401 0.53021401
		 0.46978599 0.53021401 0.53021401;
	setAttr -s 15 ".d[0:14]"  -2147483525 -2147483263 -2147483524 -2147483046 -2147483044 -2147482917 
		-2147482915 -2147482902 -2147483043 -2147483523 -2147483234 -2147483522 -2147483407 -2147483409 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "9AE1A1F4-4DE2-C324-E119-82AE9C3A4797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D019190E-4232-B6FC-A4A1-ACAF085FBE0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1AA7D901-4544-D670-A528-BE911D17F529";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[61]" "vtx[237]";
createNode polyCube -n "polyCube1";
	rename -uid "EC934F48-4ACF-CF28-05D1-F28C9AE21B96";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D0C8FE09-4091-CE7A-14D2-9EB7902FFD2F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 25.284509268659463 -7.2454053727645658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.862251 -4.100266 ;
	setAttr ".rs" 37479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 23.335361686605324 -4.1533729402084134 ;
	setAttr ".cbx" -type "double3" 0.5 28.389139500516762 -4.047159132148721 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A45742A9-4DDE-5CFA-FE88-5095FE011BE8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -3.72867489 5.16075993 0
		 -3.72867489 5.16075993 0 3.72867489 5.16075993 0 3.72867489 5.16075993 0 2.60463023
		 3.59203243 0 2.60463023 3.59203243 0 -1.44914758 3.69824624 0 -1.44914758 3.69824624;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5F879EDF-4BD2-C1CF-04D0-6A9CFC738CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak40";
	rename -uid "58AD2DAF-47A1-3694-DD3D-72A0B15D3C4F";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[17]" -type "float3" -2.9802322e-008 0 -0.59776163 ;
	setAttr ".tk[18]" -type "float3" 0.095670819 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.73197347 0 0 ;
	setAttr ".tk[25]" -type "float3" -2.9802322e-008 0 -0.59776056 ;
	setAttr ".tk[26]" -type "float3" 0.095670819 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.095670819 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.83900261 ;
	setAttr ".tk[35]" -type "float3" -0.70848644 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.83900261 ;
	setAttr ".tk[43]" -type "float3" -0.70848644 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.59773612 0 -0.16069779 ;
	setAttr ".tk[56]" -type "float3" -0.19708636 -0.41251245 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.27250221 ;
	setAttr ".tk[59]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.4566476 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.17738414 ;
	setAttr ".tk[70]" -type "float3" 0.52095491 0 0.050363168 ;
	setAttr ".tk[73]" -type "float3" 0 0.23470151 0.27709574 ;
	setAttr ".tk[74]" -type "float3" 0.48378974 0.23470151 0.27709579 ;
	setAttr ".tk[79]" -type "float3" 0 -0.48655021 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.24928154 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.2647793 ;
	setAttr ".tk[127]" -type "float3" 0 0.18656377 0.30741221 ;
	setAttr ".tk[128]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.050363109 ;
	setAttr ".tk[134]" -type "float3" 0.60014361 0 0.050363109 ;
	setAttr ".tk[136]" -type "float3" -0.16785352 -0.080197625 0.013439894 ;
	setAttr ".tk[137]" -type "float3" 0.092045799 0.045125473 0.0056175785 ;
	setAttr ".tk[138]" -type "float3" 0.21815942 0.1055478 -0.0037710445 ;
	setAttr ".tk[139]" -type "float3" 0.084373586 0.040646773 -0.0053378148 ;
	setAttr ".tk[140]" -type "float3" -0.17552544 -0.084676258 0.0024839838 ;
	setAttr ".tk[141]" -type "float3" -0.30163872 -0.14509827 0.011872898 ;
	setAttr ".tk[142]" -type "float3" -0.21689904 -0.10267134 0.023337752 ;
	setAttr ".tk[143]" -type "float3" 0.068923809 0.033017524 0.0024885088 ;
	setAttr ".tk[144]" -type "float3" 0.22206765 0.10544465 -0.015633333 ;
	setAttr ".tk[145]" -type "float3" 0.089388609 0.042182993 -0.012905732 ;
	setAttr ".tk[146]" -type "float3" -0.19643411 -0.093505867 0.0079435781 ;
	setAttr ".tk[147]" -type "float3" -0.34957814 -0.16593298 0.026065566 ;
	setAttr ".tk[148]" -type "float3" -0.14242397 -0.066686414 0.033817276 ;
	setAttr ".tk[149]" -type "float3" 0.00021080673 9.8673627e-005 -5.0485134e-005 ;
	setAttr ".tk[150]" -type "float3" 0.11276008 0.052797008 -0.026773807 ;
	setAttr ".tk[151]" -type "float3" 0.17772079 0.057807524 -0.028929027 ;
	setAttr ".tk[152]" -type "float3" -0.059960656 -0.028074931 0.01423642 ;
	setAttr ".tk[153]" -type "float3" -0.17250967 -0.080773234 0.040960774 ;
	setAttr ".tk[157]" -type "float3" 0.13396639 0.038458589 -0.013296265 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.28653687 ;
	setAttr ".tk[161]" -type "float3" 0.24911945 0.088992074 -0.29545683 ;
	setAttr ".tk[162]" -type "float3" 0.11671483 0.058655083 -0.011997779 ;
	setAttr ".tk[163]" -type "float3" 0.20093866 0.1685582 0.32812756 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.37202683 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.2647793 ;
	setAttr ".tk[167]" -type "float3" 0.24911945 0.088992074 -0.27369925 ;
	setAttr ".tk[169]" -type "float3" 0.01124288 0.11175491 0.26505327 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.2964752 ;
	setAttr ".tk[172]" -type "float3" -0.27357641 -0.10176091 -0.36576304 ;
	setAttr ".tk[174]" -type "float3" -0.27011305 -0.23067497 0.0061117439 ;
	setAttr ".tk[175]" -type "float3" 0.068137951 -0.3989737 -0.081279688 ;
	setAttr ".tk[178]" -type "float3" 0 -0.257465 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.18656377 0.30741221 ;
	setAttr ".tk[181]" -type "float3" 0.27033538 0 0.050363287 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.29100049 ;
	setAttr ".tk[192]" -type "float3" -0.22439682 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.11445834 0.28331459 0 ;
	setAttr ".tk[194]" -type "float3" -0.32133996 0 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.4566476 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.17262204 ;
	setAttr ".tk[211]" -type "float3" -2.9802322e-008 0 0.050363228 ;
	setAttr ".tk[212]" -type "float3" -2.9802322e-008 0.23470151 0.27709585 ;
	setAttr ".tk[228]" -type "float3" 0.26703653 0 -0.3818295 ;
	setAttr ".tk[235]" -type "float3" -0.22439682 0 0 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.2352394 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.2352394 ;
	setAttr ".tk[239]" -type "float3" -0.599334 0 0 ;
	setAttr ".tk[265]" -type "float3" 2.9802322e-008 0 -0.59776163 ;
	setAttr ".tk[266]" -type "float3" -0.095670819 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.73197347 0 0 ;
	setAttr ".tk[273]" -type "float3" 2.9802322e-008 0 -0.59776056 ;
	setAttr ".tk[274]" -type "float3" -0.095670819 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.095670819 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.83900261 ;
	setAttr ".tk[283]" -type "float3" 0.70848644 0 0 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.83900261 ;
	setAttr ".tk[291]" -type "float3" 0.70848644 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.59773612 0 -0.16069779 ;
	setAttr ".tk[304]" -type "float3" 0.19708636 -0.41251245 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[310]" -type "float3" -0.52095491 0 0.050363168 ;
	setAttr ".tk[312]" -type "float3" -0.48378974 0.23470151 0.27709579 ;
	setAttr ".tk[315]" -type "float3" 0 -0.48655021 0 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.2647793 ;
	setAttr ".tk[348]" -type "float3" 0 0.18656377 0.30741221 ;
	setAttr ".tk[349]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.050363109 ;
	setAttr ".tk[355]" -type "float3" -0.60014361 0 0.050363109 ;
	setAttr ".tk[357]" -type "float3" 0.16785352 -0.080197625 0.013439894 ;
	setAttr ".tk[358]" -type "float3" -0.092045799 0.045125473 0.0056175785 ;
	setAttr ".tk[359]" -type "float3" -0.21815942 0.1055478 -0.0037710445 ;
	setAttr ".tk[360]" -type "float3" -0.084373586 0.040646773 -0.0053378148 ;
	setAttr ".tk[361]" -type "float3" 0.17552544 -0.084676258 0.0024839838 ;
	setAttr ".tk[362]" -type "float3" 0.30163872 -0.14509827 0.011872898 ;
	setAttr ".tk[363]" -type "float3" 0.21689904 -0.10267134 0.023337752 ;
	setAttr ".tk[364]" -type "float3" -0.068923809 0.033017524 0.0024885088 ;
	setAttr ".tk[365]" -type "float3" -0.22206765 0.10544465 -0.015633333 ;
	setAttr ".tk[366]" -type "float3" -0.089388609 0.042182993 -0.012905732 ;
	setAttr ".tk[367]" -type "float3" 0.19643411 -0.093505867 0.0079435781 ;
	setAttr ".tk[368]" -type "float3" 0.34957814 -0.16593298 0.026065566 ;
	setAttr ".tk[369]" -type "float3" 0.14242397 -0.066686414 0.033817276 ;
	setAttr ".tk[370]" -type "float3" -0.00021080673 9.8673627e-005 -5.0485134e-005 ;
	setAttr ".tk[371]" -type "float3" -0.11276008 0.052797008 -0.026773807 ;
	setAttr ".tk[372]" -type "float3" -0.17772079 0.057807524 -0.028929027 ;
	setAttr ".tk[373]" -type "float3" 0.059960656 -0.028074931 0.01423642 ;
	setAttr ".tk[374]" -type "float3" 0.17250967 -0.080773234 0.040960774 ;
	setAttr ".tk[378]" -type "float3" -0.13396639 0.038458589 -0.013296265 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.28653687 ;
	setAttr ".tk[382]" -type "float3" -0.24911945 0.088992074 -0.29545683 ;
	setAttr ".tk[383]" -type "float3" -0.11671483 0.058655083 -0.011997779 ;
	setAttr ".tk[384]" -type "float3" -0.20093866 0.1685582 0.32812756 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.37202683 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.2647793 ;
	setAttr ".tk[388]" -type "float3" -0.24911945 0.088992074 -0.27369925 ;
	setAttr ".tk[390]" -type "float3" -0.01124288 0.11175491 0.26505327 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.2964752 ;
	setAttr ".tk[393]" -type "float3" 0.27357641 -0.10176091 -0.36576304 ;
	setAttr ".tk[395]" -type "float3" 0.27011305 -0.23067497 0.0061117439 ;
	setAttr ".tk[396]" -type "float3" -0.068137951 -0.3989737 -0.081279688 ;
	setAttr ".tk[399]" -type "float3" 0 -0.257465 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.18656377 0.30741221 ;
	setAttr ".tk[402]" -type "float3" -0.27033538 0 0.050363287 ;
	setAttr ".tk[410]" -type "float3" 0.22439682 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.11445834 0.28331459 0 ;
	setAttr ".tk[412]" -type "float3" 0.32133996 0 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.28331459 0 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.4566476 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.17262204 ;
	setAttr ".tk[428]" -type "float3" 2.9802322e-008 0 0.050363228 ;
	setAttr ".tk[429]" -type "float3" 2.9802322e-008 0.23470151 0.27709585 ;
	setAttr ".tk[442]" -type "float3" -0.26703653 0 -0.3818295 ;
	setAttr ".tk[446]" -type "float3" 0.22439682 0 0 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.2352394 ;
	setAttr ".tk[449]" -type "float3" 0.599334 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.19545813 -0.38099152 0.12438305 ;
	setAttr ".tk[458]" -type "float3" -0.37202919 -0.38552129 0.17545766 ;
	setAttr ".tk[459]" -type "float3" -6.3709229e-012 -0.38218284 0.14580791 ;
	setAttr ".tk[460]" -type "float3" 0.37202919 -0.38552129 0.17545766 ;
	setAttr ".tk[461]" -type "float3" 0.19545813 -0.38099152 0.12438305 ;
	setAttr ".tk[462]" -type "float3" 0.23581278 -0.38314986 0.058118351 ;
	setAttr ".tk[463]" -type "float3" 0.2348969 -0.37854975 -0.058542989 ;
	setAttr ".tk[464]" -type "float3" 0.19545813 -0.37524176 -0.12401307 ;
	setAttr ".tk[465]" -type "float3" 0.11374509 -0.37438148 -0.16116385 ;
	setAttr ".tk[466]" -type "float3" 4.8983022e-012 -0.37405074 -0.17545766 ;
	setAttr ".tk[467]" -type "float3" -0.11374509 -0.37438148 -0.16116385 ;
	setAttr ".tk[468]" -type "float3" -0.19545813 -0.37524176 -0.12401307 ;
	setAttr ".tk[469]" -type "float3" -0.2348969 -0.37854975 -0.058542989 ;
	setAttr ".tk[470]" -type "float3" -0.23581278 -0.38314986 0.058118351 ;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "6FB082B9-4BFF-1665-169B-7984DFBFB974";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode blinn -n "blinn1";
	rename -uid "71B174FE-4713-8924-4775-29975216209C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "6998271B-415B-F21F-9217-809F2539A2DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "51EFC808-4EE9-B026-34EE-579962D9D7CD";
createNode file -n "file2";
	rename -uid "F1942955-462B-5CD7-F517-7DBA23A5657B";
	setAttr ".ftn" -type "string" "C:/Users/Danny/Documents/maya/projects/default//sourceimages/3dPaintTextures/Shark/pCylinder4Shape_color.iff";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A4883EEA-4948-3252-74AB-4D8BBC861302";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "89D2089B-4F11-60CC-D7FF-B2A1210C70E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 32.0478435754776 32.0478435754776 32.0478435754776 ;
	setAttr ".p" 4;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "1BE1223A-41F9-E82E-BA57-9EB7EC95727C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[107]" -type "float3" 0 -0.42138204 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[110]" -type "float3" 1.0284518 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.48506835 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -6.5565109e-007 ;
	setAttr ".tk[113]" -type "float3" 0 -0.48736325 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.30790421 0 ;
	setAttr ".tk[115]" -type "float3" 1.7459179 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[119]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[205]" -type "float3" 0 0.48506835 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.42138204 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.50085407 0 ;
	setAttr ".tk[245]" -type "float3" 0.53742701 0 -7.1525574e-007 ;
	setAttr ".tk[246]" -type "float3" 0.98456681 0 -6.5565109e-007 ;
	setAttr ".tk[247]" -type "float3" 1.9591762e-005 -0.29171008 -6.5565109e-007 ;
	setAttr ".tk[331]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[332]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[333]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[334]" -type "float3" -1.0284518 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.30790421 0 ;
	setAttr ".tk[336]" -type "float3" -1.7459179 0 0 ;
	setAttr ".tk[339]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[342]" -type "float3" 0 0 1.2376372 ;
	setAttr ".tk[423]" -type "float3" 0 0.48506835 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.42138204 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.50085407 0 ;
	setAttr ".tk[454]" -type "float3" -0.53742701 0 -7.1525574e-007 ;
	setAttr ".tk[455]" -type "float3" -0.98456681 0 -6.5565109e-007 ;
	setAttr ".tk[456]" -type "float3" -1.9591762e-005 -0.29171008 -6.5565109e-007 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7270E644-49E1-EF4C-4B5A-8C8132CFCB82";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "blinn2";
	rename -uid "0D549A58-4BB5-E423-3AB9-048B1B53BB11";
	setAttr ".c" -type "float3" 0.14457831 0.14457831 0.14457831 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "2D179CA6-4FEA-C2DF-4068-4CA819095C6C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E48B05BB-4F87-5EAB-47BD-DE83D857BD27";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "pPlane2.do";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId3.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCylinder4Shape.i";
connectAttr "groupId9.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyCylinder3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent3.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent5.og" "polyTweak15.ip";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "deleteComponent2.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts6.og" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySewEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak17.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak17.ip";
connectAttr "polyBridgeEdge7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge8.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit7.ip";
connectAttr "polyTweak21.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polySplit7.out" "polyTweak21.ip";
connectAttr "polyBridgeEdge9.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert4.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert8.mp";
connectAttr "polySplit10.out" "polyTweak24.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyMergeVert11.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak25.out" "polyMergeVert12.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak25.ip";
connectAttr "polyMergeVert12.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit14.ip";
connectAttr "polyTweak27.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polySplit14.out" "polyTweak27.ip";
connectAttr "polyBridgeEdge10.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert13.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak31.out" "polyMergeVert14.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak31.ip";
connectAttr "polyMergeVert14.out" "polySplit18.ip";
connectAttr "polyTweak32.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polySplit18.out" "polyTweak32.ip";
connectAttr "polyBridgeEdge11.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit20.ip";
connectAttr "polyTweak34.out" "polyCollapseEdge1.ip";
connectAttr "polySplit20.out" "polyTweak34.ip";
connectAttr "polyCollapseEdge1.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMirror1.ip";
connectAttr "pCylinder4.sp" "polyMirror1.sp";
connectAttr "pCylinder4Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit23.ip";
connectAttr "groupId10.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplit23.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polyTweak39.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube1.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySoftEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge1.mp";
connectAttr "groupParts9.og" "polyTweak40.ip";
connectAttr "file2.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinder4Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak41.out" "polyAutoProj1.ip";
connectAttr "pCylinder4Shape.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge1.out" "polyTweak41.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Shark.ma
