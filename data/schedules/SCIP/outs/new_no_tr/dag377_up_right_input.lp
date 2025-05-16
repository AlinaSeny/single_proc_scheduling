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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag377_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       1716 del vars, 3122 del conss, 0 add conss, 324 chg bounds, 1203 chg sides, 2406 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 2, fast)       1716 del vars, 3197 del conss, 0 add conss, 338 chg bounds, 1607 chg sides, 3321 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 3, fast)       1716 del vars, 3197 del conss, 0 add conss, 340 chg bounds, 1715 chg sides, 3629 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 4, fast)       1716 del vars, 3197 del conss, 0 add conss, 342 chg bounds, 1824 chg sides, 3740 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 5, fast)       1716 del vars, 3197 del conss, 0 add conss, 345 chg bounds, 1870 chg sides, 3833 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 6, fast)       1716 del vars, 3197 del conss, 0 add conss, 348 chg bounds, 1881 chg sides, 3934 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 7, fast)       1716 del vars, 3197 del conss, 0 add conss, 349 chg bounds, 1897 chg sides, 4030 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
   (0.2s) running MILP presolver
   (0.7s) MILP presolver (28 rounds): 25 aggregations, 353 fixings, 67 bound changes
(round 8, medium)     2094 del vars, 3197 del conss, 0 add conss, 416 chg bounds, 1902 chg sides, 4072 chg coeffs, 0 upgd conss, 0 impls, 3181 clqs
(round 9, fast)       2154 del vars, 4217 del conss, 0 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 0 upgd conss, 0 impls, 3433 clqs
(round 10, fast)       2154 del vars, 4263 del conss, 0 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 0 upgd conss, 0 impls, 3433 clqs
(round 11, exhaustive) 2154 del vars, 4323 del conss, 0 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 0 upgd conss, 0 impls, 3433 clqs
(round 12, fast)       2166 del vars, 4349 del conss, 0 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 0 upgd conss, 0 impls, 3409 clqs
(round 13, exhaustive) 2166 del vars, 4349 del conss, 0 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 6859 upgd conss, 0 impls, 3409 clqs
(round 14, exhaustive) 2166 del vars, 8208 del conss, 1280 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 6859 upgd conss, 0 impls, 3409 clqs
(round 15, exhaustive) 2194 del vars, 8208 del conss, 1280 add conss, 416 chg bounds, 2980 chg sides, 6292 chg coeffs, 6859 upgd conss, 377 impls, 3341 clqs
(round 16, fast)       2211 del vars, 8250 del conss, 1280 add conss, 416 chg bounds, 2980 chg sides, 6320 chg coeffs, 6859 upgd conss, 377 impls, 3340 clqs
(round 17, exhaustive) 2212 del vars, 8253 del conss, 1281 add conss, 416 chg bounds, 2980 chg sides, 6320 chg coeffs, 6869 upgd conss, 377 impls, 3338 clqs
(round 18, exhaustive) 2261 del vars, 8254 del conss, 1281 add conss, 422 chg bounds, 2980 chg sides, 6320 chg coeffs, 6869 upgd conss, 409 impls, 3217 clqs
(round 19, fast)       2294 del vars, 8407 del conss, 1281 add conss, 422 chg bounds, 3077 chg sides, 6604 chg coeffs, 6869 upgd conss, 409 impls, 3219 clqs
(round 20, medium)     2299 del vars, 8407 del conss, 1281 add conss, 422 chg bounds, 3077 chg sides, 6604 chg coeffs, 6869 upgd conss, 409 impls, 3209 clqs
(round 21, fast)       2299 del vars, 8419 del conss, 1281 add conss, 422 chg bounds, 3077 chg sides, 6604 chg coeffs, 6869 upgd conss, 409 impls, 3209 clqs
(round 22, exhaustive) 2299 del vars, 8419 del conss, 1281 add conss, 422 chg bounds, 3077 chg sides, 6604 chg coeffs, 6905 upgd conss, 409 impls, 3209 clqs
(round 23, exhaustive) 2325 del vars, 8419 del conss, 1281 add conss, 433 chg bounds, 3077 chg sides, 6604 chg coeffs, 6905 upgd conss, 433 impls, 3153 clqs
(round 24, fast)       2346 del vars, 8492 del conss, 1281 add conss, 433 chg bounds, 3312 chg sides, 7033 chg coeffs, 6905 upgd conss, 433 impls, 3150 clqs
(round 25, exhaustive) 2346 del vars, 8500 del conss, 1285 add conss, 433 chg bounds, 3312 chg sides, 7033 chg coeffs, 6905 upgd conss, 433 impls, 3150 clqs
(round 26, fast)       2350 del vars, 8508 del conss, 1285 add conss, 433 chg bounds, 3312 chg sides, 7033 chg coeffs, 6905 upgd conss, 433 impls, 3142 clqs
(round 27, exhaustive) 2350 del vars, 8513 del conss, 1285 add conss, 433 chg bounds, 3312 chg sides, 7033 chg coeffs, 6923 upgd conss, 433 impls, 3142 clqs
(round 28, exhaustive) 2381 del vars, 8513 del conss, 1285 add conss, 442 chg bounds, 3312 chg sides, 7033 chg coeffs, 6923 upgd conss, 453 impls, 3078 clqs
(round 29, fast)       2401 del vars, 8575 del conss, 1285 add conss, 444 chg bounds, 3377 chg sides, 7312 chg coeffs, 6923 upgd conss, 453 impls, 3073 clqs
(round 30, fast)       2401 del vars, 8575 del conss, 1285 add conss, 448 chg bounds, 3509 chg sides, 7494 chg coeffs, 6923 upgd conss, 453 impls, 3073 clqs
(round 31, exhaustive) 2401 del vars, 8579 del conss, 1287 add conss, 448 chg bounds, 3509 chg sides, 7494 chg coeffs, 6923 upgd conss, 453 impls, 3073 clqs
(round 32, exhaustive) 2403 del vars, 8588 del conss, 1287 add conss, 448 chg bounds, 3509 chg sides, 7494 chg coeffs, 6923 upgd conss, 453 impls, 3069 clqs
(round 33, exhaustive) 2403 del vars, 8588 del conss, 1287 add conss, 448 chg bounds, 3509 chg sides, 7494 chg coeffs, 6939 upgd conss, 453 impls, 3069 clqs
(round 34, exhaustive) 2429 del vars, 8588 del conss, 1287 add conss, 457 chg bounds, 3509 chg sides, 7494 chg coeffs, 6939 upgd conss, 463 impls, 2999 clqs
(round 35, fast)       2448 del vars, 8670 del conss, 1287 add conss, 457 chg bounds, 3670 chg sides, 7853 chg coeffs, 6939 upgd conss, 463 impls, 3011 clqs
(round 36, exhaustive) 2448 del vars, 8680 del conss, 1292 add conss, 457 chg bounds, 3670 chg sides, 7853 chg coeffs, 6939 upgd conss, 463 impls, 3011 clqs
(round 37, fast)       2453 del vars, 8690 del conss, 1292 add conss, 457 chg bounds, 3670 chg sides, 7853 chg coeffs, 6939 upgd conss, 463 impls, 3001 clqs
(round 38, exhaustive) 2453 del vars, 8694 del conss, 1292 add conss, 457 chg bounds, 3670 chg sides, 7853 chg coeffs, 6957 upgd conss, 463 impls, 3001 clqs
(round 39, exhaustive) 2479 del vars, 8694 del conss, 1292 add conss, 471 chg bounds, 3670 chg sides, 7853 chg coeffs, 6957 upgd conss, 484 impls, 2941 clqs
(round 40, fast)       2496 del vars, 8750 del conss, 1292 add conss, 471 chg bounds, 3918 chg sides, 8369 chg coeffs, 6957 upgd conss, 484 impls, 2933 clqs
(round 41, exhaustive) 2496 del vars, 8754 del conss, 1294 add conss, 471 chg bounds, 3918 chg sides, 8369 chg coeffs, 6957 upgd conss, 484 impls, 2933 clqs
(round 42, exhaustive) 2498 del vars, 8765 del conss, 1294 add conss, 471 chg bounds, 3918 chg sides, 8369 chg coeffs, 6957 upgd conss, 484 impls, 2929 clqs
(round 43, exhaustive) 2498 del vars, 8765 del conss, 1294 add conss, 471 chg bounds, 3918 chg sides, 8369 chg coeffs, 6971 upgd conss, 484 impls, 2929 clqs
(round 44, exhaustive) 2526 del vars, 8765 del conss, 1294 add conss, 489 chg bounds, 3918 chg sides, 8369 chg coeffs, 6971 upgd conss, 749 impls, 2871 clqs
(round 45, fast)       2540 del vars, 8826 del conss, 1294 add conss, 489 chg bounds, 4194 chg sides, 8979 chg coeffs, 6971 upgd conss, 749 impls, 2873 clqs
(round 46, exhaustive) 2540 del vars, 8836 del conss, 1299 add conss, 489 chg bounds, 4194 chg sides, 8979 chg coeffs, 6971 upgd conss, 749 impls, 2873 clqs
(round 47, fast)       2545 del vars, 8846 del conss, 1299 add conss, 489 chg bounds, 4194 chg sides, 8979 chg coeffs, 6971 upgd conss, 749 impls, 2863 clqs
(round 48, exhaustive) 2545 del vars, 8855 del conss, 1299 add conss, 489 chg bounds, 4194 chg sides, 8979 chg coeffs, 6971 upgd conss, 749 impls, 2863 clqs
(round 49, exhaustive) 2545 del vars, 8855 del conss, 1299 add conss, 489 chg bounds, 4194 chg sides, 8979 chg coeffs, 6986 upgd conss, 749 impls, 2863 clqs
(round 50, exhaustive) 2576 del vars, 8855 del conss, 1299 add conss, 499 chg bounds, 4194 chg sides, 8979 chg coeffs, 6986 upgd conss, 805 impls, 2790 clqs
(round 51, fast)       2591 del vars, 8941 del conss, 1299 add conss, 500 chg bounds, 4329 chg sides, 9361 chg coeffs, 6986 upgd conss, 805 impls, 2794 clqs
(round 52, fast)       2591 del vars, 8941 del conss, 1299 add conss, 501 chg bounds, 4341 chg sides, 9398 chg coeffs, 6986 upgd conss, 805 impls, 2794 clqs
(round 53, exhaustive) 2591 del vars, 8945 del conss, 1301 add conss, 501 chg bounds, 4341 chg sides, 9398 chg coeffs, 6986 upgd conss, 805 impls, 2794 clqs
(round 54, exhaustive) 2593 del vars, 8949 del conss, 1301 add conss, 501 chg bounds, 4341 chg sides, 9398 chg coeffs, 7000 upgd conss, 805 impls, 2790 clqs
(round 55, exhaustive) 2618 del vars, 8949 del conss, 1301 add conss, 505 chg bounds, 4341 chg sides, 9398 chg coeffs, 7000 upgd conss, 1097 impls, 2741 clqs
(round 56, fast)       2624 del vars, 9005 del conss, 1301 add conss, 505 chg bounds, 4431 chg sides, 9542 chg coeffs, 7000 upgd conss, 1097 impls, 2745 clqs
(round 57, exhaustive) 2624 del vars, 9007 del conss, 1301 add conss, 505 chg bounds, 4431 chg sides, 9542 chg coeffs, 7007 upgd conss, 1097 impls, 2745 clqs
(round 58, exhaustive) 2663 del vars, 9007 del conss, 1301 add conss, 521 chg bounds, 4431 chg sides, 9542 chg coeffs, 7007 upgd conss, 1336 impls, 2660 clqs
(round 59, fast)       2690 del vars, 9132 del conss, 1301 add conss, 522 chg bounds, 4559 chg sides, 9930 chg coeffs, 7007 upgd conss, 1336 impls, 2674 clqs
(round 60, exhaustive) 2690 del vars, 9134 del conss, 1302 add conss, 522 chg bounds, 4562 chg sides, 9943 chg coeffs, 7007 upgd conss, 1336 impls, 2674 clqs
(round 61, exhaustive) 2691 del vars, 9139 del conss, 1302 add conss, 522 chg bounds, 4562 chg sides, 9943 chg coeffs, 7007 upgd conss, 1336 impls, 2672 clqs
(round 62, exhaustive) 2691 del vars, 9139 del conss, 1302 add conss, 522 chg bounds, 4562 chg sides, 9943 chg coeffs, 7033 upgd conss, 1336 impls, 2672 clqs
(round 63, exhaustive) 2716 del vars, 9139 del conss, 1302 add conss, 531 chg bounds, 4562 chg sides, 9943 chg coeffs, 7033 upgd conss, 1402 impls, 2646 clqs
(round 64, fast)       2735 del vars, 9193 del conss, 1302 add conss, 532 chg bounds, 4607 chg sides, 10209 chg coeffs, 7033 upgd conss, 1402 impls, 2635 clqs
(round 65, fast)       2735 del vars, 9193 del conss, 1302 add conss, 533 chg bounds, 4617 chg sides, 10240 chg coeffs, 7033 upgd conss, 1402 impls, 2635 clqs
(round 66, exhaustive) 2735 del vars, 9203 del conss, 1307 add conss, 533 chg bounds, 4617 chg sides, 10240 chg coeffs, 7033 upgd conss, 1402 impls, 2635 clqs
(round 67, fast)       2740 del vars, 9213 del conss, 1307 add conss, 533 chg bounds, 4617 chg sides, 10240 chg coeffs, 7033 upgd conss, 1402 impls, 2625 clqs
(round 68, exhaustive) 2740 del vars, 9214 del conss, 1307 add conss, 533 chg bounds, 4617 chg sides, 10240 chg coeffs, 7050 upgd conss, 1402 impls, 2625 clqs
(round 69, exhaustive) 2767 del vars, 9214 del conss, 1307 add conss, 541 chg bounds, 4617 chg sides, 10240 chg coeffs, 7050 upgd conss, 1763 impls, 3516 clqs
(round 70, fast)       2776 del vars, 9273 del conss, 1307 add conss, 541 chg bounds, 4679 chg sides, 10459 chg coeffs, 7050 upgd conss, 1763 impls, 3514 clqs
(round 71, exhaustive) 2777 del vars, 9275 del conss, 1309 add conss, 541 chg bounds, 4679 chg sides, 10459 chg coeffs, 7058 upgd conss, 1763 impls, 3502 clqs
(round 72, exhaustive) 2811 del vars, 9277 del conss, 1309 add conss, 554 chg bounds, 4679 chg sides, 10459 chg coeffs, 7058 upgd conss, 1790 impls, 3262 clqs
(round 73, fast)       2831 del vars, 9399 del conss, 1309 add conss, 556 chg bounds, 4803 chg sides, 10879 chg coeffs, 7058 upgd conss, 1790 impls, 3261 clqs
(round 74, fast)       2831 del vars, 9399 del conss, 1309 add conss, 557 chg bounds, 4836 chg sides, 10923 chg coeffs, 7058 upgd conss, 1790 impls, 3261 clqs
(round 75, exhaustive) 2832 del vars, 9406 del conss, 1310 add conss, 557 chg bounds, 4836 chg sides, 10923 chg coeffs, 7058 upgd conss, 1790 impls, 3259 clqs
(round 76, exhaustive) 2832 del vars, 9407 del conss, 1310 add conss, 557 chg bounds, 4836 chg sides, 10923 chg coeffs, 7078 upgd conss, 1790 impls, 3259 clqs
(round 77, exhaustive) 2857 del vars, 9407 del conss, 1310 add conss, 565 chg bounds, 4836 chg sides, 10923 chg coeffs, 7078 upgd conss, 1929 impls, 3222 clqs
(round 78, fast)       2873 del vars, 9485 del conss, 1310 add conss, 568 chg bounds, 4918 chg sides, 11148 chg coeffs, 7078 upgd conss, 1929 impls, 3219 clqs
(round 79, fast)       2873 del vars, 9489 del conss, 1310 add conss, 571 chg bounds, 4962 chg sides, 11224 chg coeffs, 7078 upgd conss, 1929 impls, 3219 clqs
(round 80, exhaustive) 2874 del vars, 9492 del conss, 1311 add conss, 571 chg bounds, 4962 chg sides, 11224 chg coeffs, 7095 upgd conss, 1929 impls, 3217 clqs
(round 81, exhaustive) 2899 del vars, 9493 del conss, 1311 add conss, 581 chg bounds, 4962 chg sides, 11224 chg coeffs, 7095 upgd conss, 2215 impls, 3259 clqs
(round 82, fast)       2912 del vars, 9556 del conss, 1311 add conss, 582 chg bounds, 5095 chg sides, 11539 chg coeffs, 7095 upgd conss, 2215 impls, 3267 clqs
(round 83, exhaustive) 2912 del vars, 9562 del conss, 1314 add conss, 582 chg bounds, 5097 chg sides, 11544 chg coeffs, 7095 upgd conss, 2215 impls, 3267 clqs
(round 84, fast)       2915 del vars, 9570 del conss, 1314 add conss, 582 chg bounds, 5097 chg sides, 11544 chg coeffs, 7095 upgd conss, 2215 impls, 3261 clqs
(round 85, exhaustive) 2915 del vars, 9572 del conss, 1314 add conss, 582 chg bounds, 5097 chg sides, 11544 chg coeffs, 7110 upgd conss, 2215 impls, 3261 clqs
(round 86, exhaustive) 2943 del vars, 9572 del conss, 1314 add conss, 585 chg bounds, 5097 chg sides, 11544 chg coeffs, 7110 upgd conss, 2239 impls, 3070 clqs
(round 87, fast)       2959 del vars, 9681 del conss, 1314 add conss, 585 chg bounds, 5105 chg sides, 11596 chg coeffs, 7110 upgd conss, 2239 impls, 3024 clqs
(round 88, exhaustive) 2960 del vars, 9684 del conss, 1315 add conss, 585 chg bounds, 5105 chg sides, 11596 chg coeffs, 7114 upgd conss, 2239 impls, 3022 clqs
(round 89, exhaustive) 2988 del vars, 9685 del conss, 1315 add conss, 589 chg bounds, 5105 chg sides, 11596 chg coeffs, 7114 upgd conss, 2601 impls, 3273 clqs
(round 90, fast)       2993 del vars, 9742 del conss, 1315 add conss, 591 chg bounds, 5140 chg sides, 11738 chg coeffs, 7114 upgd conss, 2601 impls, 3271 clqs
(round 91, fast)       2993 del vars, 9742 del conss, 1315 add conss, 591 chg bounds, 5145 chg sides, 11756 chg coeffs, 7114 upgd conss, 2601 impls, 3271 clqs
(round 92, medium)     2998 del vars, 9742 del conss, 1315 add conss, 591 chg bounds, 5145 chg sides, 11756 chg coeffs, 7114 upgd conss, 2601 impls, 3260 clqs
(round 93, fast)       2998 del vars, 9756 del conss, 1315 add conss, 591 chg bounds, 5145 chg sides, 11756 chg coeffs, 7114 upgd conss, 2601 impls, 3260 clqs
(round 94, exhaustive) 2998 del vars, 9757 del conss, 1315 add conss, 591 chg bounds, 5145 chg sides, 11756 chg coeffs, 7122 upgd conss, 2601 impls, 3260 clqs
(round 95, exhaustive) 3025 del vars, 9757 del conss, 1315 add conss, 599 chg bounds, 5145 chg sides, 11756 chg coeffs, 7122 upgd conss, 2848 impls, 3238 clqs
(round 96, fast)       3036 del vars, 9802 del conss, 1315 add conss, 601 chg bounds, 5277 chg sides, 12043 chg coeffs, 7122 upgd conss, 2848 impls, 3248 clqs
(round 97, fast)       3036 del vars, 9802 del conss, 1315 add conss, 602 chg bounds, 5305 chg sides, 12083 chg coeffs, 7122 upgd conss, 2848 impls, 3248 clqs
(round 98, exhaustive) 3036 del vars, 9814 del conss, 1321 add conss, 602 chg bounds, 5305 chg sides, 12083 chg coeffs, 7122 upgd conss, 2848 impls, 3248 clqs
(round 99, fast)       3042 del vars, 9826 del conss, 1321 add conss, 602 chg bounds, 5305 chg sides, 12083 chg coeffs, 7122 upgd conss, 2848 impls, 3236 clqs
(round 100, exhaustive) 3042 del vars, 9833 del conss, 1321 add conss, 602 chg bounds, 5305 chg sides, 12083 chg coeffs, 7122 upgd conss, 2848 impls, 3236 clqs
(round 101, exhaustive) 3042 del vars, 9833 del conss, 1321 add conss, 602 chg bounds, 5305 chg sides, 12083 chg coeffs, 7136 upgd conss, 2848 impls, 3236 clqs
(round 102, exhaustive) 3067 del vars, 9833 del conss, 1321 add conss, 612 chg bounds, 5305 chg sides, 12083 chg coeffs, 7136 upgd conss, 3174 impls, 3244 clqs
(round 103, fast)       3079 del vars, 9904 del conss, 1321 add conss, 612 chg bounds, 5515 chg sides, 12389 chg coeffs, 7136 upgd conss, 3174 impls, 3254 clqs
(round 104, exhaustive) 3079 del vars, 9914 del conss, 1326 add conss, 612 chg bounds, 5515 chg sides, 12389 chg coeffs, 7136 upgd conss, 3174 impls, 3254 clqs
(round 105, fast)       3084 del vars, 9928 del conss, 1326 add conss, 612 chg bounds, 5515 chg sides, 12389 chg coeffs, 7136 upgd conss, 3174 impls, 3244 clqs
(round 106, exhaustive) 3084 del vars, 9931 del conss, 1326 add conss, 612 chg bounds, 5515 chg sides, 12389 chg coeffs, 7151 upgd conss, 3174 impls, 3244 clqs
(round 107, exhaustive) 3109 del vars, 9931 del conss, 1326 add conss, 621 chg bounds, 5515 chg sides, 12389 chg coeffs, 7151 upgd conss, 4378 impls, 3663 clqs
(round 108, fast)       3115 del vars, 9982 del conss, 1326 add conss, 621 chg bounds, 5654 chg sides, 12691 chg coeffs, 7151 upgd conss, 4378 impls, 3672 clqs
(round 109, exhaustive) 3115 del vars, 9994 del conss, 1332 add conss, 621 chg bounds, 5654 chg sides, 12691 chg coeffs, 7151 upgd conss, 4378 impls, 3672 clqs
(round 110, fast)       3121 del vars, 10006 del conss, 1332 add conss, 621 chg bounds, 5654 chg sides, 12691 chg coeffs, 7151 upgd conss, 4378 impls, 3660 clqs
(round 111, exhaustive) 3121 del vars, 10010 del conss, 1332 add conss, 621 chg bounds, 5654 chg sides, 12691 chg coeffs, 7151 upgd conss, 4378 impls, 3660 clqs
(round 112, exhaustive) 3121 del vars, 10010 del conss, 1332 add conss, 621 chg bounds, 5654 chg sides, 12691 chg coeffs, 7162 upgd conss, 4378 impls, 3660 clqs
   (2.8s) probing: 1000/3036 (32.9%) - 523 fixings, 69 aggregations, 11133 implications, 186 bound changes
