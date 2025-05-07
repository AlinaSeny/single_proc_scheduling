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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag85_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       731 del vars, 1278 del conss, 0 add conss, 200 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 2, fast)       731 del vars, 1322 del conss, 0 add conss, 219 chg bounds, 769 chg sides, 1326 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 3, fast)       731 del vars, 1322 del conss, 0 add conss, 232 chg bounds, 1078 chg sides, 1719 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 4, fast)       731 del vars, 1322 del conss, 0 add conss, 241 chg bounds, 1286 chg sides, 1962 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 5, fast)       731 del vars, 1322 del conss, 0 add conss, 247 chg bounds, 1401 chg sides, 2089 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 6, fast)       731 del vars, 1322 del conss, 0 add conss, 249 chg bounds, 1461 chg sides, 2151 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
(round 7, fast)       731 del vars, 1322 del conss, 0 add conss, 250 chg bounds, 1489 chg sides, 2179 chg coeffs, 0 upgd conss, 0 impls, 1309 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (14 rounds): 14 aggregations, 24 fixings, 28 bound changes
(round 8, medium)     769 del vars, 1322 del conss, 0 add conss, 279 chg bounds, 1489 chg sides, 2179 chg coeffs, 0 upgd conss, 0 impls, 1236 clqs
(round 9, fast)       775 del vars, 1437 del conss, 0 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 10, fast)       775 del vars, 1441 del conss, 0 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 11, exhaustive) 775 del vars, 1460 del conss, 0 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 0 upgd conss, 0 impls, 1249 clqs
(round 12, fast)       776 del vars, 1462 del conss, 0 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 0 upgd conss, 0 impls, 1247 clqs
(round 13, exhaustive) 776 del vars, 1462 del conss, 0 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 2562 upgd conss, 0 impls, 1247 clqs
(round 14, exhaustive) 776 del vars, 2971 del conss, 503 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 2562 upgd conss, 0 impls, 1247 clqs
(round 15, exhaustive) 808 del vars, 2971 del conss, 503 add conss, 279 chg bounds, 1905 chg sides, 2933 chg coeffs, 2562 upgd conss, 94 impls, 1180 clqs
(round 16, fast)       820 del vars, 3006 del conss, 503 add conss, 279 chg bounds, 1905 chg sides, 2963 chg coeffs, 2562 upgd conss, 94 impls, 1185 clqs
(round 17, exhaustive) 820 del vars, 3008 del conss, 504 add conss, 279 chg bounds, 1905 chg sides, 2963 chg coeffs, 2562 upgd conss, 94 impls, 1185 clqs
(round 18, fast)       821 del vars, 3011 del conss, 504 add conss, 279 chg bounds, 1905 chg sides, 2963 chg coeffs, 2562 upgd conss, 94 impls, 1183 clqs
(round 19, exhaustive) 821 del vars, 3011 del conss, 504 add conss, 279 chg bounds, 1905 chg sides, 2963 chg coeffs, 2572 upgd conss, 94 impls, 1183 clqs
(round 20, exhaustive) 848 del vars, 3011 del conss, 504 add conss, 284 chg bounds, 1905 chg sides, 2963 chg coeffs, 2572 upgd conss, 307 impls, 1124 clqs
(round 21, fast)       863 del vars, 3054 del conss, 504 add conss, 285 chg bounds, 1999 chg sides, 3115 chg coeffs, 2572 upgd conss, 307 impls, 1126 clqs
(round 22, fast)       863 del vars, 3054 del conss, 504 add conss, 289 chg bounds, 2083 chg sides, 3218 chg coeffs, 2572 upgd conss, 307 impls, 1126 clqs
(round 23, exhaustive) 863 del vars, 3060 del conss, 507 add conss, 289 chg bounds, 2083 chg sides, 3218 chg coeffs, 2572 upgd conss, 307 impls, 1126 clqs
(round 24, fast)       866 del vars, 3067 del conss, 507 add conss, 289 chg bounds, 2083 chg sides, 3218 chg coeffs, 2572 upgd conss, 307 impls, 1120 clqs
(round 25, exhaustive) 866 del vars, 3067 del conss, 507 add conss, 289 chg bounds, 2083 chg sides, 3218 chg coeffs, 2583 upgd conss, 307 impls, 1120 clqs
(round 26, exhaustive) 892 del vars, 3067 del conss, 507 add conss, 298 chg bounds, 2083 chg sides, 3218 chg coeffs, 2583 upgd conss, 505 impls, 1068 clqs
(round 27, fast)       904 del vars, 3108 del conss, 507 add conss, 298 chg bounds, 2242 chg sides, 3467 chg coeffs, 2583 upgd conss, 505 impls, 1081 clqs
(round 28, exhaustive) 904 del vars, 3111 del conss, 507 add conss, 298 chg bounds, 2242 chg sides, 3467 chg coeffs, 2583 upgd conss, 505 impls, 1081 clqs
(round 29, exhaustive) 904 del vars, 3111 del conss, 507 add conss, 298 chg bounds, 2242 chg sides, 3467 chg coeffs, 2595 upgd conss, 505 impls, 1081 clqs
(round 30, exhaustive) 929 del vars, 3111 del conss, 507 add conss, 298 chg bounds, 2242 chg sides, 3467 chg coeffs, 2595 upgd conss, 698 impls, 1041 clqs
(round 31, fast)       939 del vars, 3144 del conss, 507 add conss, 298 chg bounds, 2242 chg sides, 3488 chg coeffs, 2595 upgd conss, 698 impls, 1037 clqs
(round 32, exhaustive) 939 del vars, 3148 del conss, 509 add conss, 298 chg bounds, 2242 chg sides, 3488 chg coeffs, 2595 upgd conss, 698 impls, 1037 clqs
(round 33, fast)       941 del vars, 3153 del conss, 509 add conss, 298 chg bounds, 2242 chg sides, 3488 chg coeffs, 2595 upgd conss, 698 impls, 1033 clqs
(round 34, exhaustive) 941 del vars, 3153 del conss, 509 add conss, 298 chg bounds, 2242 chg sides, 3488 chg coeffs, 2607 upgd conss, 698 impls, 1033 clqs
(round 35, exhaustive) 969 del vars, 3153 del conss, 509 add conss, 303 chg bounds, 2242 chg sides, 3488 chg coeffs, 2607 upgd conss, 738 impls, 984 clqs
(round 36, fast)       981 del vars, 3202 del conss, 509 add conss, 306 chg bounds, 2366 chg sides, 3654 chg coeffs, 2607 upgd conss, 738 impls, 981 clqs
(round 37, exhaustive) 981 del vars, 3204 del conss, 510 add conss, 306 chg bounds, 2366 chg sides, 3654 chg coeffs, 2607 upgd conss, 738 impls, 981 clqs
(round 38, fast)       982 del vars, 3207 del conss, 510 add conss, 306 chg bounds, 2366 chg sides, 3654 chg coeffs, 2607 upgd conss, 738 impls, 979 clqs
(round 39, exhaustive) 982 del vars, 3212 del conss, 510 add conss, 306 chg bounds, 2366 chg sides, 3654 chg coeffs, 2607 upgd conss, 738 impls, 979 clqs
(round 40, exhaustive) 982 del vars, 3212 del conss, 510 add conss, 306 chg bounds, 2366 chg sides, 3654 chg coeffs, 2617 upgd conss, 738 impls, 979 clqs
(round 41, exhaustive) 1007 del vars, 3212 del conss, 510 add conss, 310 chg bounds, 2366 chg sides, 3654 chg coeffs, 2617 upgd conss, 816 impls, 938 clqs
(round 42, fast)       1015 del vars, 3242 del conss, 510 add conss, 312 chg bounds, 2457 chg sides, 3780 chg coeffs, 2617 upgd conss, 816 impls, 942 clqs
(round 43, exhaustive) 1015 del vars, 3248 del conss, 513 add conss, 312 chg bounds, 2457 chg sides, 3780 chg coeffs, 2617 upgd conss, 816 impls, 942 clqs
(round 44, fast)       1018 del vars, 3255 del conss, 513 add conss, 312 chg bounds, 2457 chg sides, 3780 chg coeffs, 2617 upgd conss, 816 impls, 936 clqs
(round 45, exhaustive) 1018 del vars, 3257 del conss, 513 add conss, 312 chg bounds, 2457 chg sides, 3780 chg coeffs, 2617 upgd conss, 816 impls, 936 clqs
(round 46, exhaustive) 1018 del vars, 3257 del conss, 513 add conss, 312 chg bounds, 2457 chg sides, 3780 chg coeffs, 2629 upgd conss, 816 impls, 936 clqs
(round 47, exhaustive) 1045 del vars, 3257 del conss, 513 add conss, 325 chg bounds, 2457 chg sides, 3780 chg coeffs, 2629 upgd conss, 946 impls, 906 clqs
(round 48, fast)       1054 del vars, 3298 del conss, 513 add conss, 328 chg bounds, 2664 chg sides, 4072 chg coeffs, 2629 upgd conss, 946 impls, 912 clqs
(round 49, medium)     1066 del vars, 3298 del conss, 513 add conss, 328 chg bounds, 2664 chg sides, 4072 chg coeffs, 2629 upgd conss, 946 impls, 888 clqs
(round 50, fast)       1066 del vars, 3327 del conss, 513 add conss, 328 chg bounds, 2664 chg sides, 4072 chg coeffs, 2629 upgd conss, 946 impls, 888 clqs
(round 51, exhaustive) 1066 del vars, 3328 del conss, 513 add conss, 328 chg bounds, 2664 chg sides, 4072 chg coeffs, 2642 upgd conss, 946 impls, 888 clqs
(round 52, exhaustive) 1091 del vars, 3328 del conss, 513 add conss, 331 chg bounds, 2664 chg sides, 4072 chg coeffs, 2642 upgd conss, 1038 impls, 900 clqs
(round 53, fast)       1102 del vars, 3375 del conss, 513 add conss, 334 chg bounds, 2738 chg sides, 4195 chg coeffs, 2642 upgd conss, 1038 impls, 898 clqs
(round 54, fast)       1116 del vars, 3395 del conss, 513 add conss, 351 chg bounds, 2835 chg sides, 4332 chg coeffs, 2642 upgd conss, 1038 impls, 833 clqs
(round 55, fast)       1127 del vars, 3413 del conss, 513 add conss, 355 chg bounds, 2879 chg sides, 4382 chg coeffs, 2642 upgd conss, 1038 impls, 825 clqs
(round 56, fast)       1128 del vars, 3417 del conss, 513 add conss, 356 chg bounds, 2895 chg sides, 4397 chg coeffs, 2642 upgd conss, 1038 impls, 824 clqs
(round 57, fast)       1128 del vars, 3418 del conss, 513 add conss, 356 chg bounds, 2896 chg sides, 4397 chg coeffs, 2642 upgd conss, 1038 impls, 824 clqs
(round 58, exhaustive) 1128 del vars, 3420 del conss, 514 add conss, 356 chg bounds, 2896 chg sides, 4397 chg coeffs, 2642 upgd conss, 1038 impls, 824 clqs
(round 59, fast)       1129 del vars, 3422 del conss, 514 add conss, 356 chg bounds, 2896 chg sides, 4397 chg coeffs, 2642 upgd conss, 1038 impls, 822 clqs
(round 60, exhaustive) 1129 del vars, 3422 del conss, 514 add conss, 356 chg bounds, 2896 chg sides, 4397 chg coeffs, 2655 upgd conss, 1038 impls, 822 clqs
(round 61, exhaustive) 1154 del vars, 3422 del conss, 514 add conss, 364 chg bounds, 2896 chg sides, 4397 chg coeffs, 2655 upgd conss, 1266 impls, 921 clqs
(round 62, fast)       1163 del vars, 3466 del conss, 514 add conss, 368 chg bounds, 3007 chg sides, 4558 chg coeffs, 2655 upgd conss, 1266 impls, 930 clqs
(round 63, fast)       1163 del vars, 3470 del conss, 514 add conss, 372 chg bounds, 3064 chg sides, 4630 chg coeffs, 2655 upgd conss, 1266 impls, 930 clqs
(round 64, medium)     1176 del vars, 3470 del conss, 514 add conss, 372 chg bounds, 3064 chg sides, 4630 chg coeffs, 2655 upgd conss, 1277 impls, 902 clqs
(round 65, fast)       1176 del vars, 3497 del conss, 514 add conss, 372 chg bounds, 3064 chg sides, 4630 chg coeffs, 2655 upgd conss, 1277 impls, 902 clqs
(round 66, exhaustive) 1176 del vars, 3498 del conss, 514 add conss, 372 chg bounds, 3064 chg sides, 4630 chg coeffs, 2668 upgd conss, 1277 impls, 902 clqs
(round 67, exhaustive) 1201 del vars, 3498 del conss, 514 add conss, 379 chg bounds, 3064 chg sides, 4631 chg coeffs, 2668 upgd conss, 1376 impls, 848 clqs
(round 68, fast)       1207 del vars, 3550 del conss, 514 add conss, 382 chg bounds, 3140 chg sides, 4780 chg coeffs, 2668 upgd conss, 1376 impls, 854 clqs
(round 69, fast)       1208 del vars, 3554 del conss, 514 add conss, 384 chg bounds, 3150 chg sides, 4789 chg coeffs, 2668 upgd conss, 1376 impls, 844 clqs
(round 70, fast)       1209 del vars, 3556 del conss, 514 add conss, 385 chg bounds, 3168 chg sides, 4809 chg coeffs, 2668 upgd conss, 1376 impls, 841 clqs
(round 71, fast)       1209 del vars, 3557 del conss, 514 add conss, 385 chg bounds, 3169 chg sides, 4809 chg coeffs, 2668 upgd conss, 1376 impls, 841 clqs
(round 72, exhaustive) 1209 del vars, 3561 del conss, 514 add conss, 385 chg bounds, 3169 chg sides, 4809 chg coeffs, 2668 upgd conss, 1376 impls, 841 clqs
(round 73, exhaustive) 1209 del vars, 3561 del conss, 514 add conss, 385 chg bounds, 3169 chg sides, 4809 chg coeffs, 2676 upgd conss, 1376 impls, 841 clqs
(round 74, exhaustive) 1235 del vars, 3561 del conss, 514 add conss, 403 chg bounds, 3169 chg sides, 4809 chg coeffs, 2676 upgd conss, 2083 impls, 1728 clqs
(round 75, fast)       1244 del vars, 3625 del conss, 514 add conss, 403 chg bounds, 3315 chg sides, 5070 chg coeffs, 2676 upgd conss, 2083 impls, 1717 clqs
(round 76, medium)     1253 del vars, 3625 del conss, 514 add conss, 403 chg bounds, 3315 chg sides, 5070 chg coeffs, 2676 upgd conss, 2085 impls, 1660 clqs
(round 77, fast)       1254 del vars, 3645 del conss, 514 add conss, 404 chg bounds, 3315 chg sides, 5074 chg coeffs, 2676 upgd conss, 2099 impls, 1633 clqs
(round 78, fast)       1255 del vars, 3648 del conss, 514 add conss, 405 chg bounds, 3323 chg sides, 5093 chg coeffs, 2676 upgd conss, 2099 impls, 1626 clqs
(round 79, exhaustive) 1255 del vars, 3654 del conss, 520 add conss, 405 chg bounds, 3323 chg sides, 5096 chg coeffs, 2676 upgd conss, 2099 impls, 1626 clqs
(round 80, exhaustive) 1255 del vars, 3657 del conss, 520 add conss, 405 chg bounds, 3323 chg sides, 5096 chg coeffs, 2676 upgd conss, 2099 impls, 1629 clqs
(round 81, exhaustive) 1255 del vars, 3657 del conss, 520 add conss, 405 chg bounds, 3323 chg sides, 5096 chg coeffs, 2685 upgd conss, 2099 impls, 1629 clqs
(round 82, exhaustive) 1286 del vars, 3657 del conss, 520 add conss, 417 chg bounds, 3323 chg sides, 5096 chg coeffs, 2685 upgd conss, 5049 impls, 3781 clqs
(round 83, fast)       1289 del vars, 3749 del conss, 520 add conss, 417 chg bounds, 3370 chg sides, 5207 chg coeffs, 2685 upgd conss, 5064 impls, 3733 clqs
(round 84, medium)     1291 del vars, 3749 del conss, 520 add conss, 417 chg bounds, 3370 chg sides, 5207 chg coeffs, 2685 upgd conss, 5080 impls, 3606 clqs
(round 85, fast)       1291 del vars, 3753 del conss, 520 add conss, 417 chg bounds, 3370 chg sides, 5207 chg coeffs, 2685 upgd conss, 5080 impls, 3606 clqs
(round 86, exhaustive) 1291 del vars, 3753 del conss, 520 add conss, 417 chg bounds, 3370 chg sides, 5207 chg coeffs, 2690 upgd conss, 5080 impls, 3606 clqs
(round 87, exhaustive) 1292 del vars, 3753 del conss, 520 add conss, 417 chg bounds, 3370 chg sides, 5207 chg coeffs, 2690 upgd conss, 5080 impls, 3606 clqs
(round 88, fast)       1292 del vars, 3753 del conss, 520 add conss, 417 chg bounds, 3382 chg sides, 5224 chg coeffs, 2690 upgd conss, 5080 impls, 3606 clqs
(round 89, exhaustive) 1292 del vars, 3755 del conss, 520 add conss, 417 chg bounds, 3382 chg sides, 5224 chg coeffs, 2690 upgd conss, 5080 impls, 3606 clqs
(round 90, exhaustive) 1317 del vars, 3755 del conss, 520 add conss, 432 chg bounds, 3382 chg sides, 5224 chg coeffs, 2690 upgd conss, 5715 impls, 3279 clqs
(round 91, fast)       1324 del vars, 3820 del conss, 520 add conss, 433 chg bounds, 3513 chg sides, 5453 chg coeffs, 2690 upgd conss, 5718 impls, 3168 clqs
(round 92, exhaustive) 1324 del vars, 3832 del conss, 526 add conss, 433 chg bounds, 3513 chg sides, 5453 chg coeffs, 2690 upgd conss, 5718 impls, 3168 clqs
(round 93, fast)       1330 del vars, 3845 del conss, 526 add conss, 433 chg bounds, 3513 chg sides, 5453 chg coeffs, 2690 upgd conss, 5718 impls, 3135 clqs
(round 94, exhaustive) 1330 del vars, 3847 del conss, 526 add conss, 433 chg bounds, 3513 chg sides, 5453 chg coeffs, 2690 upgd conss, 5718 impls, 3135 clqs
(round 95, exhaustive) 1330 del vars, 3847 del conss, 526 add conss, 433 chg bounds, 3513 chg sides, 5453 chg coeffs, 2711 upgd conss, 5718 impls, 3135 clqs
   (0.8s) probing: 1000/1146 (87.3%) - 316 fixings, 32 aggregations, 13177 implications, 101 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 96, exhaustive) 1343 del vars, 3847 del conss, 526 add conss, 437 chg bounds, 3513 chg sides, 5453 chg coeffs, 2711 upgd conss, 8181 impls, 4649 clqs
