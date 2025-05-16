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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag338_default_input.lp>
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
   (0.4s) MILP presolver (26 rounds): 79 aggregations, 102 fixings, 76 bound changes
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
(round 119, exhaustive) 2837 del vars, 8984 del conss, 1333 add conss, 655 chg bounds, 5791 chg sides, 12891 chg coeffs, 7444 upgd conss, 3361 impls, 2204 clqs
(round 120, fast)       2844 del vars, 9044 del conss, 1333 add conss, 655 chg bounds, 5890 chg sides, 13134 chg coeffs, 7444 upgd conss, 3361 impls, 2221 clqs
(round 121, exhaustive) 2844 del vars, 9050 del conss, 1336 add conss, 655 chg bounds, 5890 chg sides, 13134 chg coeffs, 7444 upgd conss, 3361 impls, 2221 clqs
(round 122, fast)       2847 del vars, 9057 del conss, 1336 add conss, 655 chg bounds, 5890 chg sides, 13134 chg coeffs, 7444 upgd conss, 3361 impls, 2215 clqs
(round 123, exhaustive) 2847 del vars, 9059 del conss, 1336 add conss, 655 chg bounds, 5890 chg sides, 13134 chg coeffs, 7455 upgd conss, 3361 impls, 2215 clqs
(round 124, exhaustive) 2881 del vars, 9059 del conss, 1336 add conss, 671 chg bounds, 5890 chg sides, 13134 chg coeffs, 7455 upgd conss, 3495 impls, 2132 clqs
(round 125, fast)       2896 del vars, 9157 del conss, 1336 add conss, 672 chg bounds, 6117 chg sides, 13613 chg coeffs, 7455 upgd conss, 3495 impls, 2134 clqs
(round 126, fast)       2896 del vars, 9157 del conss, 1336 add conss, 673 chg bounds, 6123 chg sides, 13644 chg coeffs, 7455 upgd conss, 3495 impls, 2134 clqs
(round 127, exhaustive) 2896 del vars, 9165 del conss, 1340 add conss, 673 chg bounds, 6123 chg sides, 13644 chg coeffs, 7455 upgd conss, 3495 impls, 2134 clqs
(round 128, fast)       2900 del vars, 9176 del conss, 1340 add conss, 673 chg bounds, 6123 chg sides, 13644 chg coeffs, 7455 upgd conss, 3495 impls, 2126 clqs
(round 129, exhaustive) 2900 del vars, 9183 del conss, 1340 add conss, 673 chg bounds, 6123 chg sides, 13644 chg coeffs, 7455 upgd conss, 3495 impls, 2126 clqs
(round 130, exhaustive) 2900 del vars, 9183 del conss, 1340 add conss, 673 chg bounds, 6123 chg sides, 13644 chg coeffs, 7461 upgd conss, 3495 impls, 2126 clqs
(round 131, exhaustive) 2926 del vars, 9183 del conss, 1340 add conss, 678 chg bounds, 6123 chg sides, 13644 chg coeffs, 7461 upgd conss, 3807 impls, 2124 clqs
(round 132, fast)       2932 del vars, 9237 del conss, 1340 add conss, 680 chg bounds, 6263 chg sides, 13871 chg coeffs, 7461 upgd conss, 3807 impls, 2152 clqs
(round 133, fast)       2932 del vars, 9237 del conss, 1340 add conss, 683 chg bounds, 6307 chg sides, 13960 chg coeffs, 7461 upgd conss, 3807 impls, 2152 clqs
(round 134, exhaustive) 2932 del vars, 9253 del conss, 1348 add conss, 683 chg bounds, 6307 chg sides, 13960 chg coeffs, 7461 upgd conss, 3807 impls, 2152 clqs
(round 135, fast)       2940 del vars, 9272 del conss, 1348 add conss, 683 chg bounds, 6307 chg sides, 13960 chg coeffs, 7461 upgd conss, 3807 impls, 2136 clqs
(round 136, exhaustive) 2940 del vars, 9277 del conss, 1348 add conss, 683 chg bounds, 6307 chg sides, 13960 chg coeffs, 7461 upgd conss, 3807 impls, 2136 clqs
(round 137, exhaustive) 2940 del vars, 9277 del conss, 1348 add conss, 683 chg bounds, 6307 chg sides, 13960 chg coeffs, 7473 upgd conss, 3807 impls, 2136 clqs
(round 138, exhaustive) 2966 del vars, 9277 del conss, 1348 add conss, 690 chg bounds, 6307 chg sides, 13960 chg coeffs, 7473 upgd conss, 4032 impls, 2144 clqs
(round 139, fast)       2971 del vars, 9338 del conss, 1348 add conss, 695 chg bounds, 6457 chg sides, 14315 chg coeffs, 7473 upgd conss, 4032 impls, 2169 clqs
(round 140, fast)       2971 del vars, 9338 del conss, 1348 add conss, 698 chg bounds, 6501 chg sides, 14403 chg coeffs, 7473 upgd conss, 4032 impls, 2169 clqs
(round 141, exhaustive) 2971 del vars, 9356 del conss, 1357 add conss, 698 chg bounds, 6501 chg sides, 14403 chg coeffs, 7473 upgd conss, 4032 impls, 2169 clqs
(round 142, fast)       2980 del vars, 9381 del conss, 1357 add conss, 698 chg bounds, 6501 chg sides, 14403 chg coeffs, 7473 upgd conss, 4032 impls, 2151 clqs
(round 143, exhaustive) 2980 del vars, 9385 del conss, 1357 add conss, 698 chg bounds, 6501 chg sides, 14403 chg coeffs, 7473 upgd conss, 4032 impls, 2151 clqs
(round 144, exhaustive) 2980 del vars, 9385 del conss, 1357 add conss, 698 chg bounds, 6501 chg sides, 14403 chg coeffs, 7485 upgd conss, 4032 impls, 2151 clqs
(round 145, exhaustive) 3005 del vars, 9385 del conss, 1357 add conss, 701 chg bounds, 6501 chg sides, 14403 chg coeffs, 7485 upgd conss, 4134 impls, 2155 clqs
(round 146, fast)       3010 del vars, 9433 del conss, 1357 add conss, 702 chg bounds, 6534 chg sides, 14500 chg coeffs, 7485 upgd conss, 4134 impls, 2159 clqs
(round 147, fast)       3011 del vars, 9438 del conss, 1357 add conss, 704 chg bounds, 6536 chg sides, 14515 chg coeffs, 7485 upgd conss, 4134 impls, 2152 clqs
(round 148, exhaustive) 3012 del vars, 9446 del conss, 1360 add conss, 704 chg bounds, 6536 chg sides, 14516 chg coeffs, 7485 upgd conss, 4134 impls, 2151 clqs
(round 149, fast)       3015 del vars, 9454 del conss, 1360 add conss, 704 chg bounds, 6536 chg sides, 14516 chg coeffs, 7485 upgd conss, 4134 impls, 2145 clqs
(round 150, exhaustive) 3015 del vars, 9456 del conss, 1360 add conss, 704 chg bounds, 6536 chg sides, 14516 chg coeffs, 7495 upgd conss, 4134 impls, 2145 clqs
(round 151, exhaustive) 3043 del vars, 9456 del conss, 1360 add conss, 709 chg bounds, 6536 chg sides, 14516 chg coeffs, 7495 upgd conss, 4285 impls, 2191 clqs
(round 152, fast)       3049 del vars, 9524 del conss, 1360 add conss, 710 chg bounds, 6636 chg sides, 14704 chg coeffs, 7495 upgd conss, 4285 impls, 2203 clqs
(round 153, medium)     3061 del vars, 9524 del conss, 1360 add conss, 710 chg bounds, 6636 chg sides, 14704 chg coeffs, 7495 upgd conss, 4285 impls, 2172 clqs
(round 154, fast)       3061 del vars, 9552 del conss, 1360 add conss, 710 chg bounds, 6636 chg sides, 14704 chg coeffs, 7495 upgd conss, 4285 impls, 2172 clqs
(round 155, exhaustive) 3061 del vars, 9555 del conss, 1360 add conss, 710 chg bounds, 6636 chg sides, 14704 chg coeffs, 7502 upgd conss, 4285 impls, 2172 clqs
(round 156, exhaustive) 3087 del vars, 9555 del conss, 1360 add conss, 715 chg bounds, 6636 chg sides, 14704 chg coeffs, 7502 upgd conss, 4475 impls, 2143 clqs
(round 157, fast)       3096 del vars, 9624 del conss, 1360 add conss, 720 chg bounds, 6765 chg sides, 14975 chg coeffs, 7502 upgd conss, 4475 impls, 2159 clqs
(round 158, fast)       3096 del vars, 9627 del conss, 1360 add conss, 721 chg bounds, 6772 chg sides, 15002 chg coeffs, 7502 upgd conss, 4475 impls, 2159 clqs
(round 159, exhaustive) 3096 del vars, 9635 del conss, 1364 add conss, 721 chg bounds, 6772 chg sides, 15002 chg coeffs, 7502 upgd conss, 4475 impls, 2159 clqs
(round 160, fast)       3100 del vars, 9646 del conss, 1364 add conss, 721 chg bounds, 6772 chg sides, 15002 chg coeffs, 7502 upgd conss, 4475 impls, 2151 clqs
(round 161, exhaustive) 3100 del vars, 9650 del conss, 1364 add conss, 721 chg bounds, 6772 chg sides, 15002 chg coeffs, 7502 upgd conss, 4475 impls, 2151 clqs
(round 162, exhaustive) 3100 del vars, 9650 del conss, 1364 add conss, 721 chg bounds, 6772 chg sides, 15002 chg coeffs, 7516 upgd conss, 4475 impls, 2151 clqs
(round 163, exhaustive) 3125 del vars, 9650 del conss, 1364 add conss, 737 chg bounds, 6772 chg sides, 15002 chg coeffs, 7516 upgd conss, 5130 impls, 2226 clqs
(round 164, fast)       3133 del vars, 9738 del conss, 1364 add conss, 738 chg bounds, 7032 chg sides, 15522 chg coeffs, 7516 upgd conss, 5130 impls, 2249 clqs
(round 165, exhaustive) 3133 del vars, 9752 del conss, 1371 add conss, 738 chg bounds, 7033 chg sides, 15523 chg coeffs, 7516 upgd conss, 5130 impls, 2249 clqs
(round 166, fast)       3140 del vars, 9770 del conss, 1371 add conss, 738 chg bounds, 7033 chg sides, 15523 chg coeffs, 7516 upgd conss, 5130 impls, 2234 clqs
(round 167, exhaustive) 3140 del vars, 9773 del conss, 1371 add conss, 738 chg bounds, 7033 chg sides, 15523 chg coeffs, 7528 upgd conss, 5130 impls, 2234 clqs
(round 168, exhaustive) 3166 del vars, 9773 del conss, 1371 add conss, 746 chg bounds, 7033 chg sides, 15523 chg coeffs, 7528 upgd conss, 5275 impls, 2189 clqs
(round 169, fast)       3169 del vars, 9823 del conss, 1371 add conss, 746 chg bounds, 7133 chg sides, 15756 chg coeffs, 7528 upgd conss, 5275 impls, 2196 clqs
(round 170, exhaustive) 3169 del vars, 9827 del conss, 1373 add conss, 746 chg bounds, 7133 chg sides, 15756 chg coeffs, 7528 upgd conss, 5275 impls, 2196 clqs
(round 171, fast)       3171 del vars, 9831 del conss, 1373 add conss, 746 chg bounds, 7133 chg sides, 15756 chg coeffs, 7528 upgd conss, 5275 impls, 2191 clqs
(round 172, exhaustive) 3171 del vars, 9831 del conss, 1373 add conss, 746 chg bounds, 7133 chg sides, 15756 chg coeffs, 7534 upgd conss, 5275 impls, 2191 clqs
   (3.2s) probing: 1000/3159 (31.7%) - 696 fixings, 50 aggregations, 10705 implications, 117 bound changes
