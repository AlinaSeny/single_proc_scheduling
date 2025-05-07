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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag15_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       1554 del vars, 2857 del conss, 0 add conss, 327 chg bounds, 1055 chg sides, 2110 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 2, fast)       1554 del vars, 2923 del conss, 0 add conss, 355 chg bounds, 1412 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 3, fast)       1554 del vars, 2923 del conss, 0 add conss, 374 chg bounds, 1659 chg sides, 4157 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 4, fast)       1554 del vars, 2923 del conss, 0 add conss, 385 chg bounds, 1751 chg sides, 4726 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
(round 5, fast)       1554 del vars, 2923 del conss, 0 add conss, 390 chg bounds, 1790 chg sides, 4989 chg coeffs, 0 upgd conss, 0 impls, 3330 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (27 rounds): 97 aggregations, 364 fixings, 67 bound changes
(round 6, medium)     2015 del vars, 2923 del conss, 0 add conss, 457 chg bounds, 1792 chg sides, 5116 chg coeffs, 0 upgd conss, 0 impls, 2498 clqs
(round 7, fast)       2015 del vars, 4062 del conss, 0 add conss, 457 chg bounds, 2731 chg sides, 7066 chg coeffs, 0 upgd conss, 0 impls, 2847 clqs
(round 8, exhaustive) 2015 del vars, 4111 del conss, 0 add conss, 457 chg bounds, 2731 chg sides, 7066 chg coeffs, 0 upgd conss, 0 impls, 2847 clqs
(round 9, exhaustive) 2015 del vars, 4111 del conss, 0 add conss, 457 chg bounds, 2731 chg sides, 7066 chg coeffs, 6027 upgd conss, 0 impls, 2847 clqs
(round 10, exhaustive) 2015 del vars, 7063 del conss, 979 add conss, 457 chg bounds, 2731 chg sides, 7066 chg coeffs, 6027 upgd conss, 0 impls, 2847 clqs
(round 11, exhaustive) 2045 del vars, 7063 del conss, 979 add conss, 481 chg bounds, 2731 chg sides, 7068 chg coeffs, 6027 upgd conss, 15 impls, 2770 clqs
(round 12, fast)       2059 del vars, 7139 del conss, 979 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6027 upgd conss, 15 impls, 2784 clqs
(round 13, exhaustive) 2059 del vars, 7149 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6027 upgd conss, 15 impls, 2784 clqs
(round 14, fast)       2064 del vars, 7161 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6027 upgd conss, 15 impls, 2774 clqs
(round 15, exhaustive) 2064 del vars, 7166 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6027 upgd conss, 15 impls, 2774 clqs
(round 16, exhaustive) 2064 del vars, 7166 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6043 upgd conss, 15 impls, 2774 clqs
(round 17, exhaustive) 2089 del vars, 7166 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8068 chg coeffs, 6043 upgd conss, 51 impls, 2717 clqs
(round 18, fast)       2095 del vars, 7208 del conss, 984 add conss, 481 chg bounds, 3054 chg sides, 8101 chg coeffs, 6043 upgd conss, 51 impls, 2734 clqs
(round 19, exhaustive) 2095 del vars, 7222 del conss, 991 add conss, 481 chg bounds, 3054 chg sides, 8101 chg coeffs, 6043 upgd conss, 51 impls, 2734 clqs
(round 20, fast)       2102 del vars, 7241 del conss, 991 add conss, 481 chg bounds, 3054 chg sides, 8101 chg coeffs, 6043 upgd conss, 51 impls, 2720 clqs
(round 21, exhaustive) 2102 del vars, 7241 del conss, 991 add conss, 481 chg bounds, 3054 chg sides, 8101 chg coeffs, 6053 upgd conss, 51 impls, 2720 clqs
(round 22, exhaustive) 2178 del vars, 7241 del conss, 991 add conss, 481 chg bounds, 3054 chg sides, 8101 chg coeffs, 6053 upgd conss, 132 impls, 2550 clqs
(round 23, fast)       2282 del vars, 7440 del conss, 991 add conss, 490 chg bounds, 3100 chg sides, 8426 chg coeffs, 6053 upgd conss, 132 impls, 2540 clqs
(round 24, fast)       2282 del vars, 7440 del conss, 991 add conss, 495 chg bounds, 3142 chg sides, 8633 chg coeffs, 6053 upgd conss, 132 impls, 2540 clqs
(round 25, exhaustive) 2282 del vars, 7472 del conss, 1007 add conss, 495 chg bounds, 3142 chg sides, 8633 chg coeffs, 6053 upgd conss, 132 impls, 2540 clqs
(round 26, fast)       2298 del vars, 7508 del conss, 1007 add conss, 495 chg bounds, 3142 chg sides, 8633 chg coeffs, 6053 upgd conss, 132 impls, 2508 clqs
(round 27, exhaustive) 2298 del vars, 7513 del conss, 1007 add conss, 495 chg bounds, 3142 chg sides, 8633 chg coeffs, 6053 upgd conss, 132 impls, 2508 clqs
(round 28, exhaustive) 2298 del vars, 7513 del conss, 1007 add conss, 495 chg bounds, 3142 chg sides, 8633 chg coeffs, 6104 upgd conss, 132 impls, 2508 clqs
(round 29, exhaustive) 2349 del vars, 7513 del conss, 1007 add conss, 531 chg bounds, 3142 chg sides, 8633 chg coeffs, 6104 upgd conss, 136 impls, 2393 clqs
(round 30, fast)       2383 del vars, 7656 del conss, 1007 add conss, 531 chg bounds, 3518 chg sides, 9784 chg coeffs, 6104 upgd conss, 136 impls, 2390 clqs
(round 31, exhaustive) 2383 del vars, 7680 del conss, 1019 add conss, 531 chg bounds, 3518 chg sides, 9784 chg coeffs, 6104 upgd conss, 136 impls, 2390 clqs
(round 32, fast)       2395 del vars, 7709 del conss, 1019 add conss, 531 chg bounds, 3518 chg sides, 9784 chg coeffs, 6104 upgd conss, 136 impls, 2366 clqs
(round 33, exhaustive) 2395 del vars, 7713 del conss, 1019 add conss, 531 chg bounds, 3518 chg sides, 9784 chg coeffs, 6139 upgd conss, 136 impls, 2366 clqs
(round 34, exhaustive) 2421 del vars, 7713 del conss, 1019 add conss, 536 chg bounds, 3518 chg sides, 9784 chg coeffs, 6139 upgd conss, 142 impls, 2308 clqs
(round 35, fast)       2441 del vars, 7796 del conss, 1019 add conss, 538 chg bounds, 3554 chg sides, 10033 chg coeffs, 6139 upgd conss, 142 impls, 2310 clqs
(round 36, fast)       2441 del vars, 7796 del conss, 1019 add conss, 539 chg bounds, 3562 chg sides, 10064 chg coeffs, 6139 upgd conss, 142 impls, 2310 clqs
(round 37, exhaustive) 2441 del vars, 7800 del conss, 1021 add conss, 539 chg bounds, 3562 chg sides, 10064 chg coeffs, 6139 upgd conss, 142 impls, 2310 clqs
(round 38, fast)       2443 del vars, 7806 del conss, 1021 add conss, 539 chg bounds, 3562 chg sides, 10064 chg coeffs, 6139 upgd conss, 142 impls, 2306 clqs
(round 39, exhaustive) 2443 del vars, 7806 del conss, 1021 add conss, 539 chg bounds, 3562 chg sides, 10064 chg coeffs, 6158 upgd conss, 142 impls, 2306 clqs
(round 40, exhaustive) 2469 del vars, 7806 del conss, 1021 add conss, 547 chg bounds, 3562 chg sides, 10064 chg coeffs, 6158 upgd conss, 237 impls, 2246 clqs
(round 41, fast)       2486 del vars, 7877 del conss, 1021 add conss, 548 chg bounds, 3577 chg sides, 10268 chg coeffs, 6158 upgd conss, 237 impls, 2255 clqs
(round 42, exhaustive) 2486 del vars, 7885 del conss, 1025 add conss, 548 chg bounds, 3577 chg sides, 10268 chg coeffs, 6158 upgd conss, 237 impls, 2255 clqs
(round 43, fast)       2490 del vars, 7894 del conss, 1025 add conss, 548 chg bounds, 3577 chg sides, 10268 chg coeffs, 6158 upgd conss, 237 impls, 2247 clqs
(round 44, exhaustive) 2490 del vars, 7895 del conss, 1025 add conss, 548 chg bounds, 3577 chg sides, 10268 chg coeffs, 6174 upgd conss, 237 impls, 2247 clqs
(round 45, exhaustive) 2515 del vars, 7895 del conss, 1025 add conss, 556 chg bounds, 3577 chg sides, 10268 chg coeffs, 6174 upgd conss, 438 impls, 2211 clqs
(round 46, fast)       2532 del vars, 7961 del conss, 1025 add conss, 557 chg bounds, 3607 chg sides, 10512 chg coeffs, 6174 upgd conss, 438 impls, 2229 clqs
(round 47, exhaustive) 2532 del vars, 7975 del conss, 1032 add conss, 557 chg bounds, 3607 chg sides, 10512 chg coeffs, 6174 upgd conss, 438 impls, 2229 clqs
(round 48, fast)       2539 del vars, 7993 del conss, 1032 add conss, 557 chg bounds, 3607 chg sides, 10512 chg coeffs, 6174 upgd conss, 438 impls, 2215 clqs
(round 49, exhaustive) 2539 del vars, 7995 del conss, 1032 add conss, 557 chg bounds, 3607 chg sides, 10512 chg coeffs, 6190 upgd conss, 438 impls, 2215 clqs
(round 50, exhaustive) 2564 del vars, 7995 del conss, 1032 add conss, 563 chg bounds, 3607 chg sides, 10512 chg coeffs, 6190 upgd conss, 445 impls, 2145 clqs
(round 51, fast)       2586 del vars, 8086 del conss, 1032 add conss, 563 chg bounds, 3641 chg sides, 10707 chg coeffs, 6190 upgd conss, 445 impls, 2149 clqs
(round 52, exhaustive) 2586 del vars, 8092 del conss, 1035 add conss, 563 chg bounds, 3641 chg sides, 10707 chg coeffs, 6190 upgd conss, 445 impls, 2149 clqs
(round 53, fast)       2589 del vars, 8100 del conss, 1035 add conss, 563 chg bounds, 3641 chg sides, 10707 chg coeffs, 6190 upgd conss, 445 impls, 2143 clqs
(round 54, exhaustive) 2589 del vars, 8101 del conss, 1035 add conss, 563 chg bounds, 3641 chg sides, 10707 chg coeffs, 6206 upgd conss, 445 impls, 2143 clqs
(round 55, exhaustive) 2620 del vars, 8101 del conss, 1035 add conss, 577 chg bounds, 3641 chg sides, 10707 chg coeffs, 6206 upgd conss, 521 impls, 2406 clqs
(round 56, fast)       2642 del vars, 8200 del conss, 1035 add conss, 577 chg bounds, 3755 chg sides, 11049 chg coeffs, 6206 upgd conss, 521 impls, 2411 clqs
(round 57, medium)     2672 del vars, 8200 del conss, 1035 add conss, 577 chg bounds, 3755 chg sides, 11049 chg coeffs, 6206 upgd conss, 521 impls, 2342 clqs
(round 58, fast)       2672 del vars, 8265 del conss, 1035 add conss, 577 chg bounds, 3755 chg sides, 11049 chg coeffs, 6206 upgd conss, 521 impls, 2342 clqs
(round 59, exhaustive) 2672 del vars, 8266 del conss, 1035 add conss, 577 chg bounds, 3755 chg sides, 11049 chg coeffs, 6231 upgd conss, 521 impls, 2342 clqs
(round 60, exhaustive) 2766 del vars, 8266 del conss, 1035 add conss, 614 chg bounds, 3755 chg sides, 11049 chg coeffs, 6231 upgd conss, 692 impls, 2267 clqs
(round 61, fast)       2803 del vars, 8660 del conss, 1035 add conss, 614 chg bounds, 4177 chg sides, 12092 chg coeffs, 6231 upgd conss, 692 impls, 2283 clqs
(round 62, medium)     2847 del vars, 8660 del conss, 1035 add conss, 614 chg bounds, 4177 chg sides, 12092 chg coeffs, 6231 upgd conss, 692 impls, 2163 clqs
(round 63, fast)       2847 del vars, 8766 del conss, 1035 add conss, 614 chg bounds, 4177 chg sides, 12092 chg coeffs, 6231 upgd conss, 692 impls, 2163 clqs
(round 64, exhaustive) 2847 del vars, 8768 del conss, 1036 add conss, 614 chg bounds, 4177 chg sides, 12092 chg coeffs, 6252 upgd conss, 692 impls, 2163 clqs
(round 65, exhaustive) 2873 del vars, 8768 del conss, 1036 add conss, 624 chg bounds, 4177 chg sides, 12092 chg coeffs, 6252 upgd conss, 1072 impls, 2320 clqs
(round 66, fast)       2883 del vars, 8827 del conss, 1036 add conss, 627 chg bounds, 4292 chg sides, 12452 chg coeffs, 6252 upgd conss, 1072 impls, 2335 clqs
(round 67, fast)       2883 del vars, 8831 del conss, 1036 add conss, 627 chg bounds, 4308 chg sides, 12472 chg coeffs, 6252 upgd conss, 1072 impls, 2335 clqs
(round 68, exhaustive) 2883 del vars, 8839 del conss, 1040 add conss, 627 chg bounds, 4308 chg sides, 12472 chg coeffs, 6252 upgd conss, 1072 impls, 2335 clqs
(round 69, fast)       2887 del vars, 8849 del conss, 1040 add conss, 627 chg bounds, 4308 chg sides, 12472 chg coeffs, 6252 upgd conss, 1072 impls, 2327 clqs
(round 70, exhaustive) 2887 del vars, 8850 del conss, 1041 add conss, 627 chg bounds, 4308 chg sides, 12472 chg coeffs, 6267 upgd conss, 1072 impls, 2327 clqs
(round 71, exhaustive) 2913 del vars, 8850 del conss, 1041 add conss, 629 chg bounds, 4308 chg sides, 12472 chg coeffs, 6267 upgd conss, 1346 impls, 2320 clqs
(round 72, fast)       2928 del vars, 8909 del conss, 1041 add conss, 632 chg bounds, 4334 chg sides, 12596 chg coeffs, 6267 upgd conss, 1346 impls, 2322 clqs
(round 73, exhaustive) 2928 del vars, 8923 del conss, 1048 add conss, 632 chg bounds, 4334 chg sides, 12598 chg coeffs, 6267 upgd conss, 1346 impls, 2322 clqs
(round 74, fast)       2935 del vars, 8943 del conss, 1048 add conss, 632 chg bounds, 4334 chg sides, 12598 chg coeffs, 6267 upgd conss, 1346 impls, 2307 clqs
(round 75, exhaustive) 2935 del vars, 8945 del conss, 1048 add conss, 632 chg bounds, 4334 chg sides, 12598 chg coeffs, 6284 upgd conss, 1346 impls, 2307 clqs
(round 76, exhaustive) 2960 del vars, 8945 del conss, 1048 add conss, 641 chg bounds, 4334 chg sides, 12598 chg coeffs, 6284 upgd conss, 1490 impls, 2356 clqs
(round 77, fast)       2966 del vars, 9000 del conss, 1048 add conss, 641 chg bounds, 4367 chg sides, 12729 chg coeffs, 6284 upgd conss, 1493 impls, 2346 clqs
(round 78, medium)     2981 del vars, 9000 del conss, 1048 add conss, 641 chg bounds, 4367 chg sides, 12729 chg coeffs, 6284 upgd conss, 1493 impls, 2286 clqs
(round 79, fast)       2987 del vars, 9047 del conss, 1048 add conss, 644 chg bounds, 4367 chg sides, 12741 chg coeffs, 6284 upgd conss, 1508 impls, 2207 clqs
(round 80, fast)       2997 del vars, 9066 del conss, 1048 add conss, 645 chg bounds, 4367 chg sides, 12748 chg coeffs, 6284 upgd conss, 1508 impls, 2166 clqs
(round 81, fast)       2997 del vars, 9079 del conss, 1048 add conss, 645 chg bounds, 4367 chg sides, 12748 chg coeffs, 6284 upgd conss, 1508 impls, 2166 clqs
(round 82, exhaustive) 2997 del vars, 9079 del conss, 1048 add conss, 645 chg bounds, 4367 chg sides, 12748 chg coeffs, 6297 upgd conss, 1508 impls, 2166 clqs
(round 83, exhaustive) 3023 del vars, 9079 del conss, 1048 add conss, 658 chg bounds, 4367 chg sides, 12748 chg coeffs, 6297 upgd conss, 1699 impls, 2220 clqs
(round 84, fast)       3029 del vars, 9134 del conss, 1048 add conss, 659 chg bounds, 4496 chg sides, 13096 chg coeffs, 6297 upgd conss, 1699 impls, 2235 clqs
(round 85, fast)       3029 del vars, 9134 del conss, 1048 add conss, 664 chg bounds, 4550 chg sides, 13240 chg coeffs, 6297 upgd conss, 1699 impls, 2235 clqs
(round 86, exhaustive) 3029 del vars, 9148 del conss, 1055 add conss, 664 chg bounds, 4550 chg sides, 13240 chg coeffs, 6297 upgd conss, 1699 impls, 2235 clqs
(round 87, fast)       3036 del vars, 9164 del conss, 1055 add conss, 664 chg bounds, 4550 chg sides, 13240 chg coeffs, 6297 upgd conss, 1699 impls, 2221 clqs
(round 88, exhaustive) 3036 del vars, 9170 del conss, 1055 add conss, 664 chg bounds, 4550 chg sides, 13240 chg coeffs, 6297 upgd conss, 1699 impls, 2221 clqs
(round 89, exhaustive) 3036 del vars, 9170 del conss, 1055 add conss, 664 chg bounds, 4550 chg sides, 13240 chg coeffs, 6315 upgd conss, 1699 impls, 2221 clqs
(round 90, exhaustive) 3061 del vars, 9170 del conss, 1055 add conss, 680 chg bounds, 4550 chg sides, 13240 chg coeffs, 6315 upgd conss, 1951 impls, 2217 clqs
(round 91, fast)       3073 del vars, 9223 del conss, 1055 add conss, 682 chg bounds, 4682 chg sides, 13640 chg coeffs, 6315 upgd conss, 1951 impls, 2225 clqs
(round 92, fast)       3073 del vars, 9228 del conss, 1055 add conss, 684 chg bounds, 4710 chg sides, 13702 chg coeffs, 6315 upgd conss, 1951 impls, 2225 clqs
(round 93, exhaustive) 3073 del vars, 9234 del conss, 1058 add conss, 684 chg bounds, 4710 chg sides, 13702 chg coeffs, 6315 upgd conss, 1951 impls, 2225 clqs
(round 94, fast)       3076 del vars, 9241 del conss, 1058 add conss, 684 chg bounds, 4710 chg sides, 13702 chg coeffs, 6315 upgd conss, 1951 impls, 2219 clqs
(round 95, exhaustive) 3076 del vars, 9248 del conss, 1058 add conss, 684 chg bounds, 4710 chg sides, 13702 chg coeffs, 6315 upgd conss, 1951 impls, 2219 clqs
(round 96, exhaustive) 3076 del vars, 9248 del conss, 1058 add conss, 684 chg bounds, 4710 chg sides, 13702 chg coeffs, 6331 upgd conss, 1951 impls, 2219 clqs
(round 97, exhaustive) 3101 del vars, 9248 del conss, 1058 add conss, 713 chg bounds, 4710 chg sides, 13702 chg coeffs, 6331 upgd conss, 2392 impls, 2371 clqs
(round 98, fast)       3109 del vars, 9325 del conss, 1058 add conss, 713 chg bounds, 4817 chg sides, 14003 chg coeffs, 6331 upgd conss, 2392 impls, 2398 clqs
(round 99, exhaustive) 3109 del vars, 9331 del conss, 1061 add conss, 713 chg bounds, 4817 chg sides, 14003 chg coeffs, 6331 upgd conss, 2392 impls, 2398 clqs
(round 100, fast)       3112 del vars, 9337 del conss, 1061 add conss, 713 chg bounds, 4817 chg sides, 14003 chg coeffs, 6331 upgd conss, 2392 impls, 2391 clqs
(round 101, exhaustive) 3112 del vars, 9338 del conss, 1061 add conss, 713 chg bounds, 4817 chg sides, 14003 chg coeffs, 6346 upgd conss, 2392 impls, 2391 clqs
(round 102, exhaustive) 3137 del vars, 9338 del conss, 1061 add conss, 722 chg bounds, 4817 chg sides, 14003 chg coeffs, 6346 upgd conss, 2833 impls, 2680 clqs
(round 103, fast)       3140 del vars, 9406 del conss, 1061 add conss, 724 chg bounds, 4881 chg sides, 14219 chg coeffs, 6346 upgd conss, 2833 impls, 2698 clqs
(round 104, fast)       3142 del vars, 9411 del conss, 1061 add conss, 731 chg bounds, 4950 chg sides, 14375 chg coeffs, 6346 upgd conss, 2833 impls, 2680 clqs
(round 105, fast)       3142 del vars, 9414 del conss, 1061 add conss, 732 chg bounds, 4953 chg sides, 14388 chg coeffs, 6346 upgd conss, 2833 impls, 2680 clqs
(round 106, fast)       3142 del vars, 9418 del conss, 1061 add conss, 732 chg bounds, 4957 chg sides, 14388 chg coeffs, 6346 upgd conss, 2833 impls, 2680 clqs
(round 107, medium)     3157 del vars, 9418 del conss, 1061 add conss, 732 chg bounds, 4957 chg sides, 14388 chg coeffs, 6346 upgd conss, 2836 impls, 2643 clqs
(round 108, fast)       3157 del vars, 9459 del conss, 1061 add conss, 732 chg bounds, 4957 chg sides, 14388 chg coeffs, 6346 upgd conss, 2836 impls, 2643 clqs
(round 109, exhaustive) 3157 del vars, 9464 del conss, 1061 add conss, 732 chg bounds, 4957 chg sides, 14388 chg coeffs, 6346 upgd conss, 2836 impls, 2643 clqs
(round 110, exhaustive) 3157 del vars, 9464 del conss, 1061 add conss, 732 chg bounds, 4957 chg sides, 14388 chg coeffs, 6358 upgd conss, 2836 impls, 2643 clqs
(round 111, exhaustive) 3182 del vars, 9464 del conss, 1061 add conss, 745 chg bounds, 4957 chg sides, 14388 chg coeffs, 6358 upgd conss, 3720 impls, 3204 clqs
(round 112, fast)       3187 del vars, 9533 del conss, 1061 add conss, 746 chg bounds, 5082 chg sides, 14663 chg coeffs, 6358 upgd conss, 3730 impls, 3191 clqs
(round 113, medium)     3193 del vars, 9534 del conss, 1061 add conss, 746 chg bounds, 5082 chg sides, 14663 chg coeffs, 6358 upgd conss, 3733 impls, 3177 clqs
(round 114, fast)       3193 del vars, 9550 del conss, 1061 add conss, 746 chg bounds, 5082 chg sides, 14663 chg coeffs, 6358 upgd conss, 3733 impls, 3177 clqs
(round 115, exhaustive) 3193 del vars, 9554 del conss, 1062 add conss, 746 chg bounds, 5082 chg sides, 14663 chg coeffs, 6358 upgd conss, 3733 impls, 3177 clqs
(round 116, exhaustive) 3193 del vars, 9554 del conss, 1062 add conss, 746 chg bounds, 5082 chg sides, 14663 chg coeffs, 6372 upgd conss, 3733 impls, 3177 clqs
   (2.3s) probing: 1000/2593 (38.6%) - 538 fixings, 33 aggregations, 16374 implications, 242 bound changes
