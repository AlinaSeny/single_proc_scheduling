SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag142_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       2030 del vars, 3772 del conss, 0 add conss, 385 chg bounds, 1457 chg sides, 2914 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 2, fast)       2030 del vars, 3848 del conss, 0 add conss, 432 chg bounds, 2048 chg sides, 4791 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 3, fast)       2030 del vars, 3848 del conss, 0 add conss, 460 chg bounds, 2425 chg sides, 6249 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 4, fast)       2030 del vars, 3848 del conss, 0 add conss, 474 chg bounds, 2599 chg sides, 7148 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 5, fast)       2030 del vars, 3848 del conss, 0 add conss, 479 chg bounds, 2685 chg sides, 7611 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
(round 6, fast)       2030 del vars, 3848 del conss, 0 add conss, 481 chg bounds, 2714 chg sides, 7781 chg coeffs, 0 upgd conss, 0 impls, 4531 clqs
   (0.2s) running MILP presolver
   (1.2s) MILP presolver (30 rounds): 103 aggregations, 475 fixings, 55 bound changes
(round 7, medium)     2608 del vars, 3848 del conss, 0 add conss, 536 chg bounds, 2714 chg sides, 7850 chg coeffs, 0 upgd conss, 0 impls, 3469 clqs
(round 8, fast)       2615 del vars, 5247 del conss, 0 add conss, 536 chg bounds, 3998 chg sides, 10526 chg coeffs, 0 upgd conss, 0 impls, 3906 clqs
(round 9, exhaustive) 2615 del vars, 5300 del conss, 0 add conss, 536 chg bounds, 3998 chg sides, 10526 chg coeffs, 0 upgd conss, 0 impls, 3906 clqs
(round 10, fast)       2622 del vars, 5316 del conss, 0 add conss, 536 chg bounds, 3998 chg sides, 10526 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 11, exhaustive) 2622 del vars, 5316 del conss, 0 add conss, 536 chg bounds, 3998 chg sides, 10526 chg coeffs, 8417 upgd conss, 0 impls, 3892 clqs
(round 12, exhaustive) 2622 del vars, 9147 del conss, 1276 add conss, 536 chg bounds, 3998 chg sides, 10526 chg coeffs, 8417 upgd conss, 0 impls, 3892 clqs
(round 13, exhaustive) 2708 del vars, 9147 del conss, 1276 add conss, 540 chg bounds, 3998 chg sides, 10526 chg coeffs, 8417 upgd conss, 675 impls, 3682 clqs
(round 14, fast)       2836 del vars, 9403 del conss, 1276 add conss, 540 chg bounds, 4037 chg sides, 10837 chg coeffs, 8417 upgd conss, 675 impls, 3677 clqs
(round 15, medium)     2861 del vars, 9403 del conss, 1276 add conss, 540 chg bounds, 4037 chg sides, 10837 chg coeffs, 8417 upgd conss, 675 impls, 3627 clqs
(round 16, fast)       2861 del vars, 9480 del conss, 1276 add conss, 540 chg bounds, 4037 chg sides, 10837 chg coeffs, 8417 upgd conss, 675 impls, 3627 clqs
(round 17, exhaustive) 2861 del vars, 9482 del conss, 1276 add conss, 540 chg bounds, 4037 chg sides, 10837 chg coeffs, 8479 upgd conss, 675 impls, 3627 clqs
(round 18, exhaustive) 2909 del vars, 9482 del conss, 1276 add conss, 544 chg bounds, 4037 chg sides, 10837 chg coeffs, 8479 upgd conss, 711 impls, 3522 clqs
(round 19, fast)       2941 del vars, 9625 del conss, 1276 add conss, 544 chg bounds, 4069 chg sides, 11077 chg coeffs, 8479 upgd conss, 711 impls, 3531 clqs
(round 20, exhaustive) 2941 del vars, 9645 del conss, 1286 add conss, 544 chg bounds, 4069 chg sides, 11077 chg coeffs, 8479 upgd conss, 711 impls, 3531 clqs
(round 21, fast)       2951 del vars, 9666 del conss, 1286 add conss, 544 chg bounds, 4069 chg sides, 11077 chg coeffs, 8479 upgd conss, 711 impls, 3511 clqs
(round 22, exhaustive) 2951 del vars, 9666 del conss, 1286 add conss, 544 chg bounds, 4069 chg sides, 11077 chg coeffs, 8513 upgd conss, 711 impls, 3511 clqs
(round 23, exhaustive) 2985 del vars, 9666 del conss, 1286 add conss, 573 chg bounds, 4069 chg sides, 11077 chg coeffs, 8513 upgd conss, 778 impls, 3434 clqs
(round 24, fast)       3003 del vars, 9788 del conss, 1286 add conss, 573 chg bounds, 4467 chg sides, 12217 chg coeffs, 8513 upgd conss, 778 impls, 3468 clqs
(round 25, exhaustive) 3003 del vars, 9814 del conss, 1299 add conss, 573 chg bounds, 4467 chg sides, 12217 chg coeffs, 8513 upgd conss, 778 impls, 3468 clqs
(round 26, fast)       3016 del vars, 9843 del conss, 1299 add conss, 573 chg bounds, 4467 chg sides, 12217 chg coeffs, 8513 upgd conss, 778 impls, 3442 clqs
(round 27, exhaustive) 3016 del vars, 9853 del conss, 1299 add conss, 573 chg bounds, 4467 chg sides, 12217 chg coeffs, 8513 upgd conss, 778 impls, 3442 clqs
(round 28, exhaustive) 3016 del vars, 9853 del conss, 1299 add conss, 573 chg bounds, 4467 chg sides, 12217 chg coeffs, 8539 upgd conss, 778 impls, 3442 clqs
(round 29, fast)       3016 del vars, 9853 del conss, 1299 add conss, 574 chg bounds, 4484 chg sides, 12265 chg coeffs, 8539 upgd conss, 778 impls, 3442 clqs
(round 30, exhaustive) 3056 del vars, 9855 del conss, 1299 add conss, 591 chg bounds, 4484 chg sides, 12265 chg coeffs, 8539 upgd conss, 839 impls, 3356 clqs
(round 31, fast)       3097 del vars, 9974 del conss, 1299 add conss, 594 chg bounds, 4682 chg sides, 13144 chg coeffs, 8539 upgd conss, 839 impls, 3385 clqs
(round 32, exhaustive) 3097 del vars, 9996 del conss, 1310 add conss, 594 chg bounds, 4682 chg sides, 13144 chg coeffs, 8539 upgd conss, 839 impls, 3385 clqs
(round 33, fast)       3108 del vars, 10020 del conss, 1310 add conss, 594 chg bounds, 4682 chg sides, 13144 chg coeffs, 8539 upgd conss, 839 impls, 3363 clqs
(round 34, exhaustive) 3108 del vars, 10037 del conss, 1310 add conss, 594 chg bounds, 4682 chg sides, 13144 chg coeffs, 8539 upgd conss, 839 impls, 3363 clqs
(round 35, exhaustive) 3108 del vars, 10037 del conss, 1310 add conss, 594 chg bounds, 4682 chg sides, 13144 chg coeffs, 8567 upgd conss, 839 impls, 3363 clqs
(round 36, exhaustive) 3138 del vars, 10037 del conss, 1310 add conss, 600 chg bounds, 4682 chg sides, 13144 chg coeffs, 8567 upgd conss, 988 impls, 3293 clqs
(round 37, fast)       3156 del vars, 10104 del conss, 1310 add conss, 601 chg bounds, 4728 chg sides, 13446 chg coeffs, 8567 upgd conss, 988 impls, 3302 clqs
(round 38, fast)       3156 del vars, 10104 del conss, 1310 add conss, 603 chg bounds, 4736 chg sides, 13533 chg coeffs, 8567 upgd conss, 988 impls, 3302 clqs
(round 39, exhaustive) 3156 del vars, 10112 del conss, 1314 add conss, 603 chg bounds, 4736 chg sides, 13533 chg coeffs, 8567 upgd conss, 988 impls, 3302 clqs
(round 40, fast)       3160 del vars, 10121 del conss, 1314 add conss, 603 chg bounds, 4736 chg sides, 13533 chg coeffs, 8567 upgd conss, 988 impls, 3294 clqs
(round 41, exhaustive) 3160 del vars, 10121 del conss, 1314 add conss, 603 chg bounds, 4736 chg sides, 13533 chg coeffs, 8581 upgd conss, 988 impls, 3294 clqs
(round 42, exhaustive) 3202 del vars, 10121 del conss, 1314 add conss, 607 chg bounds, 4736 chg sides, 13533 chg coeffs, 8581 upgd conss, 1012 impls, 3202 clqs
(round 43, fast)       3218 del vars, 10232 del conss, 1314 add conss, 609 chg bounds, 4786 chg sides, 13802 chg coeffs, 8581 upgd conss, 1012 impls, 3221 clqs
(round 44, fast)       3218 del vars, 10232 del conss, 1314 add conss, 614 chg bounds, 4839 chg sides, 13984 chg coeffs, 8581 upgd conss, 1012 impls, 3221 clqs
(round 45, exhaustive) 3218 del vars, 10246 del conss, 1321 add conss, 614 chg bounds, 4839 chg sides, 13984 chg coeffs, 8581 upgd conss, 1012 impls, 3221 clqs
(round 46, fast)       3225 del vars, 10261 del conss, 1321 add conss, 614 chg bounds, 4839 chg sides, 13984 chg coeffs, 8581 upgd conss, 1012 impls, 3207 clqs
(round 47, exhaustive) 3225 del vars, 10264 del conss, 1321 add conss, 614 chg bounds, 4839 chg sides, 13984 chg coeffs, 8599 upgd conss, 1012 impls, 3207 clqs
(round 48, exhaustive) 3257 del vars, 10264 del conss, 1321 add conss, 629 chg bounds, 4839 chg sides, 13984 chg coeffs, 8599 upgd conss, 1128 impls, 3130 clqs
(round 49, fast)       3271 del vars, 10375 del conss, 1321 add conss, 629 chg bounds, 4917 chg sides, 14580 chg coeffs, 8599 upgd conss, 1128 impls, 3163 clqs
(round 50, exhaustive) 3271 del vars, 10383 del conss, 1325 add conss, 629 chg bounds, 4917 chg sides, 14580 chg coeffs, 8599 upgd conss, 1128 impls, 3163 clqs
(round 51, fast)       3275 del vars, 10392 del conss, 1325 add conss, 629 chg bounds, 4917 chg sides, 14580 chg coeffs, 8599 upgd conss, 1128 impls, 3155 clqs
(round 52, exhaustive) 3275 del vars, 10398 del conss, 1325 add conss, 629 chg bounds, 4917 chg sides, 14580 chg coeffs, 8599 upgd conss, 1128 impls, 3155 clqs
(round 53, exhaustive) 3275 del vars, 10398 del conss, 1325 add conss, 629 chg bounds, 4917 chg sides, 14580 chg coeffs, 8619 upgd conss, 1128 impls, 3155 clqs
(round 54, exhaustive) 3314 del vars, 10398 del conss, 1325 add conss, 631 chg bounds, 4917 chg sides, 14580 chg coeffs, 8619 upgd conss, 1356 impls, 3068 clqs
(round 55, fast)       3347 del vars, 10504 del conss, 1325 add conss, 640 chg bounds, 4987 chg sides, 14971 chg coeffs, 8619 upgd conss, 1356 impls, 3085 clqs
(round 56, fast)       3347 del vars, 10504 del conss, 1325 add conss, 650 chg bounds, 5114 chg sides, 15389 chg coeffs, 8619 upgd conss, 1356 impls, 3085 clqs
(round 57, exhaustive) 3347 del vars, 10522 del conss, 1334 add conss, 651 chg bounds, 5119 chg sides, 15426 chg coeffs, 8619 upgd conss, 1356 impls, 3085 clqs
(round 58, fast)       3356 del vars, 10541 del conss, 1334 add conss, 651 chg bounds, 5119 chg sides, 15426 chg coeffs, 8619 upgd conss, 1356 impls, 3067 clqs
(round 59, exhaustive) 3356 del vars, 10546 del conss, 1334 add conss, 651 chg bounds, 5119 chg sides, 15426 chg coeffs, 8638 upgd conss, 1356 impls, 3067 clqs
(round 60, exhaustive) 3389 del vars, 10546 del conss, 1334 add conss, 656 chg bounds, 5119 chg sides, 15426 chg coeffs, 8638 upgd conss, 1405 impls, 3017 clqs
(round 61, fast)       3412 del vars, 10641 del conss, 1334 add conss, 659 chg bounds, 5158 chg sides, 15722 chg coeffs, 8638 upgd conss, 1405 impls, 3042 clqs
(round 62, fast)       3412 del vars, 10641 del conss, 1334 add conss, 661 chg bounds, 5168 chg sides, 15799 chg coeffs, 8638 upgd conss, 1405 impls, 3042 clqs
(round 63, exhaustive) 3412 del vars, 10647 del conss, 1337 add conss, 661 chg bounds, 5168 chg sides, 15799 chg coeffs, 8638 upgd conss, 1405 impls, 3042 clqs
(round 64, fast)       3415 del vars, 10653 del conss, 1337 add conss, 661 chg bounds, 5168 chg sides, 15799 chg coeffs, 8638 upgd conss, 1405 impls, 3036 clqs
(round 65, exhaustive) 3415 del vars, 10655 del conss, 1337 add conss, 661 chg bounds, 5168 chg sides, 15799 chg coeffs, 8654 upgd conss, 1405 impls, 3036 clqs
(round 66, exhaustive) 3440 del vars, 10655 del conss, 1337 add conss, 683 chg bounds, 5168 chg sides, 15799 chg coeffs, 8654 upgd conss, 1571 impls, 3050 clqs
(round 67, fast)       3448 del vars, 10725 del conss, 1337 add conss, 684 chg bounds, 5367 chg sides, 16439 chg coeffs, 8654 upgd conss, 1571 impls, 3076 clqs
(round 68, fast)       3457 del vars, 10732 del conss, 1337 add conss, 691 chg bounds, 5374 chg sides, 16522 chg coeffs, 8654 upgd conss, 1571 impls, 3018 clqs
(round 69, fast)       3465 del vars, 10740 del conss, 1337 add conss, 691 chg bounds, 5374 chg sides, 16528 chg coeffs, 8654 upgd conss, 1571 impls, 3014 clqs
(round 70, exhaustive) 3465 del vars, 10748 del conss, 1341 add conss, 691 chg bounds, 5374 chg sides, 16528 chg coeffs, 8654 upgd conss, 1571 impls, 3014 clqs
(round 71, fast)       3469 del vars, 10757 del conss, 1341 add conss, 691 chg bounds, 5374 chg sides, 16528 chg coeffs, 8654 upgd conss, 1571 impls, 3006 clqs
(round 72, exhaustive) 3469 del vars, 10766 del conss, 1341 add conss, 691 chg bounds, 5374 chg sides, 16528 chg coeffs, 8654 upgd conss, 1571 impls, 3006 clqs
(round 73, exhaustive) 3469 del vars, 10766 del conss, 1341 add conss, 691 chg bounds, 5374 chg sides, 16528 chg coeffs, 8670 upgd conss, 1571 impls, 3006 clqs
(round 74, exhaustive) 3495 del vars, 10766 del conss, 1341 add conss, 713 chg bounds, 5374 chg sides, 16528 chg coeffs, 8670 upgd conss, 1701 impls, 2951 clqs
(round 75, fast)       3509 del vars, 10847 del conss, 1341 add conss, 714 chg bounds, 5625 chg sides, 17317 chg coeffs, 8670 upgd conss, 1701 impls, 2958 clqs
(round 76, medium)     3552 del vars, 10847 del conss, 1341 add conss, 714 chg bounds, 5625 chg sides, 17317 chg coeffs, 8670 upgd conss, 1701 impls, 2869 clqs
(round 77, fast)       3552 del vars, 10939 del conss, 1341 add conss, 714 chg bounds, 5625 chg sides, 17317 chg coeffs, 8670 upgd conss, 1701 impls, 2869 clqs
(round 78, exhaustive) 3552 del vars, 10948 del conss, 1341 add conss, 714 chg bounds, 5625 chg sides, 17317 chg coeffs, 8670 upgd conss, 1701 impls, 2869 clqs
(round 79, exhaustive) 3552 del vars, 10948 del conss, 1341 add conss, 714 chg bounds, 5625 chg sides, 17317 chg coeffs, 8681 upgd conss, 1701 impls, 2869 clqs
(round 80, exhaustive) 3590 del vars, 10948 del conss, 1341 add conss, 738 chg bounds, 5625 chg sides, 17317 chg coeffs, 8681 upgd conss, 1832 impls, 2814 clqs
(round 81, fast)       3606 del vars, 11074 del conss, 1341 add conss, 738 chg bounds, 5884 chg sides, 18101 chg coeffs, 8681 upgd conss, 1832 impls, 2845 clqs
(round 82, exhaustive) 3606 del vars, 11086 del conss, 1347 add conss, 738 chg bounds, 5884 chg sides, 18101 chg coeffs, 8681 upgd conss, 1832 impls, 2845 clqs
(round 83, fast)       3612 del vars, 11099 del conss, 1347 add conss, 738 chg bounds, 5884 chg sides, 18101 chg coeffs, 8681 upgd conss, 1832 impls, 2833 clqs
(round 84, exhaustive) 3612 del vars, 11104 del conss, 1347 add conss, 738 chg bounds, 5884 chg sides, 18101 chg coeffs, 8706 upgd conss, 1832 impls, 2833 clqs
(round 85, exhaustive) 3656 del vars, 11104 del conss, 1347 add conss, 761 chg bounds, 5884 chg sides, 18101 chg coeffs, 8706 upgd conss, 1844 impls, 2723 clqs
(round 86, fast)       3684 del vars, 11244 del conss, 1347 add conss, 761 chg bounds, 6048 chg sides, 18751 chg coeffs, 8706 upgd conss, 1844 impls, 2722 clqs
(round 87, exhaustive) 3684 del vars, 11256 del conss, 1353 add conss, 761 chg bounds, 6048 chg sides, 18751 chg coeffs, 8706 upgd conss, 1844 impls, 2722 clqs
(round 88, fast)       3690 del vars, 11268 del conss, 1353 add conss, 761 chg bounds, 6048 chg sides, 18751 chg coeffs, 8706 upgd conss, 1844 impls, 2710 clqs
(round 89, exhaustive) 3690 del vars, 11270 del conss, 1353 add conss, 761 chg bounds, 6048 chg sides, 18751 chg coeffs, 8743 upgd conss, 1844 impls, 2710 clqs
(round 90, exhaustive) 3716 del vars, 11270 del conss, 1353 add conss, 777 chg bounds, 6048 chg sides, 18751 chg coeffs, 8743 upgd conss, 1958 impls, 2716 clqs
(round 91, fast)       3730 del vars, 11352 del conss, 1353 add conss, 777 chg bounds, 6192 chg sides, 19207 chg coeffs, 8743 upgd conss, 1958 impls, 2729 clqs
(round 92, exhaustive) 3730 del vars, 11372 del conss, 1363 add conss, 777 chg bounds, 6192 chg sides, 19207 chg coeffs, 8743 upgd conss, 1958 impls, 2729 clqs
(round 93, fast)       3740 del vars, 11395 del conss, 1363 add conss, 777 chg bounds, 6192 chg sides, 19207 chg coeffs, 8743 upgd conss, 1958 impls, 2709 clqs
(round 94, exhaustive) 3740 del vars, 11401 del conss, 1363 add conss, 777 chg bounds, 6192 chg sides, 19207 chg coeffs, 8743 upgd conss, 1958 impls, 2709 clqs
(round 95, exhaustive) 3740 del vars, 11401 del conss, 1363 add conss, 777 chg bounds, 6192 chg sides, 19207 chg coeffs, 8765 upgd conss, 1958 impls, 2709 clqs
(round 96, exhaustive) 3768 del vars, 11401 del conss, 1363 add conss, 790 chg bounds, 6192 chg sides, 19207 chg coeffs, 8765 upgd conss, 2109 impls, 2682 clqs
(round 97, fast)       3793 del vars, 11503 del conss, 1363 add conss, 792 chg bounds, 6357 chg sides, 19678 chg coeffs, 8765 upgd conss, 2109 impls, 2688 clqs
(round 98, fast)       3793 del vars, 11504 del conss, 1363 add conss, 792 chg bounds, 6371 chg sides, 19697 chg coeffs, 8765 upgd conss, 2109 impls, 2688 clqs
(round 99, exhaustive) 3793 del vars, 11516 del conss, 1369 add conss, 792 chg bounds, 6371 chg sides, 19697 chg coeffs, 8765 upgd conss, 2109 impls, 2688 clqs
(round 100, fast)       3799 del vars, 11528 del conss, 1369 add conss, 792 chg bounds, 6371 chg sides, 19697 chg coeffs, 8765 upgd conss, 2109 impls, 2676 clqs
(round 101, exhaustive) 3799 del vars, 11532 del conss, 1369 add conss, 792 chg bounds, 6371 chg sides, 19697 chg coeffs, 8788 upgd conss, 2109 impls, 2676 clqs
(round 102, exhaustive) 3828 del vars, 11532 del conss, 1369 add conss, 797 chg bounds, 6371 chg sides, 19697 chg coeffs, 8788 upgd conss, 2304 impls, 2689 clqs
(round 103, fast)       3846 del vars, 11611 del conss, 1369 add conss, 801 chg bounds, 6459 chg sides, 20002 chg coeffs, 8788 upgd conss, 2304 impls, 2701 clqs
(round 104, fast)       3846 del vars, 11616 del conss, 1369 add conss, 803 chg bounds, 6511 chg sides, 20097 chg coeffs, 8788 upgd conss, 2304 impls, 2701 clqs
(round 105, exhaustive) 3846 del vars, 11640 del conss, 1381 add conss, 803 chg bounds, 6511 chg sides, 20097 chg coeffs, 8788 upgd conss, 2304 impls, 2701 clqs
(round 106, fast)       3858 del vars, 11670 del conss, 1381 add conss, 803 chg bounds, 6511 chg sides, 20097 chg coeffs, 8788 upgd conss, 2304 impls, 2677 clqs
(round 107, exhaustive) 3858 del vars, 11675 del conss, 1381 add conss, 803 chg bounds, 6511 chg sides, 20097 chg coeffs, 8788 upgd conss, 2304 impls, 2677 clqs
(round 108, exhaustive) 3858 del vars, 11675 del conss, 1381 add conss, 803 chg bounds, 6511 chg sides, 20097 chg coeffs, 8808 upgd conss, 2304 impls, 2677 clqs
(round 109, exhaustive) 3885 del vars, 11675 del conss, 1381 add conss, 816 chg bounds, 6511 chg sides, 20097 chg coeffs, 8808 upgd conss, 2368 impls, 2585 clqs
(round 110, fast)       3898 del vars, 11759 del conss, 1381 add conss, 816 chg bounds, 6593 chg sides, 20400 chg coeffs, 8808 upgd conss, 2368 impls, 2586 clqs
(round 111, exhaustive) 3899 del vars, 11765 del conss, 1382 add conss, 816 chg bounds, 6593 chg sides, 20400 chg coeffs, 8808 upgd conss, 2368 impls, 2584 clqs
(round 112, exhaustive) 3899 del vars, 11766 del conss, 1382 add conss, 816 chg bounds, 6593 chg sides, 20400 chg coeffs, 8824 upgd conss, 2368 impls, 2584 clqs
(round 113, exhaustive) 3924 del vars, 11766 del conss, 1382 add conss, 826 chg bounds, 6593 chg sides, 20400 chg coeffs, 8824 upgd conss, 2766 impls, 4665 clqs
(round 114, fast)       3926 del vars, 11825 del conss, 1382 add conss, 826 chg bounds, 6701 chg sides, 20688 chg coeffs, 8824 upgd conss, 2766 impls, 4662 clqs
(round 115, medium)     3945 del vars, 11825 del conss, 1382 add conss, 826 chg bounds, 6701 chg sides, 20688 chg coeffs, 8824 upgd conss, 2766 impls, 4574 clqs
(round 116, fast)       3945 del vars, 11864 del conss, 1382 add conss, 826 chg bounds, 6701 chg sides, 20688 chg coeffs, 8824 upgd conss, 2766 impls, 4574 clqs
(round 117, exhaustive) 3945 del vars, 11867 del conss, 1383 add conss, 826 chg bounds, 6701 chg sides, 20688 chg coeffs, 8826 upgd conss, 2766 impls, 4574 clqs
(round 118, exhaustive) 3971 del vars, 11867 del conss, 1383 add conss, 836 chg bounds, 6701 chg sides, 20689 chg coeffs, 8826 upgd conss, 2849 impls, 4434 clqs
(round 119, fast)       3987 del vars, 11948 del conss, 1383 add conss, 838 chg bounds, 6789 chg sides, 21021 chg coeffs, 8826 upgd conss, 2849 impls, 4421 clqs
(round 120, fast)       3987 del vars, 11948 del conss, 1383 add conss, 841 chg bounds, 6848 chg sides, 21118 chg coeffs, 8826 upgd conss, 2849 impls, 4421 clqs
(round 121, exhaustive) 3987 del vars, 11952 del conss, 1385 add conss, 841 chg bounds, 6848 chg sides, 21118 chg coeffs, 8826 upgd conss, 2849 impls, 4421 clqs
(round 122, fast)       3989 del vars, 11957 del conss, 1385 add conss, 841 chg bounds, 6848 chg sides, 21118 chg coeffs, 8826 upgd conss, 2849 impls, 4414 clqs
(round 123, exhaustive) 3989 del vars, 11960 del conss, 1385 add conss, 841 chg bounds, 6848 chg sides, 21118 chg coeffs, 8845 upgd conss, 2849 impls, 4414 clqs
(round 124, exhaustive) 4014 del vars, 11960 del conss, 1385 add conss, 852 chg bounds, 6848 chg sides, 21118 chg coeffs, 8845 upgd conss, 3035 impls, 4464 clqs
(round 125, fast)       4027 del vars, 12039 del conss, 1385 add conss, 856 chg bounds, 7012 chg sides, 21492 chg coeffs, 8845 upgd conss, 3056 impls, 4401 clqs
(round 126, fast)       4044 del vars, 12075 del conss, 1385 add conss, 864 chg bounds, 7029 chg sides, 21539 chg coeffs, 8845 upgd conss, 3056 impls, 4198 clqs
(round 127, fast)       4057 del vars, 12102 del conss, 1385 add conss, 867 chg bounds, 7056 chg sides, 21602 chg coeffs, 8845 upgd conss, 3056 impls, 4125 clqs
(round 128, fast)       4059 del vars, 12124 del conss, 1385 add conss, 867 chg bounds, 7056 chg sides, 21604 chg coeffs, 8845 upgd conss, 3056 impls, 4124 clqs
(round 129, exhaustive) 4059 del vars, 12132 del conss, 1389 add conss, 867 chg bounds, 7056 chg sides, 21604 chg coeffs, 8845 upgd conss, 3056 impls, 4124 clqs
(round 130, fast)       4063 del vars, 12140 del conss, 1389 add conss, 867 chg bounds, 7056 chg sides, 21604 chg coeffs, 8845 upgd conss, 3056 impls, 4114 clqs
(round 131, exhaustive) 4063 del vars, 12142 del conss, 1389 add conss, 867 chg bounds, 7056 chg sides, 21604 chg coeffs, 8859 upgd conss, 3056 impls, 4114 clqs
(round 132, exhaustive) 4090 del vars, 12142 del conss, 1389 add conss, 875 chg bounds, 7056 chg sides, 21604 chg coeffs, 8859 upgd conss, 3314 impls, 4093 clqs
(round 133, fast)       4093 del vars, 12186 del conss, 1389 add conss, 876 chg bounds, 7143 chg sides, 21883 chg coeffs, 8859 upgd conss, 3314 impls, 4096 clqs
(round 134, exhaustive) 4093 del vars, 12194 del conss, 1393 add conss, 876 chg bounds, 7144 chg sides, 21884 chg coeffs, 8859 upgd conss, 3314 impls, 4096 clqs
(round 135, fast)       4097 del vars, 12203 del conss, 1393 add conss, 876 chg bounds, 7144 chg sides, 21884 chg coeffs, 8859 upgd conss, 3314 impls, 4088 clqs
(round 136, exhaustive) 4097 del vars, 12205 del conss, 1393 add conss, 876 chg bounds, 7144 chg sides, 21884 chg coeffs, 8871 upgd conss, 3314 impls, 4088 clqs
(round 137, exhaustive) 4124 del vars, 12205 del conss, 1393 add conss, 881 chg bounds, 7144 chg sides, 21884 chg coeffs, 8871 upgd conss, 3698 impls, 4587 clqs
(round 138, fast)       4133 del vars, 12270 del conss, 1393 add conss, 883 chg bounds, 7212 chg sides, 22080 chg coeffs, 8871 upgd conss, 3698 impls, 4583 clqs
(round 139, fast)       4133 del vars, 12270 del conss, 1393 add conss, 886 chg bounds, 7256 chg sides, 22183 chg coeffs, 8871 upgd conss, 3698 impls, 4583 clqs
(round 140, medium)     4143 del vars, 12270 del conss, 1393 add conss, 886 chg bounds, 7256 chg sides, 22183 chg coeffs, 8871 upgd conss, 3704 impls, 4541 clqs
(round 141, fast)       4143 del vars, 12293 del conss, 1393 add conss, 886 chg bounds, 7256 chg sides, 22183 chg coeffs, 8871 upgd conss, 3704 impls, 4541 clqs
(round 142, exhaustive) 4143 del vars, 12294 del conss, 1393 add conss, 886 chg bounds, 7256 chg sides, 22183 chg coeffs, 8879 upgd conss, 3704 impls, 4541 clqs
(round 143, exhaustive) 4168 del vars, 12294 del conss, 1393 add conss, 896 chg bounds, 7256 chg sides, 22183 chg coeffs, 8879 upgd conss, 3918 impls, 4560 clqs
(round 144, fast)       4173 del vars, 12355 del conss, 1393 add conss, 898 chg bounds, 7393 chg sides, 22516 chg coeffs, 8879 upgd conss, 3918 impls, 4576 clqs
(round 145, fast)       4180 del vars, 12366 del conss, 1393 add conss, 906 chg bounds, 7430 chg sides, 22601 chg coeffs, 8879 upgd conss, 3918 impls, 4487 clqs
(round 146, fast)       4182 del vars, 12373 del conss, 1393 add conss, 908 chg bounds, 7439 chg sides, 22641 chg coeffs, 8879 upgd conss, 3918 impls, 4477 clqs
(round 147, fast)       4183 del vars, 12392 del conss, 1393 add conss, 910 chg bounds, 7457 chg sides, 22664 chg coeffs, 8879 upgd conss, 3918 impls, 4453 clqs
(round 148, exhaustive) 4183 del vars, 12412 del conss, 1403 add conss, 910 chg bounds, 7457 chg sides, 22664 chg coeffs, 8879 upgd conss, 3918 impls, 4453 clqs
(round 149, fast)       4193 del vars, 12433 del conss, 1403 add conss, 910 chg bounds, 7457 chg sides, 22664 chg coeffs, 8879 upgd conss, 3918 impls, 4433 clqs
(round 150, exhaustive) 4193 del vars, 12433 del conss, 1403 add conss, 910 chg bounds, 7457 chg sides, 22664 chg coeffs, 8894 upgd conss, 3918 impls, 4433 clqs
(round 151, fast)       4193 del vars, 12434 del conss, 1403 add conss, 911 chg bounds, 7470 chg sides, 22706 chg coeffs, 8894 upgd conss, 3918 impls, 4433 clqs
(round 152, exhaustive) 4224 del vars, 12435 del conss, 1403 add conss, 919 chg bounds, 7470 chg sides, 22706 chg coeffs, 8894 upgd conss, 4191 impls, 4452 clqs
(round 153, fast)       4233 del vars, 12532 del conss, 1403 add conss, 923 chg bounds, 7622 chg sides, 23022 chg coeffs, 8894 upgd conss, 4191 impls, 4478 clqs
(round 154, fast)       4233 del vars, 12534 del conss, 1403 add conss, 930 chg bounds, 7733 chg sides, 23245 chg coeffs, 8894 upgd conss, 4191 impls, 4478 clqs
(round 155, exhaustive) 4233 del vars, 12558 del conss, 1414 add conss, 930 chg bounds, 7735 chg sides, 23245 chg coeffs, 8894 upgd conss, 4191 impls, 4478 clqs
(round 156, fast)       4244 del vars, 12583 del conss, 1414 add conss, 930 chg bounds, 7735 chg sides, 23245 chg coeffs, 8894 upgd conss, 4191 impls, 4453 clqs
(round 157, exhaustive) 4244 del vars, 12587 del conss, 1414 add conss, 930 chg bounds, 7735 chg sides, 23245 chg coeffs, 8903 upgd conss, 4191 impls, 4453 clqs
(round 158, exhaustive) 4269 del vars, 12587 del conss, 1414 add conss, 947 chg bounds, 7735 chg sides, 23245 chg coeffs, 8903 upgd conss, 5057 impls, 5323 clqs
(round 159, fast)       4273 del vars, 12672 del conss, 1414 add conss, 948 chg bounds, 7892 chg sides, 23740 chg coeffs, 8903 upgd conss, 5057 impls, 5335 clqs
(round 160, medium)     4298 del vars, 12672 del conss, 1414 add conss, 948 chg bounds, 7893 chg sides, 23741 chg coeffs, 8903 upgd conss, 5064 impls, 5214 clqs
(round 161, fast)       4298 del vars, 12730 del conss, 1414 add conss, 948 chg bounds, 7893 chg sides, 23741 chg coeffs, 8903 upgd conss, 5064 impls, 5214 clqs
(round 162, exhaustive) 4298 del vars, 12733 del conss, 1414 add conss, 948 chg bounds, 7893 chg sides, 23741 chg coeffs, 8912 upgd conss, 5064 impls, 5214 clqs
   (4.4s) probing: 1000/3650 (27.4%) - 680 fixings, 62 aggregations, 17421 implications, 319 bound changes