(round 173, exhaustive) 3196 del vars, 9831 del conss, 1373 add conss, 755 chg bounds, 7133 chg sides, 15756 chg coeffs, 7534 upgd conss, 8282 impls, 3793 clqs
(round 174, fast)       3199 del vars, 9884 del conss, 1373 add conss, 755 chg bounds, 7299 chg sides, 16038 chg coeffs, 7537 upgd conss, 8282 impls, 3802 clqs
(round 175, medium)     3209 del vars, 9884 del conss, 1373 add conss, 755 chg bounds, 7299 chg sides, 16038 chg coeffs, 7537 upgd conss, 8291 impls, 3777 clqs
(round 176, fast)       3209 del vars, 9908 del conss, 1373 add conss, 755 chg bounds, 7299 chg sides, 16038 chg coeffs, 7537 upgd conss, 8291 impls, 3777 clqs
(round 177, exhaustive) 3209 del vars, 9908 del conss, 1373 add conss, 755 chg bounds, 7299 chg sides, 16038 chg coeffs, 7545 upgd conss, 8291 impls, 3777 clqs
(round 178, exhaustive) 3234 del vars, 9908 del conss, 1373 add conss, 765 chg bounds, 7299 chg sides, 16038 chg coeffs, 7545 upgd conss, 12612 impls, 5007 clqs
(round 179, fast)       3234 del vars, 9940 del conss, 1373 add conss, 769 chg bounds, 7472 chg sides, 16375 chg coeffs, 7547 upgd conss, 12612 impls, 5009 clqs
(round 180, fast)       3234 del vars, 9940 del conss, 1373 add conss, 772 chg bounds, 7516 chg sides, 16472 chg coeffs, 7547 upgd conss, 12612 impls, 5010 clqs
(round 181, exhaustive) 3234 del vars, 9941 del conss, 1373 add conss, 772 chg bounds, 7516 chg sides, 16472 chg coeffs, 7566 upgd conss, 12612 impls, 5010 clqs
(round 182, exhaustive) 3260 del vars, 9941 del conss, 1373 add conss, 775 chg bounds, 7516 chg sides, 16472 chg coeffs, 7566 upgd conss, 12652 impls, 4850 clqs
(round 183, fast)       3265 del vars, 9995 del conss, 1373 add conss, 787 chg bounds, 7670 chg sides, 16819 chg coeffs, 7566 upgd conss, 12657 impls, 4723 clqs
(round 184, fast)       3266 del vars, 9999 del conss, 1373 add conss, 789 chg bounds, 7709 chg sides, 16886 chg coeffs, 7566 upgd conss, 12661 impls, 4719 clqs
(round 185, exhaustive) 3266 del vars, 10017 del conss, 1382 add conss, 789 chg bounds, 7709 chg sides, 16886 chg coeffs, 7566 upgd conss, 12661 impls, 4719 clqs
(round 186, fast)       3275 del vars, 10036 del conss, 1382 add conss, 789 chg bounds, 7709 chg sides, 16886 chg coeffs, 7566 upgd conss, 12668 impls, 4688 clqs
(round 187, exhaustive) 3275 del vars, 10037 del conss, 1382 add conss, 789 chg bounds, 7709 chg sides, 16886 chg coeffs, 7592 upgd conss, 12668 impls, 4688 clqs
   (4.2s) probing: 2000/3159 (63.3%) - 760 fixings, 54 aggregations, 19962 implications, 138 bound changes
