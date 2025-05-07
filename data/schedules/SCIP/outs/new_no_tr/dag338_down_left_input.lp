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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13191 constraints

solve problem
=============

presolving:
(round 1, fast)       1660 del vars, 3050 del conss, 0 add conss, 332 chg bounds, 1151 chg sides, 2302 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 2, fast)       1660 del vars, 3116 del conss, 0 add conss, 364 chg bounds, 1841 chg sides, 3719 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 3, fast)       1660 del vars, 3116 del conss, 0 add conss, 388 chg bounds, 2427 chg sides, 4901 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 4, fast)       1660 del vars, 3116 del conss, 0 add conss, 407 chg bounds, 2874 chg sides, 5820 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 5, fast)       1660 del vars, 3116 del conss, 0 add conss, 420 chg bounds, 3166 chg sides, 6517 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 6, fast)       1660 del vars, 3116 del conss, 0 add conss, 427 chg bounds, 3359 chg sides, 6928 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 7, fast)       1660 del vars, 3116 del conss, 0 add conss, 433 chg bounds, 3490 chg sides, 7199 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 8, fast)       1660 del vars, 3116 del conss, 0 add conss, 437 chg bounds, 3553 chg sides, 7400 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 9, fast)       1660 del vars, 3116 del conss, 0 add conss, 440 chg bounds, 3574 chg sides, 7548 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
(round 10, fast)       1660 del vars, 3116 del conss, 0 add conss, 441 chg bounds, 3588 chg sides, 7645 chg coeffs, 0 upgd conss, 0 impls, 3590 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 79 aggregations, 102 fixings, 76 bound changes
(round 11, medium)     1841 del vars, 3116 del conss, 0 add conss, 517 chg bounds, 3595 chg sides, 7687 chg coeffs, 0 upgd conss, 0 impls, 3286 clqs
(round 12, fast)       1841 del vars, 3618 del conss, 0 add conss, 517 chg bounds, 4677 chg sides, 9887 chg coeffs, 0 upgd conss, 0 impls, 3374 clqs
(round 13, exhaustive) 1841 del vars, 3653 del conss, 0 add conss, 517 chg bounds, 4677 chg sides, 9887 chg coeffs, 0 upgd conss, 0 impls, 3374 clqs
(round 14, exhaustive) 1841 del vars, 3653 del conss, 0 add conss, 517 chg bounds, 4677 chg sides, 9887 chg coeffs, 7215 upgd conss, 0 impls, 3374 clqs
(round 15, exhaustive) 1841 del vars, 7494 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9887 chg coeffs, 7215 upgd conss, 0 impls, 3374 clqs
(round 16, exhaustive) 1866 del vars, 7494 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9887 chg coeffs, 7215 upgd conss, 170 impls, 3315 clqs
(round 17, fast)       1885 del vars, 7528 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9907 chg coeffs, 7215 upgd conss, 170 impls, 3297 clqs
(round 18, exhaustive) 1885 del vars, 7528 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9907 chg coeffs, 7223 upgd conss, 170 impls, 3297 clqs
(round 19, exhaustive) 1912 del vars, 7528 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9907 chg coeffs, 7223 upgd conss, 274 impls, 3239 clqs
(round 20, fast)       1927 del vars, 7553 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9931 chg coeffs, 7223 upgd conss, 274 impls, 3233 clqs
(round 21, exhaustive) 1927 del vars, 7553 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9931 chg coeffs, 7230 upgd conss, 274 impls, 3233 clqs
(round 22, exhaustive) 1960 del vars, 7553 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9931 chg coeffs, 7230 upgd conss, 312 impls, 3162 clqs
(round 23, fast)       1999 del vars, 7618 del conss, 1279 add conss, 517 chg bounds, 4677 chg sides, 9971 chg coeffs, 7230 upgd conss, 312 impls, 3136 clqs
(round 24, exhaustive) 1999 del vars, 7622 del conss, 1281 add conss, 517 chg bounds, 4677 chg sides, 9971 chg coeffs, 7230 upgd conss, 312 impls, 3136 clqs
(round 25, exhaustive) 2001 del vars, 7626 del conss, 1281 add conss, 517 chg bounds, 4677 chg sides, 9971 chg coeffs, 7247 upgd conss, 312 impls, 3132 clqs
(round 26, exhaustive) 2028 del vars, 7626 del conss, 1281 add conss, 517 chg bounds, 4677 chg sides, 9971 chg coeffs, 7247 upgd conss, 325 impls, 3075 clqs
(round 27, fast)       2044 del vars, 7674 del conss, 1281 add conss, 517 chg bounds, 4677 chg sides, 10009 chg coeffs, 7247 upgd conss, 325 impls, 3085 clqs
(round 28, exhaustive) 2044 del vars, 7684 del conss, 1286 add conss, 517 chg bounds, 4677 chg sides, 10009 chg coeffs, 7247 upgd conss, 325 impls, 3085 clqs
(round 29, fast)       2049 del vars, 7695 del conss, 1286 add conss, 517 chg bounds, 4677 chg sides, 10009 chg coeffs, 7247 upgd conss, 325 impls, 3075 clqs
(round 30, exhaustive) 2049 del vars, 7695 del conss, 1286 add conss, 517 chg bounds, 4677 chg sides, 10009 chg coeffs, 7260 upgd conss, 325 impls, 3075 clqs
(round 31, exhaustive) 2075 del vars, 7695 del conss, 1286 add conss, 517 chg bounds, 4677 chg sides, 10009 chg coeffs, 7260 upgd conss, 641 impls, 3019 clqs
(round 32, fast)       2100 del vars, 7751 del conss, 1286 add conss, 517 chg bounds, 4677 chg sides, 10052 chg coeffs, 7260 upgd conss, 641 impls, 3008 clqs
(round 33, exhaustive) 2100 del vars, 7757 del conss, 1289 add conss, 517 chg bounds, 4677 chg sides, 10052 chg coeffs, 7260 upgd conss, 641 impls, 3008 clqs
(round 34, fast)       2103 del vars, 7766 del conss, 1289 add conss, 517 chg bounds, 4677 chg sides, 10052 chg coeffs, 7260 upgd conss, 641 impls, 3002 clqs
(round 35, exhaustive) 2103 del vars, 7766 del conss, 1289 add conss, 517 chg bounds, 4677 chg sides, 10052 chg coeffs, 7273 upgd conss, 641 impls, 3002 clqs
(round 36, exhaustive) 2129 del vars, 7766 del conss, 1289 add conss, 519 chg bounds, 4677 chg sides, 10052 chg coeffs, 7273 upgd conss, 743 impls, 2948 clqs
(round 37, fast)       2140 del vars, 7812 del conss, 1289 add conss, 519 chg bounds, 4688 chg sides, 10159 chg coeffs, 7273 upgd conss, 743 impls, 2963 clqs
(round 38, exhaustive) 2140 del vars, 7818 del conss, 1292 add conss, 519 chg bounds, 4688 chg sides, 10159 chg coeffs, 7273 upgd conss, 743 impls, 2963 clqs
(round 39, fast)       2143 del vars, 7824 del conss, 1292 add conss, 519 chg bounds, 4688 chg sides, 10159 chg coeffs, 7273 upgd conss, 743 impls, 2957 clqs
(round 40, exhaustive) 2143 del vars, 7824 del conss, 1292 add conss, 519 chg bounds, 4688 chg sides, 10159 chg coeffs, 7285 upgd conss, 743 impls, 2957 clqs
(round 41, exhaustive) 2170 del vars, 7824 del conss, 1292 add conss, 519 chg bounds, 4688 chg sides, 10159 chg coeffs, 7285 upgd conss, 787 impls, 2902 clqs
(round 42, fast)       2185 del vars, 7878 del conss, 1292 add conss, 520 chg bounds, 4690 chg sides, 10226 chg coeffs, 7285 upgd conss, 787 impls, 2906 clqs
(round 43, fast)       2185 del vars, 7878 del conss, 1292 add conss, 521 chg bounds, 4699 chg sides, 10263 chg coeffs, 7285 upgd conss, 787 impls, 2906 clqs
(round 44, exhaustive) 2185 del vars, 7884 del conss, 1295 add conss, 521 chg bounds, 4699 chg sides, 10263 chg coeffs, 7285 upgd conss, 787 impls, 2906 clqs
(round 45, fast)       2188 del vars, 7891 del conss, 1295 add conss, 521 chg bounds, 4699 chg sides, 10263 chg coeffs, 7285 upgd conss, 787 impls, 2900 clqs
(round 46, exhaustive) 2188 del vars, 7891 del conss, 1295 add conss, 521 chg bounds, 4699 chg sides, 10263 chg coeffs, 7296 upgd conss, 787 impls, 2900 clqs
(round 47, exhaustive) 2217 del vars, 7891 del conss, 1295 add conss, 527 chg bounds, 4699 chg sides, 10263 chg coeffs, 7296 upgd conss, 919 impls, 2841 clqs
(round 48, fast)       2230 del vars, 7958 del conss, 1295 add conss, 527 chg bounds, 4741 chg sides, 10415 chg coeffs, 7296 upgd conss, 919 impls, 2859 clqs
(round 49, exhaustive) 2230 del vars, 7970 del conss, 1301 add conss, 527 chg bounds, 4741 chg sides, 10415 chg coeffs, 7296 upgd conss, 919 impls, 2859 clqs
(round 50, fast)       2236 del vars, 7984 del conss, 1301 add conss, 527 chg bounds, 4741 chg sides, 10415 chg coeffs, 7296 upgd conss, 919 impls, 2847 clqs
(round 51, exhaustive) 2236 del vars, 7984 del conss, 1301 add conss, 527 chg bounds, 4741 chg sides, 10415 chg coeffs, 7308 upgd conss, 919 impls, 2847 clqs
(round 52, exhaustive) 2261 del vars, 7984 del conss, 1301 add conss, 532 chg bounds, 4741 chg sides, 10415 chg coeffs, 7308 upgd conss, 1204 impls, 2798 clqs
(round 53, fast)       2270 del vars, 8028 del conss, 1301 add conss, 533 chg bounds, 4841 chg sides, 10646 chg coeffs, 7308 upgd conss, 1204 impls, 2814 clqs
(round 54, fast)       2270 del vars, 8028 del conss, 1301 add conss, 534 chg bounds, 4850 chg sides, 10682 chg coeffs, 7308 upgd conss, 1204 impls, 2814 clqs
(round 55, exhaustive) 2271 del vars, 8033 del conss, 1302 add conss, 534 chg bounds, 4850 chg sides, 10682 chg coeffs, 7308 upgd conss, 1204 impls, 2812 clqs
(round 56, exhaustive) 2271 del vars, 8034 del conss, 1302 add conss, 534 chg bounds, 4850 chg sides, 10682 chg coeffs, 7317 upgd conss, 1204 impls, 2812 clqs
(round 57, exhaustive) 2296 del vars, 8034 del conss, 1302 add conss, 536 chg bounds, 4850 chg sides, 10682 chg coeffs, 7317 upgd conss, 1271 impls, 2771 clqs
(round 58, fast)       2314 del vars, 8078 del conss, 1302 add conss, 537 chg bounds, 4885 chg sides, 10791 chg coeffs, 7317 upgd conss, 1271 impls, 2758 clqs
(round 59, exhaustive) 2314 del vars, 8086 del conss, 1306 add conss, 537 chg bounds, 4885 chg sides, 10791 chg coeffs, 7317 upgd conss, 1271 impls, 2758 clqs
(round 60, fast)       2318 del vars, 8098 del conss, 1306 add conss, 537 chg bounds, 4885 chg sides, 10791 chg coeffs, 7317 upgd conss, 1271 impls, 2750 clqs
(round 61, exhaustive) 2318 del vars, 8098 del conss, 1306 add conss, 537 chg bounds, 4885 chg sides, 10791 chg coeffs, 7333 upgd conss, 1271 impls, 2750 clqs
(round 62, exhaustive) 2344 del vars, 8098 del conss, 1306 add conss, 537 chg bounds, 4885 chg sides, 10791 chg coeffs, 7333 upgd conss, 1436 impls, 2706 clqs
(round 63, fast)       2359 del vars, 8136 del conss, 1306 add conss, 538 chg bounds, 4887 chg sides, 10837 chg coeffs, 7333 upgd conss, 1436 impls, 2696 clqs
(round 64, fast)       2359 del vars, 8136 del conss, 1306 add conss, 539 chg bounds, 4896 chg sides, 10870 chg coeffs, 7333 upgd conss, 1436 impls, 2696 clqs
(round 65, exhaustive) 2360 del vars, 8139 del conss, 1307 add conss, 539 chg bounds, 4896 chg sides, 10870 chg coeffs, 7346 upgd conss, 1436 impls, 2694 clqs
(round 66, exhaustive) 2386 del vars, 8140 del conss, 1307 add conss, 539 chg bounds, 4896 chg sides, 10870 chg coeffs, 7346 upgd conss, 1572 impls, 2642 clqs
(round 67, fast)       2395 del vars, 8192 del conss, 1307 add conss, 541 chg bounds, 4918 chg sides, 10946 chg coeffs, 7346 upgd conss, 1572 impls, 2648 clqs
(round 68, fast)       2395 del vars, 8192 del conss, 1307 add conss, 543 chg bounds, 4929 chg sides, 11007 chg coeffs, 7346 upgd conss, 1572 impls, 2648 clqs
(round 69, exhaustive) 2395 del vars, 8192 del conss, 1307 add conss, 543 chg bounds, 4929 chg sides, 11007 chg coeffs, 7354 upgd conss, 1572 impls, 2648 clqs
(round 70, exhaustive) 2421 del vars, 8192 del conss, 1307 add conss, 543 chg bounds, 4929 chg sides, 11007 chg coeffs, 7354 upgd conss, 1600 impls, 2607 clqs
(round 71, fast)       2437 del vars, 8236 del conss, 1307 add conss, 545 chg bounds, 4968 chg sides, 11102 chg coeffs, 7354 upgd conss, 1600 impls, 2596 clqs
(round 72, exhaustive) 2437 del vars, 8244 del conss, 1311 add conss, 545 chg bounds, 4968 chg sides, 11102 chg coeffs, 7354 upgd conss, 1600 impls, 2596 clqs
(round 73, fast)       2441 del vars, 8253 del conss, 1311 add conss, 545 chg bounds, 4968 chg sides, 11102 chg coeffs, 7354 upgd conss, 1600 impls, 2588 clqs
(round 74, exhaustive) 2441 del vars, 8255 del conss, 1311 add conss, 545 chg bounds, 4968 chg sides, 11102 chg coeffs, 7368 upgd conss, 1600 impls, 2588 clqs
(round 75, exhaustive) 2466 del vars, 8255 del conss, 1311 add conss, 548 chg bounds, 4968 chg sides, 11102 chg coeffs, 7368 upgd conss, 1723 impls, 2559 clqs
(round 76, fast)       2477 del vars, 8297 del conss, 1311 add conss, 551 chg bounds, 5052 chg sides, 11310 chg coeffs, 7368 upgd conss, 1723 impls, 2562 clqs
(round 77, fast)       2478 del vars, 8303 del conss, 1311 add conss, 555 chg bounds, 5104 chg sides, 11407 chg coeffs, 7368 upgd conss, 1723 impls, 2557 clqs
(round 78, exhaustive) 2478 del vars, 8313 del conss, 1316 add conss, 555 chg bounds, 5104 chg sides, 11407 chg coeffs, 7368 upgd conss, 1723 impls, 2557 clqs
(round 79, fast)       2483 del vars, 8326 del conss, 1316 add conss, 555 chg bounds, 5104 chg sides, 11407 chg coeffs, 7368 upgd conss, 1723 impls, 2547 clqs
(round 80, exhaustive) 2483 del vars, 8333 del conss, 1316 add conss, 555 chg bounds, 5104 chg sides, 11407 chg coeffs, 7368 upgd conss, 1723 impls, 2547 clqs
(round 81, exhaustive) 2483 del vars, 8333 del conss, 1316 add conss, 555 chg bounds, 5104 chg sides, 11407 chg coeffs, 7380 upgd conss, 1723 impls, 2547 clqs
(round 82, exhaustive) 2508 del vars, 8333 del conss, 1316 add conss, 557 chg bounds, 5104 chg sides, 11407 chg coeffs, 7380 upgd conss, 1985 impls, 2723 clqs
(round 83, fast)       2518 del vars, 8391 del conss, 1316 add conss, 559 chg bounds, 5135 chg sides, 11522 chg coeffs, 7380 upgd conss, 1985 impls, 2741 clqs
(round 84, fast)       2518 del vars, 8391 del conss, 1316 add conss, 560 chg bounds, 5141 chg sides, 11548 chg coeffs, 7380 upgd conss, 1985 impls, 2741 clqs
(round 85, medium)     2529 del vars, 8391 del conss, 1316 add conss, 560 chg bounds, 5141 chg sides, 11548 chg coeffs, 7380 upgd conss, 1987 impls, 2710 clqs
(round 86, fast)       2529 del vars, 8422 del conss, 1316 add conss, 560 chg bounds, 5141 chg sides, 11548 chg coeffs, 7380 upgd conss, 1987 impls, 2710 clqs
(round 87, exhaustive) 2529 del vars, 8423 del conss, 1316 add conss, 560 chg bounds, 5141 chg sides, 11548 chg coeffs, 7394 upgd conss, 1987 impls, 2710 clqs
(round 88, exhaustive) 2554 del vars, 8423 del conss, 1316 add conss, 561 chg bounds, 5141 chg sides, 11548 chg coeffs, 7394 upgd conss, 2247 impls, 3165 clqs
(round 89, fast)       2566 del vars, 8474 del conss, 1316 add conss, 563 chg bounds, 5191 chg sides, 11646 chg coeffs, 7394 upgd conss, 2247 impls, 3170 clqs
(round 90, fast)       2577 del vars, 8495 del conss, 1316 add conss, 574 chg bounds, 5202 chg sides, 11712 chg coeffs, 7394 upgd conss, 2247 impls, 3021 clqs
(round 91, fast)       2601 del vars, 8536 del conss, 1316 add conss, 584 chg bounds, 5220 chg sides, 11795 chg coeffs, 7394 upgd conss, 2247 impls, 2880 clqs
(round 92, fast)       2624 del vars, 8590 del conss, 1316 add conss, 596 chg bounds, 5247 chg sides, 11879 chg coeffs, 7394 upgd conss, 2247 impls, 2664 clqs
(round 93, fast)       2650 del vars, 8650 del conss, 1316 add conss, 605 chg bounds, 5255 chg sides, 11913 chg coeffs, 7394 upgd conss, 2247 impls, 2465 clqs
(round 94, fast)       2661 del vars, 8684 del conss, 1316 add conss, 608 chg bounds, 5282 chg sides, 11959 chg coeffs, 7394 upgd conss, 2247 impls, 2434 clqs
(round 95, fast)       2664 del vars, 8689 del conss, 1316 add conss, 610 chg bounds, 5282 chg sides, 11964 chg coeffs, 7394 upgd conss, 2247 impls, 2408 clqs
(round 96, fast)       2670 del vars, 8700 del conss, 1316 add conss, 613 chg bounds, 5283 chg sides, 11970 chg coeffs, 7394 upgd conss, 2247 impls, 2344 clqs
(round 97, fast)       2673 del vars, 8707 del conss, 1316 add conss, 614 chg bounds, 5284 chg sides, 11972 chg coeffs, 7394 upgd conss, 2247 impls, 2342 clqs
(round 98, medium)     2680 del vars, 8711 del conss, 1316 add conss, 614 chg bounds, 5284 chg sides, 11972 chg coeffs, 7394 upgd conss, 2250 impls, 2328 clqs
(round 99, fast)       2680 del vars, 8728 del conss, 1316 add conss, 614 chg bounds, 5284 chg sides, 11972 chg coeffs, 7394 upgd conss, 2250 impls, 2328 clqs
(round 100, exhaustive) 2680 del vars, 8729 del conss, 1316 add conss, 614 chg bounds, 5284 chg sides, 11972 chg coeffs, 7407 upgd conss, 2250 impls, 2328 clqs
(round 101, exhaustive) 2706 del vars, 8729 del conss, 1316 add conss, 615 chg bounds, 5284 chg sides, 11972 chg coeffs, 7407 upgd conss, 2582 impls, 2293 clqs
(round 102, fast)       2719 del vars, 8775 del conss, 1316 add conss, 617 chg bounds, 5341 chg sides, 12075 chg coeffs, 7407 upgd conss, 2582 impls, 2298 clqs
(round 103, fast)       2722 del vars, 8782 del conss, 1316 add conss, 622 chg bounds, 5388 chg sides, 12164 chg coeffs, 7407 upgd conss, 2582 impls, 2288 clqs
(round 104, fast)       2724 del vars, 8784 del conss, 1316 add conss, 622 chg bounds, 5388 chg sides, 12165 chg coeffs, 7407 upgd conss, 2582 impls, 2287 clqs
(round 105, exhaustive) 2724 del vars, 8790 del conss, 1319 add conss, 622 chg bounds, 5388 chg sides, 12165 chg coeffs, 7407 upgd conss, 2582 impls, 2287 clqs
(round 106, fast)       2727 del vars, 8798 del conss, 1319 add conss, 622 chg bounds, 5388 chg sides, 12165 chg coeffs, 7407 upgd conss, 2582 impls, 2281 clqs
(round 107, exhaustive) 2727 del vars, 8800 del conss, 1319 add conss, 622 chg bounds, 5388 chg sides, 12165 chg coeffs, 7420 upgd conss, 2582 impls, 2281 clqs
(round 108, exhaustive) 2753 del vars, 8800 del conss, 1319 add conss, 631 chg bounds, 5388 chg sides, 12165 chg coeffs, 7420 upgd conss, 2970 impls, 2263 clqs
(round 109, fast)       2760 del vars, 8861 del conss, 1319 add conss, 634 chg bounds, 5584 chg sides, 12498 chg coeffs, 7420 upgd conss, 2970 impls, 2274 clqs
(round 110, exhaustive) 2760 del vars, 8873 del conss, 1324 add conss, 635 chg bounds, 5586 chg sides, 12517 chg coeffs, 7420 upgd conss, 2970 impls, 2274 clqs
(round 111, fast)       2765 del vars, 8886 del conss, 1324 add conss, 635 chg bounds, 5586 chg sides, 12517 chg coeffs, 7420 upgd conss, 2970 impls, 2264 clqs
(round 112, exhaustive) 2765 del vars, 8889 del conss, 1324 add conss, 635 chg bounds, 5586 chg sides, 12517 chg coeffs, 7432 upgd conss, 2970 impls, 2264 clqs
(round 113, exhaustive) 2791 del vars, 8889 del conss, 1324 add conss, 639 chg bounds, 5586 chg sides, 12517 chg coeffs, 7432 upgd conss, 3254 impls, 2244 clqs
(round 114, fast)       2802 del vars, 8943 del conss, 1324 add conss, 642 chg bounds, 5694 chg sides, 12736 chg coeffs, 7432 upgd conss, 3254 impls, 2259 clqs
(round 115, fast)       2802 del vars, 8943 del conss, 1324 add conss, 647 chg bounds, 5791 chg sides, 12891 chg coeffs, 7432 upgd conss, 3254 impls, 2259 clqs
(round 116, exhaustive) 2802 del vars, 8961 del conss, 1333 add conss, 647 chg bounds, 5791 chg sides, 12891 chg coeffs, 7432 upgd conss, 3254 impls, 2259 clqs
(round 117, fast)       2811 del vars, 8981 del conss, 1333 add conss, 647 chg bounds, 5791 chg sides, 12891 chg coeffs, 7432 upgd conss, 3254 impls, 2241 clqs
(round 118, exhaustive) 2811 del vars, 8984 del conss, 1333 add conss, 647 chg bounds, 5791 chg sides, 12891 chg coeffs, 7444 upgd conss, 3254 impls, 2241 clqs
(round 119, exhaustive) 2837 del vars, 8984 del conss, 1333 add conss, 655 chg bounds, 5791 chg sides, 12891 chg coeffs, 7444 upgd conss, 3361 impls, 2205 clqs
(round 120, fast)       2844 del vars, 9043 del conss, 1333 add conss, 656 chg bounds, 5889 chg sides, 13134 chg coeffs, 7444 upgd conss, 3361 impls, 2222 clqs
(round 121, exhaustive) 2844 del vars, 9050 del conss, 1336 add conss, 657 chg bounds, 5891 chg sides, 13152 chg coeffs, 7444 upgd conss, 3361 impls, 2222 clqs
(round 122, fast)       2847 del vars, 9057 del conss, 1336 add conss, 657 chg bounds, 5891 chg sides, 13152 chg coeffs, 7444 upgd conss, 3361 impls, 2216 clqs
(round 123, exhaustive) 2847 del vars, 9059 del conss, 1336 add conss, 657 chg bounds, 5891 chg sides, 13152 chg coeffs, 7455 upgd conss, 3361 impls, 2216 clqs
(round 124, exhaustive) 2881 del vars, 9059 del conss, 1336 add conss, 673 chg bounds, 5891 chg sides, 13152 chg coeffs, 7455 upgd conss, 3495 impls, 2133 clqs
(round 125, fast)       2896 del vars, 9157 del conss, 1336 add conss, 674 chg bounds, 6118 chg sides, 13631 chg coeffs, 7455 upgd conss, 3495 impls, 2135 clqs
(round 126, fast)       2896 del vars, 9157 del conss, 1336 add conss, 675 chg bounds, 6124 chg sides, 13662 chg coeffs, 7455 upgd conss, 3495 impls, 2135 clqs
(round 127, exhaustive) 2896 del vars, 9165 del conss, 1340 add conss, 675 chg bounds, 6124 chg sides, 13662 chg coeffs, 7455 upgd conss, 3495 impls, 2135 clqs
(round 128, fast)       2900 del vars, 9176 del conss, 1340 add conss, 675 chg bounds, 6124 chg sides, 13662 chg coeffs, 7455 upgd conss, 3495 impls, 2127 clqs
(round 129, exhaustive) 2900 del vars, 9183 del conss, 1340 add conss, 675 chg bounds, 6124 chg sides, 13662 chg coeffs, 7455 upgd conss, 3495 impls, 2127 clqs
(round 130, exhaustive) 2900 del vars, 9183 del conss, 1340 add conss, 675 chg bounds, 6124 chg sides, 13662 chg coeffs, 7461 upgd conss, 3495 impls, 2127 clqs
(round 131, exhaustive) 2926 del vars, 9183 del conss, 1340 add conss, 680 chg bounds, 6124 chg sides, 13662 chg coeffs, 7461 upgd conss, 3807 impls, 2125 clqs
(round 132, fast)       2932 del vars, 9237 del conss, 1340 add conss, 682 chg bounds, 6264 chg sides, 13889 chg coeffs, 7461 upgd conss, 3807 impls, 2153 clqs
(round 133, fast)       2932 del vars, 9237 del conss, 1340 add conss, 685 chg bounds, 6308 chg sides, 13978 chg coeffs, 7461 upgd conss, 3807 impls, 2153 clqs
(round 134, exhaustive) 2932 del vars, 9253 del conss, 1348 add conss, 685 chg bounds, 6308 chg sides, 13978 chg coeffs, 7461 upgd conss, 3807 impls, 2153 clqs
(round 135, fast)       2940 del vars, 9272 del conss, 1348 add conss, 685 chg bounds, 6308 chg sides, 13978 chg coeffs, 7461 upgd conss, 3807 impls, 2137 clqs
(round 136, exhaustive) 2940 del vars, 9277 del conss, 1348 add conss, 685 chg bounds, 6308 chg sides, 13978 chg coeffs, 7461 upgd conss, 3807 impls, 2137 clqs
(round 137, exhaustive) 2940 del vars, 9277 del conss, 1348 add conss, 685 chg bounds, 6308 chg sides, 13978 chg coeffs, 7473 upgd conss, 3807 impls, 2137 clqs
(round 138, exhaustive) 2966 del vars, 9277 del conss, 1348 add conss, 692 chg bounds, 6308 chg sides, 13978 chg coeffs, 7473 upgd conss, 4032 impls, 2145 clqs
(round 139, fast)       2971 del vars, 9338 del conss, 1348 add conss, 697 chg bounds, 6457 chg sides, 14333 chg coeffs, 7473 upgd conss, 4032 impls, 2170 clqs
(round 140, fast)       2971 del vars, 9338 del conss, 1348 add conss, 700 chg bounds, 6501 chg sides, 14421 chg coeffs, 7473 upgd conss, 4032 impls, 2170 clqs
(round 141, exhaustive) 2971 del vars, 9356 del conss, 1357 add conss, 700 chg bounds, 6501 chg sides, 14421 chg coeffs, 7473 upgd conss, 4032 impls, 2170 clqs
(round 142, fast)       2980 del vars, 9381 del conss, 1357 add conss, 700 chg bounds, 6501 chg sides, 14421 chg coeffs, 7473 upgd conss, 4032 impls, 2152 clqs
(round 143, exhaustive) 2980 del vars, 9385 del conss, 1357 add conss, 700 chg bounds, 6501 chg sides, 14421 chg coeffs, 7473 upgd conss, 4032 impls, 2152 clqs
(round 144, exhaustive) 2980 del vars, 9385 del conss, 1357 add conss, 700 chg bounds, 6501 chg sides, 14421 chg coeffs, 7485 upgd conss, 4032 impls, 2152 clqs
(round 145, exhaustive) 3005 del vars, 9385 del conss, 1357 add conss, 703 chg bounds, 6501 chg sides, 14421 chg coeffs, 7485 upgd conss, 4134 impls, 2156 clqs
(round 146, fast)       3010 del vars, 9433 del conss, 1357 add conss, 704 chg bounds, 6534 chg sides, 14518 chg coeffs, 7485 upgd conss, 4134 impls, 2160 clqs
(round 147, fast)       3011 del vars, 9438 del conss, 1357 add conss, 706 chg bounds, 6536 chg sides, 14533 chg coeffs, 7485 upgd conss, 4134 impls, 2153 clqs
(round 148, exhaustive) 3012 del vars, 9446 del conss, 1360 add conss, 706 chg bounds, 6536 chg sides, 14534 chg coeffs, 7485 upgd conss, 4134 impls, 2152 clqs
(round 149, fast)       3015 del vars, 9454 del conss, 1360 add conss, 706 chg bounds, 6536 chg sides, 14534 chg coeffs, 7485 upgd conss, 4134 impls, 2146 clqs
(round 150, exhaustive) 3015 del vars, 9456 del conss, 1360 add conss, 706 chg bounds, 6536 chg sides, 14534 chg coeffs, 7495 upgd conss, 4134 impls, 2146 clqs
(round 151, exhaustive) 3041 del vars, 9456 del conss, 1360 add conss, 712 chg bounds, 6536 chg sides, 14534 chg coeffs, 7495 upgd conss, 4285 impls, 2196 clqs
(round 152, fast)       3045 del vars, 9520 del conss, 1360 add conss, 712 chg bounds, 6636 chg sides, 14720 chg coeffs, 7495 upgd conss, 4285 impls, 2206 clqs
(round 153, medium)     3055 del vars, 9520 del conss, 1360 add conss, 712 chg bounds, 6636 chg sides, 14720 chg coeffs, 7495 upgd conss, 4285 impls, 2179 clqs
(round 154, fast)       3055 del vars, 9543 del conss, 1360 add conss, 712 chg bounds, 6636 chg sides, 14720 chg coeffs, 7495 upgd conss, 4285 impls, 2179 clqs
(round 155, exhaustive) 3055 del vars, 9546 del conss, 1360 add conss, 712 chg bounds, 6636 chg sides, 14720 chg coeffs, 7501 upgd conss, 4285 impls, 2179 clqs
(round 156, exhaustive) 3080 del vars, 9546 del conss, 1360 add conss, 717 chg bounds, 6636 chg sides, 14720 chg coeffs, 7501 upgd conss, 4467 impls, 2153 clqs
(round 157, fast)       3087 del vars, 9615 del conss, 1360 add conss, 720 chg bounds, 6743 chg sides, 14940 chg coeffs, 7501 upgd conss, 4467 impls, 2166 clqs
(round 158, fast)       3087 del vars, 9618 del conss, 1360 add conss, 720 chg bounds, 6747 chg sides, 14943 chg coeffs, 7501 upgd conss, 4467 impls, 2166 clqs
(round 159, exhaustive) 3087 del vars, 9622 del conss, 1362 add conss, 720 chg bounds, 6747 chg sides, 14943 chg coeffs, 7501 upgd conss, 4467 impls, 2166 clqs
(round 160, fast)       3089 del vars, 9627 del conss, 1362 add conss, 720 chg bounds, 6747 chg sides, 14943 chg coeffs, 7501 upgd conss, 4467 impls, 2162 clqs
(round 161, exhaustive) 3089 del vars, 9630 del conss, 1362 add conss, 720 chg bounds, 6747 chg sides, 14943 chg coeffs, 7514 upgd conss, 4467 impls, 2162 clqs
(round 162, exhaustive) 3115 del vars, 9630 del conss, 1362 add conss, 736 chg bounds, 6747 chg sides, 14943 chg coeffs, 7514 upgd conss, 5081 impls, 2220 clqs
(round 163, fast)       3122 del vars, 9713 del conss, 1362 add conss, 738 chg bounds, 7021 chg sides, 15492 chg coeffs, 7514 upgd conss, 5081 impls, 2246 clqs
(round 164, exhaustive) 3122 del vars, 9731 del conss, 1371 add conss, 738 chg bounds, 7023 chg sides, 15494 chg coeffs, 7514 upgd conss, 5081 impls, 2246 clqs
(round 165, fast)       3131 del vars, 9755 del conss, 1371 add conss, 738 chg bounds, 7023 chg sides, 15494 chg coeffs, 7514 upgd conss, 5081 impls, 2227 clqs
(round 166, exhaustive) 3131 del vars, 9758 del conss, 1371 add conss, 738 chg bounds, 7023 chg sides, 15494 chg coeffs, 7526 upgd conss, 5081 impls, 2227 clqs
(round 167, exhaustive) 3156 del vars, 9758 del conss, 1371 add conss, 741 chg bounds, 7023 chg sides, 15494 chg coeffs, 7526 upgd conss, 5251 impls, 2182 clqs
(round 168, fast)       3158 del vars, 9811 del conss, 1371 add conss, 743 chg bounds, 7080 chg sides, 15668 chg coeffs, 7526 upgd conss, 5251 impls, 2192 clqs
(round 169, fast)       3158 del vars, 9811 del conss, 1371 add conss, 745 chg bounds, 7113 chg sides, 15736 chg coeffs, 7526 upgd conss, 5251 impls, 2192 clqs
(round 170, exhaustive) 3158 del vars, 9817 del conss, 1374 add conss, 745 chg bounds, 7113 chg sides, 15736 chg coeffs, 7526 upgd conss, 5251 impls, 2192 clqs
(round 171, fast)       3161 del vars, 9823 del conss, 1374 add conss, 745 chg bounds, 7113 chg sides, 15736 chg coeffs, 7526 upgd conss, 5251 impls, 2185 clqs
(round 172, exhaustive) 3161 del vars, 9823 del conss, 1374 add conss, 745 chg bounds, 7113 chg sides, 15736 chg coeffs, 7532 upgd conss, 5251 impls, 2185 clqs
(round 173, exhaustive) 3186 del vars, 9823 del conss, 1374 add conss, 753 chg bounds, 7113 chg sides, 15736 chg coeffs, 7532 upgd conss, 6983 impls, 3023 clqs
(round 174, fast)       3189 del vars, 9869 del conss, 1374 add conss, 753 chg bounds, 7257 chg sides, 15963 chg coeffs, 7536 upgd conss, 6983 impls, 3029 clqs
(round 175, medium)     3199 del vars, 9869 del conss, 1374 add conss, 753 chg bounds, 7257 chg sides, 15963 chg coeffs, 7536 upgd conss, 6986 impls, 3009 clqs
(round 176, fast)       3199 del vars, 9892 del conss, 1374 add conss, 753 chg bounds, 7257 chg sides, 15963 chg coeffs, 7536 upgd conss, 6986 impls, 3009 clqs
(round 177, exhaustive) 3199 del vars, 9892 del conss, 1374 add conss, 753 chg bounds, 7257 chg sides, 15963 chg coeffs, 7543 upgd conss, 6986 impls, 3009 clqs
   (3.2s) probing: 1000/3159 (31.7%) - 701 fixings, 54 aggregations, 10167 implications, 117 bound changes