(round 163, exhaustive) 4323 del vars, 12733 del conss, 1414 add conss, 964 chg bounds, 7893 chg sides, 23741 chg coeffs, 8912 upgd conss, 11579 impls, 13530 clqs
(round 164, fast)       4324 del vars, 12784 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24174 chg coeffs, 8915 upgd conss, 11579 impls, 13537 clqs
(round 165, medium)     4329 del vars, 12784 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24174 chg coeffs, 8915 upgd conss, 11582 impls, 13437 clqs
(round 166, fast)       4329 del vars, 12796 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24174 chg coeffs, 8915 upgd conss, 11582 impls, 13437 clqs
(round 167, exhaustive) 4329 del vars, 12801 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24174 chg coeffs, 8915 upgd conss, 11582 impls, 13437 clqs
(round 168, exhaustive) 4329 del vars, 12801 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24174 chg coeffs, 8924 upgd conss, 11582 impls, 13437 clqs
   (5.5s) probing: 2000/3650 (54.8%) - 686 fixings, 64 aggregations, 35911 implications, 319 bound changes
(round 169, exhaustive) 4355 del vars, 12801 del conss, 1414 add conss, 964 chg bounds, 8065 chg sides, 24175 chg coeffs, 8924 upgd conss, 14306 impls, 15238 clqs
(round 170, fast)       4358 del vars, 12843 del conss, 1414 add conss, 970 chg bounds, 8100 chg sides, 24300 chg coeffs, 8924 upgd conss, 14315 impls, 15224 clqs
(round 171, fast)       4358 del vars, 12846 del conss, 1414 add conss, 970 chg bounds, 8123 chg sides, 24335 chg coeffs, 8924 upgd conss, 14315 impls, 15224 clqs
(round 172, medium)     4360 del vars, 12846 del conss, 1414 add conss, 970 chg bounds, 8123 chg sides, 24335 chg coeffs, 8924 upgd conss, 14315 impls, 15146 clqs
(round 173, fast)       4360 del vars, 12852 del conss, 1414 add conss, 970 chg bounds, 8123 chg sides, 24335 chg coeffs, 8924 upgd conss, 14315 impls, 15146 clqs
(round 174, exhaustive) 4360 del vars, 12852 del conss, 1414 add conss, 970 chg bounds, 8123 chg sides, 24335 chg coeffs, 8948 upgd conss, 14315 impls, 15146 clqs
(round 175, exhaustive) 4386 del vars, 12852 del conss, 1414 add conss, 977 chg bounds, 8123 chg sides, 24335 chg coeffs, 8948 upgd conss, 14397 impls, 14731 clqs
(round 176, fast)       4389 del vars, 12904 del conss, 1414 add conss, 986 chg bounds, 8251 chg sides, 24627 chg coeffs, 8948 upgd conss, 14424 impls, 14572 clqs
(round 177, fast)       4389 del vars, 12915 del conss, 1414 add conss, 988 chg bounds, 8323 chg sides, 24742 chg coeffs, 8948 upgd conss, 14424 impls, 14572 clqs
(round 178, exhaustive) 4389 del vars, 12947 del conss, 1430 add conss, 988 chg bounds, 8323 chg sides, 24742 chg coeffs, 8948 upgd conss, 14424 impls, 14572 clqs
(round 179, fast)       4405 del vars, 12979 del conss, 1430 add conss, 988 chg bounds, 8323 chg sides, 24742 chg coeffs, 8948 upgd conss, 14429 impls, 14490 clqs
(round 180, exhaustive) 4405 del vars, 12979 del conss, 1430 add conss, 988 chg bounds, 8323 chg sides, 24742 chg coeffs, 8974 upgd conss, 14429 impls, 14490 clqs
(round 181, exhaustive) 4430 del vars, 12979 del conss, 1430 add conss, 1002 chg bounds, 8323 chg sides, 24742 chg coeffs, 8974 upgd conss, 14853 impls, 14358 clqs
(round 182, fast)       4435 del vars, 13048 del conss, 1430 add conss, 1006 chg bounds, 8453 chg sides, 25067 chg coeffs, 8974 upgd conss, 14865 impls, 14357 clqs
(round 183, fast)       4435 del vars, 13050 del conss, 1430 add conss, 1008 chg bounds, 8489 chg sides, 25136 chg coeffs, 8974 upgd conss, 14865 impls, 14357 clqs
(round 184, exhaustive) 4435 del vars, 13072 del conss, 1441 add conss, 1008 chg bounds, 8489 chg sides, 25136 chg coeffs, 8974 upgd conss, 14865 impls, 14357 clqs
(round 185, fast)       4446 del vars, 13096 del conss, 1441 add conss, 1008 chg bounds, 8489 chg sides, 25136 chg coeffs, 8974 upgd conss, 14865 impls, 14315 clqs
(round 186, exhaustive) 4446 del vars, 13098 del conss, 1441 add conss, 1008 chg bounds, 8489 chg sides, 25136 chg coeffs, 8997 upgd conss, 14865 impls, 14315 clqs
(round 187, exhaustive) 4471 del vars, 13098 del conss, 1441 add conss, 1024 chg bounds, 8489 chg sides, 25136 chg coeffs, 8997 upgd conss, 15282 impls, 14119 clqs
(round 188, fast)       4481 del vars, 13182 del conss, 1441 add conss, 1030 chg bounds, 8711 chg sides, 25648 chg coeffs, 8997 upgd conss, 15294 impls, 14113 clqs
(round 189, fast)       4481 del vars, 13190 del conss, 1441 add conss, 1032 chg bounds, 8744 chg sides, 25691 chg coeffs, 8997 upgd conss, 15294 impls, 14113 clqs
(round 190, exhaustive) 4481 del vars, 13212 del conss, 1452 add conss, 1032 chg bounds, 8744 chg sides, 25691 chg coeffs, 8997 upgd conss, 15294 impls, 14113 clqs
(round 191, fast)       4492 del vars, 13236 del conss, 1452 add conss, 1032 chg bounds, 8744 chg sides, 25691 chg coeffs, 8997 upgd conss, 15295 impls, 14073 clqs
(round 192, exhaustive) 4492 del vars, 13238 del conss, 1452 add conss, 1032 chg bounds, 8744 chg sides, 25691 chg coeffs, 9021 upgd conss, 15295 impls, 14073 clqs
(round 193, exhaustive) 4517 del vars, 13238 del conss, 1452 add conss, 1042 chg bounds, 8744 chg sides, 25691 chg coeffs, 9021 upgd conss, 15662 impls, 13900 clqs
(round 194, fast)       4524 del vars, 13329 del conss, 1452 add conss, 1045 chg bounds, 8888 chg sides, 26005 chg coeffs, 9021 upgd conss, 15667 impls, 13911 clqs
(round 195, fast)       4524 del vars, 13334 del conss, 1452 add conss, 1045 chg bounds, 8903 chg sides, 26022 chg coeffs, 9021 upgd conss, 15667 impls, 13911 clqs
(round 196, exhaustive) 4524 del vars, 13352 del conss, 1461 add conss, 1045 chg bounds, 8903 chg sides, 26022 chg coeffs, 9021 upgd conss, 15667 impls, 13911 clqs
(round 197, fast)       4533 del vars, 13371 del conss, 1461 add conss, 1045 chg bounds, 8903 chg sides, 26022 chg coeffs, 9021 upgd conss, 15673 impls, 13884 clqs
(round 198, exhaustive) 4533 del vars, 13374 del conss, 1461 add conss, 1045 chg bounds, 8903 chg sides, 26022 chg coeffs, 9040 upgd conss, 15673 impls, 13884 clqs
   (6.2s) probing: 3000/3650 (82.2%) - 823 fixings, 73 aggregations, 42950 implications, 387 bound changes
   (6.2s) probing cycle finished: starting next cycle
