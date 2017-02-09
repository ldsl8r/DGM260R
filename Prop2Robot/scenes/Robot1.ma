//Maya ASCII 2017 scene
//Name: Robot1.ma
//Last modified: Thu, Feb 09, 2017 03:43:52 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4DD11501-174B-87FC-BBAF-4E9419CD8F59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7993884786235546 5.1905398287538915 4.3910879146144062 ;
	setAttr ".r" -type "double3" -17.138352708283115 748.99999999993986 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "093C7312-9C4A-223D-45CC-D6B5815187FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.8598575640722492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0CCDA74A-8D49-5E33-28EE-C7A9B329DCAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3312B07E-6544-E1DE-7014-6299D62C0562";
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
	rename -uid "5FFDD1B8-E044-868A-9FDE-298E69BF2BFC";
	setAttr ".t" -type "double3" 0.17165473343344267 3.5458902153119847 1000.1021682150771 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDD08542-7244-919C-3A14-37A5491DD9CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0688317992368;
	setAttr ".ow" 3.8424011473310893;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.0824802369306523 0.033336415840221345 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD330EEF-694D-EAB3-D778-35B45D84145B";
	setAttr ".t" -type "double3" 1000.102213038577 2.6674532157631385 -0.25864429119516269 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E21980C-C749-714E-5377-449EAFA0A182";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.102212972814;
	setAttr ".ow" 1.2694750050905064;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.5762826739756974e-08 3.9732917585263929 0.46591345414482077 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "05F0B01A-434A-E045-7ABC-FCA25E083FE6";
	setAttr ".t" -type "double3" 0 2.3642172523961662 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9F5BBE2B-8C4E-BFB8-96D9-3496260CFA69";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10561728/Documents/DGM260R/Prop2Robot//scenes/RobotFront.jpg";
	setAttr ".cov" -type "short2" 470 416 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.7;
	setAttr ".h" 4.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D4EF27C3-2648-B7AE-D108-CE95261E64AD";
	setAttr ".t" -type "double3" 0 2.328679175310683 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.92730047069507171 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "65628529-6B42-C0F3-FB07-F58C1B49AFB7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10561728/Documents/DGM260R/Prop2Robot//scenes/RobotSide2.jpg";
	setAttr ".cov" -type "short2" 325 454 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.25;
	setAttr ".h" 4.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HeadChest";
	rename -uid "4B2F0470-9A41-9884-7596-48948AD4CA58";
createNode transform -n "Head1" -p "HeadChest";
	rename -uid "5241679A-FC45-695E-B8C8-97941202CF21";
	setAttr ".t" -type "double3" -0.038161855699868075 4.2646925352706742 0.018286707940948776 ;
	setAttr ".s" -type "double3" 0.77817622417571775 0.21240642167095353 0.44103766165984631 ;