(round 188, exhaustive) 3300 del vars, 10037 del conss, 1382 add conss, 801 chg bounds, 7709 chg sides, 16886 chg coeffs, 7592 upgd conss, 12897 impls, 4929 clqs
(round 189, fast)       3312 del vars, 10107 del conss, 1382 add conss, 816 chg bounds, 8012 chg sides, 17482 chg coeffs, 7592 upgd conss, 12920 impls, 4915 clqs
(round 190, fast)       3315 del vars, 10127 del conss, 1382 add conss, 823 chg bounds, 8078 chg sides, 17572 chg coeffs, 7592 upgd conss, 12920 impls, 4495 clqs
(round 191, fast)       3318 del vars, 10132 del conss, 1382 add conss, 823 chg bounds, 8078 chg sides, 17575 chg coeffs, 7592 upgd conss, 12922 impls, 4489 clqs
(round 192, exhaustive) 3318 del vars, 10142 del conss, 1387 add conss, 823 chg bounds, 8078 chg sides, 17575 chg coeffs, 7592 upgd conss, 12922 impls, 4489 clqs
(round 193, fast)       3323 del vars, 10152 del conss, 1387 add conss, 823 chg bounds, 8078 chg sides, 17575 chg coeffs, 7592 upgd conss, 12928 impls, 4475 clqs
(round 194, exhaustive) 3323 del vars, 10154 del conss, 1387 add conss, 823 chg bounds, 8078 chg sides, 17575 chg coeffs, 7618 upgd conss, 12928 impls, 4475 clqs
(round 195, exhaustive) 3348 del vars, 10154 del conss, 1387 add conss, 842 chg bounds, 8078 chg sides, 17575 chg coeffs, 7618 upgd conss, 13150 impls, 4523 clqs
(round 196, fast)       3356 del vars, 10235 del conss, 1387 add conss, 848 chg bounds, 8336 chg sides, 18085 chg coeffs, 7618 upgd conss, 13165 impls, 4525 clqs
(round 197, fast)       3356 del vars, 10245 del conss, 1387 add conss, 850 chg bounds, 8368 chg sides, 18142 chg coeffs, 7618 upgd conss, 13165 impls, 4525 clqs
(round 198, exhaustive) 3356 del vars, 10265 del conss, 1397 add conss, 850 chg bounds, 8368 chg sides, 18142 chg coeffs, 7618 upgd conss, 13165 impls, 4525 clqs
(round 199, fast)       3366 del vars, 10286 del conss, 1397 add conss, 850 chg bounds, 8368 chg sides, 18142 chg coeffs, 7618 upgd conss, 13178 impls, 4491 clqs
(round 200, exhaustive) 3366 del vars, 10288 del conss, 1397 add conss, 850 chg bounds, 8368 chg sides, 18142 chg coeffs, 7640 upgd conss, 13178 impls, 4491 clqs
(round 201, exhaustive) 3391 del vars, 10288 del conss, 1397 add conss, 866 chg bounds, 8368 chg sides, 18142 chg coeffs, 7640 upgd conss, 13425 impls, 4451 clqs
(round 202, fast)       3398 del vars, 10366 del conss, 1397 add conss, 867 chg bounds, 8552 chg sides, 18561 chg coeffs, 7640 upgd conss, 13433 impls, 4447 clqs
(round 203, medium)     3431 del vars, 10366 del conss, 1397 add conss, 867 chg bounds, 8553 chg sides, 18562 chg coeffs, 7640 upgd conss, 13454 impls, 4279 clqs
(round 204, fast)       3431 del vars, 10436 del conss, 1397 add conss, 867 chg bounds, 8553 chg sides, 18562 chg coeffs, 7640 upgd conss, 13454 impls, 4279 clqs
(round 205, exhaustive) 3431 del vars, 10439 del conss, 1397 add conss, 867 chg bounds, 8553 chg sides, 18562 chg coeffs, 7653 upgd conss, 13454 impls, 4279 clqs
   (4.5s) probing: 3000/3159 (95.0%) - 831 fixings, 62 aggregations, 23264 implications, 193 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 206, exhaustive) 3456 del vars, 10439 del conss, 1397 add conss, 884 chg bounds, 8553 chg sides, 18562 chg coeffs, 7653 upgd conss, 14878 impls, 6054 clqs