(round 199, exhaustive) 4558 del vars, 13374 del conss, 1461 add conss, 1067 chg bounds, 8903 chg sides, 26022 chg coeffs, 9040 upgd conss, 16937 impls, 15908 clqs
(round 200, fast)       4564 del vars, 13468 del conss, 1461 add conss, 1069 chg bounds, 9164 chg sides, 26495 chg coeffs, 9040 upgd conss, 16937 impls, 15920 clqs
(round 201, fast)       4564 del vars, 13474 del conss, 1461 add conss, 1069 chg bounds, 9170 chg sides, 26495 chg coeffs, 9040 upgd conss, 16937 impls, 15920 clqs
(round 202, medium)     4630 del vars, 13474 del conss, 1461 add conss, 1069 chg bounds, 9170 chg sides, 26495 chg coeffs, 9040 upgd conss, 16989 impls, 15172 clqs
(round 203, fast)       4630 del vars, 13619 del conss, 1461 add conss, 1069 chg bounds, 9170 chg sides, 26495 chg coeffs, 9040 upgd conss, 16989 impls, 15172 clqs
(round 204, exhaustive) 4630 del vars, 13620 del conss, 1461 add conss, 1069 chg bounds, 9170 chg sides, 26495 chg coeffs, 9058 upgd conss, 16989 impls, 15172 clqs
   (7.0s) probing: 1000/1843 (54.3%) - 824 fixings, 75 aggregations, 56009 implications, 399 bound changes
   (7.7s) probing cycle finished: starting next cycle