(round 113, exhaustive) 3146 del vars, 10010 del conss, 1332 add conss, 628 chg bounds, 5654 chg sides, 12691 chg coeffs, 7162 upgd conss, 11226 impls, 7912 clqs
(round 114, fast)       3147 del vars, 10055 del conss, 1332 add conss, 628 chg bounds, 5740 chg sides, 12873 chg coeffs, 7164 upgd conss, 11226 impls, 7919 clqs
(round 115, medium)     3150 del vars, 10055 del conss, 1332 add conss, 628 chg bounds, 5740 chg sides, 12873 chg coeffs, 7164 upgd conss, 11229 impls, 7909 clqs
(round 116, fast)       3150 del vars, 10063 del conss, 1332 add conss, 628 chg bounds, 5740 chg sides, 12873 chg coeffs, 7164 upgd conss, 11229 impls, 7909 clqs
(round 117, exhaustive) 3150 del vars, 10066 del conss, 1332 add conss, 628 chg bounds, 5740 chg sides, 12873 chg coeffs, 7172 upgd conss, 11229 impls, 7909 clqs
   (3.5s) probing: 2000/3036 (65.9%) - 525 fixings, 71 aggregations, 22221 implications, 186 bound changes
(round 118, exhaustive) 3176 del vars, 10066 del conss, 1332 add conss, 638 chg bounds, 5740 chg sides, 12873 chg coeffs, 7172 upgd conss, 13629 impls, 8376 clqs
(round 119, fast)       3181 del vars, 10118 del conss, 1332 add conss, 647 chg bounds, 5918 chg sides, 13265 chg coeffs, 7172 upgd conss, 13634 impls, 8384 clqs
(round 120, fast)       3181 del vars, 10125 del conss, 1332 add conss, 651 chg bounds, 5987 chg sides, 13397 chg coeffs, 7172 upgd conss, 13634 impls, 8384 clqs
(round 121, exhaustive) 3181 del vars, 10141 del conss, 1340 add conss, 651 chg bounds, 5987 chg sides, 13397 chg coeffs, 7172 upgd conss, 13634 impls, 8384 clqs
(round 122, fast)       3189 del vars, 10160 del conss, 1340 add conss, 651 chg bounds, 5987 chg sides, 13397 chg coeffs, 7172 upgd conss, 13636 impls, 8356 clqs
(round 123, exhaustive) 3189 del vars, 10164 del conss, 1340 add conss, 651 chg bounds, 5987 chg sides, 13397 chg coeffs, 7172 upgd conss, 13636 impls, 8356 clqs
(round 124, exhaustive) 3189 del vars, 10164 del conss, 1340 add conss, 651 chg bounds, 5987 chg sides, 13397 chg coeffs, 7196 upgd conss, 13636 impls, 8356 clqs
(round 125, exhaustive) 3214 del vars, 10164 del conss, 1340 add conss, 658 chg bounds, 5987 chg sides, 13397 chg coeffs, 7196 upgd conss, 13838 impls, 8146 clqs
(round 126, fast)       3225 del vars, 10236 del conss, 1340 add conss, 670 chg bounds, 6189 chg sides, 13847 chg coeffs, 7196 upgd conss, 13846 impls, 8120 clqs
(round 127, fast)       3225 del vars, 10243 del conss, 1340 add conss, 670 chg bounds, 6207 chg sides, 13879 chg coeffs, 7196 upgd conss, 13846 impls, 8120 clqs
(round 128, exhaustive) 3225 del vars, 10259 del conss, 1348 add conss, 670 chg bounds, 6207 chg sides, 13879 chg coeffs, 7196 upgd conss, 13846 impls, 8120 clqs
(round 129, fast)       3233 del vars, 10276 del conss, 1348 add conss, 670 chg bounds, 6207 chg sides, 13879 chg coeffs, 7196 upgd conss, 13850 impls, 8087 clqs
(round 130, exhaustive) 3233 del vars, 10281 del conss, 1348 add conss, 670 chg bounds, 6207 chg sides, 13879 chg coeffs, 7196 upgd conss, 13850 impls, 8087 clqs
(round 131, exhaustive) 3233 del vars, 10281 del conss, 1348 add conss, 670 chg bounds, 6207 chg sides, 13879 chg coeffs, 7220 upgd conss, 13850 impls, 8087 clqs
   (3.9s) probing: 3000/3036 (98.8%) - 596 fixings, 72 aggregations, 25243 implications, 230 bound changes
   (3.9s) probing cycle finished: starting next cycle