createNode mesh -n "HeadShape1" -p "Head1";
	rename -uid "E6C8106F-294A-926A-20A9-95A7292B2421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso" -p "HeadChest";
	rename -uid "D10F87C7-4F4C-8116-69CC-A29F5E7C3ADC";
	setAttr ".t" -type "double3" -0.046190650027634117 3.4186627082130658 -0.040489861714943287 ;
	setAttr ".s" -type "double3" 2.5008521949625573 1.6638869525891997 1.7823633691752971 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "6AA04A56-7347-6AC2-D43C-23AD1E32C049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.2916666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 230 ".pt";
	setAttr ".pt[0]" -type "float3" 0.35000002 -0.040339004 -0.22594547 ;
	setAttr ".pt[1]" -type "float3" 0.19629623 -0.040339004 -0.22594547 ;
	setAttr ".pt[2]" -type "float3" 0 -0.040339004 -0.22594547 ;
	setAttr ".pt[3]" -type "float3" 0 -0.040339004 -0.22594547 ;
	setAttr ".pt[4]" -type "float3" 0 -0.040339004 -0.22594547 ;
	setAttr ".pt[5]" -type "float3" -0.19629623 -0.040339004 -0.22594547 ;
	setAttr ".pt[6]" -type "float3" -0.35000002 -0.040339004 -0.22594547 ;
	setAttr ".pt[7]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.044444446 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[23]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[24]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[27]" -type "float3" 1.4901161e-08 0 0.017737875 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.079820417 ;
	setAttr ".pt[35]" -type "float3" 0.010037397 -0.013634937 -0.2039855 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[36]" -type "float3" 0 0 -0.2039855 ;
	setAttr -av ".pt[36].px";
	setAttr -av ".pt[36].py";
	setAttr -av ".pt[36].pz";
	setAttr ".pt[37]" -type "float3" 0 0 -0.2039855 ;
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr ".pt[38]" -type "float3" 0 0 -0.2039855 ;
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr ".pt[39]" -type "float3" 0 0 -0.2039855 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" 0 0 -0.2039855 ;
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr ".pt[41]" -type "float3" -0.010037397 -0.013634937 -0.2039855 ;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr ".pt[42]" -type "float3" 0.13373472 -0.097958438 -0.21085286 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 0 -0.084323503 -0.21085286 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0 -0.084323503 -0.21085286 ;
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr ".pt[45]" -type "float3" 0 -0.084323503 -0.21085286 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0 -0.084323503 -0.21085286 ;
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr ".pt[47]" -type "float3" 0 -0.084323503 -0.21085286 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" -0.13373472 -0.097958438 -0.21085286 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0.20285571 -0.067842901 -0.1658709 ;
	setAttr ".pt[50]" -type "float3" 0.12300104 -0.054207966 -0.1658709 ;
	setAttr ".pt[51]" -type "float3" 0.0031743008 -0.053025767 -0.1658709 ;
	setAttr ".pt[52]" -type "float3" 0 -0.054207966 -0.1658709 ;
	setAttr ".pt[53]" -type "float3" 0 -0.054207966 -0.1658709 ;
	setAttr ".pt[54]" -type "float3" -0.12300104 -0.054207966 -0.1658709 ;
	setAttr ".pt[55]" -type "float3" -0.20285571 -0.067842901 -0.1658709 ;
	setAttr ".pt[56]" -type "float3" 0.20285571 -0.046762012 -0.022490965 ;
	setAttr ".pt[57]" -type "float3" 0.12300104 -0.033127084 -0.022490965 ;
	setAttr ".pt[58]" -type "float3" 0.0425926 -0.010777107 -0.022490965 ;
	setAttr ".pt[59]" -type "float3" 0 -0.033127084 -0.022490965 ;
	setAttr ".pt[60]" -type "float3" -0.0425926 -0.010777107 -0.022490965 ;
	setAttr ".pt[61]" -type "float3" -0.12300104 -0.033127084 -0.022490965 ;
	setAttr ".pt[62]" -type "float3" -0.20285571 -0.046762012 -0.022490965 ;
	setAttr ".pt[63]" -type "float3" 0.20285571 -0.052785125 0.081529766 ;
	setAttr ".pt[64]" -type "float3" 0.12300104 -0.039150193 0.081529766 ;
	setAttr ".pt[65]" -type "float3" 0.0425926 -0.016800217 0.081529766 ;
	setAttr ".pt[66]" -type "float3" 0 -0.039150193 0.081529766 ;
	setAttr ".pt[67]" -type "float3" -0.0425926 -0.016800217 0.081529766 ;
	setAttr ".pt[68]" -type "float3" -0.12300104 -0.039150193 0.081529766 ;
	setAttr ".pt[69]" -type "float3" -0.20285571 -0.052785125 0.081529766 ;
	setAttr ".pt[70]" -type "float3" 0.20285571 -0.051636718 0.19511659 ;
	setAttr ".pt[71]" -type "float3" 0.12300104 -0.038001783 0.19511659 ;
	setAttr ".pt[72]" -type "float3" 0.0425926 -0.015651807 0.19511659 ;
	setAttr ".pt[73]" -type "float3" 0 -0.038001783 0.19511659 ;
	setAttr ".pt[74]" -type "float3" -0.0425926 -0.015651807 0.19511659 ;
	setAttr ".pt[75]" -type "float3" -0.12300104 -0.038001783 0.19511659 ;
	setAttr ".pt[76]" -type "float3" -0.20285571 -0.051636718 0.19511659 ;
	setAttr ".pt[77]" -type "float3" 0.20285571 -0.061137155 0.26606807 ;
	setAttr ".pt[78]" -type "float3" 0.12300104 -0.047502227 0.26606807 ;
	setAttr ".pt[79]" -type "float3" 0.0425926 -0.025152251 0.26606807 ;
	setAttr ".pt[80]" -type "float3" 0 -0.047502227 0.26606807 ;
	setAttr ".pt[81]" -type "float3" -0.0425926 -0.025152251 0.26606807 ;
	setAttr ".pt[82]" -type "float3" -0.12300104 -0.047502227 0.26606807 ;
	setAttr ".pt[83]" -type "float3" -0.20285571 -0.061137155 0.26606807 ;
	setAttr ".pt[84]" -type "float3" 0.20285571 -0.1086394 0.35599136 ;
	setAttr ".pt[85]" -type "float3" 0.12300104 -0.095004447 0.35599136 ;
	setAttr ".pt[86]" -type "float3" 0 -0.095004447 0.35599136 ;
	setAttr ".pt[87]" -type "float3" 0 -0.095004447 0.35599136 ;
	setAttr ".pt[88]" -type "float3" 0 -0.095004447 0.35599136 ;
	setAttr ".pt[89]" -type "float3" -0.12300104 -0.095004447 0.35599136 ;
	setAttr ".pt[90]" -type "float3" -0.20285571 -0.1086394 0.35599136 ;
	setAttr ".pt[91]" -type "float3" 0.151842 -0.013634937 0.27838817 ;
	setAttr ".pt[92]" -type "float3" 0.090945296 0 0.27838817 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.27838817 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.27838817 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.27838817 ;
	setAttr ".pt[96]" -type "float3" -0.090945296 0 0.27838817 ;
	setAttr ".pt[97]" -type "float3" -0.151842 -0.013634937 0.27838817 ;
	setAttr ".pt[98]" -type "float3" 0.13352843 0 0.13205072 ;
	setAttr ".pt[99]" -type "float3" 0.077668034 0 0.13205072 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.13205072 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.13205072 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.13205072 ;
	setAttr ".pt[103]" -type "float3" -0.077668034 0 0.13205072 ;
	setAttr ".pt[104]" -type "float3" -0.13352843 0 0.13205072 ;
	setAttr ".pt[105]" -type "float3" 0.14978959 0 0.026606815 ;
	setAttr ".pt[106]" -type "float3" 0.077668026 0 0.026606815 ;
	setAttr ".pt[107]" -type "float3" -2.2737368e-10 0 0.026606815 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.026606815 ;
	setAttr ".pt[109]" -type "float3" 2.2737368e-10 0 0.026606815 ;
	setAttr ".pt[110]" -type "float3" -0.077668034 0 0.026606815 ;
	setAttr ".pt[111]" -type "float3" -0.14978957 0 0.026606815 ;
	setAttr ".pt[112]" -type "float3" 0.27094647 0.022410557 -0.037657607 ;
	setAttr ".pt[113]" -type "float3" 0.15712923 0.022410557 -0.037657607 ;
	setAttr ".pt[114]" -type "float3" 0.061026875 0.022410557 -0.037657607 ;
	setAttr ".pt[115]" -type "float3" 0 0.022410557 -0.037657607 ;
	setAttr ".pt[116]" -type "float3" -0.061026875 0.022410557 -0.037657607 ;
	setAttr ".pt[117]" -type "float3" -0.15712923 0.022410557 -0.037657607 ;
	setAttr ".pt[118]" -type "float3" -0.27094647 0.022410557 -0.037657607 ;
	setAttr ".pt[119]" -type "float3" 0.27742073 0 0.10460447 ;
	setAttr ".pt[120]" -type "float3" 0.15475862 0 0.10460447 ;
	setAttr ".pt[121]" -type "float3" 0.061026875 0 0.10460447 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.10460447 ;
	setAttr ".pt[123]" -type "float3" -0.061026875 -0.041282047 0.059813991 ;
	setAttr ".pt[124]" -type "float3" -0.15475862 -0.041282047 0.059813991 ;
	setAttr ".pt[125]" -type "float3" -0.27742073 0 0.10460447 ;
	setAttr ".pt[126]" -type "float3" 0.35000002 0 0.31305173 ;
	setAttr ".pt[127]" -type "float3" 0.19629623 0 0.31305173 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.31305173 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.31305173 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.31305173 ;
	setAttr ".pt[131]" -type "float3" -0.19629623 0 0.31305173 ;
	setAttr ".pt[132]" -type "float3" -0.35000002 0 0.31305173 ;
	setAttr ".pt[133]" -type "float3" 0.35000002 -0.04423162 0.17234705 ;
	setAttr ".pt[134]" -type "float3" 0.19629623 -0.04423162 0.17234705 ;
	setAttr ".pt[135]" -type "float3" 0 -0.04423162 0.17234705 ;
	setAttr ".pt[136]" -type "float3" 0 -0.04423162 0.17234705 ;
	setAttr ".pt[137]" -type "float3" 0 -0.04423162 0.17234705 ;
	setAttr ".pt[138]" -type "float3" -0.19629623 -0.04423162 0.17234705 ;
	setAttr ".pt[139]" -type "float3" -0.35000002 -0.04423162 0.17234705 ;
	setAttr ".pt[140]" -type "float3" 0.35000002 -0.09444356 0 ;
	setAttr ".pt[141]" -type "float3" 0.16667719 -0.09444356 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.09444356 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.087796435 0.01446335 ;
	setAttr ".pt[144]" -type "float3" 0 -0.087796435 0.01446335 ;
	setAttr ".pt[145]" -type "float3" -0.19629623 -0.11617699 0.021241629 ;
	setAttr ".pt[146]" -type "float3" -0.35000002 -0.065385871 0.0093684653 ;
	setAttr ".pt[147]" -type "float3" 0.26666668 0.040385392 0 ;
	setAttr ".pt[148]" -type "float3" 0.19629623 0.040385392 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.040385392 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.040385392 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.040385392 0 ;
	setAttr ".pt[152]" -type "float3" -0.19629623 -0.0059353565 0 ;
	setAttr ".pt[153]" -type "float3" -0.26666668 0.040385392 0 ;
	setAttr ".pt[154]" -type "float3" 0.35000002 -0.013461797 0.005385791 ;
	setAttr ".pt[155]" -type "float3" 0.19629623 -0.013461797 0.005385791 ;
	setAttr ".pt[156]" -type "float3" 0 -0.013461797 0.005385791 ;
	setAttr ".pt[157]" -type "float3" 0 -0.013461797 0.005385791 ;
	setAttr ".pt[158]" -type "float3" 0 -0.013461797 0.005385791 ;
	setAttr ".pt[159]" -type "float3" -0.19629623 -0.013461797 0.005385791 ;
	setAttr ".pt[160]" -type "float3" -0.35000002 -0.013461797 0.005385791 ;
	setAttr ".pt[161]" -type "float3" 0.35000002 0.0076924544 -0.098740533 ;
	setAttr ".pt[162]" -type "float3" 0.19629623 0.0076924544 -0.098740533 ;
	setAttr ".pt[163]" -type "float3" 0 0.0076924544 -0.098740533 ;
	setAttr ".pt[164]" -type "float3" 0 0.0076924544 -0.098740533 ;
	setAttr ".pt[165]" -type "float3" 0 0.0076924544 -0.098740533 ;
	setAttr ".pt[166]" -type "float3" -0.19629623 0.0076924544 -0.098740533 ;
	setAttr ".pt[167]" -type "float3" -0.35000002 0.0076924544 -0.098740533 ;
	setAttr ".pt[168]" -type "float3" -0.1051852 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.1051852 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.1051852 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.1051852 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1051852 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.072117291 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.02773254 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.060998932 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.060998932 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.11792992 -0.013634937 0.10892153 ;
	setAttr ".pt[189]" -type "float3" -0.034965552 -0.044199966 0 ;
	setAttr ".pt[190]" -type "float3" -0.017582372 -0.056024484 7.7861717e-18 ;
	setAttr ".pt[191]" -type "float3" -0.010037337 -0.013634937 0 ;
	setAttr ".pt[192]" -type "float3" -0.010037337 -0.013634937 0 ;
	setAttr ".pt[193]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.10518522 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.072117291 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.02773254 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.060998932 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.0028265074 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.0028265074 ;
	setAttr ".pt[208]" -type "float3" 0.060998932 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.11792998 -0.013634937 0.10892152 ;
	setAttr ".pt[214]" -type "float3" 0.034965612 -0.044199966 0 ;
	setAttr ".pt[215]" -type "float3" 0.017582431 -0.056024484 7.7861717e-18 ;
	setAttr ".pt[216]" -type "float3" 0.010037397 -0.013634937 0 ;
	setAttr ".pt[217]" -type "float3" 0.010037397 -0.013634937 0 ;
	setAttr ".pt[218]" -type "float3" 0.1388889 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.21111111 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.21111111 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.21111111 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.21111111 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.21111111 0 0.035229117 ;
	setAttr ".pt[224]" -type "float3" 0.31689101 0 0.20084044 ;
	setAttr ".pt[225]" -type "float3" 0.16451108 0 0.20084044 ;
	setAttr ".pt[226]" -type "float3" 0.061026875 0 0.20084044 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.20084044 ;
	setAttr ".pt[228]" -type "float3" -0.061026875 0 0.20084044 ;
	setAttr ".pt[229]" -type "float3" -0.16929421 -0.010834325 0.20084044 ;
	setAttr ".pt[230]" -type "float3" -0.31689101 0 0.20084044 ;
	setAttr ".pt[231]" -type "float3" -0.2111111 0 0.035229117 ;
	setAttr ".pt[232]" -type "float3" -0.2111111 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.2111111 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.2111111 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.2111111 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.13888888 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.26666668 -0.022410557 -0.087867752 ;
	setAttr ".pt[243]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.26666668 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.26666668 0 0.10677131 ;
	setAttr ".pt[248]" -type "float3" 0.35000002 -0.065385871 0.38613716 ;
	setAttr ".pt[249]" -type "float3" 0.19629623 -0.065385871 0.38613716 ;
	setAttr ".pt[250]" -type "float3" 0 -0.065385871 0.38613716 ;
	setAttr ".pt[251]" -type "float3" 0 -0.065385871 0.38613716 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.28380594 ;
	setAttr ".pt[253]" -type "float3" -0.19629623 0 0.28380594 ;
	setAttr ".pt[254]" -type "float3" -0.26666668 0 0.28380594 ;
	setAttr ".pt[255]" -type "float3" -0.26666665 0 0.10677131 ;
	setAttr ".pt[256]" -type "float3" -0.26666665 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.26666665 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.26666665 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.26666665 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.26666668 -0.022410557 -0.087867752 ;
	setAttr ".pt[261]" -type "float3" -0.19629623 -0.022410557 -0.087867752 ;
	setAttr ".pt[262]" -type "float3" 0 -0.022410557 -0.087867752 ;
	setAttr ".pt[263]" -type "float3" 0 -0.022410557 -0.087867752 ;
	setAttr ".pt[264]" -type "float3" 0 -0.022410557 -0.087867752 ;
	setAttr ".pt[265]" -type "float3" 0.19629623 -0.022410557 -0.087867752 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Abdomen" -p "HeadChest";
	rename -uid "DE627EB7-8B42-6AD1-2A90-448BAA4D8C10";
	setAttr ".t" -type "double3" -0.023095325013817891 2.0824802369306523 0.033336415840221345 ;
	setAttr ".s" -type "double3" 0.78173933626223302 1 0.71002927378184577 ;
