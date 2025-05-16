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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag458_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13273 constraints

solve problem
=============

presolving:
(round 1, fast)       1666 del vars, 3064 del conss, 0 add conss, 339 chg bounds, 1149 chg sides, 2298 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 2, fast)       1666 del vars, 3130 del conss, 0 add conss, 354 chg bounds, 1338 chg sides, 3325 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 3, fast)       1666 del vars, 3130 del conss, 0 add conss, 366 chg bounds, 1457 chg sides, 3929 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 4, fast)       1666 del vars, 3130 del conss, 0 add conss, 375 chg bounds, 1580 chg sides, 4425 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 5, fast)       1666 del vars, 3130 del conss, 0 add conss, 383 chg bounds, 1690 chg sides, 4819 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 6, fast)       1666 del vars, 3130 del conss, 0 add conss, 392 chg bounds, 1880 chg sides, 5342 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 7, fast)       1666 del vars, 3130 del conss, 0 add conss, 402 chg bounds, 2021 chg sides, 5731 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 8, fast)       1666 del vars, 3130 del conss, 0 add conss, 411 chg bounds, 2140 chg sides, 6190 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 9, fast)       1666 del vars, 3130 del conss, 0 add conss, 418 chg bounds, 2167 chg sides, 6532 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
(round 10, fast)       1666 del vars, 3130 del conss, 0 add conss, 418 chg bounds, 2186 chg sides, 6601 chg coeffs, 0 upgd conss, 0 impls, 3584 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (26 rounds): 98 aggregations, 210 fixings, 65 bound changes
(round 11, medium)     1974 del vars, 3130 del conss, 0 add conss, 484 chg bounds, 2186 chg sides, 6601 chg coeffs, 0 upgd conss, 0 impls, 3043 clqs
(round 12, fast)       1974 del vars, 3947 del conss, 0 add conss, 484 chg bounds, 3211 chg sides, 8742 chg coeffs, 0 upgd conss, 0 impls, 3233 clqs
(round 13, exhaustive) 1974 del vars, 3997 del conss, 0 add conss, 484 chg bounds, 3211 chg sides, 8742 chg coeffs, 0 upgd conss, 0 impls, 3233 clqs
(round 14, exhaustive) 1974 del vars, 3997 del conss, 0 add conss, 484 chg bounds, 3211 chg sides, 8742 chg coeffs, 6994 upgd conss, 0 impls, 3233 clqs
(round 15, exhaustive) 1974 del vars, 7533 del conss, 1177 add conss, 484 chg bounds, 3211 chg sides, 8742 chg coeffs, 6994 upgd conss, 0 impls, 3233 clqs
(round 16, exhaustive) 2012 del vars, 7533 del conss, 1177 add conss, 484 chg bounds, 3211 chg sides, 8745 chg coeffs, 6994 upgd conss, 252 impls, 3137 clqs
(round 17, fast)       2054 del vars, 7621 del conss, 1177 add conss, 484 chg bounds, 3211 chg sides, 8796 chg coeffs, 6994 upgd conss, 252 impls, 3104 clqs
(round 18, exhaustive) 2055 del vars, 7624 del conss, 1178 add conss, 484 chg bounds, 3211 chg sides, 8796 chg coeffs, 7015 upgd conss, 252 impls, 3102 clqs
(round 19, exhaustive) 2080 del vars, 7625 del conss, 1178 add conss, 484 chg bounds, 3211 chg sides, 8796 chg coeffs, 7015 upgd conss, 326 impls, 3045 clqs
(round 20, fast)       2099 del vars, 7685 del conss, 1178 add conss, 484 chg bounds, 3211 chg sides, 8834 chg coeffs, 7015 upgd conss, 326 impls, 3042 clqs
(round 21, exhaustive) 2099 del vars, 7695 del conss, 1183 add conss, 484 chg bounds, 3211 chg sides, 8834 chg coeffs, 7015 upgd conss, 326 impls, 3042 clqs
(round 22, fast)       2104 del vars, 7705 del conss, 1183 add conss, 484 chg bounds, 3211 chg sides, 8834 chg coeffs, 7015 upgd conss, 326 impls, 3032 clqs
(round 23, exhaustive) 2104 del vars, 7705 del conss, 1183 add conss, 484 chg bounds, 3211 chg sides, 8834 chg coeffs, 7029 upgd conss, 326 impls, 3032 clqs
(round 24, exhaustive) 2136 del vars, 7705 del conss, 1183 add conss, 488 chg bounds, 3211 chg sides, 8834 chg coeffs, 7029 upgd conss, 418 impls, 2962 clqs
(round 25, fast)       2164 del vars, 7796 del conss, 1183 add conss, 491 chg bounds, 3227 chg sides, 9047 chg coeffs, 7029 upgd conss, 418 impls, 2984 clqs
(round 26, exhaustive) 2164 del vars, 7814 del conss, 1192 add conss, 492 chg bounds, 3227 chg sides, 9083 chg coeffs, 7029 upgd conss, 418 impls, 2984 clqs
(round 27, fast)       2173 del vars, 7832 del conss, 1192 add conss, 492 chg bounds, 3227 chg sides, 9083 chg coeffs, 7029 upgd conss, 418 impls, 2966 clqs
(round 28, exhaustive) 2173 del vars, 7834 del conss, 1192 add conss, 492 chg bounds, 3227 chg sides, 9083 chg coeffs, 7051 upgd conss, 418 impls, 2966 clqs
(round 29, exhaustive) 2199 del vars, 7834 del conss, 1192 add conss, 493 chg bounds, 3227 chg sides, 9083 chg coeffs, 7051 upgd conss, 688 impls, 2910 clqs
(round 30, fast)       2219 del vars, 7886 del conss, 1192 add conss, 494 chg bounds, 3227 chg sides, 9189 chg coeffs, 7051 upgd conss, 688 impls, 2905 clqs
(round 31, exhaustive) 2219 del vars, 7896 del conss, 1197 add conss, 494 chg bounds, 3227 chg sides, 9189 chg coeffs, 7051 upgd conss, 688 impls, 2905 clqs
(round 32, fast)       2224 del vars, 7906 del conss, 1197 add conss, 494 chg bounds, 3227 chg sides, 9189 chg coeffs, 7051 upgd conss, 688 impls, 2895 clqs
(round 33, exhaustive) 2224 del vars, 7906 del conss, 1197 add conss, 494 chg bounds, 3227 chg sides, 9189 chg coeffs, 7063 upgd conss, 688 impls, 2895 clqs
(round 34, exhaustive) 2250 del vars, 7906 del conss, 1197 add conss, 497 chg bounds, 3227 chg sides, 9189 chg coeffs, 7063 upgd conss, 882 impls, 2842 clqs
(round 35, fast)       2265 del vars, 7966 del conss, 1197 add conss, 498 chg bounds, 3240 chg sides, 9334 chg coeffs, 7063 upgd conss, 882 impls, 2853 clqs
(round 36, exhaustive) 2265 del vars, 7976 del conss, 1202 add conss, 498 chg bounds, 3240 chg sides, 9334 chg coeffs, 7063 upgd conss, 882 impls, 2853 clqs
(round 37, fast)       2270 del vars, 7986 del conss, 1202 add conss, 498 chg bounds, 3240 chg sides, 9334 chg coeffs, 7063 upgd conss, 882 impls, 2843 clqs
(round 38, exhaustive) 2270 del vars, 7986 del conss, 1202 add conss, 498 chg bounds, 3240 chg sides, 9334 chg coeffs, 7076 upgd conss, 882 impls, 2843 clqs
(round 39, exhaustive) 2304 del vars, 7986 del conss, 1202 add conss, 508 chg bounds, 3240 chg sides, 9334 chg coeffs, 7076 upgd conss, 931 impls, 2763 clqs
(round 40, fast)       2331 del vars, 8085 del conss, 1202 add conss, 509 chg bounds, 3286 chg sides, 9701 chg coeffs, 7076 upgd conss, 931 impls, 2778 clqs
(round 41, fast)       2331 del vars, 8085 del conss, 1202 add conss, 512 chg bounds, 3297 chg sides, 9817 chg coeffs, 7076 upgd conss, 931 impls, 2778 clqs
(round 42, exhaustive) 2331 del vars, 8093 del conss, 1206 add conss, 512 chg bounds, 3297 chg sides, 9817 chg coeffs, 7076 upgd conss, 931 impls, 2778 clqs
(round 43, fast)       2335 del vars, 8103 del conss, 1206 add conss, 512 chg bounds, 3297 chg sides, 9817 chg coeffs, 7076 upgd conss, 931 impls, 2770 clqs
(round 44, exhaustive) 2335 del vars, 8106 del conss, 1206 add conss, 512 chg bounds, 3297 chg sides, 9817 chg coeffs, 7097 upgd conss, 931 impls, 2770 clqs
(round 45, exhaustive) 2361 del vars, 8106 del conss, 1206 add conss, 520 chg bounds, 3297 chg sides, 9817 chg coeffs, 7097 upgd conss, 1024 impls, 2707 clqs
(round 46, fast)       2382 del vars, 8185 del conss, 1206 add conss, 523 chg bounds, 3347 chg sides, 10135 chg coeffs, 7097 upgd conss, 1024 impls, 2709 clqs
(round 47, exhaustive) 2382 del vars, 8191 del conss, 1209 add conss, 525 chg bounds, 3349 chg sides, 10204 chg coeffs, 7097 upgd conss, 1024 impls, 2709 clqs
(round 48, fast)       2385 del vars, 8197 del conss, 1209 add conss, 525 chg bounds, 3349 chg sides, 10204 chg coeffs, 7097 upgd conss, 1024 impls, 2703 clqs
(round 49, exhaustive) 2385 del vars, 8197 del conss, 1209 add conss, 525 chg bounds, 3349 chg sides, 10204 chg coeffs, 7111 upgd conss, 1024 impls, 2703 clqs
(round 50, exhaustive) 2411 del vars, 8197 del conss, 1209 add conss, 533 chg bounds, 3349 chg sides, 10204 chg coeffs, 7111 upgd conss, 1110 impls, 2646 clqs
(round 51, fast)       2424 del vars, 8256 del conss, 1209 add conss, 535 chg bounds, 3401 chg sides, 10538 chg coeffs, 7111 upgd conss, 1110 impls, 2653 clqs
(round 52, fast)       2424 del vars, 8256 del conss, 1209 add conss, 536 chg bounds, 3406 chg sides, 10581 chg coeffs, 7111 upgd conss, 1110 impls, 2653 clqs
(round 53, medium)     2438 del vars, 8256 del conss, 1209 add conss, 536 chg bounds, 3406 chg sides, 10581 chg coeffs, 7111 upgd conss, 1115 impls, 2625 clqs
(round 54, fast)       2438 del vars, 8288 del conss, 1209 add conss, 536 chg bounds, 3406 chg sides, 10581 chg coeffs, 7111 upgd conss, 1115 impls, 2625 clqs
(round 55, exhaustive) 2438 del vars, 8291 del conss, 1209 add conss, 536 chg bounds, 3406 chg sides, 10581 chg coeffs, 7123 upgd conss, 1115 impls, 2625 clqs
(round 56, exhaustive) 2469 del vars, 8291 del conss, 1209 add conss, 539 chg bounds, 3406 chg sides, 10581 chg coeffs, 7123 upgd conss, 1321 impls, 2560 clqs
(round 57, fast)       2480 del vars, 8362 del conss, 1209 add conss, 540 chg bounds, 3427 chg sides, 10751 chg coeffs, 7123 upgd conss, 1321 impls, 2589 clqs
(round 58, fast)       2480 del vars, 8362 del conss, 1209 add conss, 545 chg bounds, 3527 chg sides, 10956 chg coeffs, 7123 upgd conss, 1321 impls, 2589 clqs
(round 59, exhaustive) 2480 del vars, 8372 del conss, 1214 add conss, 545 chg bounds, 3527 chg sides, 10956 chg coeffs, 7123 upgd conss, 1321 impls, 2589 clqs
(round 60, fast)       2485 del vars, 8382 del conss, 1214 add conss, 545 chg bounds, 3527 chg sides, 10956 chg coeffs, 7123 upgd conss, 1321 impls, 2579 clqs
(round 61, exhaustive) 2485 del vars, 8386 del conss, 1214 add conss, 545 chg bounds, 3527 chg sides, 10956 chg coeffs, 7136 upgd conss, 1321 impls, 2579 clqs
(round 62, exhaustive) 2510 del vars, 8386 del conss, 1214 add conss, 549 chg bounds, 3527 chg sides, 10956 chg coeffs, 7136 upgd conss, 1408 impls, 2535 clqs
(round 63, fast)       2520 del vars, 8438 del conss, 1214 add conss, 553 chg bounds, 3546 chg sides, 11195 chg coeffs, 7136 upgd conss, 1408 impls, 2548 clqs
(round 64, fast)       2520 del vars, 8438 del conss, 1214 add conss, 563 chg bounds, 3689 chg sides, 11597 chg coeffs, 7136 upgd conss, 1408 impls, 2548 clqs
(round 65, exhaustive) 2521 del vars, 8453 del conss, 1215 add conss, 563 chg bounds, 3689 chg sides, 11597 chg coeffs, 7136 upgd conss, 1408 impls, 2546 clqs
(round 66, exhaustive) 2521 del vars, 8454 del conss, 1215 add conss, 563 chg bounds, 3689 chg sides, 11597 chg coeffs, 7150 upgd conss, 1408 impls, 2546 clqs
(round 67, exhaustive) 2547 del vars, 8454 del conss, 1215 add conss, 571 chg bounds, 3689 chg sides, 11597 chg coeffs, 7150 upgd conss, 1482 impls, 2506 clqs
(round 68, fast)       2559 del vars, 8499 del conss, 1215 add conss, 574 chg bounds, 3830 chg sides, 12013 chg coeffs, 7150 upgd conss, 1482 impls, 2509 clqs
(round 69, fast)       2559 del vars, 8499 del conss, 1215 add conss, 574 chg bounds, 3840 chg sides, 12023 chg coeffs, 7150 upgd conss, 1482 impls, 2509 clqs
(round 70, exhaustive) 2559 del vars, 8507 del conss, 1219 add conss, 574 chg bounds, 3840 chg sides, 12023 chg coeffs, 7150 upgd conss, 1482 impls, 2509 clqs
(round 71, fast)       2563 del vars, 8516 del conss, 1219 add conss, 574 chg bounds, 3840 chg sides, 12023 chg coeffs, 7150 upgd conss, 1482 impls, 2501 clqs
(round 72, exhaustive) 2563 del vars, 8521 del conss, 1219 add conss, 574 chg bounds, 3840 chg sides, 12023 chg coeffs, 7150 upgd conss, 1482 impls, 2501 clqs
(round 73, exhaustive) 2563 del vars, 8521 del conss, 1219 add conss, 574 chg bounds, 3840 chg sides, 12023 chg coeffs, 7166 upgd conss, 1482 impls, 2501 clqs
(round 74, exhaustive) 2590 del vars, 8521 del conss, 1219 add conss, 575 chg bounds, 3840 chg sides, 12023 chg coeffs, 7166 upgd conss, 1556 impls, 2458 clqs
(round 75, fast)       2598 del vars, 8561 del conss, 1219 add conss, 579 chg bounds, 3871 chg sides, 12172 chg coeffs, 7166 upgd conss, 1556 impls, 2464 clqs
(round 76, fast)       2598 del vars, 8561 del conss, 1219 add conss, 580 chg bounds, 3906 chg sides, 12239 chg coeffs, 7166 upgd conss, 1556 impls, 2464 clqs
(round 77, exhaustive) 2598 del vars, 8567 del conss, 1222 add conss, 580 chg bounds, 3906 chg sides, 12239 chg coeffs, 7166 upgd conss, 1556 impls, 2464 clqs
(round 78, fast)       2601 del vars, 8574 del conss, 1222 add conss, 580 chg bounds, 3906 chg sides, 12239 chg coeffs, 7166 upgd conss, 1556 impls, 2458 clqs
(round 79, exhaustive) 2601 del vars, 8578 del conss, 1222 add conss, 580 chg bounds, 3906 chg sides, 12239 chg coeffs, 7180 upgd conss, 1556 impls, 2458 clqs
(round 80, exhaustive) 2634 del vars, 8578 del conss, 1222 add conss, 590 chg bounds, 3906 chg sides, 12239 chg coeffs, 7180 upgd conss, 1572 impls, 2388 clqs
(round 81, fast)       2644 del vars, 8663 del conss, 1222 add conss, 592 chg bounds, 3973 chg sides, 12608 chg coeffs, 7180 upgd conss, 1572 impls, 2404 clqs
(round 82, fast)       2644 del vars, 8663 del conss, 1222 add conss, 600 chg bounds, 4077 chg sides, 12868 chg coeffs, 7180 upgd conss, 1572 impls, 2404 clqs
(round 83, exhaustive) 2644 del vars, 8677 del conss, 1229 add conss, 600 chg bounds, 4077 chg sides, 12868 chg coeffs, 7180 upgd conss, 1572 impls, 2404 clqs
(round 84, fast)       2651 del vars, 8690 del conss, 1229 add conss, 600 chg bounds, 4077 chg sides, 12868 chg coeffs, 7180 upgd conss, 1572 impls, 2390 clqs
(round 85, exhaustive) 2651 del vars, 8696 del conss, 1229 add conss, 600 chg bounds, 4077 chg sides, 12868 chg coeffs, 7180 upgd conss, 1572 impls, 2390 clqs
(round 86, exhaustive) 2651 del vars, 8696 del conss, 1229 add conss, 600 chg bounds, 4077 chg sides, 12868 chg coeffs, 7197 upgd conss, 1572 impls, 2390 clqs
(round 87, exhaustive) 2688 del vars, 8696 del conss, 1229 add conss, 601 chg bounds, 4077 chg sides, 12868 chg coeffs, 7197 upgd conss, 1606 impls, 2327 clqs
(round 88, fast)       2716 del vars, 8765 del conss, 1229 add conss, 607 chg bounds, 4111 chg sides, 13087 chg coeffs, 7197 upgd conss, 1606 impls, 2333 clqs
(round 89, fast)       2718 del vars, 8769 del conss, 1229 add conss, 612 chg bounds, 4122 chg sides, 13178 chg coeffs, 7197 upgd conss, 1606 impls, 2333 clqs
(round 90, exhaustive) 2718 del vars, 8781 del conss, 1235 add conss, 612 chg bounds, 4122 chg sides, 13178 chg coeffs, 7197 upgd conss, 1606 impls, 2333 clqs
(round 91, fast)       2724 del vars, 8793 del conss, 1235 add conss, 612 chg bounds, 4122 chg sides, 13178 chg coeffs, 7197 upgd conss, 1606 impls, 2321 clqs
(round 92, exhaustive) 2724 del vars, 8795 del conss, 1235 add conss, 612 chg bounds, 4122 chg sides, 13178 chg coeffs, 7216 upgd conss, 1606 impls, 2321 clqs
(round 93, exhaustive) 2753 del vars, 8795 del conss, 1235 add conss, 617 chg bounds, 4122 chg sides, 13178 chg coeffs, 7216 upgd conss, 1631 impls, 2273 clqs
(round 94, fast)       2760 del vars, 8849 del conss, 1235 add conss, 620 chg bounds, 4168 chg sides, 13437 chg coeffs, 7216 upgd conss, 1631 impls, 2293 clqs
(round 95, fast)       2760 del vars, 8849 del conss, 1235 add conss, 625 chg bounds, 4258 chg sides, 13614 chg coeffs, 7216 upgd conss, 1631 impls, 2293 clqs
(round 96, exhaustive) 2760 del vars, 8859 del conss, 1240 add conss, 625 chg bounds, 4258 chg sides, 13614 chg coeffs, 7216 upgd conss, 1631 impls, 2293 clqs
(round 97, fast)       2765 del vars, 8870 del conss, 1240 add conss, 625 chg bounds, 4258 chg sides, 13614 chg coeffs, 7216 upgd conss, 1631 impls, 2283 clqs
(round 98, exhaustive) 2765 del vars, 8873 del conss, 1240 add conss, 625 chg bounds, 4258 chg sides, 13614 chg coeffs, 7232 upgd conss, 1631 impls, 2283 clqs
(round 99, exhaustive) 2790 del vars, 8873 del conss, 1240 add conss, 635 chg bounds, 4258 chg sides, 13614 chg coeffs, 7232 upgd conss, 1834 impls, 2313 clqs
(round 100, fast)       2795 del vars, 8915 del conss, 1240 add conss, 637 chg bounds, 4367 chg sides, 13945 chg coeffs, 7232 upgd conss, 1834 impls, 2330 clqs
(round 101, fast)       2795 del vars, 8915 del conss, 1240 add conss, 642 chg bounds, 4453 chg sides, 14114 chg coeffs, 7232 upgd conss, 1834 impls, 2330 clqs
(round 102, exhaustive) 2795 del vars, 8923 del conss, 1244 add conss, 642 chg bounds, 4453 chg sides, 14114 chg coeffs, 7232 upgd conss, 1834 impls, 2330 clqs
(round 103, fast)       2799 del vars, 8933 del conss, 1244 add conss, 642 chg bounds, 4453 chg sides, 14114 chg coeffs, 7232 upgd conss, 1834 impls, 2322 clqs
(round 104, exhaustive) 2799 del vars, 8934 del conss, 1244 add conss, 642 chg bounds, 4453 chg sides, 14114 chg coeffs, 7244 upgd conss, 1834 impls, 2322 clqs
(round 105, exhaustive) 2825 del vars, 8934 del conss, 1244 add conss, 649 chg bounds, 4453 chg sides, 14114 chg coeffs, 7244 upgd conss, 2031 impls, 2360 clqs
(round 106, fast)       2837 del vars, 8984 del conss, 1244 add conss, 657 chg bounds, 4624 chg sides, 14556 chg coeffs, 7244 upgd conss, 2031 impls, 2365 clqs
(round 107, fast)       2843 del vars, 9000 del conss, 1244 add conss, 670 chg bounds, 4762 chg sides, 14861 chg coeffs, 7244 upgd conss, 2031 impls, 2300 clqs
(round 108, fast)       2847 del vars, 9005 del conss, 1244 add conss, 671 chg bounds, 4762 chg sides, 14877 chg coeffs, 7244 upgd conss, 2031 impls, 2298 clqs
(round 109, fast)       2850 del vars, 9014 del conss, 1244 add conss, 675 chg bounds, 4765 chg sides, 14899 chg coeffs, 7244 upgd conss, 2031 impls, 2277 clqs
(round 110, exhaustive) 2850 del vars, 9025 del conss, 1244 add conss, 675 chg bounds, 4765 chg sides, 14899 chg coeffs, 7244 upgd conss, 2031 impls, 2277 clqs
(round 111, exhaustive) 2850 del vars, 9025 del conss, 1244 add conss, 675 chg bounds, 4765 chg sides, 14899 chg coeffs, 7257 upgd conss, 2031 impls, 2277 clqs
(round 112, exhaustive) 2875 del vars, 9025 del conss, 1244 add conss, 678 chg bounds, 4765 chg sides, 14899 chg coeffs, 7257 upgd conss, 2069 impls, 2199 clqs
(round 113, fast)       2879 del vars, 9087 del conss, 1244 add conss, 682 chg bounds, 4792 chg sides, 15049 chg coeffs, 7257 upgd conss, 2069 impls, 2210 clqs
(round 114, fast)       2887 del vars, 9111 del conss, 1244 add conss, 687 chg bounds, 4800 chg sides, 15080 chg coeffs, 7257 upgd conss, 2069 impls, 2180 clqs
(round 115, fast)       2897 del vars, 9139 del conss, 1244 add conss, 692 chg bounds, 4828 chg sides, 15205 chg coeffs, 7257 upgd conss, 2069 impls, 2180 clqs
(round 116, medium)     2925 del vars, 9140 del conss, 1244 add conss, 692 chg bounds, 4828 chg sides, 15205 chg coeffs, 7257 upgd conss, 2069 impls, 2124 clqs
(round 117, fast)       2925 del vars, 9197 del conss, 1244 add conss, 692 chg bounds, 4828 chg sides, 15205 chg coeffs, 7257 upgd conss, 2069 impls, 2124 clqs
(round 118, exhaustive) 2925 del vars, 9198 del conss, 1244 add conss, 692 chg bounds, 4828 chg sides, 15205 chg coeffs, 7269 upgd conss, 2069 impls, 2124 clqs
(round 119, exhaustive) 2956 del vars, 9198 del conss, 1244 add conss, 695 chg bounds, 4828 chg sides, 15205 chg coeffs, 7269 upgd conss, 2254 impls, 2203 clqs
(round 120, fast)       2984 del vars, 9295 del conss, 1244 add conss, 705 chg bounds, 4878 chg sides, 15423 chg coeffs, 7269 upgd conss, 2254 impls, 2160 clqs
(round 121, fast)       2992 del vars, 9308 del conss, 1244 add conss, 713 chg bounds, 4961 chg sides, 15628 chg coeffs, 7269 upgd conss, 2254 impls, 2115 clqs
(round 122, fast)       3000 del vars, 9332 del conss, 1244 add conss, 718 chg bounds, 4970 chg sides, 15661 chg coeffs, 7269 upgd conss, 2254 impls, 2083 clqs
(round 123, fast)       3005 del vars, 9342 del conss, 1244 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7269 upgd conss, 2254 impls, 2076 clqs
(round 124, fast)       3005 del vars, 9347 del conss, 1244 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7269 upgd conss, 2254 impls, 2076 clqs
(round 125, exhaustive) 3005 del vars, 9355 del conss, 1248 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7269 upgd conss, 2254 impls, 2076 clqs
(round 126, fast)       3009 del vars, 9363 del conss, 1248 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7269 upgd conss, 2254 impls, 2068 clqs
(round 127, exhaustive) 3009 del vars, 9372 del conss, 1248 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7269 upgd conss, 2254 impls, 2068 clqs
(round 128, exhaustive) 3009 del vars, 9372 del conss, 1248 add conss, 719 chg bounds, 4974 chg sides, 15665 chg coeffs, 7288 upgd conss, 2254 impls, 2068 clqs
(round 129, exhaustive) 3034 del vars, 9372 del conss, 1248 add conss, 734 chg bounds, 4974 chg sides, 15665 chg coeffs, 7288 upgd conss, 2606 impls, 2162 clqs
(round 130, fast)       3041 del vars, 9442 del conss, 1248 add conss, 737 chg bounds, 5078 chg sides, 16016 chg coeffs, 7288 upgd conss, 2606 impls, 2183 clqs
(round 131, fast)       3044 del vars, 9452 del conss, 1248 add conss, 745 chg bounds, 5123 chg sides, 16176 chg coeffs, 7288 upgd conss, 2606 impls, 2162 clqs
(round 132, fast)       3044 del vars, 9456 del conss, 1248 add conss, 745 chg bounds, 5126 chg sides, 16176 chg coeffs, 7288 upgd conss, 2606 impls, 2162 clqs
(round 133, exhaustive) 3044 del vars, 9468 del conss, 1254 add conss, 745 chg bounds, 5126 chg sides, 16176 chg coeffs, 7288 upgd conss, 2606 impls, 2162 clqs
(round 134, fast)       3050 del vars, 9480 del conss, 1254 add conss, 745 chg bounds, 5126 chg sides, 16176 chg coeffs, 7288 upgd conss, 2606 impls, 2149 clqs
(round 135, exhaustive) 3050 del vars, 9489 del conss, 1254 add conss, 745 chg bounds, 5126 chg sides, 16176 chg coeffs, 7288 upgd conss, 2606 impls, 2149 clqs
(round 136, exhaustive) 3050 del vars, 9489 del conss, 1254 add conss, 745 chg bounds, 5126 chg sides, 16176 chg coeffs, 7301 upgd conss, 2606 impls, 2149 clqs
(round 137, exhaustive) 3075 del vars, 9489 del conss, 1254 add conss, 753 chg bounds, 5126 chg sides, 16176 chg coeffs, 7301 upgd conss, 2756 impls, 2418 clqs
(round 138, fast)       3082 del vars, 9574 del conss, 1254 add conss, 754 chg bounds, 5202 chg sides, 16416 chg coeffs, 7301 upgd conss, 2756 impls, 2433 clqs
(round 139, medium)     3098 del vars, 9575 del conss, 1254 add conss, 754 chg bounds, 5203 chg sides, 16416 chg coeffs, 7301 upgd conss, 2756 impls, 2396 clqs
(round 140, fast)       3098 del vars, 9612 del conss, 1254 add conss, 754 chg bounds, 5203 chg sides, 16416 chg coeffs, 7301 upgd conss, 2756 impls, 2396 clqs
(round 141, exhaustive) 3098 del vars, 9612 del conss, 1254 add conss, 754 chg bounds, 5203 chg sides, 16416 chg coeffs, 7306 upgd conss, 2756 impls, 2396 clqs
(round 142, exhaustive) 3123 del vars, 9612 del conss, 1254 add conss, 760 chg bounds, 5203 chg sides, 16416 chg coeffs, 7306 upgd conss, 2890 impls, 2378 clqs
(round 143, fast)       3129 del vars, 9673 del conss, 1254 add conss, 762 chg bounds, 5307 chg sides, 16646 chg coeffs, 7306 upgd conss, 2890 impls, 2403 clqs
(round 144, fast)       3132 del vars, 9689 del conss, 1254 add conss, 771 chg bounds, 5336 chg sides, 16738 chg coeffs, 7306 upgd conss, 2890 impls, 2384 clqs
(round 145, fast)       3133 del vars, 9694 del conss, 1254 add conss, 771 chg bounds, 5338 chg sides, 16739 chg coeffs, 7306 upgd conss, 2890 impls, 2383 clqs
(round 146, exhaustive) 3133 del vars, 9714 del conss, 1264 add conss, 771 chg bounds, 5338 chg sides, 16739 chg coeffs, 7306 upgd conss, 2890 impls, 2383 clqs
(round 147, fast)       3143 del vars, 9735 del conss, 1264 add conss, 771 chg bounds, 5338 chg sides, 16739 chg coeffs, 7306 upgd conss, 2890 impls, 2363 clqs
(round 148, exhaustive) 3143 del vars, 9735 del conss, 1264 add conss, 771 chg bounds, 5338 chg sides, 16739 chg coeffs, 7321 upgd conss, 2890 impls, 2363 clqs
(round 149, exhaustive) 3168 del vars, 9735 del conss, 1264 add conss, 778 chg bounds, 5338 chg sides, 16739 chg coeffs, 7321 upgd conss, 3669 impls, 2747 clqs
(round 150, fast)       3173 del vars, 9793 del conss, 1264 add conss, 780 chg bounds, 5419 chg sides, 16966 chg coeffs, 7321 upgd conss, 3669 impls, 2763 clqs
(round 151, fast)       3173 del vars, 9793 del conss, 1264 add conss, 781 chg bounds, 5447 chg sides, 17017 chg coeffs, 7321 upgd conss, 3669 impls, 2763 clqs
(round 152, medium)     3196 del vars, 9793 del conss, 1264 add conss, 781 chg bounds, 5447 chg sides, 17017 chg coeffs, 7321 upgd conss, 3669 impls, 2692 clqs
(round 153, fast)       3196 del vars, 9848 del conss, 1264 add conss, 781 chg bounds, 5447 chg sides, 17017 chg coeffs, 7321 upgd conss, 3669 impls, 2692 clqs
(round 154, exhaustive) 3196 del vars, 9849 del conss, 1264 add conss, 781 chg bounds, 5447 chg sides, 17017 chg coeffs, 7333 upgd conss, 3669 impls, 2692 clqs
(round 155, exhaustive) 3222 del vars, 9849 del conss, 1264 add conss, 792 chg bounds, 5447 chg sides, 17017 chg coeffs, 7333 upgd conss, 4309 impls, 2849 clqs
(round 156, fast)       3224 del vars, 9926 del conss, 1264 add conss, 792 chg bounds, 5513 chg sides, 17241 chg coeffs, 7333 upgd conss, 4309 impls, 2878 clqs
(round 157, exhaustive) 3224 del vars, 9940 del conss, 1271 add conss, 792 chg bounds, 5513 chg sides, 17241 chg coeffs, 7333 upgd conss, 4309 impls, 2878 clqs
(round 158, fast)       3231 del vars, 9955 del conss, 1271 add conss, 792 chg bounds, 5513 chg sides, 17241 chg coeffs, 7333 upgd conss, 4309 impls, 2863 clqs
(round 159, exhaustive) 3231 del vars, 9957 del conss, 1271 add conss, 792 chg bounds, 5513 chg sides, 17241 chg coeffs, 7344 upgd conss, 4309 impls, 2863 clqs
   (2.9s) probing: 1000/3026 (33.0%) - 644 fixings, 25 aggregations, 13901 implications, 148 bound changes