(round 205, exhaustive) 4633 del vars, 13620 del conss, 1461 add conss, 1080 chg bounds, 9170 chg sides, 26495 chg coeffs, 9058 upgd conss, 24455 impls, 23371 clqs
(round 206, fast)       4633 del vars, 13630 del conss, 1461 add conss, 1080 chg bounds, 9265 chg sides, 26719 chg coeffs, 9058 upgd conss, 24455 impls, 23371 clqs
(round 207, exhaustive) 4633 del vars, 13634 del conss, 1465 add conss, 1080 chg bounds, 9265 chg sides, 26719 chg coeffs, 9058 upgd conss, 24455 impls, 23371 clqs
   (8.2s) probing: 830/1767 (47.0%) - 824 fixings, 76 aggregations, 64662 implications, 399 bound changes
   (8.2s) probing aborted: 1000/1000 successive useless probings
   (8.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.2s) no symmetry present (symcode time: 0.00)
presolving (208 rounds: 208 fast, 111 medium, 102 exhaustive):
 4633 deleted vars, 13634 deleted constraints, 1465 added constraints, 1080 tightened bounds, 0 added holes, 9265 changed sides, 26721 changed coefficients
 25008 implications, 23873 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4264 constraints
    530 constraints of type <varbound>
    379 constraints of type <setppc>
    622 constraints of type <and>
   1383 constraints of type <linear>
   1350 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.3s|     1 |     0 |     1 |     - |  clique|   0 |1823 |4264 |4886 |   0 |  0 |   0 |   0 | 1.146880e+06 | 1.933312e+06 |  68.57%| unknown
  9.6s|     1 |     0 |  4345 |     - |    63M |   0 |1823 |4275 |4886 |   0 |  0 |  11 |   0 | 1.206772e+06 | 1.933312e+06 |  60.21%| unknown
  9.6s|     1 |     0 |  4346 |     - |    63M |   0 |1823 |4275 |4886 |   0 |  0 |  11 |   0 | 1.206772e+06 | 1.933312e+06 |  60.21%| unknown