createNode mesh -n "AbdomenShape" -p "Abdomen";
	rename -uid "E52A30EF-D441-7088-09D1-5F9041E9B9B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Arm";
	rename -uid "E5B557A1-2C45-108F-6E47-CE800A42BD9C";
createNode transform -n "LeftArm" -p "Left_Arm";
	rename -uid "92EFB30D-F446-9EFA-4421-979AB8479A59";
	setAttr ".t" -type "double3" 1.5989102058588718 2.4561907277401382 0.025858951082504023 ;
	setAttr ".s" -type "double3" 0.37886182869463675 0.59589981270876557 0.32845561826954578 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	rename -uid "59600846-9B4A-00A8-D3AB-B8BC53765BB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftHand" -p "Left_Arm";
	rename -uid "4B4333CD-954F-1D88-1CB2-7690263AF114";
	setAttr ".t" -type "double3" 1.4916411734431387 1.6200314723066553 0 ;
	setAttr ".s" -type "double3" 0.95555555673924708 1.0116612584119518 1 ;
createNode mesh -n "LeftHandShape" -p "LeftHand";
	rename -uid "51B8CDA0-8B4F-6F6F-E5F5-9B88E0C7EDEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftHand1" -p "Left_Arm";
	rename -uid "AB82FDD5-FE42-6D23-A8AD-CEA87BA07893";
	setAttr ".t" -type "double3" 1.4839438907362097 0.83360470079971349 0 ;
	setAttr ".s" -type "double3" 0.70768744002139394 0.2863752390119772 0.76004342527031643 ;