(round 97, fast)       1344 del vars, 3878 del conss, 526 add conss, 437 chg bounds, 3541 chg sides, 5499 chg coeffs, 2711 upgd conss, 8181 impls, 4589 clqs
(round 98, exhaustive) 1344 del vars, 3888 del conss, 536 add conss, 437 chg bounds, 3541 chg sides, 5499 chg coeffs, 2711 upgd conss, 8181 impls, 4589 clqs
(round 99, exhaustive) 1344 del vars, 3889 del conss, 536 add conss, 437 chg bounds, 3541 chg sides, 5499 chg coeffs, 2713 upgd conss, 8181 impls, 4598 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 54 medium, 49 exhaustive):
 1344 deleted vars, 3889 deleted constraints, 536 added constraints, 437 tightened bounds, 0 added holes, 3541 changed sides, 5499 changed coefficients
 8730 implications, 4668 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1413 constraints
    162 constraints of type <varbound>
    123 constraints of type <setppc>
    213 constraints of type <and>
    486 constraints of type <linear>
    429 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     2 |     - |  clique|   0 | 619 |1413 |1626 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.228800e+06 |  41.51%| unknown
p 1.1s|     1 |     0 |     2 |     - | vbounds|   0 | 619 |1418 |1626 |   0 |  0 |   7 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
  1.3s|     1 |     0 |  1178 |     - |    23M |   0 | 619 |1426 |1626 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