(round 178, exhaustive) 3224 del vars, 9892 del conss, 1374 add conss, 761 chg bounds, 7257 chg sides, 15964 chg coeffs, 7543 upgd conss, 12091 impls, 4936 clqs
(round 179, fast)       3224 del vars, 9930 del conss, 1374 add conss, 766 chg bounds, 7405 chg sides, 16272 chg coeffs, 7546 upgd conss, 12091 impls, 4938 clqs
(round 180, fast)       3224 del vars, 9930 del conss, 1374 add conss, 769 chg bounds, 7447 chg sides, 16366 chg coeffs, 7546 upgd conss, 12091 impls, 4940 clqs
(round 181, exhaustive) 3224 del vars, 9931 del conss, 1374 add conss, 769 chg bounds, 7447 chg sides, 16366 chg coeffs, 7563 upgd conss, 12091 impls, 4940 clqs
(round 182, exhaustive) 3249 del vars, 9931 del conss, 1374 add conss, 776 chg bounds, 7447 chg sides, 16366 chg coeffs, 7563 upgd conss, 12156 impls, 4686 clqs
(round 183, fast)       3253 del vars, 9981 del conss, 1374 add conss, 785 chg bounds, 7682 chg sides, 16802 chg coeffs, 7563 upgd conss, 12163 impls, 4681 clqs
(round 184, fast)       3253 del vars, 9983 del conss, 1374 add conss, 788 chg bounds, 7733 chg sides, 16896 chg coeffs, 7563 upgd conss, 12163 impls, 4681 clqs
(round 185, exhaustive) 3253 del vars, 9997 del conss, 1381 add conss, 788 chg bounds, 7733 chg sides, 16896 chg coeffs, 7563 upgd conss, 12163 impls, 4681 clqs
(round 186, fast)       3260 del vars, 10013 del conss, 1381 add conss, 788 chg bounds, 7733 chg sides, 16896 chg coeffs, 7563 upgd conss, 12172 impls, 4656 clqs
(round 187, exhaustive) 3260 del vars, 10015 del conss, 1381 add conss, 788 chg bounds, 7733 chg sides, 16896 chg coeffs, 7587 upgd conss, 12172 impls, 4656 clqs
(round 188, exhaustive) 3285 del vars, 10015 del conss, 1381 add conss, 792 chg bounds, 7733 chg sides, 16896 chg coeffs, 7587 upgd conss, 12241 impls, 4532 clqs
(round 189, fast)       3294 del vars, 10078 del conss, 1381 add conss, 803 chg bounds, 7869 chg sides, 17225 chg coeffs, 7587 upgd conss, 12250 impls, 4531 clqs
(round 190, fast)       3295 del vars, 10083 del conss, 1381 add conss, 805 chg bounds, 7876 chg sides, 17245 chg coeffs, 7587 upgd conss, 12250 impls, 4359 clqs
(round 191, exhaustive) 3296 del vars, 10101 del conss, 1389 add conss, 805 chg bounds, 7876 chg sides, 17246 chg coeffs, 7587 upgd conss, 12252 impls, 4357 clqs
(round 192, fast)       3304 del vars, 10117 del conss, 1389 add conss, 805 chg bounds, 7876 chg sides, 17246 chg coeffs, 7587 upgd conss, 12264 impls, 4332 clqs
(round 193, exhaustive) 3304 del vars, 10119 del conss, 1389 add conss, 805 chg bounds, 7876 chg sides, 17246 chg coeffs, 7612 upgd conss, 12264 impls, 4332 clqs
   (4.1s) probing: 2000/3159 (63.3%) - 769 fixings, 58 aggregations, 19243 implications, 131 bound changes