createNode mesh -n "LeftHandShape1" -p "LeftHand1";
	rename -uid "1D049ADC-DC4D-D386-63CD-4F8AD3DB21A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftShoulder1" -p "Left_Arm";
	rename -uid "16B8E200-0941-598F-BCC3-6C99A95495C6";
	setAttr ".t" -type "double3" 1.7472895863999702 3.4383413174170463 0 ;
	setAttr ".s" -type "double3" 1.0542416795435579 1.2245353890024337 1 ;
createNode mesh -n "LeftShoulder1Shape" -p "LeftShoulder1";
	rename -uid "1EB45983-2E49-C887-411C-33A24DB77E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightArm";
	rename -uid "E5709BA2-6C48-72B3-CAB2-20A61BF33EE8";
createNode transform -n "RightArm" -p "|RightArm";
	rename -uid "00214EE2-C645-1F2D-47F5-6C87AAA9BCEE";
	setAttr ".t" -type "double3" -1.6092156546956859 2.4561907277401382 0.025858951082504023 ;
	setAttr ".s" -type "double3" 0.37886182869463675 0.59589981270876557 0.32845561826954578 ;
createNode mesh -n "RightArmShape" -p "|RightArm|RightArm";
	rename -uid "8E7B7B37-F742-E70A-AE8C-7890628591BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightHand" -p "|RightArm";
	rename -uid "7ACDF6BB-4E41-48CB-2E86-BE96055C0D24";
	setAttr ".t" -type "double3" -1.5421959698416201 1.6200314723066553 0 ;
	setAttr ".s" -type "double3" 0.95555555673924708 1.0116612584119518 1 ;