(round 207, fast)       3460 del vars, 10524 del conss, 1397 add conss, 884 chg bounds, 8765 chg sides, 18909 chg coeffs, 7653 upgd conss, 14884 impls, 6053 clqs
(round 208, medium)     3478 del vars, 10524 del conss, 1397 add conss, 884 chg bounds, 8765 chg sides, 18909 chg coeffs, 7653 upgd conss, 14899 impls, 5952 clqs
(round 209, fast)       3478 del vars, 10568 del conss, 1397 add conss, 884 chg bounds, 8765 chg sides, 18909 chg coeffs, 7653 upgd conss, 14899 impls, 5952 clqs
(round 210, exhaustive) 3478 del vars, 10576 del conss, 1405 add conss, 884 chg bounds, 8765 chg sides, 18909 chg coeffs, 7653 upgd conss, 14899 impls, 5952 clqs
(round 211, exhaustive) 3478 del vars, 10578 del conss, 1405 add conss, 884 chg bounds, 8765 chg sides, 18909 chg coeffs, 7667 upgd conss, 14899 impls, 5959 clqs
   (5.3s) probing: 1000/1578 (63.4%) - 831 fixings, 70 aggregations, 40065 implications, 200 bound changes
   (5.3s) probing: 1102/1578 (69.8%) - 831 fixings, 70 aggregations, 41108 implications, 200 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (212 rounds: 212 fast, 111 medium, 104 exhaustive):
 3478 deleted vars, 10578 deleted constraints, 1405 added constraints, 890 tightened bounds, 0 added holes, 8765 changed sides, 18909 changed coefficients
 20031 implications, 14238 cliques