(round 160, exhaustive) 3256 del vars, 9957 del conss, 1271 add conss, 804 chg bounds, 5513 chg sides, 17241 chg coeffs, 7344 upgd conss, 9576 impls, 8126 clqs
(round 161, fast)       3257 del vars, 10003 del conss, 1271 add conss, 804 chg bounds, 5611 chg sides, 17542 chg coeffs, 7346 upgd conss, 9583 impls, 8133 clqs
(round 162, medium)     3270 del vars, 10003 del conss, 1271 add conss, 804 chg bounds, 5611 chg sides, 17542 chg coeffs, 7346 upgd conss, 9599 impls, 7973 clqs
(round 163, fast)       3270 del vars, 10033 del conss, 1271 add conss, 804 chg bounds, 5611 chg sides, 17542 chg coeffs, 7346 upgd conss, 9599 impls, 7973 clqs
(round 164, exhaustive) 3270 del vars, 10034 del conss, 1271 add conss, 804 chg bounds, 5611 chg sides, 17542 chg coeffs, 7353 upgd conss, 9599 impls, 7973 clqs
(round 165, exhaustive) 3273 del vars, 10034 del conss, 1271 add conss, 804 chg bounds, 5611 chg sides, 17542 chg coeffs, 7353 upgd conss, 9599 impls, 7973 clqs
(round 166, fast)       3273 del vars, 10034 del conss, 1271 add conss, 804 chg bounds, 5659 chg sides, 17619 chg coeffs, 7353 upgd conss, 9599 impls, 7973 clqs
(round 167, exhaustive) 3298 del vars, 10034 del conss, 1271 add conss, 814 chg bounds, 5659 chg sides, 17619 chg coeffs, 7353 upgd conss, 13250 impls, 9823 clqs
(round 168, fast)       3301 del vars, 10083 del conss, 1271 add conss, 820 chg bounds, 5807 chg sides, 18000 chg coeffs, 7353 upgd conss, 13262 impls, 9817 clqs
(round 169, fast)       3302 del vars, 10085 del conss, 1271 add conss, 822 chg bounds, 5831 chg sides, 18037 chg coeffs, 7353 upgd conss, 13280 impls, 9600 clqs
(round 170, medium)     3315 del vars, 10087 del conss, 1271 add conss, 822 chg bounds, 5831 chg sides, 18038 chg coeffs, 7353 upgd conss, 13290 impls, 9480 clqs
(round 171, fast)       3315 del vars, 10123 del conss, 1271 add conss, 822 chg bounds, 5831 chg sides, 18038 chg coeffs, 7353 upgd conss, 13290 impls, 9480 clqs
(round 172, exhaustive) 3315 del vars, 10124 del conss, 1271 add conss, 822 chg bounds, 5831 chg sides, 18038 chg coeffs, 7376 upgd conss, 13290 impls, 9480 clqs
(round 173, exhaustive) 3340 del vars, 10124 del conss, 1271 add conss, 832 chg bounds, 5831 chg sides, 18038 chg coeffs, 7376 upgd conss, 13545 impls, 9302 clqs
(round 174, fast)       3348 del vars, 10192 del conss, 1271 add conss, 847 chg bounds, 5994 chg sides, 18472 chg coeffs, 7376 upgd conss, 13563 impls, 9298 clqs
(round 175, fast)       3348 del vars, 10204 del conss, 1271 add conss, 851 chg bounds, 6063 chg sides, 18570 chg coeffs, 7376 upgd conss, 13563 impls, 9298 clqs
(round 176, exhaustive) 3348 del vars, 10228 del conss, 1283 add conss, 851 chg bounds, 6063 chg sides, 18570 chg coeffs, 7376 upgd conss, 13563 impls, 9298 clqs
(round 177, fast)       3360 del vars, 10256 del conss, 1283 add conss, 851 chg bounds, 6063 chg sides, 18570 chg coeffs, 7376 upgd conss, 13569 impls, 9265 clqs
(round 178, exhaustive) 3360 del vars, 10259 del conss, 1283 add conss, 851 chg bounds, 6063 chg sides, 18570 chg coeffs, 7400 upgd conss, 13569 impls, 9265 clqs
   (3.8s) probing: 2000/3026 (66.1%) - 712 fixings, 29 aggregations, 27366 implications, 179 bound changes