createNode mesh -n "RightHandShape" -p "RightHand";
	rename -uid "70A2A188-D74A-F08E-9D6A-FFA6B203CA69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Right_Shoulder" -p "|RightArm";
	rename -uid "0B8E41A8-104F-8FB2-9DE5-72B598640C84";
	setAttr ".t" -type "double3" -1.809863820016407 3.4383413174170463 0 ;
	setAttr ".s" -type "double3" 1.0542416795435579 1.2245353890024337 1 ;
	setAttr ".rp" -type "double3" 0 -1.1839287918662524 0 ;
	setAttr ".sp" -type "double3" 0 -0.96683918039374805 0 ;
	setAttr ".spt" -type "double3" 0 -0.21708961147250441 0 ;
createNode mesh -n "Right_ShoulderShape" -p "Right_Shoulder";
	rename -uid "63F6877F-554F-F227-B6DB-DCA079EBEF0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightHand1" -p "|RightArm";
	rename -uid "892FEA21-9841-51B7-1562-298E661A9AEB";
	setAttr ".t" -type "double3" -1.5035857191443385 0.83360470079971349 0 ;
	setAttr ".s" -type "double3" 0.70768744002139394 0.2863752390119772 0.76004342527031643 ;
createNode mesh -n "RightHandShape1" -p "RightHand1";
	rename -uid "0C4017BF-B142-6D41-1309-CF8F096E824B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftLeg";
	rename -uid "33E83682-F948-8361-1C11-C8B28CD1C8AC";
createNode transform -n "LeftHip" -p "LeftLeg";
	rename -uid "EE38EB98-3243-D4B6-E306-1981167C3CAE";
	setAttr ".t" -type "double3" 0.52006697748677966 1.8838402056336647 0 ;
	setAttr ".s" -type "double3" 0.32927474985011407 0.32927474985011407 0.32927474985011407 ;
createNode mesh -n "LeftHipShape" -p "LeftHip";
	rename -uid "DA130E74-9847-667E-49CC-06BAC6884B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftThigh" -p "LeftLeg";
	rename -uid "36FA1D2D-884C-8C9E-906B-36A6AF661FA6";
	setAttr ".t" -type "double3" 0.47178254295707606 1.5844016858749734 0 ;
	setAttr ".s" -type "double3" 0.18257902229146228 0.25364421850204899 0.17317645597538897 ;
createNode mesh -n "LeftThighShape" -p "LeftThigh";
	rename -uid "2B9F9475-E240-B2B1-41BD-42941C23C244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftKnee" -p "LeftLeg";
	rename -uid "BE597F72-FF4E-4561-8971-2B9B942FDC21";
	setAttr ".t" -type "double3" 0.49487825708864519 1.3864548986224841 0 ;
	setAttr ".s" -type "double3" 0.29852356552193143 0.29852356552193143 0.29852356552193143 ;
createNode mesh -n "LeftKneeShape" -p "LeftKnee";
	rename -uid "36B1716E-4F4A-82CD-56A2-D98901F6AF4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftShin" -p "LeftLeg";
	rename -uid "1BD9543B-3246-16A0-0362-BFBBF90A9AAF";
	setAttr ".t" -type "double3" 0.5191025316167488 0.95533555774010048 0 ;
	setAttr ".s" -type "double3" 0.60598800804311836 0.56182483592666521 0.56182483592666521 ;
createNode mesh -n "LeftShinShape" -p "LeftShin";
	rename -uid "D16C3966-5D49-9F41-9598-3BA10F7DAEE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftFoot" -p "LeftLeg";
	rename -uid "F443121F-0E4E-7C87-3007-E3BB5C7E48EA";
	setAttr ".t" -type "double3" 0.50929498707345067 0.53444590556873228 0.10833048896809103 ;
	setAttr ".s" -type "double3" 0.72264378688543462 0.24503406696425101 0.57543565249017581 ;