(round 194, exhaustive) 3329 del vars, 10119 del conss, 1389 add conss, 826 chg bounds, 7876 chg sides, 17246 chg coeffs, 7612 upgd conss, 12592 impls, 4950 clqs
(round 195, fast)       3340 del vars, 10202 del conss, 1389 add conss, 838 chg bounds, 8202 chg sides, 17877 chg coeffs, 7612 upgd conss, 12628 impls, 4825 clqs
(round 196, fast)       3342 del vars, 10220 del conss, 1389 add conss, 842 chg bounds, 8253 chg sides, 17942 chg coeffs, 7612 upgd conss, 12628 impls, 4687 clqs
(round 197, medium)     3372 del vars, 10221 del conss, 1389 add conss, 842 chg bounds, 8253 chg sides, 17943 chg coeffs, 7612 upgd conss, 12660 impls, 4503 clqs
(round 198, fast)       3372 del vars, 10287 del conss, 1389 add conss, 842 chg bounds, 8253 chg sides, 17943 chg coeffs, 7612 upgd conss, 12660 impls, 4503 clqs
(round 199, exhaustive) 3372 del vars, 10292 del conss, 1389 add conss, 842 chg bounds, 8253 chg sides, 17943 chg coeffs, 7612 upgd conss, 12660 impls, 4503 clqs
(round 200, exhaustive) 3372 del vars, 10292 del conss, 1389 add conss, 842 chg bounds, 8253 chg sides, 17943 chg coeffs, 7638 upgd conss, 12660 impls, 4503 clqs
(round 201, exhaustive) 3397 del vars, 10292 del conss, 1389 add conss, 859 chg bounds, 8253 chg sides, 17943 chg coeffs, 7638 upgd conss, 13105 impls, 4715 clqs
(round 202, fast)       3407 del vars, 10383 del conss, 1389 add conss, 862 chg bounds, 8448 chg sides, 18356 chg coeffs, 7638 upgd conss, 13123 impls, 4715 clqs
(round 203, fast)       3407 del vars, 10391 del conss, 1389 add conss, 862 chg bounds, 8458 chg sides, 18359 chg coeffs, 7638 upgd conss, 13123 impls, 4715 clqs
(round 204, exhaustive) 3407 del vars, 10401 del conss, 1394 add conss, 862 chg bounds, 8458 chg sides, 18359 chg coeffs, 7638 upgd conss, 13123 impls, 4715 clqs
(round 205, fast)       3412 del vars, 10412 del conss, 1394 add conss, 862 chg bounds, 8458 chg sides, 18359 chg coeffs, 7638 upgd conss, 13126 impls, 4701 clqs
(round 206, exhaustive) 3412 del vars, 10418 del conss, 1394 add conss, 862 chg bounds, 8458 chg sides, 18359 chg coeffs, 7638 upgd conss, 13126 impls, 4701 clqs
(round 207, exhaustive) 3412 del vars, 10418 del conss, 1394 add conss, 862 chg bounds, 8458 chg sides, 18359 chg coeffs, 7660 upgd conss, 13126 impls, 4701 clqs
   (4.4s) probing: 3000/3159 (95.0%) - 835 fixings, 65 aggregations, 23448 implications, 185 bound changes
   (4.4s) probing cycle finished: starting next cycle