(round 179, exhaustive) 3385 del vars, 10259 del conss, 1283 add conss, 868 chg bounds, 6063 chg sides, 18570 chg coeffs, 7400 upgd conss, 14218 impls, 9371 clqs
(round 180, fast)       3391 del vars, 10351 del conss, 1283 add conss, 871 chg bounds, 6232 chg sides, 18970 chg coeffs, 7400 upgd conss, 14221 impls, 9388 clqs
(round 181, fast)       3391 del vars, 10354 del conss, 1283 add conss, 871 chg bounds, 6235 chg sides, 18971 chg coeffs, 7400 upgd conss, 14221 impls, 9388 clqs
(round 182, exhaustive) 3391 del vars, 10380 del conss, 1296 add conss, 871 chg bounds, 6235 chg sides, 18971 chg coeffs, 7400 upgd conss, 14221 impls, 9388 clqs
(round 183, fast)       3404 del vars, 10414 del conss, 1296 add conss, 871 chg bounds, 6235 chg sides, 18971 chg coeffs, 7400 upgd conss, 14222 impls, 9352 clqs
(round 184, exhaustive) 3404 del vars, 10417 del conss, 1296 add conss, 871 chg bounds, 6235 chg sides, 18971 chg coeffs, 7422 upgd conss, 14222 impls, 9352 clqs
   (4.0s) probing: 3000/3026 (99.1%) - 727 fixings, 36 aggregations, 29958 implications, 198 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 185, exhaustive) 3429 del vars, 10417 del conss, 1296 add conss, 887 chg bounds, 6235 chg sides, 18971 chg coeffs, 7422 upgd conss, 15352 impls, 9949 clqs