* 1.8s|     1 |     0 |  1178 |     - |    LP  |   0 | 619 |1426 |1626 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
  1.9s|     1 |     0 |  1935 |     - |    23M |   0 | 619 |1457 |1662 |  36 |  1 |  17 |   0 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
  1.9s|     1 |     0 |  1935 |     - |    23M |   0 | 619 |1457 |1662 |  36 |  1 |  17 |   0 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
  2.4s|     1 |     0 |  2607 |     - |    24M |   0 | 619 |1457 |1684 |  58 |  2 |  17 |   0 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
  3.1s|     1 |     0 |  5272 |     - |    24M |   0 | 619 |1457 |1704 |  78 |  3 |  17 |   0 | 8.707116e+05 | 1.032192e+06 |  18.55%| unknown
  3.1s|     1 |     0 |  5273 |     - |    24M |   0 | 619 |1457 |1701 |  78 |  3 |  17 |   0 | 8.707120e+05 | 1.032192e+06 |  18.55%| unknown
  3.6s|     1 |     0 |  7130 |     - |    24M |   0 | 619 |1457 |1726 | 103 |  4 |  17 |   0 | 8.712446e+05 | 1.032192e+06 |  18.47%| unknown
  3.6s|     1 |     0 |  7131 |     - |    24M |   0 | 619 |1459 |1725 | 103 |  4 |  19 |   0 | 8.712450e+05 | 1.032192e+06 |  18.47%| unknown
  3.6s|     1 |     0 |  7131 |     - |    24M |   0 | 619 |1459 |1722 | 103 |  4 |  19 |   0 | 8.712450e+05 | 1.032192e+06 |  18.47%| unknown
  3.9s|     1 |     0 |  7534 |     - |    25M |   0 | 619 |1457 |1746 | 127 |  5 |  19 |   0 | 8.712525e+05 | 1.032192e+06 |  18.47%| unknown
  3.9s|     1 |     0 |  7535 |     - |    25M |   0 | 619 |1457 |1745 | 127 |  5 |  19 |   0 | 8.712530e+05 | 1.032192e+06 |  18.47%| unknown
  3.9s|     1 |     0 |  7535 |     - |    25M |   0 | 619 |1457 |1742 | 127 |  5 |  19 |   0 | 8.712530e+05 | 1.032192e+06 |  18.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  8230 |     - |    25M |   0 | 619 |1457 |1758 | 143 |  6 |  19 |   0 | 8.712604e+05 | 1.032192e+06 |  18.47%| unknown
  4.3s|     1 |     0 |  8231 |     - |    25M |   0 | 619 |1457 |1758 | 143 |  6 |  19 |   0 | 8.712610e+05 | 1.032192e+06 |  18.47%| unknown
  4.7s|     1 |     0 |  9026 |     - |    25M |   0 | 619 |1457 |1774 | 159 |  7 |  19 |   0 | 8.712620e+05 | 1.032192e+06 |  18.47%| unknown
  4.7s|     1 |     0 |  9033 |     - |    25M |   0 | 619 |1458 |1774 | 159 |  7 |  20 |   0 | 8.712630e+05 | 1.032192e+06 |  18.47%| unknown
  5.1s|     1 |     0 |  9374 |     - |    25M |   0 | 619 |1458 |1791 | 176 |  8 |  20 |   0 | 8.712630e+05 | 1.032192e+06 |  18.47%| unknown
  5.5s|     1 |     0 | 10245 |     - |    25M |   0 | 619 |1458 |1803 | 188 |  9 |  20 |   0 | 8.712641e+05 | 1.032192e+06 |  18.47%| unknown
  5.5s|     1 |     0 | 10247 |     - |    25M |   0 | 619 |1458 |1803 | 188 |  9 |  20 |   0 | 8.712650e+05 | 1.032192e+06 |  18.47%| unknown
  5.8s|     1 |     0 | 11116 |     - |    26M |   0 | 619 |1458 |1745 | 201 | 10 |  20 |   0 | 8.712659e+05 | 1.032192e+06 |  18.47%| unknown
  8.7s|     1 |     0 | 30804 |     - |    26M |   0 | 619 |1458 |1745 | 201 | 10 |  20 |   0 | 8.712660e+05 | 1.032192e+06 |  18.47%| unknown
 11.0s|     1 |     0 | 47255 |     - |    27M |   0 | 619 |1458 |1773 | 229 | 11 |  20 |   0 | 8.712660e+05 | 1.032192e+06 |  18.47%| unknown
 12.8s|     1 |     0 | 61727 |     - |    27M |   0 | 619 |1458 |1795 | 251 | 12 |  20 |   0 | 8.712661e+05 | 1.032192e+06 |  18.47%| unknown
 14.2s|     1 |     0 | 74470 |     - |    27M |   0 | 619 |1458 |1814 | 270 | 13 |  20 |   0 | 8.712663e+05 | 1.032192e+06 |  18.47%| unknown
 15.9s|     1 |     0 | 88115 |     - |    27M |   0 | 619 |1461 |1827 | 283 | 14 |  23 |   0 | 8.712663e+05 | 1.032192e+06 |  18.47%| unknown
 15.9s|     1 |     0 | 88115 |     - |    27M |   0 | 619 |1455 |1827 | 283 | 14 |  23 |   0 | 8.712663e+05 | 1.032192e+06 |  18.47%| unknown
 18.1s|     1 |     0 |104752 |     - |    27M |   0 | 619 |1455 |1806 | 298 | 15 |  23 |   0 | 8.712663e+05 | 1.032192e+06 |  18.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 |116125 |     - |    28M |   0 | 619 |1455 |1825 | 317 | 16 |  23 |   0 | 8.712663e+05 | 1.032192e+06 |  18.47%| unknown
 20.7s|     1 |     0 |128194 |     - |    28M |   0 | 619 |1457 |1835 | 327 | 17 |  25 |   0 | 8.712782e+05 | 1.032192e+06 |  18.47%| unknown
 20.7s|     1 |     0 |128205 |     - |    28M |   0 | 619 |1459 |1831 | 327 | 17 |  27 |   0 | 8.712790e+05 | 1.032192e+06 |  18.47%| unknown
 23.4s|     1 |     0 |147267 |     - |    28M |   0 | 619 |1459 |1836 | 332 | 18 |  27 |   0 | 8.712790e+05 | 1.032192e+06 |  18.47%| unknown
 25.4s|     1 |     0 |162495 |     - |    28M |   0 | 619 |1459 |1846 | 342 | 19 |  27 |   0 | 8.713132e+05 | 1.032192e+06 |  18.46%| unknown
 25.4s|     1 |     0 |162496 |     - |    28M |   0 | 619 |1461 |1803 | 342 | 19 |  29 |   0 | 8.713140e+05 | 1.032192e+06 |  18.46%| unknown
 27.5s|     1 |     0 |178095 |     - |    28M |   0 | 619 |1461 |1819 | 358 | 20 |  29 |   0 | 8.713141e+05 | 1.032192e+06 |  18.46%| unknown
 28.8s|     1 |     0 |190495 |     - |    28M |   0 | 619 |1461 |1826 | 365 | 21 |  29 |   0 | 8.713141e+05 | 1.032192e+06 |  18.46%| unknown
 30.5s|     1 |     0 |206517 |     - |    28M |   0 | 619 |1461 |1839 | 378 | 22 |  29 |   0 | 8.713174e+05 | 1.032192e+06 |  18.46%| unknown
 30.5s|     1 |     0 |206522 |     - |    28M |   0 | 619 |1462 |1839 | 378 | 22 |  30 |   0 | 8.713180e+05 | 1.032192e+06 |  18.46%| unknown