(round 208, exhaustive) 3437 del vars, 10418 del conss, 1394 add conss, 880 chg bounds, 8458 chg sides, 18359 chg coeffs, 7660 upgd conss, 13834 impls, 5819 clqs
(round 209, fast)       3442 del vars, 10502 del conss, 1394 add conss, 880 chg bounds, 8667 chg sides, 18748 chg coeffs, 7660 upgd conss, 13835 impls, 5825 clqs
(round 210, medium)     3474 del vars, 10502 del conss, 1394 add conss, 880 chg bounds, 8667 chg sides, 18748 chg coeffs, 7660 upgd conss, 13891 impls, 5673 clqs
(round 211, fast)       3474 del vars, 10573 del conss, 1394 add conss, 880 chg bounds, 8667 chg sides, 18748 chg coeffs, 7660 upgd conss, 13891 impls, 5673 clqs
(round 212, exhaustive) 3474 del vars, 10581 del conss, 1402 add conss, 880 chg bounds, 8667 chg sides, 18748 chg coeffs, 7660 upgd conss, 13891 impls, 5673 clqs
(round 213, exhaustive) 3474 del vars, 10582 del conss, 1402 add conss, 880 chg bounds, 8667 chg sides, 18748 chg coeffs, 7672 upgd conss, 13891 impls, 5680 clqs
   (5.1s) probing: 1000/1586 (63.1%) - 835 fixings, 66 aggregations, 38937 implications, 193 bound changes
   (5.1s) probing: 1041/1586 (65.6%) - 835 fixings, 66 aggregations, 39960 implications, 193 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.2s) no symmetry present (symcode time: 0.00)