(round 186, fast)       3439 del vars, 10500 del conss, 1296 add conss, 888 chg bounds, 6391 chg sides, 19337 chg coeffs, 7422 upgd conss, 15367 impls, 9841 clqs
(round 187, medium)     3466 del vars, 10501 del conss, 1296 add conss, 888 chg bounds, 6392 chg sides, 19337 chg coeffs, 7422 upgd conss, 15419 impls, 9475 clqs
(round 188, fast)       3466 del vars, 10559 del conss, 1296 add conss, 888 chg bounds, 6392 chg sides, 19337 chg coeffs, 7422 upgd conss, 15419 impls, 9475 clqs
(round 189, exhaustive) 3466 del vars, 10561 del conss, 1298 add conss, 888 chg bounds, 6392 chg sides, 19337 chg coeffs, 7422 upgd conss, 15419 impls, 9475 clqs
(round 190, exhaustive) 3466 del vars, 10562 del conss, 1298 add conss, 888 chg bounds, 6392 chg sides, 19337 chg coeffs, 7434 upgd conss, 15419 impls, 9476 clqs
   (4.6s) probing: 1000/1618 (61.8%) - 729 fixings, 43 aggregations, 39796 implications, 209 bound changes
   (4.7s) probing: 1070/1618 (66.1%) - 729 fixings, 43 aggregations, 40545 implications, 209 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.7s) no symmetry present (symcode time: 0.00)
