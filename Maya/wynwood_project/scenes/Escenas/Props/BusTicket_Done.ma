//Maya ASCII 2025 scene
//Name: BusTicket_Done.ma
//Last modified: Fri, May 02, 2025 11:35:00 AM
//Codeset: 1252
requires maya "2025";
requires "stereoCamera" "10.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "60020A4C-47BD-51D2-0883-7A8C5282CF5C";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EB29C5ED-40CE-830F-C417-BB98C1724C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36286154456308495 4.6551600594351425 40.395331322936613 ;
	setAttr ".r" -type "double3" 15.000000000000178 2.4000000000006363 4.4765817435735347e-16 ;
	setAttr ".rpt" -type "double3" -5.7945460021501897e-16 1.609054003947473e-16 -1.4382392097781885e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8853D982-440D-2D7F-03A3-4B971A7AF27C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.705958759347325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5907471233946085e-14 10 0.17037269100546837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ADFA8AF-42E1-6229-79BF-3FB1A5B4CFA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "899CF9D9-4E37-4AAC-AE1A-228CEA8068B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9461A447-405F-512E-0B12-41A205B731F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1250430338030668 6.6695810771266633 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0E29066-467B-45C2-4522-E98EFFE07D52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.698422253917322;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1F209F60-4D56-2D42-6DCE-59A8E0C7E16A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB14BD9F-4926-1556-8E5F-C5B1A19AE165";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "D4F8897E-49D9-6C09-81C7-F9954AE1C845";
	setAttr ".rp" -type "double3" 0 10 0.17037269100546837 ;
	setAttr ".sp" -type "double3" 0 10 0.17037269100546837 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9BFB2790-4DC5-9AAA-4078-34992249FB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47453435620169571 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "A6649C98-4283-52D9-F19D-358881EB20E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.20020535588264465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.040036976 0 1 0.040037043
		 0.95996302 0.40041068 0 0.36037365 0 0.040037032 0.95996302 0 1 0.36037368 0.040036995
		 0.40041068 0 0.020018701 0 0 0.020018382 0 0.97998136 0 1 0 1 0.020018656 1 0.38039204
		 1 0.40041068 0.97998136 0.40041068 0.020018391 0.40041068 0 0.40041068 0 0.38039199
		 0.040036976 0.36037365 0.040036976 0.040037151 0.95996284 0.040037047 0.95996302
		 0.36037368 0.95996296 0.37569508 0.040036984 0.37569505 0.023453066 0.3776406 0.024715425
		 0.36037365 0.024715425 0.040037107 0.022769853 0.023453258 0.040036976 0.024715615
		 0.95996284 0.024715628 0.9765467 0.022770086 0.97528434 0.040037043 0.9752844 0.36037368
		 0.97654676 0.3776406 0.024715425 0.36037365 0.024715425 0.040037107 0.040036976 0.040037151
		 0.040036976 0.36037365 0.023453066 0.3776406 0.040036984 0.37569505 0.95996284 0.040037047
		 0.95996302 0.36037368 0.95996296 0.37569508 0.022769853 0.023453258 0.040036976 0.024715615
		 0.95996284 0.024715628 0.9765467 0.022770086 0.97528434 0.040037043 0.9752844 0.36037368
		 0.97654676 0.3776406 0.95996302 0.40041068 0.97998136 0.40041068 0.040036995 0.40041068
		 0.020018391 0.40041068 0 0.38039199 0 0.40041068 0 0.36037365 0 0.040037032 0 0.020018701
		 0.020018382 0 0 0 0.040036976 0 0.95996302 0 0.97998136 0 1 0.020018656 1 0 1 0.040037043
		 1 0.36037368 1 0.38039204 1 0.40041068 0.97998136 0.40041068 0.95996302 0.40041068
		 0.040036995 0.40041068 0.020018391 0.40041068 0 0.40041068 0 0.38039199 0 0.36037365
		 0 0.040037032 0 0.020018701 0 0 0.020018382 0 0.040036976 0 0.95996302 0 0.97998136
		 0 1 0 1 0.020018656 1 0.040037043 1 0.36037368 1 0.38039204 1 0.40041068 0.34667864
		 0 0.34667864 0 0.34667864 0 0.34667858 0.024715621 0.34667858 0.040037114 0.34667867
		 0.36037368 0.3466787 0.37569505 0.34667867 0.40041068 0.34667867 0.40041068 0.34667867
		 0.40041068 0.3466787 0.37569505 0.34667867 0.36037368 0.34667858 0.040037114 0.34667858
		 0.024715621 0.65332085 0 0.65332085 0 0.65332085 0 0.65332073 0.024715625 0.65332073
		 0.040037081 0.65332085 0.36037368 0.65332085 0.37569505 0.65332085 0.40041068 0.65332085
		 0.40041068 0.65332085 0.40041068 0.65332085 0.37569505 0.65332085 0.36037368 0.65332073
		 0.040037081 0.65332073 0.024715625 0.85774904 0.36037368 0.85774899 0.37569505 0.8577491
		 0.40041071 0.8577491 0.40041071 0.8577491 0.40041071 0.85774899 0.37569505 0.85774904
		 0.36037368 0.85774893 0.040037058 0.85774893 0.024715627 0.8577491 0 0.8577491 0
		 0.8577491 0 0.85774893 0.024715627 0.85774893 0.040037058 0.75553495 0.36037368 0.75553489
		 0.37569505 0.75553501 0.40041071 0.75553501 0.40041071 0.75553501 0.40041071 0.75553489
		 0.37569505 0.75553495 0.36037368 0.75553483 0.040037069 0.75553483 0.024715625 0.75553501
		 0 0.75553501 0 0.75553501 0 0.75553483 0.024715625 0.75553483 0.040037069 0.85774899
		 0.37569505 0.85774904 0.36037368 0.75553495 0.36037368 0.75553489 0.37569505 0.75553501
		 0.40041071 0.8577491 0.40041071 0.8577491 0.40041071 0.8577491 0.40041071 0.75553501
		 0.40041071 0.75553501 0.40041071 0.75553489 0.37569505 0.85774899 0.37569505 0.85774904
		 0.36037368 0.75553495 0.36037368 0.75553483 0.040037069 0.85774893 0.040037058 0.75553483
		 0.024715625 0.85774893 0.024715627 0.8577491 0 0.75553501 0 0.75553501 0 0.8577491
		 0 0.85774893 0.024715627 0.8577491 0 0.75553501 0 0.75553483 0.024715625 0.75553483
		 0.040037069 0.85774893 0.040037058 0.34667864 0 0.34667864 0 0.65332085 0 0.65332085
		 0 0.65332073 0.024715625 0.34667858 0.024715621 0.34667858 0.040037114 0.65332073
		 0.040037081 0.34667867 0.36037368 0.65332085 0.36037368 0.65332085 0.37569505 0.3466787
		 0.37569505 0.34667867 0.40041068 0.65332085 0.40041068 0.65332085 0.40041068 0.34667867
		 0.40041068 0.3466787 0.37569505 0.34667867 0.40041068 0.65332085 0.40041068 0.65332085
		 0.37569505 0.65332085 0.36037368 0.34667867 0.36037368 0.34667858 0.040037114 0.65332073
		 0.040037081 0.34667858 0.024715621 0.65332073 0.024715625 0.65332085 0 0.34667864
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 
		0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 
		0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 
		10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 
		0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 
		0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 
		10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 
		0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 
		0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 
		10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 
		0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 
		0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 
		10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 
		0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 
		0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0 0 10 0;
	setAttr ".pt[166:167]" 0 10 0 0 10 0;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -13.41694641 -4.29793549 0.11858958 -13.33516693 -4.7090683 0.11858958
		 -13.10227585 -5.057617188 0.11858958 -12.75373459 -5.29050446 0.11858958 -12.34259796 -5.37228394 0.11858958
		 13.41694641 -4.29793549 0.11858958 12.34259796 -5.37228394 0.11858958 12.75373077 -5.29050446 0.11858958
		 13.10227966 -5.057617188 0.11858958 13.33516693 -4.7090683 0.11858958 12.34259796 5.37228394 0.11858958
		 13.41694641 4.29793549 0.11858958 13.33516693 4.7090683 0.11858958 13.10227966 5.057617188 0.11858958
		 12.75373077 5.29050446 0.11858958 -13.41694641 4.29793549 0.11858958 -12.34259796 5.37228394 0.11858958
		 -12.75373459 5.29050446 0.11858958 -13.10227585 5.057617188 0.11858958 -13.33516693 4.7090683 0.11858958
		 -12.34259796 4.29793549 0.11858958 -12.34259796 -4.29793262 0.11858958 12.34259415 -4.29793501 0.11858958
		 12.34259796 4.29793549 0.11858958 12.34259796 4.7090683 0.11858958 -12.34259796 4.7090683 0.11858958
		 -12.75373554 4.7090683 0.11858958 -12.75373459 4.29793549 0.11858958 -12.75373459 -4.29793358 0.11858958
		 -12.75373459 -4.7090683 0.11858958 -12.34259796 -4.70906878 0.11858958 12.34259605 -4.70906782 0.11858958
		 12.75373077 -4.70906782 0.11858958 12.75373077 -4.29793501 0.11858957 12.75373077 4.29793549 0.11858958
		 12.75373077 4.7090683 0.11858958 -12.75373459 4.29793549 0.22215581 -12.75373459 -4.29793358 0.22215581
		 -12.34259796 -4.29793262 0.22215581 -12.34259796 4.29793549 0.22215581 -12.75373554 4.7090683 0.22215581
		 -12.34259796 4.7090683 0.22215581 12.34259415 -4.29793501 0.22215581 12.34259796 4.29793549 0.22215581
		 12.34259796 4.7090683 0.22215581 -12.75373459 -4.7090683 0.22215581 -12.34259796 -4.70906878 0.22215581
		 12.34259605 -4.70906782 0.22215581 12.75373077 -4.70906782 0.22215581 12.75373077 -4.29793501 0.22215581
		 12.75373077 4.29793549 0.22215581 12.75373077 4.7090683 0.22215581 12.34259796 5.37228394 0.22215581
		 12.75373077 5.29050446 0.22215581 -12.34259796 5.37228394 0.22215581 -12.75373459 5.29050446 0.22215581
		 -13.33516693 4.7090683 0.22215581 -13.10227585 5.057617188 0.22215581 -13.41694641 4.29793549 0.22215581
		 -13.41694641 -4.29793549 0.22215581 -13.33516693 -4.7090683 0.22215581 -12.75373459 -5.29050446 0.22215581
		 -13.10227585 -5.057617188 0.22215581 -12.34259796 -5.37228394 0.22215581 12.34259796 -5.37228394 0.22215581
		 12.75373077 -5.29050446 0.22215581 13.33516693 -4.7090683 0.22215581 13.10227966 -5.057617188 0.22215581
		 13.41694641 -4.29793549 0.22215581 13.41694641 4.29793549 0.22215581 13.33516693 4.7090683 0.22215581
		 13.10227966 5.057617188 0.22215581 -11.06781292 -5.37228394 0.11858958 -11.06781292 -5.37228394 0.22215579
		 -11.06781292 -4.7090683 0.22215579 -11.067811966 -4.2979331 0.22215579 -11.067811966 4.29793549 0.22215581
		 -11.06781292 4.7090683 0.22215581 -11.06781292 5.37228394 0.22215579 -11.06781292 5.37228394 0.11858958
		 -11.06781292 4.7090683 0.11858958 -11.067811966 4.29793549 0.11858958 -11.067811966 -4.2979331 0.11858958
		 -11.06781292 -4.7090683 0.11858958 -10.91705894 -5.37228394 0.11858958 -10.91705894 -5.37228394 0.22215581
		 -10.91705894 -4.7090683 0.22215581 -10.91706276 -4.29793406 0.22215581 -10.91706276 4.29793549 0.22215581
		 -10.91705894 4.7090683 0.22215581 -10.91705894 5.37228394 0.22215581 -10.91705894 5.37228394 0.11858958
		 -10.91705894 4.7090683 0.11858958 -10.91706276 4.29793549 0.11858958 -10.91706276 -4.29793406 0.11858958
		 -10.91705894 -4.7090683 0.11858958 9.17253304 4.29793549 0.11858958 9.17253304 4.7090683 0.11858958
		 9.17253304 5.37228394 0.11858958 9.17253304 5.37228394 0.22215581 9.17253304 4.7090683 0.22215579
		 9.17253304 4.29793549 0.22215579 9.17253304 -4.29793453 0.22215581 9.17253304 -4.70906782 0.22215581
		 9.17253304 -5.37228394 0.22215581 9.17253304 -5.37228394 0.11858958 9.17253304 -4.70906782 0.11858958
		 9.17253304 -4.29793453 0.11858958 8.99981308 4.29793549 0.11858958 8.99981403 4.7090683 0.11858958
		 8.99981403 5.37228394 0.11858958 8.99981403 5.37228394 0.22215581 8.99981403 4.7090683 0.22215581
		 8.99981308 4.29793549 0.22215581 8.99981308 -4.29793453 0.22215581 8.99981308 -4.7090683 0.22215581
		 8.99981403 -5.37228394 0.22215581 8.99981403 -5.37228394 0.11858958 8.99981308 -4.7090683 0.11858958
		 8.99981308 -4.29793453 0.11858958 9.13240433 3.87818527 0.14662367 9.13240433 4.72199631 0.14662367
		 9.039941788 3.87818527 0.14662367 9.039942741 4.72199631 0.14662367 9.039942741 5.32425404 0.13791797
		 9.13240433 5.32425404 0.13791797 9.13240433 5.32425404 0.20282742 9.039942741 5.32425404 0.20282742
		 9.039942741 4.72199631 0.19412172 9.13240433 4.72199631 0.19412172 9.13240433 3.87818527 0.19412172
		 9.039941788 3.87818527 0.19412172 9.039941788 -3.8781848 0.19412172 9.13240433 -3.8781848 0.19412172
		 9.039941788 -4.72199631 0.19412172 9.13240433 -4.72199583 0.19412172 9.13240433 -5.32425404 0.20282742
		 9.039942741 -5.32425404 0.20282742 9.039942741 -5.32425404 0.13791797 9.13240433 -5.32425404 0.13791797
		 9.13240433 -4.72199583 0.14662367 9.039941788 -4.72199631 0.14662367 9.039941788 -3.8781848 0.14662367
		 9.13240433 -3.8781848 0.14662367 -11.032139778 -5.29721022 0.14864859 -11.032139778 -5.29721022 0.19209678
		 -10.95273113 -5.29721022 0.14864859 -10.95273113 -5.29721022 0.19209678 -10.95273209 -4.72934437 0.17869809
		 -11.032139778 -4.72934437 0.17869811 -11.032140732 -3.63960838 0.17869809 -10.95273399 -3.63960934 0.17869811
		 -11.032140732 3.63961029 0.17869809 -10.95273399 3.63961029 0.17869812 -10.95273209 4.72934437 0.17869811
		 -11.032139778 4.72934437 0.17869811 -11.032139778 5.29721069 0.19209677 -10.95273113 5.29721069 0.1920968
		 -10.95273113 5.29721069 0.1486486 -11.032139778 5.29721069 0.1486486 -11.032139778 4.72934437 0.1620473
		 -10.95273209 4.72934437 0.1620473 -10.95273399 3.63961029 0.16204728 -11.032140732 3.63961029 0.16204727
		 -11.032140732 -3.63960838 0.16204728 -10.95273399 -3.63960934 0.1620473;
	setAttr ".vt[166:167]" -11.032139778 -4.72934437 0.1620473 -10.95273209 -4.72934437 0.1620473;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 15 0 4 72 0 5 11 0 16 79 0 1 0 0 2 1 0 3 2 0 4 3 0
		 7 6 0 8 7 0 9 8 0 5 9 0 12 11 0 13 12 0 14 13 0 10 14 0 17 16 0 18 17 0 19 18 0 15 19 0
		 11 34 1 20 27 1 4 30 1 20 25 1 21 20 1 0 28 1 21 82 1 22 33 1 23 96 1 6 31 1 22 23 1
		 23 24 1 24 10 1 25 16 1 12 35 1 24 97 1 25 26 1 26 19 1 27 15 1 28 21 1 17 26 1 26 27 1
		 27 28 1 28 29 1 29 3 1 30 21 1 31 22 1 1 29 1 29 30 1 30 83 1 31 32 1 32 9 1 33 5 1
		 34 23 1 35 24 1 7 32 1 32 33 1 33 34 1 34 35 1 35 14 1 36 37 1 37 38 1 38 39 1 39 36 1
		 40 36 1 39 41 1 41 40 1 38 75 1 42 43 1 43 101 1 44 100 1 43 44 1 37 45 1 45 46 1
		 46 38 1 46 74 1 47 42 1 48 49 1 42 49 1 47 48 1 49 50 1 50 43 1 50 51 1 51 44 1 10 52 1
		 44 52 1 14 53 1 51 53 1 52 53 0 16 54 1 41 54 1 54 78 0 17 55 1 55 40 1 55 54 0 19 56 1
		 40 56 1 18 57 1 57 55 0 56 57 0 15 58 1 36 58 1 58 56 0 0 59 1 59 58 0 59 37 1 1 60 1
		 60 45 1 60 59 0 3 61 1 45 61 1 2 62 1 62 60 0 61 62 0 4 63 1 63 61 0 63 46 1 6 64 1
		 64 47 1 63 73 0 7 65 1 65 48 1 65 64 0 9 66 1 48 66 1 8 67 1 67 65 0 66 67 0 5 68 1
		 49 68 1 68 66 0 11 69 1 68 69 0 69 50 1 12 70 1 70 51 1 70 69 0 13 71 1 71 70 0 53 71 0
		 76 39 1 77 41 1 80 25 1 81 20 1 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 117 0 85 116 0 86 115 1 87 114 1 90 111 0
		 91 110 0 94 119 1 95 118 1 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 84 0 98 10 0 99 52 0 102 42 1 103 47 1 104 64 0 105 6 0 106 31 1
		 107 22 1 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 96 0 108 93 1 109 92 1 112 89 1 113 88 1 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 108 0 96 120 1 97 121 1 120 121 0 108 122 1 120 122 1 109 123 1 122 123 0
		 121 123 1 110 124 0 123 124 0 98 125 0 124 125 0 121 125 0 99 126 0 125 126 0 111 127 0
		 124 127 0 127 126 0 112 128 1 127 128 0 100 129 1 129 128 1 126 129 0 101 130 1 129 130 0
		 113 131 1 128 131 0 130 131 1 114 132 1 131 132 0 102 133 1 132 133 1 130 133 0 115 134 1
		 132 134 0 103 135 1 134 135 1 133 135 0 104 136 0 135 136 0 116 137 0 134 137 0 137 136 0
		 117 138 0 137 138 0 105 139 0 138 139 0 136 139 0 106 140 1 139 140 0 118 141 1 138 141 0
		 141 140 1 119 142 1 141 142 0 107 143 1 142 143 1 140 143 0 142 122 0 143 120 0 72 144 0
		 73 145 0 144 145 0 84 146 0 144 146 0 85 147 0 146 147 0 145 147 0 86 148 1 147 148 0
		 74 149 1 149 148 1 145 149 0 75 150 1 149 150 0 87 151 1 148 151 0 150 151 1 76 152 1
		 150 152 0 88 153 1 151 153 0 153 152 1 89 154 1 153 154 0 77 155 1 154 155 1 152 155 0
		 78 156 0 155 156 0 90 157 0 154 157 0 156 157 0 91 158 0 157 158 0 79 159 0 159 158 0
		 156 159 0 80 160 1 159 160 0 92 161 1 158 161 0 161 160 1 93 162 1 161 162 0 81 163 1
		 162 163 1 160 163 0 82 164 1 163 164 0 94 165 1 162 165 0 164 165 1 83 166 1 164 166 0
		 95 167 1 165 167 0 166 167 1 167 146 0 166 144 0;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 60 61 62 63
		mu 0 4 27 28 21 20
		f 4 64 -64 65 66
		mu 0 4 26 27 20 25
		f 4 -63 67 147 140
		mu 0 4 20 21 96 97
		f 4 148 141 -66 -141
		mu 0 4 97 98 25 20
		f 4 -62 72 73 74
		mu 0 4 21 28 29 30
		f 4 75 146 -68 -75
		mu 0 4 30 95 96 21
		f 4 77 -79 -77 79
		mu 0 4 32 33 22 31
		f 4 -69 78 80 81
		mu 0 4 23 22 33 34
		f 4 82 83 -72 -82
		mu 0 4 34 35 24 23
		f 4 -86 -84 87 -89
		mu 0 4 73 24 35 72
		f 4 -91 -142 149 -92
		mu 0 4 74 25 98 99
		f 4 93 -67 90 -95
		mu 0 4 75 26 25 74
		f 4 -97 -94 -99 -100
		mu 0 4 77 26 75 76
		f 4 -102 -65 96 -103
		mu 0 4 78 27 26 77
		f 4 -105 105 -61 101
		mu 0 4 78 79 28 27
		f 4 107 -73 -106 -109
		mu 0 4 80 29 28 79
		f 4 -111 -108 -113 -114
		mu 0 4 82 29 80 81
		f 4 -74 110 -116 116
		mu 0 4 30 29 82 83
		f 4 145 -76 -117 119
		mu 0 4 94 95 30 83
		f 4 121 -80 -119 -123
		mu 0 4 85 32 31 84
		f 4 -125 -122 -127 -128
		mu 0 4 87 32 85 86
		f 4 -130 -78 124 -131
		mu 0 4 88 33 32 87
		f 4 -81 129 132 133
		mu 0 4 34 33 88 89
		f 4 135 -83 -134 -137
		mu 0 4 90 35 34 89
		f 4 -88 -136 -139 -140
		mu 0 4 72 35 90 91
		f 4 -22 -25 -40 -43
		mu 0 4 36 39 38 37
		f 4 -37 -24 21 -42
		mu 0 4 40 41 39 36
		f 4 -144 153 -27 24
		mu 0 4 39 103 104 38
		f 4 152 143 23 -143
		mu 0 4 102 103 39 41
		f 4 -46 -49 -44 39
		mu 0 4 38 46 45 37
		f 4 45 26 154 -50
		mu 0 4 46 38 104 105
		f 4 -51 46 27 -57
		mu 0 4 48 47 42 49
		f 4 -54 -58 -28 30
		mu 0 4 43 50 49 42
		f 4 53 31 -55 -59
		mu 0 4 50 43 44 51
		f 4 15 -60 54 32
		mu 0 4 52 53 51 44
		f 4 3 151 142 33
		mu 0 4 54 100 102 41
		f 4 16 -34 36 -41
		mu 0 4 55 54 41 40
		f 4 18 17 40 37
		mu 0 4 56 57 55 40
		f 4 19 -38 41 38
		mu 0 4 58 56 40 36
		f 4 -39 42 -26 0
		mu 0 4 58 36 37 59
		f 4 4 25 43 -48
		mu 0 4 60 59 37 45
		f 4 6 5 47 44
		mu 0 4 61 62 60 45
		f 4 -23 7 -45 48
		mu 0 4 46 63 61 45
		f 4 155 -2 22 49
		mu 0 4 105 93 63 46
		f 4 8 29 50 -56
		mu 0 4 65 64 47 48
		f 4 10 9 55 51
		mu 0 4 66 67 65 48
		f 4 11 -52 56 52
		mu 0 4 68 66 48 49
		f 4 -21 -3 -53 57
		mu 0 4 50 69 68 49
		f 4 12 20 58 -35
		mu 0 4 70 69 50 51
		f 4 14 13 34 59
		mu 0 4 53 71 70 51
		f 4 -16 84 88 -87
		mu 0 4 16 2 73 72
		f 4 150 -4 89 91
		mu 0 4 99 101 7 74
		f 4 -17 92 94 -90
		mu 0 4 7 17 75 74
		f 4 -18 97 98 -93
		mu 0 4 17 18 76 75
		f 4 -19 95 99 -98
		mu 0 4 18 19 77 76
		f 4 -20 100 102 -96
		mu 0 4 19 3 78 77
		f 4 -1 103 104 -101
		mu 0 4 3 4 79 78
		f 4 -5 106 108 -104
		mu 0 4 4 8 80 79
		f 4 -6 111 112 -107
		mu 0 4 8 9 81 80
		f 4 -7 109 113 -112
		mu 0 4 9 10 82 81
		f 4 -8 114 115 -110
		mu 0 4 10 0 83 82
		f 4 1 144 -120 -115
		mu 0 4 0 92 94 83
		f 4 -9 120 122 -118
		mu 0 4 5 11 85 84
		f 4 -10 125 126 -121
		mu 0 4 11 12 86 85
		f 4 -11 123 127 -126
		mu 0 4 12 13 87 86
		f 4 -12 128 130 -124
		mu 0 4 13 1 88 87
		f 4 2 131 -133 -129
		mu 0 4 1 6 89 88
		f 4 -13 134 136 -132
		mu 0 4 6 14 90 89
		f 4 -14 137 138 -135
		mu 0 4 14 15 91 90
		f 4 -15 86 139 -138
		mu 0 4 15 16 72 91
		f 4 -275 276 278 -280
		mu 0 4 176 177 178 179
		f 4 281 -284 -285 279
		mu 0 4 179 180 181 176
		f 4 -287 283 288 -290
		mu 0 4 182 181 180 183
		f 4 -292 289 293 294
		mu 0 4 184 182 183 185
		f 4 296 298 -300 -295
		mu 0 4 185 186 187 184
		f 4 -302 -299 303 -305
		mu 0 4 188 187 186 189
		f 4 306 -309 -310 304
		mu 0 4 189 190 191 188
		f 4 -312 308 313 314
		mu 0 4 192 193 194 195
		f 4 316 318 -320 -315
		mu 0 4 195 196 197 192
		f 4 -322 -319 323 -325
		mu 0 4 198 197 196 199
		f 4 -327 324 328 -330
		mu 0 4 200 198 199 201
		f 4 330 -277 -332 329
		mu 0 4 201 202 203 200
		f 4 192 181 117 -181
		mu 0 4 129 130 5 84
		f 4 118 -180 191 180
		mu 0 4 84 31 128 129
		f 4 190 179 76 -179
		mu 0 4 127 128 31 22
		f 4 189 178 68 69
		mu 0 4 126 127 22 23
		f 4 70 188 -70 71
		mu 0 4 24 125 126 23
		f 4 187 -71 85 -178
		mu 0 4 124 125 24 73
		f 4 -177 186 177 -85
		mu 0 4 2 123 124 73
		f 4 185 176 -33 35
		mu 0 4 121 122 52 44
		f 4 -32 28 184 -36
		mu 0 4 44 43 120 121
		f 4 195 -29 -31 -184
		mu 0 4 133 120 43 42
		f 4 194 183 -47 -183
		mu 0 4 132 133 42 47
		f 4 -182 193 182 -30
		mu 0 4 64 131 132 47
		f 4 -215 216 218 -220
		mu 0 4 148 149 150 151
		f 4 221 223 -225 219
		mu 0 4 151 152 153 148
		f 4 -227 -224 228 229
		mu 0 4 154 155 156 157
		f 4 231 -234 -235 -230
		mu 0 4 157 158 159 154
		f 4 -237 233 238 -240
		mu 0 4 160 159 158 161
		f 4 241 243 -245 239
		mu 0 4 161 162 163 160
		f 4 246 248 -250 -244
		mu 0 4 162 164 165 163
		f 4 -252 -249 253 254
		mu 0 4 166 165 164 167
		f 4 256 258 -260 -255
		mu 0 4 167 168 169 166
		f 4 -262 -259 263 264
		mu 0 4 170 171 172 173
		f 4 266 268 -270 -265
		mu 0 4 173 174 175 170
		f 4 270 -217 -272 -269
		mu 0 4 174 150 149 175
		f 4 -201 196 -173 -198
		mu 0 4 135 134 117 116
		f 4 -172 161 -202 197
		mu 0 4 116 114 136 135
		f 4 -203 -162 -171 160
		mu 0 4 138 137 115 113
		f 4 -170 -199 -204 -161
		mu 0 4 113 112 139 138
		f 4 -205 198 -169 -200
		mu 0 4 140 139 112 111
		f 4 -168 159 -206 199
		mu 0 4 111 110 141 140
		f 4 -167 158 -207 -160
		mu 0 4 110 109 142 141
		f 4 -208 -159 -166 157
		mu 0 4 143 142 109 108
		f 4 -165 156 -209 -158
		mu 0 4 108 106 144 143
		f 4 -210 -157 -176 163
		mu 0 4 146 145 107 119
		f 4 -175 162 -211 -164
		mu 0 4 119 118 147 146
		f 4 -174 -197 -212 -163
		mu 0 4 118 117 134 147
		f 4 -185 212 214 -214
		mu 0 4 121 120 149 148
		f 4 200 217 -219 -216
		mu 0 4 134 135 151 150
		f 4 201 220 -222 -218
		mu 0 4 135 136 152 151
		f 4 -186 213 224 -223
		mu 0 4 122 121 148 153
		f 4 -187 222 226 -226
		mu 0 4 124 123 155 154
		f 4 202 227 -229 -221
		mu 0 4 137 138 157 156
		f 4 203 230 -232 -228
		mu 0 4 138 139 158 157
		f 4 -188 225 234 -233
		mu 0 4 125 124 154 159
		f 4 -189 232 236 -236
		mu 0 4 126 125 159 160
		f 4 204 237 -239 -231
		mu 0 4 139 140 161 158
		f 4 205 240 -242 -238
		mu 0 4 140 141 162 161
		f 4 -190 235 244 -243
		mu 0 4 127 126 160 163
		f 4 206 245 -247 -241
		mu 0 4 141 142 164 162
		f 4 -191 242 249 -248
		mu 0 4 128 127 163 165
		f 4 -192 247 251 -251
		mu 0 4 129 128 165 166
		f 4 207 252 -254 -246
		mu 0 4 142 143 167 164
		f 4 208 255 -257 -253
		mu 0 4 143 144 168 167
		f 4 -193 250 259 -258
		mu 0 4 130 129 166 169
		f 4 -194 257 261 -261
		mu 0 4 132 131 171 170
		f 4 209 262 -264 -256
		mu 0 4 145 146 173 172
		f 4 210 265 -267 -263
		mu 0 4 146 147 174 173
		f 4 -195 260 269 -268
		mu 0 4 133 132 170 175
		f 4 211 215 -271 -266
		mu 0 4 147 134 150 174
		f 4 -196 267 271 -213
		mu 0 4 120 133 175 149
		f 4 -145 272 274 -274
		mu 0 4 94 92 177 176
		f 4 164 277 -279 -276
		mu 0 4 106 108 179 178
		f 4 165 280 -282 -278
		mu 0 4 108 109 180 179
		f 4 -146 273 284 -283
		mu 0 4 95 94 176 181
		f 4 -147 282 286 -286
		mu 0 4 96 95 181 182
		f 4 166 287 -289 -281
		mu 0 4 109 110 183 180
		f 4 -148 285 291 -291
		mu 0 4 97 96 182 184
		f 4 167 292 -294 -288
		mu 0 4 110 111 185 183
		f 4 168 295 -297 -293
		mu 0 4 111 112 186 185
		f 4 -149 290 299 -298
		mu 0 4 98 97 184 187
		f 4 -150 297 301 -301
		mu 0 4 99 98 187 188
		f 4 169 302 -304 -296
		mu 0 4 112 113 189 186
		f 4 170 305 -307 -303
		mu 0 4 113 115 190 189
		f 4 -151 300 309 -308
		mu 0 4 101 99 188 191
		f 4 -152 307 311 -311
		mu 0 4 102 100 193 192
		f 4 171 312 -314 -306
		mu 0 4 114 116 195 194
		f 4 172 315 -317 -313
		mu 0 4 116 117 196 195
		f 4 -153 310 319 -318
		mu 0 4 103 102 192 197
		f 4 -154 317 321 -321
		mu 0 4 104 103 197 198
		f 4 173 322 -324 -316
		mu 0 4 117 118 199 196
		f 4 -155 320 326 -326
		mu 0 4 105 104 198 200
		f 4 174 327 -329 -323
		mu 0 4 118 119 201 199
		f 4 175 275 -331 -328
		mu 0 4 119 107 202 201
		f 4 -156 325 331 -273
		mu 0 4 93 105 200 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3973CD8C-4AB4-52A3-B0B5-12A5C518F11B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AF0AA69-4BC1-E0AD-0CDA-1EA1C76D7F82";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCA55878-453E-64BD-3D87-69B824A0FB54";