presolving (214 rounds: 214 fast, 112 medium, 105 exhaustive):
 3474 deleted vars, 10582 deleted constraints, 1402 added constraints, 886 tightened bounds, 0 added holes, 8667 changed sides, 18748 changed coefficients
 19294 implications, 14226 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3716 constraints
    408 constraints of type <varbound>
    332 constraints of type <setppc>
    547 constraints of type <and>
   1236 constraints of type <linear>
   1193 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.2s|     1 |     0 |     1 |     - | vbounds|   0 |1598 |3728 |4259 |   0 |  0 |  15 |   0 | 4.423680e+05 | 1.228800e+06 | 177.78%| unknown
  6.2s|     1 |     0 |  4182 |     - |    50M |   0 |1598 |3733 |4259 |   0 |  0 |  20 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
  6.2s|     1 |     0 |  4182 |     - |    50M |   0 |1598 |3734 |4258 |   0 |  0 |  21 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
* 7.4s|     1 |     0 |  4182 |     - |    LP  |   0 |1598 |3734 |4258 |   0 |  0 |  21 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  7.8s|     1 |     0 |  5410 |     - |    52M |   0 |1598 |3761 |4359 | 101 |  1 |  21 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  8.6s|     1 |     0 |  6599 |     - |    53M |   0 |1598 |3761 |4414 | 156 |  2 |  21 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  9.6s|     1 |     0 |  8001 |     - |    53M |   0 |1598 |3765 |4470 | 212 |  3 |  25 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 10.5s|     1 |     0 |  9298 |     - |    54M |   0 |1598 |3765 |4510 | 252 |  4 |  25 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 11.3s|     1 |     0 | 10325 |     - |    55M |   0 |1598 |3766 |4547 | 289 |  5 |  26 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 12.1s|     1 |     0 | 11158 |     - |    55M |   0 |1598 |3767 |4575 | 317 |  6 |  27 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 12.8s|     1 |     0 | 11914 |     - |    56M |   0 |1598 |3767 |4608 | 350 |  7 |  27 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 13.6s|     1 |     0 | 12923 |     - |    56M |   0 |1598 |3768 |4628 | 370 |  8 |  28 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 14.4s|     1 |     0 | 13632 |     - |    57M |   0 |1598 |3769 |4649 | 391 |  9 |  29 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 15.3s|     1 |     0 | 14884 |     - |    57M |   0 |1598 |3769 |4670 | 412 | 10 |  29 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 15.5s|     1 |     0 | 15425 |     - |    58M |   0 |1598 |3769 |4688 | 430 | 11 |  29 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d25.0s|     1 |     0 | 50675 |     - |conflict|   0 |1598 |3776 |4688 |   0 | 11 |  37 |   0 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
 25.9s|     1 |     0 | 50963 |     - |    58M |   0 |1598 |3776 |4688 | 430 | 11 |  37 |   0 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
 26.3s|     1 |     0 | 52313 |     - |    59M |   0 |1598 |3777 |4711 | 453 | 12 |  38 |   0 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
 26.7s|     1 |     0 | 53329 |     - |    59M |   0 |1598 |3777 |4719 | 461 | 13 |  38 |   0 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
 30.9s|     1 |     2 | 53561 |     - |    59M |   0 |1598 |3777 |4719 | 461 | 13 |  38 |  12 | 5.570560e+05 | 9.830400e+05 |  76.47%| unknown