presolved problem has 1598 variables (1548 bin, 50 int, 0 impl, 0 cont) and 3721 constraints
    408 constraints of type <varbound>
    332 constraints of type <setppc>
    547 constraints of type <and>
   1241 constraints of type <linear>
   1193 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     1 |     - | vbounds|   0 |1598 |3724 |4264 |   0 |  0 |   6 |   0 | 4.423680e+05 | 1.228800e+06 | 177.78%| unknown
  6.7s|     1 |     0 |  5181 |     - |    50M |   0 |1598 |3729 |4264 |   0 |  0 |  11 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
  6.7s|     1 |     0 |  5181 |     - |    50M |   0 |1598 |3729 |4263 |   0 |  0 |  11 |   0 | 5.570560e+05 | 1.228800e+06 | 120.59%| unknown
* 7.6s|     1 |     0 |  5181 |     - |    LP  |   0 |1598 |3729 |4263 |   0 |  0 |  11 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
  8.0s|     1 |     0 |  6695 |     - |    52M |   0 |1598 |3732 |4375 | 112 |  1 |  11 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
  9.2s|     1 |     0 |  8946 |     - |    54M |   0 |1598 |3732 |4436 | 173 |  2 |  11 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 10.2s|     1 |     0 | 10525 |     - |    54M |   0 |1598 |3732 |4501 | 238 |  3 |  11 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 11.1s|     1 |     0 | 11604 |     - |    56M |   0 |1598 |3734 |4569 | 306 |  4 |  13 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 12.1s|     1 |     0 | 12764 |     - |    56M |   0 |1598 |3735 |4605 | 342 |  5 |  14 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 12.9s|     1 |     0 | 13796 |     - |    57M |   0 |1598 |3736 |4624 | 361 |  6 |  15 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 13.7s|     1 |     0 | 14555 |     - |    57M |   0 |1598 |3736 |4656 | 393 |  7 |  15 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 14.5s|     1 |     0 | 15064 |     - |    58M |   0 |1598 |3736 |4678 | 415 |  8 |  15 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 15.2s|     1 |     0 | 15585 |     - |    58M |   0 |1598 |3737 |4692 | 429 |  9 |  16 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 16.3s|     1 |     0 | 17090 |     - |    59M |   0 |1598 |3739 |4701 | 438 | 10 |  18 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 16.6s|     1 |     0 | 18304 |     - |    59M |   0 |1598 |3739 |4724 | 461 | 11 |  18 |   0 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     2 | 39929 |     - |    60M |   0 |1598 |3780 |4724 | 461 | 11 |  60 |  11 | 5.570560e+05 | 1.196032e+06 | 114.71%| unknown