createNode displayLayerManager -n "layerManager";
	rename -uid "73B89A28-4AD0-3443-4B53-CE9687EEE391";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D704C13-475B-07E0-E883-308360365A1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D096E16A-4DC1-B0A0-4E2F-63B542E796E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92A45353-4346-1583-68BF-C787FCD44B59";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFA467E3-4439-3A24-1C15-13ADCD0FD81A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "67F2AB17-4C4F-39F8-FD3B-FE8D3047E9B7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode standardSurface -n "HumanBody:standardSurface2";
	rename -uid "58B8B42D-4477-0281-3335-219C43B063ED";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "HumanBody:standardSurface2SG";
	rename -uid "50D81772-448E-1C45-BF39-64B4890ACD7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "HumanBody:materialInfo4";
	rename -uid "5345D352-4122-A230-F7A6-BF8564687639";
createNode nodeGraphEditorInfo -n "HumanBody:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9F29D000-411D-E153-9925-588D9C05298A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8603B308-4F97-1216-24D1-45B505F7F212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10 0.17037272453308105 ;
	setAttr ".ro" -type "double3" -7.538352736887183 -0.19999999048533496 -8.7048444822233411e-10 ;
	setAttr ".ps" -type "double2" 26.834090854611119 10.676596483291927 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 0.00066082586999982595 0.0034605518449097872 0.003460482694208622
		 9.1101787179533456e-22 1.430574893951416 -0.13119244575500488 -0.13118982315063477
		 0.0067873778752982616 -0.18931189179420471 -0.9913710355758667 -0.99135124683380127
		 -2.8583011627197266 -11.750417709350586 45.400497436523438 45.599586486816406;
	setAttr ".prgt" 590;
	setAttr ".ptop" 795;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "086C758D-42BF-8078-0040-0D870E5EF121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:19]" "e[88]" "e[91]" "e[94]" "e[98:99]" "e[102]" "e[104]" "e[108]" "e[112:113]" "e[115]" "e[119]" "e[122]" "e[126:127]" "e[130]" "e[132]" "e[136]" "e[138:139]" "e[156:157]" "e[160:161]" "e[176:177]" "e[180:181]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[250]" "e[252]" "e[254:255]" "e[257:258]" "e[272:273]" "e[275:277]" "e[279]" "e[300]" "e[302]" "e[304:305]" "e[307:308]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2913E791-4E0C-0462-02D4-F990E659DA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0A3DF7B8-4E16-7FC4-2072-01A581276347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "886342C9-4EF6-BAF6-FD67-079B162F8169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "55B32F87-443F-9DE5-4E78-BCB81157C7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1C69D05C-4B44-2B50-1E34-678148DA33A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10 0.17037269473075867 ;
	setAttr ".ps" -type "double2" 26.833892822265625 10.74456787109375 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4430468082427979 0 0 0 0 -1.0000200271606445 -1
		 2.5840427875518799 -15.549136161804199 31.73320198059082 31.932563781738281;
	setAttr ".prgt" 590;
	setAttr ".ptop" 795;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "2AAD63DF-4C27-6C7C-1109-DBA475DCB89F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10 0.17037269473075867 ;
	setAttr ".ps" -type "double2" 26.833892822265625 10.74456787109375 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.4430468082427979 0 0 0 0 -1.0000200271606445 -1
		 2.5840427875518799 -15.549136161804199 31.73320198059082 31.932563781738281;
	setAttr ".prgt" 590;
	setAttr ".ptop" 795;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F8CFCCAF-400A-DE5B-A077-CE960E53B3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:19]" "e[88]" "e[91]" "e[94]" "e[98:99]" "e[102]" "e[104]" "e[108]" "e[112:113]" "e[115]" "e[119]" "e[122]" "e[126:127]" "e[130]" "e[132]" "e[136]" "e[138:139]" "e[156:157]" "e[160:161]" "e[176:177]" "e[180:181]" "e[220]" "e[222:223]" "e[225]" "e[227]" "e[229]" "e[250]" "e[252]" "e[254:255]" "e[257:258]" "e[272:273]" "e[275:277]" "e[279]" "e[300]" "e[302]" "e[304:305]" "e[307:308]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A98A7ECC-4E9A-D04F-25D4-A69DE0B6A292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[100]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7A4CEC6E-4708-7F81-7C78-73BFF47AB0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[114]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0F77F127-4278-C856-F035-B3ADE817EDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[128]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9E35D229-4D8F-7E63-539F-7488B9E561A8";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27581176 0.44943592 0.010533754 0.76977211
		 -0.0047529032 0.75708681 0.2604554 0.43675077 0.28854069 0.43409747 0.27318379 0.42137754
		 -0.052126516 0.71778387 0.21281579 0.39744854 0.22547291 0.38207039 -0.0021952086
		 0.78507698 -0.017481791 0.77235669 -0.064783804 0.73304838 -0.95243353 -0.0021853147
		 -0.93976563 -0.017513748 -0.92444259 -0.0048521589 -0.93711102 0.01047553 -0.65969646
		 -0.32518691 -0.67501634 -0.33784834 -0.66234857 -0.35316274 -0.64702809 -0.34050182
		 0.015094596 -0.36452153 -0.64443648 -0.37482598 0.71416003 -0.35943347 0.24594226
		 0.35697946 0.71679348 -0.35890964 0.72276866 -0.35615405 0.72091931 -0.35849831 0.99800807
		 -0.091576159 0.71578205 0.0023526812 0.70004648 0.015150239 0.66328013 0.017535651
		 0.68201053 0.01999546 0.94620097 0.76381159 0.89869446 0.72447032 -0.20299585 0.0090011489
		 -0.95754874 0.035200715 -0.20907936 0.0060045104 -0.20522836 0.0075094625 -0.32304978
		 -0.035181236 -0.057612259 -0.35458153 -0.0428144 -0.36758935 -0.023771128 -0.37426481
		 0.61296028 -0.33677572 0.59768492 -0.32412335 0.33327809 -0.0048300093 0.348546 -0.017482316
		 0.62565643 -0.3520498 0.61038387 -0.33936918 0.55029136 -0.28490832 0.28596747 0.034385115
		 0.56292814 -0.30013028 0.3205792 0.010467383 0.33585 -0.0022131335 0.27333108 0.049706273
		 -0.61154848 0.7839964 -0.59628034 0.77134722 -0.58362818 0.75607997 -0.59890002 0.76872432
		 -0.3192713 0.43678704 -0.33454278 0.44943079 -0.30661884 0.42151079 -0.3218942 0.43415993
		 -0.28620502 0.39687088 0.0009479287 -0.37401325 0.71204478 -0.35556307 0.88654613
		 0.3596642 0.71401983 -0.3556855 0.71847647 -0.35443231 0.71704942 -0.35597226 0.99334544
		 -0.091148764 0.71355915 0.0050062905 0.69719404 0.017265707 0.65899354 0.018054787
		 0.6781199 0.021254789 0.94166613 0.76306778 0.25288293 0.074685045 -0.20027387 0.0052909129
		 0.026626898 0.0020443629 -0.20431043 0.0043752789 -0.20110068 0.0047885291 -0.32124972
		 -0.038995162 -0.055782769 -0.35734472 -0.039915029 -0.36996663 -0.019947993 -0.37601703
		 -0.08457987 0.75293702 0.25423771 0.073555835 0.25130591 0.07609944 -0.08750996 0.75040162
		 -0.070166878 0.72939193 -0.067218959 0.73181647 -0.033656005 0.69129592 -0.036604088
		 0.68885165 0.19069691 0.42039841 0.1877346 0.41795433 0.22129717 0.37738517 0.22425956
		 0.37980968 0.88372296 0.35957968 0.88069403 0.35681707 0.57708013 -0.31780243 0.58005309
		 -0.32034591 0.56270915 -0.29937819 0.55975419 -0.29695809 0.52626044 -0.25643423
		 0.52921557 -0.25887394 0.30537972 0.011882441 0.3024278 0.01432206 0.27188626 0.052445244
		 0.26893333 0.054865442 -0.83937013 0.13290763 0.1451554 0.098984875 -0.81893581 0.10809883
		 -0.80627835 0.092751838 -0.54158938 -0.2275826 -0.52893186 -0.24287836 0.13323112
		 -0.2666899 -0.16849123 0.29927585 -0.18890266 0.32400352 -0.201543 0.33929989 -0.46585247
		 0.65859336 -0.4784928 0.67384017 -0.18736272 0.32189992 -0.21330169 0.35328615 -0.20986417
		 0.35044539 -0.18392503 0.31907159 0.14163724 -0.25968096 0.13833544 -0.26250452 -0.50824946
		 -0.26421183 -0.50481027 -0.26129514 -0.52325642 -0.23890409 -0.52669901 -0.24173468
		 -0.55267453 -0.21033271 -0.54923218 -0.20748879 -0.78807044 0.081305534 -0.79151332
		 0.07846161 -0.81404632 0.11272592 -0.81748897 0.10989518 0.14818297 0.099677444 0.1516384
		 0.1024658 -0.49272391 0.69242585 -0.4961665 0.69534206 -0.4777368 0.67300636 -0.47429967
		 0.67017806 -0.44836017 0.63880968 -0.4517979 0.6416505 -0.18248574 0.31818518 -0.19512749
		 0.33345142 0.54468811 -0.27901459 0.5573287 -0.29429322 0.57772571 -0.31894979 0.14389817
		 -0.25945529 -0.50207078 -0.26178792 0.87886018 0.35119432 0.21983878 0.37622589 -0.52249455
		 -0.23705514 -0.53515327 -0.22172774 0.20717922 0.3915439 -0.05772562 0.71187913 -0.79984105
		 0.098606929 -0.070385695 0.72720391 -0.81249994 0.11392184 0.15350923 0.10629888
		 -0.090810061 0.75193369 0.88927031 0.7164638 -0.49247587 0.6926716 -0.47207841 0.6680218
		 0.26773137 0.055543318 0.28037229 0.040278815 -0.45943642 0.65274495 0.88461846 0.35976526
		 0.88162357 0.35704228 0.58337623 -0.32442173 0.88087589 0.351767 0.24192509 0.35849738
		 0.23894235 0.35596207 0.24026322 0.35152501 0.88468915 0.35920519 0.89625382 0.7190311
		 0.89357847 0.71673399 0.89360988 0.71722108 0.89447701 0.71862578 0.89180261 0.71635145
		 0.24733385 0.080156922 -0.085253574 0.75738847 0.89433724 0.72370636 0.15045822 0.10200497
		 0.14701268 0.099222593 -0.49890408 0.69838274 0.15158542 0.1055419 -0.83270425 0.13529143
		 -0.83615226 0.13237472 -0.83292383 0.13862017 0.14704762 0.099705517 0.13886173 -0.26008838
		 0.13555318 -0.26289698 0.13946687 -0.26002797 -0.5084976 -0.26750046 -0.16528955
		 0.29664668 -0.16872013 0.29956281 0.13770114 -0.2661376 -0.16208832 0.29356483 -0.61669457
		 0.79597759 -0.20060413 0.011626653 -0.62659025 -0.36520743 0.019930199 -0.3640714
		 -0.003541857 -0.37319475 -0.66459912 -0.37688199 -0.68401301 -0.37107298 -0.69973052
		 -0.35827523 -0.96448231 -0.037940539 -0.9741047 -0.020095697 -0.97616112 7.3762167e-05
		 -0.97034538 0.019487472 -0.038044952 0.79694206 -0.020240489 0.80668658 -2.7610544e-05
		 0.80885488 0.019472882 0.80307126 0.035247132 0.79024583 0.30052933 0.46990949 0.31020871
		 0.45209146 0.31235126 0.43189609 0.30658534 0.41236994 0.29374608 0.39653134 0.6375947
		 -0.35718176 0.64722967 -0.36997446 0.64936155 -0.37576607 0.64364421 -0.37363911
		 0.6309042 -0.3639313 -0.30400011 0.41256514 -0.32412204 0.43193907 -0.34349674 0.45204476
		 -0.35917801 0.46982631 -0.62353486 0.78911972 -0.6331408 0.80188113 -0.63521403 0.8076691
		 -0.62944251 0.80559629 0.30005875 0.03517545 0.31786221 0.019392323 0.33803791 -3.5854537e-05
		 0.35747135 -0.020137856 0.37318143 -0.037888188 0.7186501 -0.35153049 0.7231046 -0.35264328
		 0.93505055 0.39695537 0.93336278 0.39649343 0.63950121 0.0089890361 0.64373893 0.0087112328
		 0.99334544 -0.037133381 0.99800807 -0.036517926 -0.20473248 0.0015232626 -0.20954725
		 0.002793418;
	setAttr ".uvtk[250:251]" -0.19878441 0.0075540431 0.028135436 0.0027648176;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8E092790-4420-DC55-D363-35B64AA4C033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F6969E74-497A-1102-D909-57933B79CE73";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.060292181 0.16357853 0.0065625543
		 0.16357851 0.0065696174 0.16100922 0.060285129 0.16100925 0.062870301 0.16357508
		 0.062863141 0.16099876 0.006596548 0.15304878 0.06025818 0.15304896 0.062821753 0.15303746
		 0.0039844243 0.16357517 0.0039915023 0.16099876 0.0040329262 0.15303725 0.0040513771
		 0.0041225879 0.00661714 0.0041211671 0.0066174418 0.0066856579 0.0040515703 0.0066869273
		 0.060239363 0.0066859694 0.06023968 0.0041215098 0.062805414 0.0041229259 0.06280522
		 0.0066872789 -0.12598428 0.006828228 0.06643334 0.0041238857 0.15595488 0.35696197
		 0.066967629 0.15296145 0.15338503 0.3564508 0.15020663 0.35262021 0.1515899 0.35477632
		 -0.11060011 0.052202631 0.19536462 0.32485723 0.19279478 0.32434604 0.18973674 0.32044056
		 0.19089964 0.3226966 -0.12221995 0.15426216 -0.12221994 0.14629395 0.11242878 0.39249119
		 -8.7876368e-05 0.0066888663 0.11558527 0.3962729 0.11460743 0.39394689 0.1996638
		 0.31716311 -0.13260128 0.0007323582 -0.13022137 0.0012009479 -0.12812215 0.0024797304
		 0.12375567 0.0042521958 0.12375499 0.0068148216 0.07020174 0.0068148086 0.070200995
		 0.0042521977 0.1263272 0.0042516869 0.1263271 0.0068200366 0.12374656 0.014757462
		 0.070210114 0.014757473 0.12630592 0.014767513 0.06762971 0.0068200319 0.067629546
		 0.0042517032 0.067650728 0.014767507 0.067644924 0.1634911 0.067644216 0.16092911
		 0.070206754 0.16092999 0.070206746 0.163491 0.12374993 0.1609301 0.12374993 0.16349098
		 0.12631258 0.16092913 0.12631184 0.16349113 0.13044721 0.16092817 -0.12609236 0.0041775447
		 0.15579709 0.35763294 -0.12594101 0.1533923 0.15310396 0.35699287 0.14963229 0.35287231
		 0.15109538 0.35518271 -0.11124747 0.052202631 0.19521143 0.32551932 0.19251205 0.32490924
		 0.18914925 0.32069474 0.19040091 0.32309493 -0.12286782 0.15426257 0.063509136 0.014837105
		 0.11263406 0.39188877 -0.1224846 0.00012440255 0.11619087 0.39607766 0.11508885 0.39353916
		 0.19580634 0.32034817 -0.13259305 8.6136344e-05 -0.12999442 0.00062280142 -0.12770241
		 0.0020196002 0.00036203361 0.15266964 0.063982897 0.015130002 0.063987069 0.015645184
		 0.00036737564 0.15215608 0.0039106687 0.15220046 0.003909199 0.15269154 0.010707053
		 0.15269849 0.010708484 0.1522034 0.056147687 0.15269865 0.056146238 0.15220359 0.062944032
		 0.1522007 0.062945493 0.15269178 -0.12641349 0.15288919 -0.12642816 0.15232962 0.12996964
		 0.015645167 0.12997378 0.01513001 0.12643015 0.015113066 0.1264299 0.015603233 0.11964613
		 0.015601278 0.11964639 0.01510714 0.074310407 0.015107149 0.074310742 0.015601269
		 0.067526624 0.015113066 0.067526765 0.015603253 -7.9352802e-05 0.02647849 -0.12232734
		 0.019758811 0.0040594293 0.026459614 0.0066230795 0.026454434 0.060233403 0.02645481
		 0.062797062 0.026459998 -0.12598428 0.026643105 0.13043945 0.14116119 0.12630524
		 0.14117993 0.12374514 0.14118496 0.070211604 0.14118496 0.067651428 0.14117995 0.12638469
		 0.14087732 0.12113102 0.14088041 0.12113102 0.14030504 0.12638474 0.14030448 -0.12548983
		 0.027609209 -0.12546255 0.027037321 0.066635087 0.026761577 0.066634186 0.027352326
		 0.062876657 0.027336223 0.062876657 0.02676291 0.057615556 0.026759671 0.057615481
		 0.027335683 0.009240984 0.027335372 0.0092409467 0.02675936 0.0039798124 0.027335862
		 0.0039798245 0.026762517 -0.12180708 0.020138614 -0.1218047 0.020703359 0.063818946
		 0.14028814 0.063817725 0.1408788 0.067572057 0.14087734 0.067571968 0.14030451 0.072825767
		 0.14030504 0.072825722 0.14088042 0.12630549 0.14000148 0.12374517 0.14000042 0.12374587
		 0.015951181 0.12630606 0.01594975 0.1304373 0.015945399 -0.12538122 0.027995447 0.066933841
		 0.02763596 -0.12659913 0.15178974 0.06281849 0.1518537 0.062797196 0.027639439 0.060233295
		 0.027640659 0.060254391 0.15185302 0.0066003464 0.15185279 0.0066232122 0.027640333
		 0.004036196 0.15185347 0.0040592724 0.027639013 -0.12168098 0.021089127 -0.00010056976
		 0.15185635 -0.12275523 0.14482337 0.063519858 0.14000447 0.067651182 0.14000151 0.067650735
		 0.015949741 0.070211008 0.015951172 0.070211694 0.14000043 -0.12613207 0.15288016
		 -0.12614068 0.15232864 0.13044751 0.01483711 -0.12595527 0.15179276 0.066492602 0.15266994
		 0.06648729 0.1521564 0.066955276 0.15185666 -0.1265564 0.15341228 -0.12237564 0.14580235
		 -0.12231871 0.1453371 -0.12211189 0.14482571 -0.12263551 0.14578286 -0.1225792 0.14532222
		 0.063519396 0.015945381 -0.00011303645 0.15296118 -0.12286317 0.14629029 -0.1222034
		 0.020703947 -0.12220524 0.020140413 0.063517302 0.1411612 -0.12232443 0.021086859
		 0.00022228669 0.027351884 0.0002213938 0.026761131 -7.7397082e-05 0.027635513 -0.12168604
		 0.019753721 -0.12589231 0.027596736 -0.12586495 0.027027881 -0.12602495 0.027992418
		 0.06693583 0.026478935 0.13013788 0.14028814 0.13013902 0.14087878 -0.12533696 0.026642008
		 0.13043681 0.14000449 0.063509524 0.16092815 0.10980999 0.39240575 0.066944718 0.0066893008
		 -0.12534079 0.0068064369 -0.12665568 0.0044542751 0.064980388 0.0019496444 0.062806122
		 0.00049537123 0.060239971 -1.5767471e-05 0.0066169226 -1.6102251e-05 0.0040507135
		 0.0004950068 0.0018763836 0.0019493101 0.00042349705 0.0041235592 -0.00017337577
		 0.16097239 0.00032951849 0.16356334 0.0017926818 0.16576032 0.0039844746 0.16721973
		 0.0065621343 0.16772527 0.060292613 0.16772527 0.062870339 0.16721958 0.065062135
		 0.16576003 0.066525087 0.16356303 0.067027837 0.16097231 0.12375555 0.00011914132
		 0.12632227 0.0006212134 0.12850623 0.0020704279 0.12997049 0.0042533246 0.1304832
		 0.0068348134 0.12993604 0.16349165 0.12848289 0.16566356 0.12631069 0.16711353 0.12374985
		 0.16762188 0.070206806 0.16762185 0.06764596 0.16711348 0.065473929 0.16566351 0.064020656
		 0.16349159 0.063473478 0.0068347985 0.063986287 0.0042533246 0.065450475 0.0020704279
		 0.067634411 0.00062121783 0.070201077 0.00011915363 0.1490522 0.35036695 0.1496574
		 0.3502281 -0.12570755 0.16094527 -0.12632003 0.16096468 0.18829441 0.31824329 0.18888208
		 0.31803596 -0.11124747 -0.001527 -0.11060011 -0.0015269982 0.11672065 0.39859319
		 0.1161078 0.39872578;
	setAttr ".uvtk[250:253]" 0.10984265 0.39173192 -0.12184315 0.00011927352 -0.068525448
		 0.00016943659 -0.064648114 -0.0029723998;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "36036D2D-4891-44F3-B3D4-81B64FBF0BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A1BC26B5-4C70-B484-71BE-E6AA1E4BB451";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0003863055 -0.0018934194 0.0016624358
		 -0.0018934192 0.0016622681 -0.0018323959 0.00038647314 -0.0018323968 0.0003250725
		 -0.0018933372 0.00032524252 -0.0018321475 0.0016616285 -0.0016433271 0.0003871131
		 -0.0016433314 0.00032622565 -0.001643058 0.0017236673 -0.0018933393 0.0017234992
		 -0.0018321475 0.0017225172 -0.001643053 0.0017220789 0.0018938086 0.0016611394 0.0018938442
		 0.0016611322 0.0018329405 0.0017220743 0.0018329103 0.00038755991 0.0018329332 0.00038755254
		 0.0018938397 0.00032661355 0.0018938062 0.00032661806 0.001832902 0.011400501 0.0018319826
		 0.00024044653 0.0018937833 -0.030600958 0.35636294 0.00022775654 -0.0016412528 -0.030539922
		 0.3563751 -0.030464429 0.35646608 -0.030497286 0.35641485 0.029953483 0.00071589969
		 0.011544496 0.32756642 0.011605531 0.32757857 0.011678164 0.32767135 0.011650544
		 0.32761776 0.018625878 -0.0016688709 0.018625878 -0.0014796176 -0.071649961 0.39789692
		 0.0018203908 0.0018328642 -0.071724929 0.39780706 -0.071701705 0.39786232 0.024147913
		 0.00071493787 0.011557661 0.0019767636 0.011501136 0.0019656345 0.011451278 0.0019352657
		 0.0046881004 0.0018939443 0.0046880585 0.001833085 0.0059602405 0.0018330852 0.0059602582
		 0.0018939442 0.0046270252 0.0018939582 0.0046270289 0.0018329611 0.0046882587 0.0016444279
		 0.0059600417 0.0016444275 0.0046275291 0.0016441891 0.0060213292 0.0018329612 0.0060213329
		 0.0018939578 0.0060208295 0.0016441894 0.0060209678 -0.0018881299 0.0060209846 -0.0018272799
		 0.0059601213 -0.0018273008 0.0059601218 -0.0018881272 0.0046881787 -0.0018273033
		 0.0046881787 -0.0018881269 0.0046274322 -0.0018272809 0.0046273912 -0.0018881303
		 0.0045291712 -0.0018272578 0.011403068 0.0018949371 -0.03059721 0.35634702 0.011399473
		 -0.0016490569 -0.030533247 0.35636219 -0.030450791 0.35646009 -0.030485541 0.35640523
		 0.02996886 0.00071589969 0.011548134 0.32755071 0.011612247 0.32756519 0.011692117
		 0.3276653 0.011662388 0.32760829 0.018641265 -0.0016688803 0.0061191968 0.0016425363
		 -0.071654834 0.39791122 0.018632164 0.0019920778 -0.071739316 0.39781171 -0.071713142
		 0.397872 0.0241633 0.00071499153 0.011557465 0.001992113 0.011495747 0.0019793659
		 0.011441308 0.0019461906 0.0018097049 -0.0016343223 0.0061079445 0.0016355796 0.0061078453
		 0.0016233434 0.0018095778 -0.001622125 0.0017254209 -0.0016231789 0.001725454 -0.0016348424
		 0.0015640033 -0.0016350074 0.0015639693 -0.001623249 0.00048474158 -0.0016350112
		 0.00048477604 -0.0016232535 0.00032332129 -0.0016231849 0.00032328663 -0.0016348481
		 0.011410696 -0.0016371073 0.011411044 -0.0016238173 0.0045405724 0.0016233439 0.0045404141
		 0.0016355795 0.00462452 0.001635982 0.004624526 0.00162434 0.0047856495 0.0016243863
		 0.0047856425 0.0016361227 0.0058626556 0.0016361225 0.0058626477 0.0016243865 0.0060237776
		 0.001635982 0.0060237739 0.0016243395 0.0018201886 0.0013628511 0.018628428 0.0015257328
		 0.0017218877 0.0013632994 0.0016609983 0.0013634225 0.00038770156 0.0013634136 0.00032681195
		 0.0013632904 0.011400501 0.0013613697 0.0045294147 -0.0013577715 0.0046275458 -0.0013582169
		 0.004688412 -0.0013583361 0.0059600063 -0.0013583361 0.0060208132 -0.0013582173 0.0046256599
		 -0.0013510293 0.0047505 -0.0013511026 0.0047505 -0.0013374368 0.0046256585 -0.0013374236
		 0.011388758 0.0013384237 0.01138811 0.0013520066 0.00023565492 0.0013561276 0.00023567617
		 0.0013420967 0.0003249216 0.0013424791 0.0003249216 0.001356096 0.00044987811 0.0013561728
		 0.00044987991 0.0013424921 0.0015988203 0.0013424994 0.0015988211 0.0013561803 0.0017237787
		 0.0013424878 0.0017237784 0.0013561053 0.018616071 0.0015167121 0.018616015 0.0015033061
		 0.0061118389 -0.0013370358 0.0061118677 -0.0013510644 0.0060226987 -0.0013510297
		 0.0060227006 -0.0013374243 0.0058979173 -0.0013374368 0.0058979183 -0.0013511028
		 0.0046275989 -0.0013302274 0.0046882932 -0.0013302017 0.004688336 0.0016160758 0.0046275272
		 0.0016161097 0.0045294063 0.0016162131 0.011386178 0.0013292501 0.00022855918 0.0013353601
		 0.011415105 -0.001610995 0.00032630295 -0.0016149429 0.00032680886 0.0013352775 0.00038770417
		 0.0013352485 0.00038720312 -0.001614927 0.0016615383 -0.0016149217 0.0016609952 0.0013352563
		 0.0017224395 -0.0016149377 0.0017218896 0.0013352876 0.018613076 0.0014941435 0.0018206924
		 -0.001615006 0.018638592 -0.0014446896 0.0061189421 -0.0013302981 0.0060208188 -0.0013302276
		 0.0060208295 0.00161611 0.0059600207 0.001616076 0.0059600039 -0.0013302022 0.011404011
		 -0.0016368931 0.011404216 -0.0016237937 0.0045291623 0.0016425361 0.011399812 -0.001611067
		 0.00023903884 -0.001634329 0.00023916538 -0.0016221324 0.00022805005 -0.0016150136
		 0.01141409 -0.0016495315 0.018629575 -0.0014679411 0.018628223 -0.0014568911 0.018623311
		 -0.0014447449 0.018635748 -0.0014674785 0.018634411 -0.0014565377 0.0061189532 0.0016162135
		 0.0018209886 -0.0016412466 0.018641155 -0.0014795302 0.018625485 0.0015032921 0.018625528
		 0.0015166694 0.0061190031 -0.0013577719 0.018628359 0.0014941974 0.0018130238 0.0013421072
		 0.0018130452 0.0013561383 0.0018201417 0.0013353707 0.018613195 0.0015258538 0.011398317
		 0.0013387199 0.011397667 0.0013522308 0.011401467 0.0013293221 0.0002285118 0.0013628406
		 0.0045365193 -0.0013370358 0.0045364308 -0.0013510642 0.011385127 0.0013613957 0.0045294166
		 -0.0013302986 0.0061191875 -0.0018272571 -0.071587764 0.39789894 0.00022830081 0.001832854
		 0.011385217 0.0018325002 0.011416448 0.0018883683 0.00027495547 0.0019454238 0.00032659681
		 0.0019799641 0.00038754565 0.0019921039 0.0016611445 0.001992112 0.0017220947 0.0019799732
		 0.0017737382 0.0019454318 0.0018082449 0.0018937911 0.0018224214 -0.0018315213 0.0018104776
		 -0.0018930582 0.0017757271 -0.0019452391 0.0017236661 -0.0019799611 0.0016624457
		 -0.0019919681 0.0003862954 -0.0019919681 0.00032507157 -0.0019799578 0.00027301392
		 -0.0019452325 0.00023826753 -0.0018930509 0.00022632651 -0.0018315191 0.0046881032
		 0.001992112 0.0046271407 0.0019801871 0.0045752702 0.0019457672 0.0045404937 0.0018939193
		 0.0045282552 0.0018326101 0.0045413109 -0.0018881429 0.0045757676 -0.0019397278 0.0046274159
		 -0.0019741661 0.0046881791 -0.001986359 0.0059601199 -0.0019863585 0.0060209432 -0.001974165
		 0.006072531 -0.0019397269 0.0061070481 -0.0018881415 0.0061200438 0.0018326105 0.006107864
		 0.0018939193 0.0060730884 0.0019457672 0.0060212174 0.0019801874 0.0059602563 0.0019921116
		 -0.030437011 0.35651958 -0.030451387 0.35652289 0.011393929 -0.0018284479 0.011408475
		 -0.0018289087 0.011712421 0.32772353 0.011698462 0.32772845 0.02996886 0.0019920319
		 0.029953483 0.0019920317 -0.071751893 0.39775196 -0.071737342 0.39774883;
	setAttr ".uvtk[250:253]" -0.071588539 0.39791495 0.018616928 0.0019921996 0.024158759
		 0.0019920319 0.024143411 0.0019918371;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A03E3223-4FAA-2B5C-3A1B-52B181A1AA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0DE2A7D5-4B02-5136-1A1D-0CA0B16BE6DA";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012605296 -0.0018933634 0.01388138
		 -0.0018933632 0.013881212 -0.0018323415 0.012605434 -0.0018323425 0.012544064 -0.0018932812
		 0.012544235 -0.0018320933 0.013880573 -0.0016432785 0.012606103 -0.0016432826 0.012545217
		 -0.0016430095 0.013942614 -0.0018932833 0.013942443 -0.0018320933 0.013941457 -0.0016430045
		 0.013941023 0.0018937372 0.013880083 0.0018937709 0.013880076 0.0018328635 0.013941016
		 0.0018328334 0.01260655 0.0018328561 0.012606543 0.0018937609 0.012545606 0.0018937273
		 0.01254561 0.001832825 0.033394843 0.0018319057 0.01245944 0.0018937045 -0.0086066118
		 0.35636336 0.012446752 -0.0016412041 -0.0085455803 0.35637549 -0.0084701469 0.35646641
		 -0.0085029444 0.35641527 0.051947765 0.00071602711 0.033538841 0.32756677 0.033599876
		 0.3275789 0.033672504 0.32767165 0.033644885 0.32761809 0.040620215 -0.0016687621
		 0.040620215 -0.0014795143 -0.049655564 0.39789727 0.014039332 0.0018327873 -0.049730532
		 0.39780745 -0.049707308 0.3978627 0.046142191 0.00071506546 0.033552058 0.0019766847
		 0.033495471 0.0019655554 0.033445671 0.0019351885 0.02668231 0.0018938711 0.026682273
		 0.001833008 0.027954355 0.0018330083 0.0279544 0.001893871 0.026621297 0.0018938812
		 0.026621245 0.0018328842 0.026682533 0.001644364 0.027954184 0.0016443637 0.026621863
		 0.0016441253 0.028015412 0.0018328843 0.028015412 0.0018938828 0.028014913 0.0016441254
		 0.028015107 -0.0018880739 0.028015099 -0.0018272259 0.027954236 -0.0018272467 0.027954236
		 -0.0018880712 0.026682392 -0.0018272494 0.026682392 -0.001888071 0.026621647 -0.0018272268
		 0.026621602 -0.0018880743 0.026523389 -0.0018272038 0.033397406 0.0018948639 -0.0086029237
		 0.35634738 0.033393875 -0.001649008 -0.0085389046 0.35636261 -0.0084565086 0.35646042
		 -0.0084912581 0.35640562 0.051963203 0.00071602711 0.033542484 0.32755104 0.033606648
		 0.32756555 0.033686519 0.32766563 0.033656791 0.32760864 0.040635549 -0.0016687716
		 0.028113335 0.0016424725 -0.049660437 0.39791158 0.040626504 0.001992011 -0.049744911
		 0.3978121 -0.049718805 0.39787239 0.046157636 0.00071511912 0.033551857 0.0019920326
		 0.033490084 0.001979287 0.03343571 0.0019461112 0.014028647 -0.0016342741 0.028102055
		 0.0016355159 0.028101929 0.0016232802 0.014028519 -0.0016220772 0.013944361 -0.001623131
		 0.0139444 -0.0016347941 0.01378295 -0.0016349591 0.013782917 -0.0016232008 0.01270373
		 -0.0016349629 0.012703763 -0.0016232053 0.012542283 -0.0016231367 0.012542279 -0.0016347998
		 0.033405036 -0.001637059 0.033405386 -0.0016237693 0.026534788 0.0016232806 0.026534572
		 0.0016355158 0.026618734 0.0016359183 0.026618682 0.0016242766 0.02677992 0.0016243231
		 0.026779912 0.001636059 0.027856745 0.0016360588 0.027856797 0.0016243232 0.028017864
		 0.0016359183 0.028017856 0.0016242762 0.014039129 0.0013627806 0.040622771 0.0015256872
		 0.01394083 0.0013632289 0.013879942 0.0013633518 0.012606692 0.0013633431 0.012545774
		 0.0013632198 0.033394843 0.0013612992 0.026523568 -0.0013577312 0.026621819 -0.0013581768
		 0.026682504 -0.001358296 0.027954124 -0.001358296 0.028014958 -0.0013581773 0.026619755
		 -0.0013509892 0.026744708 -0.0013510626 0.026744708 -0.0013373975 0.026619755 -0.0013373842
		 0.033383094 0.0013383538 0.033382453 0.0013519363 0.012454649 0.0013560572 0.01245467
		 0.0013420266 0.012543913 0.0013424092 0.012543913 0.0013560257 0.012668867 0.0013561025
		 0.012668869 0.0013424221 0.01381777 0.0013424293 0.013817767 0.0013561099 0.013942722
		 0.0013424177 0.013942722 0.0013560349 0.04061041 0.001516667 0.040610358 0.0015032538
		 0.028105922 -0.0013369962 0.028105952 -0.0013510246 0.028016783 -0.0013509897 0.028016783
		 -0.0013373849 0.027892001 -0.0013373975 0.027892008 -0.0013510628 0.026621751 -0.0013301879
		 0.026682504 -0.0013301625 0.026682548 0.0016160127 0.026621863 0.0016160466 0.02652362
		 0.00161615 0.033380575 0.0013291806 0.012447553 0.0013352904 0.033409446 -0.0016109475
		 0.012545265 -0.0016148953 0.01254577 0.0013352077 0.012606693 0.0013351787 0.012606194
		 -0.0016148794 0.013880482 -0.0016148741 0.01387994 0.0013351864 0.013941385 -0.0016148901
		 0.013940834 0.0013352177 0.040607356 0.001494084 0.014039634 -0.0016149584 0.040632874
		 -0.0014445874 0.028113052 -0.0013302587 0.028014928 -0.0013301881 0.028014943 0.0016160469
		 0.027954109 0.0016160129 0.027954116 -0.001330163 0.033398353 -0.0016368446 0.033398613
		 -0.0016237458 0.026523381 0.0016424723 0.03339415 -0.0016110195 0.012458002 -0.0016342808
		 0.012458159 -0.0016220845 0.012447044 -0.0016149661 0.033408426 -0.0016494828 0.040623918
		 -0.0014678382 0.040622503 -0.0014567883 0.040617652 -0.0014446427 0.040630028 -0.0014673757
		 0.040628694 -0.001456435 0.02811309 0.0016161504 0.01403993 -0.0016411979 0.040635437
		 -0.001479427 0.040619828 0.0015032399 0.040619865 0.0015166241 0.028113112 -0.0013577316
		 0.040622637 0.0014941379 0.014031965 0.0013420372 0.014031987 0.001356068 0.014039083
		 0.001335301 0.040607475 0.0015258081 0.033392712 0.00133865 0.033392005 0.0013521606
		 0.033395864 0.0013292526 0.012447506 0.00136277 0.026530676 -0.0013369962 0.026530586
		 -0.0013510244 0.033379465 0.0013613252 0.026523754 -0.0013302591 0.028113298 -0.0018272031
		 -0.049593426 0.3978993 0.012447296 0.0018327771 0.033379614 0.0018324233 0.033410847
		 0.0018882896 0.012493948 0.0019453453 0.012545587 0.0019798847 0.012606535 0.0019920242
		 0.013880089 0.0019920322 0.013941038 0.0019798933 0.01399268 0.0019453533 0.014027188
		 0.0018937123 0.014041362 -0.0018314671 0.01402942 -0.0018930022 0.013994669 -0.0019451816
		 0.013942612 -0.001979843 0.013881391 -0.0019919088 0.012605255 -0.0019919088 0.012544064
		 -0.0019798398 0.012491977 -0.001945175 0.012457261 -0.0018929949 0.012445321 -0.0018314651
		 0.026682377 0.0019920322 0.026621416 0.0019801087 0.026569545 0.0019456887 0.026534706
		 0.0018938424 0.026522592 0.0018325332 0.026535586 -0.0018880871 0.026569925 -0.0019396704
		 0.026621632 -0.0019741077 0.026682392 -0.0019862999 0.027954206 -0.0019862994 0.028015025
		 -0.0019741065 0.028066613 -0.0019396695 0.028101131 -0.0018880857 0.028114155 0.0018325334
		 0.028102003 0.0018938424 0.028067231 0.0019456887 0.02801533 0.0019801087 0.0279544
		 0.0019920319 -0.0084427288 0.35651997 -0.0084571047 0.35652325 0.033388332 -0.001828394
		 0.033402875 -0.0018288547 0.033706822 0.32772386 0.033692807 0.32772878 0.051963203
		 0.0019921127 0.051947765 0.0019921123 -0.049757548 0.39775234 -0.049742937 0.39774922;
	setAttr ".uvtk[250:253]" -0.049594201 0.39791533 0.040611267 0.0019921327 0.046153039
		 0.0019921127 0.04613775 0.0019919174;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3FBD0B3B-46BC-446E-811C-85AA079DF0B1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "pPlaneShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HumanBody:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HumanBody:standardSurface2.oc" "HumanBody:standardSurface2SG.ss";
connectAttr "HumanBody:standardSurface2SG.msg" "HumanBody:materialInfo4.sg";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.m";
connectAttr "HumanBody:standardSurface2.msg" "HumanBody:materialInfo4.t" -na;
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "HumanBody:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "HumanBody:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BusTicket_Done.ma