*10.9s|     1 |     0 |  4346 |     - |    LP  |   0 |1823 |4275 |4886 |   0 |  0 |  11 |   0 | 1.206772e+06 | 1.851392e+06 |  53.42%| unknown
 11.5s|     1 |     0 |  5984 |     - |    67M |   0 |1823 |4355 |5051 | 165 |  1 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 11.5s|     1 |     0 |  5984 |     - |    67M |   0 |1823 |4355 |5051 | 165 |  1 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 12.9s|     1 |     0 |  7627 |     - |    68M |   0 |1823 |4355 |5167 | 281 |  2 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 14.2s|     1 |     0 |  9045 |     - |    68M |   0 |1823 |4355 |5263 | 377 |  3 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 15.4s|     1 |     0 |  9896 |     - |    69M |   0 |1823 |4355 |5338 | 452 |  4 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 16.5s|     1 |     0 | 10616 |     - |    70M |   0 |1823 |4355 |5388 | 502 |  5 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 17.7s|     1 |     0 | 11363 |     - |    71M |   0 |1823 |4355 |5440 | 554 |  6 |  11 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 18.7s|     1 |     0 | 11829 |     - |    71M |   0 |1823 |4356 |5500 | 614 |  7 |  12 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 19.8s|     1 |     0 | 12329 |     - |    72M |   0 |1823 |4356 |5543 | 657 |  8 |  12 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 20.8s|     1 |     0 | 12520 |     - |    72M |   0 |1823 |4357 |5561 | 675 |  9 |  13 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 21.7s|     1 |     0 | 12839 |     - |    73M |   0 |1823 |4357 |5580 | 694 | 10 |  13 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 13193 |     - |    74M |   0 |1823 |4357 |5593 | 707 | 11 |  13 |   0 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
 31.2s|     1 |     2 | 29772 |     - |    74M |   0 |1823 |4367 |5593 | 707 | 11 |  23 |  13 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