(round 132, exhaustive) 3258 del vars, 10281 del conss, 1348 add conss, 699 chg bounds, 6207 chg sides, 13879 chg coeffs, 7220 upgd conss, 15375 impls, 9009 clqs
(round 133, fast)       3275 del vars, 10373 del conss, 1348 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7220 upgd conss, 15399 impls, 8920 clqs
(round 134, medium)     3295 del vars, 10373 del conss, 1348 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7220 upgd conss, 15422 impls, 8808 clqs
(round 135, fast)       3295 del vars, 10422 del conss, 1348 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7220 upgd conss, 15422 impls, 8808 clqs
(round 136, exhaustive) 3295 del vars, 10425 del conss, 1351 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7220 upgd conss, 15422 impls, 8808 clqs
(round 137, exhaustive) 3295 del vars, 10434 del conss, 1351 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7220 upgd conss, 15422 impls, 8810 clqs
(round 138, exhaustive) 3295 del vars, 10434 del conss, 1351 add conss, 699 chg bounds, 6477 chg sides, 14429 chg coeffs, 7239 upgd conss, 15422 impls, 8810 clqs
   (4.6s) probing: 1000/1956 (51.1%) - 596 fixings, 75 aggregations, 31755 implications, 237 bound changes
   (4.6s) probing: 1056/1956 (54.0%) - 596 fixings, 75 aggregations, 32057 implications, 237 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (139 rounds: 139 fast, 82 medium, 77 exhaustive):
 3295 deleted vars, 10434 deleted constraints, 1351 added constraints, 704 tightened bounds, 0 added holes, 6477 changed sides, 14429 changed coefficients
 17747 implications, 11103 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4343 constraints
    402 constraints of type <varbound>
    348 constraints of type <setppc>
    770 constraints of type <and>
   1464 constraints of type <linear>
   1359 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 |  5839 |     - |    55M |   0 |1967 |4384 |5111 |   0 |  0 |  42 |   0 | 1.277952e+06 |      --      |    Inf | unknown
  8.5s|     1 |     0 | 13538 |     - |    55M |   0 |1967 |4395 |5111 |   0 |  0 |  53 |   0 | 1.277952e+06 |      --      |    Inf | unknown