createNode mesh -n "LeftFootShape" -p "LeftFoot";
	rename -uid "FB62B11E-5647-BA84-6307-69B79DAAC0AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightLeg";
	rename -uid "F7355D44-794B-06AE-E659-71BB349EDDE9";
createNode transform -n "RightHip" -p "RightLeg";
	rename -uid "3D90F220-8E4A-788B-7242-71993E129EC5";
	setAttr ".t" -type "double3" -0.57784703014771077 1.8838402056336647 0 ;
	setAttr ".s" -type "double3" 0.32927474985011407 0.32927474985011407 0.32927474985011407 ;
createNode mesh -n "RightHipShape" -p "RightHip";
	rename -uid "5639C6BE-E340-BB40-1036-F88CEDCA59E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightThigh" -p "RightLeg";
	rename -uid "16C7CF64-414E-6B3C-DEAB-9CAB822BA141";
	setAttr ".t" -type "double3" -0.51351138443495414 1.5844016858749734 0 ;
	setAttr ".s" -type "double3" 0.18257902229146228 0.25364421850204899 0.17317645597538897 ;
createNode mesh -n "RightThighShape" -p "RightThigh";
	rename -uid "4A40C706-0147-28FE-39B6-578B649CDB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightKnee" -p "RightLeg";
	rename -uid "547F3C1B-B84C-D3A8-FBF3-A58F4CF66428";
	setAttr ".t" -type "double3" -0.50189782240587155 1.3864548986224841 0 ;
	setAttr ".s" -type "double3" 0.29852356552193143 0.29852356552193143 0.29852356552193143 ;
createNode mesh -n "RightKneeShape" -p "RightKnee";
	rename -uid "D36A2F9E-F149-F07A-EDA6-F18925DF8C28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightShin" -p "RightLeg";
	rename -uid "8FF8E455-6040-0256-288E-27ABE3D040E7";
	setAttr ".t" -type "double3" -0.54109222105778709 0.95533555774010048 0 ;
	setAttr ".s" -type "double3" 0.60598800804311836 0.56182483592666521 0.56182483592666521 ;
createNode mesh -n "RightShinShape" -p "RightShin";
	rename -uid "73615050-4045-0EA8-C613-23A56E9ECF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightFoot" -p "RightLeg";
	rename -uid "98345B58-8B44-8AC3-375A-39907EF6E0D3";
	setAttr ".t" -type "double3" -0.54840259188997287 0.53444590556873228 0.10833048896809103 ;
	setAttr ".s" -type "double3" 0.72264378688543462 0.24503406696425101 0.57543565249017581 ;
createNode mesh -n "RightFootShape" -p "RightFoot";
	rename -uid "A8D76538-1D42-672F-7D0D-089C79BEE52C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7979F403-BF44-77CD-2344-B9B355F7DE7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5694DE23-E147-D0B4-5B96-C48281562F7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "698E818F-3C46-822F-2B94-999AA42B63F5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "958F03CF-5246-3358-A39D-21AFE4CF2955";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FD22ABD-0440-A2A7-845F-E5B1CB860EDD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFF98453-3A45-DC48-4704-2CB5B8F0BB2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED47EED0-5146-60DD-1E17-D0AD5C02AED9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE5585EB-6B48-D2BD-D357-1CAA11B6A41E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 489\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 489\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 489\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 985\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 985\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 985\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 985\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D35F596-7849-EA6A-3745-8ABCC5B9A026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "Head";
	rename -uid "FFBC1F9B-364C-AEB8-2434-BCB06393838B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BC398038-C44F-10A7-9B31-6A9B4326BF7B";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1433A5E7-4E4A-4F57-EF60-1F80CA1CED24";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "56BD770B-2C4E-24BB-4F59-4BA4EB27FF9F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "C539B994-FE42-95CA-CF13-3CA07F2F3344";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "1DE1A3FE-B04A-413F-DA04-8E971A157E46";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "00A7BA3D-A14B-33C9-2F08-F3A2AF92D315";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "D19A9E42-0A43-C924-F3E4-EB956B81F341";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "48141574-2041-1A97-74BD-9CA09938A0B8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "03D68466-9C4D-8452-D4A5-ECBEA03A4B41";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "CC259AA5-834E-0918-DB62-77A21C4D9874";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "44E79228-9E4E-CCE7-55EE-98BA931E82DE";
	setAttr ".cuv" 4;