presolving (191 rounds: 191 fast, 97 medium, 89 exhaustive):
 3466 deleted vars, 10562 deleted constraints, 1298 added constraints, 896 tightened bounds, 0 added holes, 6392 changed sides, 19337 changed coefficients
 19145 implications, 13486 cliques
presolved problem has 1622 variables (1572 bin, 50 int, 0 impl, 0 cont) and 3774 constraints
    414 constraints of type <varbound>
    312 constraints of type <setppc>
    574 constraints of type <and>
   1211 constraints of type <linear>
   1263 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |1622 |3784 |4345 |   0 |  0 |  12 |   0 | 1.064960e+06 | 2.686976e+06 | 152.31%| unknown
  9.8s|     1 |     0 | 16406 |     - |    51M |   0 |1622 |3784 |4345 |   0 |  0 |  12 |   0 | 1.135119e+06 | 2.686976e+06 | 136.71%| unknown
L10.0s|     1 |     0 | 16416 |     - |undercov|   0 |1622 |3789 |4345 |   0 |  0 |  17 |   0 | 1.135120e+06 | 2.637824e+06 | 132.38%| unknown
 10.0s|     1 |     0 | 16416 |     - |    51M |   0 |1622 |3789 |4345 |   0 |  0 |  17 |   0 | 1.135120e+06 | 2.637824e+06 | 132.38%| unknown
 10.0s|     1 |     0 | 16416 |     - |    51M |   0 |1622 |3789 |4345 |   0 |  0 |  17 |   0 | 1.135120e+06 | 2.637824e+06 | 132.38%| unknown