*33.1s|     6 |     5 | 33709 |4103.4 |    LP  |   5 |1823 |4367 |5152 | 786 |  0 |  23 |  13 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
*35.7s|    21 |    20 | 39104 |1295.6 |    LP  |  20 |1823 |4367 |5258 | 933 |  0 |  23 |  13 | 1.277952e+06 | 1.703936e+06 |  33.33%| unknown
d39.9s|    53 |    52 | 43973 | 591.9 |pscostdi|  50 |1823 |4367 |5319 |   0 |  1 |  23 |  27 | 1.277952e+06 | 1.507328e+06 |  17.95%| unknown
*44.2s|    80 |    71 | 53652 | 512.2 |    LP  |  50 |1823 |4362 |5225 |1210 |  0 |  29 |  61 | 1.277952e+06 | 1.425408e+06 |  11.54%| unknown
*44.6s|    81 |    72 | 54321 | 514.1 |    LP  |  50 |1823 |4360 |5226 |1243 |  0 |  29 |  61 | 1.277952e+06 | 1.409024e+06 |  10.26%| unknown
*46.6s|    94 |    70 | 61823 | 522.9 |    LP  |  50 |1823 |4343 |5157 |1296 |  0 |  45 |  64 | 1.277952e+06 | 1.343488e+06 |   5.13%| unknown
 47.2s|   100 |    74 | 63016 | 503.3 |    79M |  50 |1823 |4288 |5263 |1303 |  1 |  47 |  64 | 1.277952e+06 | 1.343488e+06 |   5.13%|  11.24%
d48.8s|   131 |    83 | 70896 | 443.9 |linesear|  50 |1823 |4305 |5281 |   0 |  1 |  64 |  90 | 1.277952e+06 | 1.294336e+06 |   1.28%|  11.24%
 62.0s|   200 |   136 |103259 | 452.6 |    85M |  50 |1823 |4392 |5161 |1774 |  2 | 157 |  90 | 1.277952e+06 | 1.294336e+06 |   1.28%|  11.95%
 73.8s|   300 |   175 |124607 | 372.6 |    92M |  50 |1823 |4757 |5237 |2209 |  1 | 522 | 101 | 1.277952e+06 | 1.294336e+06 |   1.28%|  17.61%
 76.7s|   400 |   181 |131087 | 295.5 |    92M |  50 |1823 |4973 |5261 |2275 |  1 | 743 | 113 | 1.277952e+06 | 1.294336e+06 |   1.28%|  19.03%