createNode animCurveTL -n "TorsoShape_pnts_35__pntx";
	rename -uid "88B3AEAD-3E42-6F6D-8649-F3A6905AAB2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_35__pnty";
	rename -uid "CE8CB0BC-2A45-5738-BF7A-84ACB3C389AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_35__pntz";
	rename -uid "CC238FFA-8B4F-3BF9-2007-8596CB5E3530";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_36__pntx";
	rename -uid "75B17E35-0C4E-0F81-E31D-A898CA10FAB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_36__pnty";
	rename -uid "F7474CF4-6E40-5B8D-8CCB-9FB462FADD11";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_36__pntz";
	rename -uid "D71BE17C-E340-57FE-EFB1-99899EB603F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_37__pntx";
	rename -uid "1D3063F9-064F-5E88-1D87-F1AD9EFA1D6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_37__pnty";
	rename -uid "5D2D71E9-DF4E-B4A4-4542-41872E2DACFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_37__pntz";
	rename -uid "78405AA6-1E43-52BF-EBA1-77BB1A837FDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_38__pntx";
	rename -uid "812EF113-BB4A-ACD2-09D4-0CA5E6B4F2BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_38__pnty";
	rename -uid "533C713E-4840-EA0C-0A41-EA90B0D2E219";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_38__pntz";
	rename -uid "44BD7E9A-8243-F599-DAE4-22BF27240EE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_39__pntx";
	rename -uid "89D26E26-204A-437F-62E1-1C8AE78443A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_39__pnty";
	rename -uid "7D797308-6546-3B52-B70F-DFB67B1513EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_39__pntz";
	rename -uid "9FF74348-0A4A-8DF2-060F-30A346897F18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_40__pntx";
	rename -uid "DCEEF46C-754C-0854-4FE8-0EB1F2218E66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_40__pnty";
	rename -uid "9861A9C7-B84D-3E76-F158-9A88EB82A712";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_40__pntz";
	rename -uid "E5555E8A-C041-E6A5-5A2B-E7BB2E49C51B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_41__pntx";
	rename -uid "69084BAB-7842-AAFA-ED19-A4ABEEE5FF54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_41__pnty";
	rename -uid "ED21255D-EF4E-5B0C-EEDE-B09A6E34759B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_41__pntz";
	rename -uid "7299790F-3844-FD0F-2504-3F93653733F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.01189550943672657;
createNode animCurveTL -n "TorsoShape_pnts_42__pntx";
	rename -uid "9BDF3444-BD46-7EE1-BD6A-309EC82CBB3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_42__pnty";
	rename -uid "8CB691A3-8943-6040-5733-538B8BF47D09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_42__pntz";
	rename -uid "B097361F-0E4B-3C95-E58E-74AFE48CFFF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_43__pntx";
	rename -uid "48E51FAB-4147-8058-B81A-CFBD2B1D8637";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_43__pnty";
	rename -uid "E75BAF17-A94A-7CB8-EE9B-1F8771DDA1A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_43__pntz";
	rename -uid "99E99C29-684E-7709-483A-0DBF06960E48";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_44__pntx";
	rename -uid "DDD13554-B44E-245D-A2B4-589B2948ACAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_44__pnty";
	rename -uid "5898C7B7-9B4B-8EC1-B4BA-6894A10E7C56";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_44__pntz";
	rename -uid "9D64A484-BE42-4189-2149-06ABD3A3A0B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_45__pntx";
	rename -uid "090BA7A1-ED4D-55C7-F411-5DA289631C77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_45__pnty";
	rename -uid "2E955B24-EB48-9A90-FE49-F8910483EC7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_45__pntz";
	rename -uid "6C7C195D-CC49-D270-1629-54AE481FD341";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_46__pntx";
	rename -uid "56DCD150-AB4A-35AD-C5FD-8D9DD234ACCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_46__pnty";
	rename -uid "CD5223DB-1E4D-336A-6D7C-E3981AA18BF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_46__pntz";
	rename -uid "CEEC59F5-2A45-5CEF-89BC-F69B7C6337A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_47__pntx";
	rename -uid "3C154F10-3048-7C10-C32A-AB893089BB6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_47__pnty";
	rename -uid "45C8F238-6C41-1BEF-2836-89B59C47001C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_47__pntz";
	rename -uid "E6BF75E8-5A4B-027E-0EA6-879A0D69AE1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode animCurveTL -n "TorsoShape_pnts_48__pntx";
	rename -uid "F5ACF26D-144F-1756-36B0-D8B2C6330604";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_48__pnty";
	rename -uid "516D6A7F-2B4D-80B3-A771-9FBCFC74E84B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 0;
createNode animCurveTL -n "TorsoShape_pnts_48__pntz";
	rename -uid "8D57AE02-DC49-0AB2-34F0-5CA068D1AC0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  99 -0.085872143507003784;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "77B1DE6B-3E48-3641-7311-E0ACA6A89E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[144:150]" "e[263:269]" "e[342:346]" "e[402:406]";
	setAttr ".ix" -type "matrix" 2.2066342965868944 0 0 0 0 1.6638869525891997 0 0 0 0 1.7823633691752971 0
		 0 3.4186627082130658 -0.040489861714943287 1;
	setAttr ".wt" 0.43890190124511719;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "81C8B315-7546-A8FF-1FC0-F1BF74F3C2C1";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0.044821117 -0.012552537 ;
	setAttr ".tk[8]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[9]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[10]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[11]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[12]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[13]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[14]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[15]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[16]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[17]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[18]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[19]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[20]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[123]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[124]" -type "float3" 0 0.041773804 0.047610935 ;
	setAttr ".tk[145]" -type "float3" 0 0.044821117 -0.01255253 ;
	setAttr ".tk[152]" -type "float3" 0 0.044821117 -0.01255253 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DEDC2D5A-F844-0830-94B3-46A494936CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[144:150]" "e[342:346]" "e[402:406]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 2.2066342965868944 0 0 0 0 1.6638869525891997 0 0 0 0 1.7823633691752971 0
		 0 3.4186627082130658 -0.040489861714943287 1;
	setAttr ".wt" 0.45796740055084229;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A0D65152-DB46-8282-CCCA-8F9C49D7A3D7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[236]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[237]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[238]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[239]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[240]" -type "float3" 0 0.058267452 -0.087867752 ;
	setAttr ".tk[241]" -type "float3" 0 0.058267452 -0.087867752 ;