*27.6s|     6 |     5 | 46781 |5695.6 |    LP  |   5 |1598 |3780 |4415 | 516 |  0 |  60 |  11 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
d30.5s|     6 |     7 | 59266 |8192.6 |pscostdi|   5 |1598 |3793 |4417 |   0 |  3 |  81 |  11 | 5.570560e+05 | 9.666560e+05 |  73.53%| unknown
d35.0s|    10 |    11 | 73710 |6156.3 |adaptive|   5 |1598 |3793 |4424 |   0 |  2 |  81 |  11 | 5.570560e+05 | 8.519680e+05 |  52.94%| unknown
d39.3s|    16 |    17 | 82296 |4266.2 |fracdivi|  10 |1598 |3795 |4560 |   0 |  2 |  83 |  11 | 5.570560e+05 | 7.372800e+05 |  32.35%| unknown
*41.0s|    19 |    18 | 85682 |3743.3 |    LP  |  10 |1598 |3793 |4423 | 755 |  0 |  83 |  11 | 5.570560e+05 | 6.881280e+05 |  23.53%| unknown
*48.0s|    27 |    24 |107390 |3426.4 |    LP  |  10 |1598 |3800 |4416 | 814 |  0 |  90 |  11 | 5.570560e+05 | 6.225920e+05 |  11.76%| unknown