*12.8s|     1 |     0 | 16416 |     - |    LP  |   0 |1622 |3789 |4345 |   0 |  0 |  17 |   0 | 1.135120e+06 | 1.998848e+06 |  76.09%| unknown
 16.2s|     1 |     0 | 29882 |     - |    53M |   0 |1622 |3968 |4417 |  72 |  1 |  17 |   0 | 1.138833e+06 | 1.998848e+06 |  75.52%| unknown
 16.3s|     1 |     0 | 29883 |     - |    53M |   0 |1622 |3968 |4417 |  72 |  1 |  17 |   0 | 1.138833e+06 | 1.998848e+06 |  75.52%| unknown
 16.3s|     1 |     0 | 29883 |     - |    53M |   0 |1622 |3968 |4417 |  72 |  1 |  17 |   0 | 1.138833e+06 | 1.998848e+06 |  75.52%| unknown
 28.1s|     1 |     0 | 53654 |     - |    54M |   0 |1622 |3968 |4486 | 141 |  2 |  17 |   0 | 1.139867e+06 | 1.998848e+06 |  75.36%| unknown
 28.1s|     1 |     0 | 53659 |     - |    54M |   0 |1622 |3968 |4485 | 141 |  2 |  17 |   0 | 1.139867e+06 | 1.998848e+06 |  75.36%| unknown
 43.1s|     1 |     0 | 82269 |     - |    56M |   0 |1622 |3968 |4540 | 196 |  3 |  17 |   0 | 1.141805e+06 | 1.998848e+06 |  75.06%| unknown
 43.1s|     1 |     0 | 82272 |     - |    57M |   0 |1622 |3968 |4538 | 196 |  3 |  17 |   0 | 1.141806e+06 | 1.998848e+06 |  75.06%| unknown
 57.5s|     1 |     0 |110717 |     - |    58M |   0 |1622 |3968 |4589 | 247 |  4 |  17 |   0 | 1.142769e+06 | 1.998848e+06 |  74.91%| unknown
 57.5s|     1 |     0 |110718 |     - |    58M |   0 |1622 |3970 |4587 | 247 |  4 |  19 |   0 | 1.142769e+06 | 1.998848e+06 |  74.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.8s|     1 |     0 |141833 |     - |    59M |   0 |1622 |3970 |4623 | 283 |  5 |  19 |   0 | 1.143237e+06 | 1.998848e+06 |  74.84%| unknown
 73.8s|     1 |     0 |141834 |     - |    59M |   0 |1622 |3970 |4620 | 283 |  5 |  19 |   0 | 1.143237e+06 | 1.998848e+06 |  74.84%| unknown
 87.3s|     1 |     0 |167916 |     - |    60M |   0 |1622 |3970 |4660 | 323 |  6 |  19 |   0 | 1.143813e+06 | 1.998848e+06 |  74.75%| unknown
 87.3s|     1 |     0 |167917 |     - |    60M |   0 |1622 |3970 |4659 | 323 |  6 |  19 |   0 | 1.143814e+06 | 1.998848e+06 |  74.75%| unknown
  114s|     1 |     0 |214596 |     - |    63M |   0 |1622 |3970 |4692 | 356 |  7 |  19 |   0 | 1.144271e+06 | 1.998848e+06 |  74.68%| unknown
  115s|     1 |     0 |214598 |     - |    63M |   0 |1622 |3974 |4689 | 356 |  7 |  23 |   0 | 1.144271e+06 | 1.998848e+06 |  74.68%| unknown
  128s|     1 |     0 |240498 |     - |    64M |   0 |1622 |3974 |4721 | 388 |  8 |  23 |   0 | 1.144342e+06 | 1.998848e+06 |  74.67%| unknown
  128s|     1 |     0 |240500 |     - |    64M |   0 |1622 |3974 |4598 | 388 |  8 |  23 |   0 | 1.144342e+06 | 1.998848e+06 |  74.67%| unknown
  141s|     1 |     0 |266570 |     - |    65M |   0 |1622 |3974 |4627 | 417 |  9 |  23 |   0 | 1.144402e+06 | 1.998848e+06 |  74.66%| unknown
  141s|     1 |     0 |266572 |     - |    65M |   0 |1622 |3974 |4626 | 417 |  9 |  23 |   0 | 1.144402e+06 | 1.998848e+06 |  74.66%| unknown
  154s|     1 |     0 |292156 |     - |    65M |   0 |1622 |3974 |4635 | 426 | 10 |  23 |   0 | 1.144458e+06 | 1.998848e+06 |  74.65%| unknown
  154s|     1 |     0 |292158 |     - |    65M |   0 |1622 |3976 |4633 | 426 | 10 |  25 |   0 | 1.144458e+06 | 1.998848e+06 |  74.65%| unknown
  165s|     1 |     0 |316223 |     - |    66M |   0 |1622 |3976 |4649 | 442 | 11 |  25 |   0 | 1.144514e+06 | 1.998848e+06 |  74.65%| unknown
  165s|     1 |     0 |316233 |     - |    66M |   0 |1622 |3976 |4574 | 442 | 11 |  25 |   0 | 1.144515e+06 | 1.998848e+06 |  74.65%| unknown
  177s|     1 |     0 |340334 |     - |    66M |   0 |1622 |3976 |4588 | 456 | 12 |  25 |   0 | 1.144869e+06 | 1.998848e+06 |  74.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |340335 |     - |    66M |   0 |1622 |3976 |4588 | 456 | 12 |  25 |   0 | 1.144869e+06 | 1.998848e+06 |  74.59%| unknown
  188s|     1 |     0 |363630 |     - |    67M |   0 |1622 |3976 |4612 | 480 | 13 |  25 |   0 | 1.144918e+06 | 1.998848e+06 |  74.58%| unknown
  188s|     1 |     0 |363631 |     - |    67M |   0 |1622 |3977 |4612 | 480 | 13 |  26 |   0 | 1.144919e+06 | 1.998848e+06 |  74.58%| unknown
  203s|     1 |     0 |393050 |     - |    67M |   0 |1622 |3977 |4627 | 495 | 14 |  26 |   0 | 1.144928e+06 | 1.998848e+06 |  74.58%| unknown
  203s|     1 |     0 |393051 |     - |    67M |   0 |1622 |3977 |4565 | 495 | 14 |  26 |   0 | 1.144928e+06 | 1.998848e+06 |  74.58%| unknown
  212s|     1 |     0 |414995 |     - |    68M |   0 |1622 |3977 |4574 | 504 | 15 |  26 |   0 | 1.144929e+06 | 1.998848e+06 |  74.58%| unknown
  212s|     1 |     0 |414996 |     - |    68M |   0 |1622 |3977 |4574 | 504 | 15 |  26 |   0 | 1.144930e+06 | 1.998848e+06 |  74.58%| unknown
  222s|     1 |     0 |436408 |     - |    68M |   0 |1622 |3977 |4585 | 515 | 16 |  26 |   0 | 1.144930e+06 | 1.998848e+06 |  74.58%| unknown
  235s|     1 |     0 |463391 |     - |    68M |   0 |1622 |3977 |4596 | 526 | 17 |  26 |   0 | 1.144931e+06 | 1.998848e+06 |  74.58%| unknown
  241s|     1 |     0 |478656 |     - |    69M |   0 |1622 |3977 |4609 | 539 | 18 |  26 |   0 | 1.144932e+06 | 1.998848e+06 |  74.58%| unknown
  241s|     1 |     0 |478657 |     - |    69M |   0 |1622 |3979 |4556 | 539 | 18 |  28 |   0 | 1.144932e+06 | 1.998848e+06 |  74.58%| unknown
  250s|     1 |     0 |500529 |     - |    69M |   0 |1622 |3979 |4565 | 548 | 19 |  28 |   0 | 1.145011e+06 | 1.998848e+06 |  74.57%| unknown
  250s|     1 |     0 |500530 |     - |    69M |   0 |1622 |3980 |4565 | 548 | 19 |  29 |   0 | 1.145011e+06 | 1.998848e+06 |  74.57%| unknown
  263s|     1 |     0 |526370 |     - |    69M |   0 |1622 |3980 |4592 | 575 | 20 |  29 |   0 | 1.145029e+06 | 1.998848e+06 |  74.57%| unknown
  263s|     1 |     0 |526371 |     - |    69M |   0 |1622 |3981 |4592 | 575 | 20 |  30 |   0 | 1.145029e+06 | 1.998848e+06 |  74.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |610510 |     - |    69M |   0 |1622 |3981 |4602 | 585 | 21 |  30 |   0 | 1.145034e+06 | 1.998848e+06 |  74.57%| unknown
  307s|     1 |     0 |610512 |     - |    69M |   0 |1622 |3981 |4569 | 585 | 21 |  30 |   0 | 1.145035e+06 | 1.998848e+06 |  74.57%| unknown
  317s|     1 |     0 |632863 |     - |    69M |   0 |1622 |3981 |4575 | 591 | 22 |  30 |   0 | 1.145036e+06 | 1.998848e+06 |  74.57%| unknown
  359s|     1 |     2 |757926 |     - |    70M |   0 |1622 |3983 |4575 | 591 | 22 |  32 |  11 | 1.145040e+06 | 1.998848e+06 |  74.57%| unknown
* 376s|     6 |     5 |782015 |29830.4 |    LP  |   5 |1622 |3983 |4556 | 685 |  0 |  32 |  72 | 1.145087e+06 | 1.327104e+06 |  15.90%| unknown