* 9.5s|     1 |     0 | 13538 |     - |    LP  |   0 |1967 |4395 |5111 |   0 |  0 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
  9.8s|     1 |     0 | 14601 |     - |    56M |   0 |1967 |4403 |5174 |  63 |  1 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
  9.8s|     1 |     0 | 14601 |     - |    56M |   0 |1967 |4403 |5174 |  63 |  1 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 10.9s|     1 |     0 | 15677 |     - |    57M |   0 |1967 |4403 |5276 | 165 |  2 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 11.9s|     1 |     0 | 16406 |     - |    58M |   0 |1967 |4403 |5334 | 223 |  3 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 13.1s|     1 |     0 | 17528 |     - |    58M |   0 |1967 |4403 |5385 | 274 |  4 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 14.1s|     1 |     0 | 18276 |     - |    59M |   0 |1967 |4403 |5426 | 315 |  5 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 15.1s|     1 |     0 | 18800 |     - |    59M |   0 |1967 |4403 |5453 | 342 |  6 |  53 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 16.0s|     1 |     0 | 19280 |     - |    60M |   0 |1967 |4404 |5465 | 354 |  7 |  54 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 16.9s|     1 |     0 | 19526 |     - |    61M |   0 |1967 |4404 |5475 | 364 |  8 |  54 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 17.8s|     1 |     0 | 19779 |     - |    62M |   0 |1967 |4406 |5502 | 391 |  9 |  56 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 18.7s|     1 |     0 | 19838 |     - |    62M |   0 |1967 |4406 |5515 | 404 | 10 |  56 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 18.7s|     1 |     0 | 19884 |     - |    63M |   0 |1967 |4406 |5534 | 423 | 11 |  56 |   0 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     2 | 20118 |     - |    63M |   0 |1967 |4408 |5534 | 423 | 11 |  58 |  11 | 1.277952e+06 | 2.260992e+06 |  76.92%| unknown
*23.1s|     6 |     5 | 20713 | 165.8 |    LP  |   5 |1967 |4408 |5242 | 441 |  0 |  58 |  11 | 1.277952e+06 | 1.966080e+06 |  53.85%| unknown
*33.8s|    20 |    19 | 37909 | 948.7 |    LP  |  11 |1967 |4410 |5359 | 778 |  0 |  60 |  11 | 1.277952e+06 | 1.867776e+06 |  46.15%| unknown
d38.7s|    26 |    27 | 46069 |1047.4 |fracdivi|  11 |1967 |4410 |5409 |   0 |  2 |  60 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
d47.1s|    40 |    41 | 64046 |1132.4 |veclendi|  11 |1967 |4418 |5289 |   0 |  2 |  72 |  11 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