select -ne :time1;
	setAttr ".o" 99;
	setAttr ".unw" 99;
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
	setAttr -s 21 ".dsm";
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
connectAttr "Head.out" "HeadShape1.i";
connectAttr "polySplitRing2.out" "TorsoShape.i";
connectAttr "polyCube5.out" "AbdomenShape.i";
connectAttr "polyCube4.out" "LeftArmShape.i";
connectAttr "polyCube12.out" "LeftHandShape1.i";
connectAttr "polyCube6.out" "RightHandShape.i";
connectAttr "polyCube3.out" "Right_ShoulderShape.i";
connectAttr "polyCube7.out" "LeftHipShape.i";
connectAttr "polyCube8.out" "LeftThighShape.i";
connectAttr "polyCube9.out" "LeftKneeShape.i";
connectAttr "polyCube11.out" "LeftFootShape.i";
connectAttr "polyCube10.out" "RightShinShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "TorsoShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "TorsoShape_pnts_35__pntx.o" "polyTweak1.tk[35].tx";
connectAttr "TorsoShape_pnts_35__pnty.o" "polyTweak1.tk[35].ty";
connectAttr "TorsoShape_pnts_35__pntz.o" "polyTweak1.tk[35].tz";
connectAttr "TorsoShape_pnts_36__pntx.o" "polyTweak1.tk[36].tx";
connectAttr "TorsoShape_pnts_36__pnty.o" "polyTweak1.tk[36].ty";
connectAttr "TorsoShape_pnts_36__pntz.o" "polyTweak1.tk[36].tz";
connectAttr "TorsoShape_pnts_37__pntx.o" "polyTweak1.tk[37].tx";
connectAttr "TorsoShape_pnts_37__pnty.o" "polyTweak1.tk[37].ty";
connectAttr "TorsoShape_pnts_37__pntz.o" "polyTweak1.tk[37].tz";
connectAttr "TorsoShape_pnts_38__pntx.o" "polyTweak1.tk[38].tx";
connectAttr "TorsoShape_pnts_38__pnty.o" "polyTweak1.tk[38].ty";
connectAttr "TorsoShape_pnts_38__pntz.o" "polyTweak1.tk[38].tz";
connectAttr "TorsoShape_pnts_39__pntx.o" "polyTweak1.tk[39].tx";
connectAttr "TorsoShape_pnts_39__pnty.o" "polyTweak1.tk[39].ty";
connectAttr "TorsoShape_pnts_39__pntz.o" "polyTweak1.tk[39].tz";
connectAttr "TorsoShape_pnts_40__pntx.o" "polyTweak1.tk[40].tx";
connectAttr "TorsoShape_pnts_40__pnty.o" "polyTweak1.tk[40].ty";
connectAttr "TorsoShape_pnts_40__pntz.o" "polyTweak1.tk[40].tz";
connectAttr "TorsoShape_pnts_41__pntx.o" "polyTweak1.tk[41].tx";
connectAttr "TorsoShape_pnts_41__pnty.o" "polyTweak1.tk[41].ty";
connectAttr "TorsoShape_pnts_41__pntz.o" "polyTweak1.tk[41].tz";
connectAttr "TorsoShape_pnts_42__pntx.o" "polyTweak1.tk[42].tx";
connectAttr "TorsoShape_pnts_42__pnty.o" "polyTweak1.tk[42].ty";
connectAttr "TorsoShape_pnts_42__pntz.o" "polyTweak1.tk[42].tz";
connectAttr "TorsoShape_pnts_43__pntx.o" "polyTweak1.tk[43].tx";
connectAttr "TorsoShape_pnts_43__pnty.o" "polyTweak1.tk[43].ty";
connectAttr "TorsoShape_pnts_43__pntz.o" "polyTweak1.tk[43].tz";
connectAttr "TorsoShape_pnts_44__pntx.o" "polyTweak1.tk[44].tx";
connectAttr "TorsoShape_pnts_44__pnty.o" "polyTweak1.tk[44].ty";
connectAttr "TorsoShape_pnts_44__pntz.o" "polyTweak1.tk[44].tz";
connectAttr "TorsoShape_pnts_45__pntx.o" "polyTweak1.tk[45].tx";
connectAttr "TorsoShape_pnts_45__pnty.o" "polyTweak1.tk[45].ty";
connectAttr "TorsoShape_pnts_45__pntz.o" "polyTweak1.tk[45].tz";
connectAttr "TorsoShape_pnts_46__pntx.o" "polyTweak1.tk[46].tx";
connectAttr "TorsoShape_pnts_46__pnty.o" "polyTweak1.tk[46].ty";
connectAttr "TorsoShape_pnts_46__pntz.o" "polyTweak1.tk[46].tz";
connectAttr "TorsoShape_pnts_47__pntx.o" "polyTweak1.tk[47].tx";
connectAttr "TorsoShape_pnts_47__pnty.o" "polyTweak1.tk[47].ty";
connectAttr "TorsoShape_pnts_47__pntz.o" "polyTweak1.tk[47].tz";
connectAttr "TorsoShape_pnts_48__pntx.o" "polyTweak1.tk[48].tx";
connectAttr "TorsoShape_pnts_48__pnty.o" "polyTweak1.tk[48].ty";
connectAttr "TorsoShape_pnts_48__pntz.o" "polyTweak1.tk[48].tz";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "TorsoShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulder1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightKneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftHandShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightHandShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot1.ma