(round 117, exhaustive) 3218 del vars, 9554 del conss, 1062 add conss, 749 chg bounds, 5082 chg sides, 14668 chg coeffs, 6372 upgd conss, 10246 impls, 7209 clqs
(round 118, fast)       3218 del vars, 9604 del conss, 1062 add conss, 750 chg bounds, 5109 chg sides, 14759 chg coeffs, 6372 upgd conss, 10246 impls, 7211 clqs
(round 119, medium)     3220 del vars, 9604 del conss, 1062 add conss, 750 chg bounds, 5109 chg sides, 14759 chg coeffs, 6372 upgd conss, 10246 impls, 7165 clqs
(round 120, fast)       3220 del vars, 9610 del conss, 1062 add conss, 750 chg bounds, 5109 chg sides, 14759 chg coeffs, 6372 upgd conss, 10246 impls, 7165 clqs
(round 121, exhaustive) 3220 del vars, 9611 del conss, 1062 add conss, 750 chg bounds, 5109 chg sides, 14759 chg coeffs, 6386 upgd conss, 10246 impls, 7165 clqs
(round 122, exhaustive) 3246 del vars, 9611 del conss, 1062 add conss, 755 chg bounds, 5109 chg sides, 14760 chg coeffs, 6386 upgd conss, 10367 impls, 6649 clqs
(round 123, fast)       3252 del vars, 9673 del conss, 1062 add conss, 765 chg bounds, 5202 chg sides, 15034 chg coeffs, 6386 upgd conss, 10378 impls, 6585 clqs
(round 124, fast)       3252 del vars, 9693 del conss, 1062 add conss, 770 chg bounds, 5275 chg sides, 15148 chg coeffs, 6386 upgd conss, 10378 impls, 6585 clqs
(round 125, fast)       3252 del vars, 9695 del conss, 1062 add conss, 770 chg bounds, 5277 chg sides, 15148 chg coeffs, 6386 upgd conss, 10378 impls, 6585 clqs
(round 126, exhaustive) 3252 del vars, 9715 del conss, 1072 add conss, 770 chg bounds, 5277 chg sides, 15148 chg coeffs, 6386 upgd conss, 10378 impls, 6585 clqs
(round 127, fast)       3262 del vars, 9743 del conss, 1072 add conss, 770 chg bounds, 5277 chg sides, 15148 chg coeffs, 6386 upgd conss, 10379 impls, 6553 clqs
(round 128, exhaustive) 3262 del vars, 9745 del conss, 1072 add conss, 770 chg bounds, 5277 chg sides, 15148 chg coeffs, 6409 upgd conss, 10379 impls, 6553 clqs
(round 129, exhaustive) 3287 del vars, 9745 del conss, 1072 add conss, 794 chg bounds, 5277 chg sides, 15148 chg coeffs, 6409 upgd conss, 11178 impls, 6799 clqs
(round 130, fast)       3299 del vars, 9837 del conss, 1072 add conss, 796 chg bounds, 5467 chg sides, 15586 chg coeffs, 6409 upgd conss, 11202 impls, 6751 clqs
(round 131, fast)       3299 del vars, 9839 del conss, 1072 add conss, 796 chg bounds, 5469 chg sides, 15586 chg coeffs, 6409 upgd conss, 11202 impls, 6751 clqs
(round 132, exhaustive) 3299 del vars, 9859 del conss, 1082 add conss, 796 chg bounds, 5469 chg sides, 15586 chg coeffs, 6409 upgd conss, 11202 impls, 6751 clqs
(round 133, fast)       3309 del vars, 9884 del conss, 1082 add conss, 796 chg bounds, 5469 chg sides, 15586 chg coeffs, 6409 upgd conss, 11203 impls, 6722 clqs
(round 134, exhaustive) 3309 del vars, 9885 del conss, 1082 add conss, 796 chg bounds, 5469 chg sides, 15586 chg coeffs, 6434 upgd conss, 11203 impls, 6722 clqs
(round 135, exhaustive) 3334 del vars, 9885 del conss, 1082 add conss, 813 chg bounds, 5469 chg sides, 15586 chg coeffs, 6434 upgd conss, 12216 impls, 7495 clqs
(round 136, fast)       3342 del vars, 9987 del conss, 1082 add conss, 814 chg bounds, 5600 chg sides, 15899 chg coeffs, 6434 upgd conss, 12219 impls, 7482 clqs
(round 137, medium)     3376 del vars, 9987 del conss, 1082 add conss, 814 chg bounds, 5602 chg sides, 15901 chg coeffs, 6434 upgd conss, 12249 impls, 7205 clqs
(round 138, fast)       3376 del vars, 10060 del conss, 1082 add conss, 814 chg bounds, 5602 chg sides, 15901 chg coeffs, 6434 upgd conss, 12249 impls, 7205 clqs
(round 139, exhaustive) 3376 del vars, 10062 del conss, 1082 add conss, 814 chg bounds, 5602 chg sides, 15901 chg coeffs, 6451 upgd conss, 12249 impls, 7205 clqs
   (2.8s) probing: 2000/2593 (77.1%) - 618 fixings, 39 aggregations, 26339 implications, 289 bound changes
   (2.8s) probing cycle finished: starting next cycle
   (3.4s) probing: 995/1291 (77.1%) - 618 fixings, 39 aggregations, 34716 implications, 295 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 77 medium, 69 exhaustive):
 3376 deleted vars, 10062 deleted constraints, 1082 added constraints, 821 tightened bounds, 0 added holes, 5602 changed sides, 15901 changed coefficients
 16767 implications, 10263 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3074 constraints
    357 constraints of type <varbound>
    228 constraints of type <setppc>
    477 constraints of type <and>
   1047 constraints of type <linear>
    965 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.5s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3083 |3546 |   0 |  0 |  13 |   0 | 7.536640e+05 | 1.490944e+06 |  97.83%| unknown
  3.9s|     1 |     0 |  2347 |     - |    46M |   0 |1339 |3083 |3546 |   0 |  0 |  13 |   0 | 8.192000e+05 | 1.490944e+06 |  82.00%| unknown