*33.6s|     6 |     5 | 60207 |8483.4 |    LP  |   5 |1598 |3777 |4406 | 515 |  0 |  38 |  12 | 5.570560e+05 | 9.338880e+05 |  67.65%| unknown
d35.1s|     6 |     7 | 67108 |9863.6 |pscostdi|   5 |1598 |3782 |4406 |   0 |  2 |  43 |  12 | 5.570560e+05 | 7.536640e+05 |  35.29%| unknown
*37.1s|    11 |    10 | 72151 |5436.1 |    LP  |   5 |1598 |3781 |4423 | 566 |  0 |  43 |  12 | 5.570560e+05 | 6.389760e+05 |  14.71%| unknown
d40.3s|    12 |    13 | 82189 |5854.5 |fracdivi|   5 |1598 |3790 |4399 |   0 |  3 |  56 |  12 | 5.570560e+05 | 6.062080e+05 |   8.82%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 76.40
Solving Nodes      : 70
Primal Bound       : +6.06208000000000e+05 (7 solutions)
Dual Bound         : +6.06208000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               606208
m_44_44                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_11                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_3                                              1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_11                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_3                                              1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_3                                              1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_11                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_3                                              1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_24                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_33                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_11                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_3                                              1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_27                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_26                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_11                                             1 	(obj:0)
y_41_3                                              1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_46                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_46_44                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_29                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_28                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_26                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_37                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_11                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_3                                              1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_27                                             1 	(obj:0)
y_46_25                                             1 	(obj:0)
y_46_24                                             1 	(obj:0)
y_46_31                                             1 	(obj:0)
y_46_40                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_11                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_3                                              1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_12                                                5 	(obj:0)
s_33                                               44 	(obj:0)
s_22                                               35 	(obj:0)
s_29                                               34 	(obj:0)
s_5                                                 3 	(obj:0)
s_16                                               16 	(obj:0)
s_43                                               46 	(obj:0)
s_28                                               33 	(obj:0)
s_1                                                 7 	(obj:0)
s_6                                                15 	(obj:0)
s_41                                               31 	(obj:0)
s_26                                               32 	(obj:0)
s_18                                               20 	(obj:0)
s_34                                               13 	(obj:0)
s_15                                               19 	(obj:0)
s_32                                               11 	(obj:0)
s_8                                                17 	(obj:0)
s_20                                               18 	(obj:0)
s_39                                               30 	(obj:0)
s_23                                               27 	(obj:0)
s_37                                               29 	(obj:0)
s_21                                               22 	(obj:0)
s_38                                               45 	(obj:0)
s_35                                               23 	(obj:0)
s_17                                               14 	(obj:0)
s_46                                               24 	(obj:0)
s_4                                                 6 	(obj:0)
s_11                                               42 	(obj:0)
s_47                                               47 	(obj:0)
s_3                                                41 	(obj:0)
s_42                                               40 	(obj:0)
s_27                                               43 	(obj:0)
s_19                                               21 	(obj:0)
s_25                                               37 	(obj:0)
s_0                                                 1 	(obj:0)
s_49                                               50 	(obj:0)
s_10                                                4 	(obj:0)
s_24                                               36 	(obj:0)
s_31                                               28 	(obj:0)
s_40                                               39 	(obj:0)
s_2                                                 2 	(obj:0)
s_14                                               10 	(obj:0)
s_30                                               25 	(obj:0)
s_48                                               49 	(obj:0)
s_9                                                 9 	(obj:0)
s_36                                               26 	(obj:0)
s_45                                               48 	(obj:0)
s_7                                                 8 	(obj:0)
s_13                                               12 	(obj:0)
F                                              606208 	(obj:1)
s_44                                               38 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      76.55
  solving          :      76.40
  presolving       :       5.13 (included in solving)
  reading          :       0.15
  copying          :       0.24 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13191 initial, 13191 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_down_left_input.lp
  Variables        : 1598 (1548 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3716 initial, 3830 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12814 constraint, 28459 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.11       0.00    103          0          0          0          0          0       4071       1394          0          0
  implics          :       0.00       0.00    112          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    214          0          0          0          0          0          0          0          0          0
  milp             :       0.22       0.00      1        102         79          0         76          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    214        269          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    214         49          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.55       0.00     36        835         66          0        193          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         99          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    309          0          0          0         45          0        138          0        134          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.09       0.00    388          0        115          0          0          0        495          0          0          0
  and              :       0.14       0.00    278          0        413          0          0          0        430          8          0        426
  linear           :       0.53       0.01    294        226       1181          0        572          0       4290          0       8533      17390
  logicor          :       0.40       0.00    345         19          0          0          0          0       1158          0          0        932
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        123          -          -        180          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         41          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         41          0          0         15          0          0          5          0          0          1         80
  varbound         :        408        408         13      21213          0          0          0         10       4550        311          0          0          0          0          0
  knapsack         :          0+         3          0       1539          0          0          0          0         24          1        137          0          0          0          0
  setppc           :        332+       351         13      20905          0          0          0         10         75          0        429          2          1          0          0
  and              :        547        547        124      20896          0          0          0          8        108          7       1985        615        388          0          0
  linear           :       1236+      1253         13      20898          0          0          0         10       3516        215       3897          0          0          0          0
  logicor          :       1193+      1204         13       9329          0          0          0          7        119         17        753          0          0          0          0
  bounddisjunction :          0+       170          0       1122          0          0          0          0         29          8         45          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.64       0.00       0.00       0.00       6.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.69       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.26       0.00       0.02       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.16       0.01       0.00       1.14       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        625          0          0          9
  redcost          :        219          0          0        120
  rootredcost      :          5          0          0         40
  symmetry         :          0          0          0          0
  vbounds          :       3254        710         10       1660
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.55       0.00       3.55       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.08       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        380         53          -        147       13.0         22        8.5          -          -          -
  infeasible LP    :       0.01         16         16          -         41       10.6          2       10.0         15       19.7          0
  bound exceed. LP :       0.02          7          7          -          4        4.8          0        0.0          7       45.1         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        181       10.6          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         24         24          -          -       3427       4155          -          -          -          -          -    (maximal pool size:       3427)
  aggregation      :       0.03       0.00         12         12          0          0          1          2          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         12         12          0          0         72        111          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.99       0.00         10         10          0          0        124        157          0         37         37          0          0
  > gomorymi       :          -          -          -          -          -          -          -         51          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        106          0         15         15          0          -
  impliedbounds    :       0.02       0.00         12         12          0          0       3209       3863          0        388        388          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         12         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.50       0.00         21          1          0       4116          0          0          0          0          0          0         69
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         12         12          0          0         21         22          0         13         13          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         81         13        856          0       3846        461          0       3835
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       6.64       0.00         41          0          0          0          5          0          1         80
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.14       0.00          3          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.05       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.58       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.87       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.59       0.00          2          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.85       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.83       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.50       0.00          2          1          1
  randrounding     :       0.08       0.00         15          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.11       0.00          1          0          0
  rounding         :       0.03       0.00        122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         15          0          0
  simplerounding   :       0.00       0.00        172          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          1          1
  veclendiving     :       2.33       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         40          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.00          1          0       0.00          -       0.00          1
  dual LP          :      21.96        192      89522     542.56    4076.09       0.04         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      32.38         73     112595    1542.40    3477.07
  strong branching :       6.00         32      22985     718.28    3833.19          -          -         39
    (at root node) :          -         12      11276     939.67          -
  conflict analysis:       0.01          5         50      10.00    3720.24
B&B Tree           :
  number of runs   :          1
  nodes            :         70 (40 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         25
  objective leaves :          5
  nodes (total)    :         70 (40 internal, 30 leaves)
  nodes left       :          0
  max depth        :         10
  max depth (total):         10
  backtracks       :         47 (67.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         11
  repropagations   :         61 (1728 domain reductions, 4 cutoffs)
  avg switch length:       5.43
  switching time   :       0.07
Root Node          :
  First LP value   : +5.57056000000000e+05
  First LP Iters   :       4181 (4368.09 Iter/sec)
  First LP Time    :       0.96
  Final Dual Bound : +5.57056000000000e+05
  Final Root Iters :      17790
  Root LP Estimate : +5.98898342628550e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.22880000000000e+06   (in run 1, after 1 nodes, 5.24 seconds, depth 58, found by <vbounds>)
  Gap First Sol.   :     177.78 %
  Gap Last Sol.    :       8.82 %
  Primal Bound     : +6.06208000000000e+05   (in run 1, after 12 nodes, 40.33 seconds, depth 75, found by <fracdiving>)
  Dual Bound       : +6.06208000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2277.93      29.82
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