L 4.0s|     1 |     0 |  2347 |     - |undercov|   0 |1339 |3085 |3546 |   0 |  0 |  15 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  4.0s|     1 |     0 |  2347 |     - |    46M |   0 |1339 |3085 |3546 |   0 |  0 |  15 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  4.0s|     1 |     0 |  2347 |     - |    46M |   0 |1339 |3085 |3546 |   0 |  0 |  15 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  6.9s|     1 |     0 |  4292 |     - |    47M |   0 |1339 |3284 |3653 | 107 |  1 |  15 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
  9.2s|     1 |     0 |  6893 |     - |    49M |   0 |1339 |3286 |3768 | 222 |  2 |  17 |   0 | 8.200817e+05 | 1.196032e+06 |  45.84%| unknown
  9.2s|     1 |     0 |  6895 |     - |    49M |   0 |1339 |3286 |3768 | 222 |  2 |  17 |   0 | 8.200820e+05 | 1.196032e+06 |  45.84%| unknown
 11.7s|     1 |     0 |  9273 |     - |    52M |   0 |1339 |3286 |3863 | 317 |  3 |  17 |   0 | 8.249499e+05 | 1.196032e+06 |  44.98%| unknown
 11.7s|     1 |     0 |  9274 |     - |    52M |   0 |1339 |3286 |3859 | 317 |  3 |  17 |   0 | 8.249500e+05 | 1.196032e+06 |  44.98%| unknown
 17.5s|     1 |     0 | 22968 |     - |    53M |   0 |1339 |3286 |3936 | 394 |  4 |  17 |   0 | 8.260152e+05 | 1.196032e+06 |  44.80%| unknown
 17.5s|     1 |     0 | 22969 |     - |    53M |   0 |1339 |3286 |3932 | 394 |  4 |  17 |   0 | 8.260160e+05 | 1.196032e+06 |  44.80%| unknown
 55.8s|     1 |     0 |111330 |     - |    59M |   0 |1339 |3286 |4081 | 543 |  5 |  17 |   0 | 8.284439e+05 | 1.196032e+06 |  44.37%| unknown
 55.8s|     1 |     0 |111331 |     - |    59M |   0 |1339 |3286 |4067 | 543 |  5 |  17 |   0 | 8.284440e+05 | 1.196032e+06 |  44.37%| unknown
