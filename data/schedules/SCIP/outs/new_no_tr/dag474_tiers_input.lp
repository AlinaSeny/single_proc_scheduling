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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag474_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2832 del conss, 0 add conss, 319 chg bounds, 1056 chg sides, 2112 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 2, fast)       1547 del vars, 2894 del conss, 0 add conss, 351 chg bounds, 1479 chg sides, 3372 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 3, fast)       1547 del vars, 2894 del conss, 0 add conss, 368 chg bounds, 1682 chg sides, 4215 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 4, fast)       1547 del vars, 2894 del conss, 0 add conss, 378 chg bounds, 1825 chg sides, 4810 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 5, fast)       1547 del vars, 2894 del conss, 0 add conss, 384 chg bounds, 1894 chg sides, 5160 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 6, fast)       1547 del vars, 2894 del conss, 0 add conss, 389 chg bounds, 1930 chg sides, 5484 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 7, fast)       1547 del vars, 2894 del conss, 0 add conss, 391 chg bounds, 1954 chg sides, 5574 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (19 rounds): 36 aggregations, 99 fixings, 46 bound changes
(round 8, medium)     1682 del vars, 2894 del conss, 0 add conss, 437 chg bounds, 1960 chg sides, 5607 chg coeffs, 0 upgd conss, 0 impls, 2993 clqs
(round 9, fast)       1702 del vars, 3297 del conss, 0 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 10, fast)       1702 del vars, 3314 del conss, 0 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 11, exhaustive) 1702 del vars, 3378 del conss, 0 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 3084 clqs
(round 12, fast)       1715 del vars, 3407 del conss, 0 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 0 upgd conss, 0 impls, 3058 clqs
(round 13, exhaustive) 1715 del vars, 3407 del conss, 0 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 6651 upgd conss, 0 impls, 3058 clqs
(round 14, exhaustive) 1715 del vars, 6817 del conss, 1135 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 6651 upgd conss, 0 impls, 3058 clqs
(round 15, exhaustive) 1751 del vars, 6817 del conss, 1135 add conss, 437 chg bounds, 2893 chg sides, 7555 chg coeffs, 6651 upgd conss, 122 impls, 2979 clqs
(round 16, fast)       1783 del vars, 6856 del conss, 1135 add conss, 437 chg bounds, 2893 chg sides, 7580 chg coeffs, 6651 upgd conss, 122 impls, 2960 clqs
(round 17, exhaustive) 1783 del vars, 6856 del conss, 1135 add conss, 437 chg bounds, 2893 chg sides, 7580 chg coeffs, 6661 upgd conss, 122 impls, 2960 clqs
(round 18, exhaustive) 1820 del vars, 6856 del conss, 1135 add conss, 442 chg bounds, 2893 chg sides, 7580 chg coeffs, 6661 upgd conss, 276 impls, 2877 clqs
(round 19, fast)       1846 del vars, 6922 del conss, 1135 add conss, 442 chg bounds, 2914 chg sides, 7817 chg coeffs, 6661 upgd conss, 276 impls, 2867 clqs
(round 20, exhaustive) 1846 del vars, 6926 del conss, 1137 add conss, 442 chg bounds, 2914 chg sides, 7817 chg coeffs, 6661 upgd conss, 276 impls, 2867 clqs
(round 21, exhaustive) 1848 del vars, 6932 del conss, 1137 add conss, 442 chg bounds, 2914 chg sides, 7817 chg coeffs, 6661 upgd conss, 276 impls, 2863 clqs
(round 22, exhaustive) 1848 del vars, 6932 del conss, 1137 add conss, 442 chg bounds, 2914 chg sides, 7817 chg coeffs, 6677 upgd conss, 276 impls, 2863 clqs
(round 23, exhaustive) 1879 del vars, 6932 del conss, 1137 add conss, 442 chg bounds, 2914 chg sides, 7817 chg coeffs, 6677 upgd conss, 279 impls, 2795 clqs
(round 24, fast)       1905 del vars, 6998 del conss, 1137 add conss, 442 chg bounds, 2914 chg sides, 7864 chg coeffs, 6677 upgd conss, 279 impls, 2787 clqs
(round 25, exhaustive) 1906 del vars, 7001 del conss, 1138 add conss, 442 chg bounds, 2914 chg sides, 7864 chg coeffs, 6694 upgd conss, 279 impls, 2785 clqs
(round 26, exhaustive) 1931 del vars, 7002 del conss, 1138 add conss, 447 chg bounds, 2914 chg sides, 7864 chg coeffs, 6694 upgd conss, 294 impls, 2729 clqs
(round 27, fast)       1953 del vars, 7067 del conss, 1138 add conss, 447 chg bounds, 2933 chg sides, 8073 chg coeffs, 6694 upgd conss, 294 impls, 2720 clqs
(round 28, exhaustive) 1953 del vars, 7067 del conss, 1138 add conss, 447 chg bounds, 2933 chg sides, 8073 chg coeffs, 6708 upgd conss, 294 impls, 2720 clqs
(round 29, exhaustive) 1982 del vars, 7067 del conss, 1138 add conss, 450 chg bounds, 2933 chg sides, 8073 chg coeffs, 6708 upgd conss, 503 impls, 2658 clqs
(round 30, fast)       2011 del vars, 7130 del conss, 1138 add conss, 451 chg bounds, 2948 chg sides, 8212 chg coeffs, 6708 upgd conss, 503 impls, 2649 clqs
(round 31, fast)       2011 del vars, 7130 del conss, 1138 add conss, 453 chg bounds, 2962 chg sides, 8276 chg coeffs, 6708 upgd conss, 503 impls, 2649 clqs
(round 32, exhaustive) 2011 del vars, 7130 del conss, 1138 add conss, 455 chg bounds, 2966 chg sides, 8340 chg coeffs, 6721 upgd conss, 503 impls, 2649 clqs
(round 33, exhaustive) 2036 del vars, 7130 del conss, 1138 add conss, 460 chg bounds, 2966 chg sides, 8340 chg coeffs, 6721 upgd conss, 555 impls, 2600 clqs
(round 34, fast)       2049 del vars, 7179 del conss, 1138 add conss, 460 chg bounds, 2982 chg sides, 8518 chg coeffs, 6721 upgd conss, 555 impls, 2600 clqs
(round 35, exhaustive) 2050 del vars, 7182 del conss, 1139 add conss, 460 chg bounds, 2982 chg sides, 8518 chg coeffs, 6732 upgd conss, 555 impls, 2598 clqs
(round 36, exhaustive) 2080 del vars, 7183 del conss, 1139 add conss, 460 chg bounds, 2982 chg sides, 8518 chg coeffs, 6732 upgd conss, 836 impls, 2538 clqs
(round 37, fast)       2100 del vars, 7248 del conss, 1139 add conss, 462 chg bounds, 3007 chg sides, 8621 chg coeffs, 6732 upgd conss, 836 impls, 2550 clqs
(round 38, fast)       2100 del vars, 7248 del conss, 1139 add conss, 467 chg bounds, 3062 chg sides, 8797 chg coeffs, 6732 upgd conss, 836 impls, 2550 clqs
(round 39, exhaustive) 2100 del vars, 7254 del conss, 1142 add conss, 469 chg bounds, 3065 chg sides, 8858 chg coeffs, 6732 upgd conss, 836 impls, 2550 clqs
(round 40, fast)       2103 del vars, 7260 del conss, 1142 add conss, 469 chg bounds, 3065 chg sides, 8858 chg coeffs, 6732 upgd conss, 836 impls, 2544 clqs
(round 41, exhaustive) 2103 del vars, 7268 del conss, 1142 add conss, 469 chg bounds, 3065 chg sides, 8858 chg coeffs, 6732 upgd conss, 836 impls, 2544 clqs
(round 42, exhaustive) 2103 del vars, 7268 del conss, 1142 add conss, 469 chg bounds, 3065 chg sides, 8858 chg coeffs, 6745 upgd conss, 836 impls, 2544 clqs
(round 43, exhaustive) 2129 del vars, 7268 del conss, 1142 add conss, 470 chg bounds, 3065 chg sides, 8858 chg coeffs, 6745 upgd conss, 875 impls, 2494 clqs
(round 44, fast)       2143 del vars, 7325 del conss, 1142 add conss, 471 chg bounds, 3074 chg sides, 8938 chg coeffs, 6745 upgd conss, 875 impls, 2485 clqs
(round 45, fast)       2143 del vars, 7325 del conss, 1142 add conss, 475 chg bounds, 3087 chg sides, 9052 chg coeffs, 6745 upgd conss, 875 impls, 2485 clqs
(round 46, exhaustive) 2143 del vars, 7325 del conss, 1142 add conss, 477 chg bounds, 3090 chg sides, 9111 chg coeffs, 6754 upgd conss, 875 impls, 2485 clqs
(round 47, exhaustive) 2168 del vars, 7325 del conss, 1142 add conss, 478 chg bounds, 3090 chg sides, 9111 chg coeffs, 6754 upgd conss, 1100 impls, 2429 clqs
(round 48, fast)       2182 del vars, 7395 del conss, 1142 add conss, 479 chg bounds, 3099 chg sides, 9203 chg coeffs, 6754 upgd conss, 1100 impls, 2435 clqs
(round 49, fast)       2182 del vars, 7395 del conss, 1142 add conss, 481 chg bounds, 3109 chg sides, 9253 chg coeffs, 6754 upgd conss, 1100 impls, 2435 clqs
(round 50, exhaustive) 2182 del vars, 7397 del conss, 1143 add conss, 483 chg bounds, 3112 chg sides, 9311 chg coeffs, 6754 upgd conss, 1100 impls, 2435 clqs
(round 51, exhaustive) 2183 del vars, 7399 del conss, 1143 add conss, 483 chg bounds, 3112 chg sides, 9311 chg coeffs, 6763 upgd conss, 1100 impls, 2433 clqs
(round 52, exhaustive) 2211 del vars, 7399 del conss, 1143 add conss, 491 chg bounds, 3112 chg sides, 9311 chg coeffs, 6763 upgd conss, 1233 impls, 2387 clqs
(round 53, fast)       2227 del vars, 7474 del conss, 1143 add conss, 492 chg bounds, 3137 chg sides, 9556 chg coeffs, 6763 upgd conss, 1233 impls, 2413 clqs
(round 54, exhaustive) 2227 del vars, 7486 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9556 chg coeffs, 6763 upgd conss, 1233 impls, 2413 clqs
(round 55, fast)       2233 del vars, 7499 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9556 chg coeffs, 6763 upgd conss, 1233 impls, 2401 clqs
(round 56, exhaustive) 2233 del vars, 7499 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9556 chg coeffs, 6777 upgd conss, 1233 impls, 2401 clqs
(round 57, exhaustive) 2260 del vars, 7499 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9556 chg coeffs, 6777 upgd conss, 1347 impls, 2357 clqs
(round 58, fast)       2271 del vars, 7534 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9580 chg coeffs, 6777 upgd conss, 1347 impls, 2358 clqs
(round 59, medium)     2281 del vars, 7534 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9580 chg coeffs, 6777 upgd conss, 1372 impls, 2338 clqs
(round 60, fast)       2281 del vars, 7558 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9580 chg coeffs, 6777 upgd conss, 1372 impls, 2338 clqs
(round 61, exhaustive) 2281 del vars, 7558 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9580 chg coeffs, 6791 upgd conss, 1372 impls, 2338 clqs
(round 62, exhaustive) 2306 del vars, 7558 del conss, 1149 add conss, 492 chg bounds, 3137 chg sides, 9580 chg coeffs, 6791 upgd conss, 1558 impls, 2307 clqs
(round 63, fast)       2316 del vars, 7602 del conss, 1149 add conss, 493 chg bounds, 3140 chg sides, 9637 chg coeffs, 6791 upgd conss, 1558 impls, 2312 clqs
(round 64, exhaustive) 2316 del vars, 7614 del conss, 1155 add conss, 493 chg bounds, 3140 chg sides, 9637 chg coeffs, 6791 upgd conss, 1558 impls, 2312 clqs
(round 65, fast)       2322 del vars, 7629 del conss, 1155 add conss, 493 chg bounds, 3140 chg sides, 9637 chg coeffs, 6791 upgd conss, 1558 impls, 2300 clqs
(round 66, exhaustive) 2322 del vars, 7629 del conss, 1155 add conss, 493 chg bounds, 3140 chg sides, 9637 chg coeffs, 6804 upgd conss, 1558 impls, 2300 clqs
(round 67, exhaustive) 2357 del vars, 7629 del conss, 1155 add conss, 493 chg bounds, 3140 chg sides, 9637 chg coeffs, 6804 upgd conss, 1572 impls, 2236 clqs
(round 68, fast)       2384 del vars, 7700 del conss, 1155 add conss, 496 chg bounds, 3146 chg sides, 9717 chg coeffs, 6804 upgd conss, 1572 impls, 2230 clqs
(round 69, fast)       2385 del vars, 7704 del conss, 1155 add conss, 500 chg bounds, 3157 chg sides, 9803 chg coeffs, 6804 upgd conss, 1572 impls, 2229 clqs
(round 70, fast)       2389 del vars, 7709 del conss, 1155 add conss, 506 chg bounds, 3159 chg sides, 9852 chg coeffs, 6804 upgd conss, 1572 impls, 2220 clqs
(round 71, fast)       2394 del vars, 7716 del conss, 1155 add conss, 506 chg bounds, 3159 chg sides, 9857 chg coeffs, 6804 upgd conss, 1572 impls, 2214 clqs
(round 72, exhaustive) 2394 del vars, 7716 del conss, 1155 add conss, 506 chg bounds, 3159 chg sides, 9857 chg coeffs, 6823 upgd conss, 1572 impls, 2214 clqs
(round 73, exhaustive) 2419 del vars, 7716 del conss, 1155 add conss, 506 chg bounds, 3159 chg sides, 9857 chg coeffs, 6823 upgd conss, 1635 impls, 2204 clqs
(round 74, fast)       2431 del vars, 7763 del conss, 1155 add conss, 511 chg bounds, 3177 chg sides, 9988 chg coeffs, 6823 upgd conss, 1635 impls, 2203 clqs
(round 75, fast)       2431 del vars, 7765 del conss, 1155 add conss, 515 chg bounds, 3222 chg sides, 10115 chg coeffs, 6823 upgd conss, 1635 impls, 2203 clqs
(round 76, fast)       2445 del vars, 7782 del conss, 1155 add conss, 527 chg bounds, 3256 chg sides, 10226 chg coeffs, 6823 upgd conss, 1635 impls, 2151 clqs
(round 77, fast)       2467 del vars, 7823 del conss, 1155 add conss, 531 chg bounds, 3268 chg sides, 10297 chg coeffs, 6823 upgd conss, 1635 impls, 2142 clqs
(round 78, fast)       2484 del vars, 7865 del conss, 1155 add conss, 539 chg bounds, 3275 chg sides, 10340 chg coeffs, 6823 upgd conss, 1635 impls, 2116 clqs
(round 79, fast)       2507 del vars, 7913 del conss, 1155 add conss, 547 chg bounds, 3296 chg sides, 10404 chg coeffs, 6823 upgd conss, 1635 impls, 2094 clqs
(round 80, fast)       2522 del vars, 7957 del conss, 1155 add conss, 554 chg bounds, 3312 chg sides, 10426 chg coeffs, 6823 upgd conss, 1635 impls, 2077 clqs
(round 81, fast)       2530 del vars, 7973 del conss, 1155 add conss, 556 chg bounds, 3320 chg sides, 10440 chg coeffs, 6823 upgd conss, 1635 impls, 2067 clqs
(round 82, fast)       2533 del vars, 7979 del conss, 1155 add conss, 558 chg bounds, 3320 chg sides, 10444 chg coeffs, 6823 upgd conss, 1635 impls, 2063 clqs
(round 83, fast)       2538 del vars, 7988 del conss, 1155 add conss, 561 chg bounds, 3321 chg sides, 10448 chg coeffs, 6823 upgd conss, 1635 impls, 2056 clqs
(round 84, fast)       2541 del vars, 7996 del conss, 1155 add conss, 562 chg bounds, 3324 chg sides, 10450 chg coeffs, 6823 upgd conss, 1635 impls, 2054 clqs
(round 85, exhaustive) 2541 del vars, 8004 del conss, 1157 add conss, 562 chg bounds, 3324 chg sides, 10450 chg coeffs, 6823 upgd conss, 1635 impls, 2054 clqs
(round 86, fast)       2543 del vars, 8008 del conss, 1157 add conss, 562 chg bounds, 3324 chg sides, 10450 chg coeffs, 6823 upgd conss, 1635 impls, 2050 clqs
(round 87, exhaustive) 2543 del vars, 8011 del conss, 1157 add conss, 562 chg bounds, 3324 chg sides, 10450 chg coeffs, 6838 upgd conss, 1635 impls, 2050 clqs
(round 88, exhaustive) 2568 del vars, 8011 del conss, 1157 add conss, 563 chg bounds, 3324 chg sides, 10450 chg coeffs, 6838 upgd conss, 1896 impls, 2075 clqs
(round 89, fast)       2580 del vars, 8062 del conss, 1157 add conss, 567 chg bounds, 3336 chg sides, 10577 chg coeffs, 6838 upgd conss, 1896 impls, 2073 clqs
(round 90, fast)       2582 del vars, 8067 del conss, 1157 add conss, 570 chg bounds, 3346 chg sides, 10610 chg coeffs, 6838 upgd conss, 1896 impls, 2064 clqs
(round 91, fast)       2584 del vars, 8069 del conss, 1157 add conss, 570 chg bounds, 3346 chg sides, 10612 chg coeffs, 6838 upgd conss, 1896 impls, 2060 clqs
(round 92, exhaustive) 2584 del vars, 8077 del conss, 1161 add conss, 570 chg bounds, 3346 chg sides, 10612 chg coeffs, 6838 upgd conss, 1896 impls, 2060 clqs
(round 93, fast)       2588 del vars, 8086 del conss, 1161 add conss, 570 chg bounds, 3346 chg sides, 10612 chg coeffs, 6838 upgd conss, 1896 impls, 2052 clqs
(round 94, exhaustive) 2588 del vars, 8086 del conss, 1161 add conss, 570 chg bounds, 3346 chg sides, 10612 chg coeffs, 6852 upgd conss, 1896 impls, 2052 clqs
(round 95, exhaustive) 2614 del vars, 8086 del conss, 1161 add conss, 576 chg bounds, 3346 chg sides, 10612 chg coeffs, 6852 upgd conss, 2211 impls, 2087 clqs
(round 96, fast)       2624 del vars, 8153 del conss, 1161 add conss, 580 chg bounds, 3397 chg sides, 10911 chg coeffs, 6852 upgd conss, 2211 impls, 2108 clqs
(round 97, fast)       2624 del vars, 8153 del conss, 1161 add conss, 582 chg bounds, 3431 chg sides, 10995 chg coeffs, 6852 upgd conss, 2211 impls, 2108 clqs
(round 98, fast)       2624 del vars, 8153 del conss, 1161 add conss, 584 chg bounds, 3458 chg sides, 11052 chg coeffs, 6852 upgd conss, 2211 impls, 2108 clqs
(round 99, exhaustive) 2624 del vars, 8167 del conss, 1168 add conss, 584 chg bounds, 3458 chg sides, 11052 chg coeffs, 6852 upgd conss, 2211 impls, 2108 clqs
(round 100, fast)       2631 del vars, 8182 del conss, 1168 add conss, 584 chg bounds, 3458 chg sides, 11052 chg coeffs, 6852 upgd conss, 2211 impls, 2094 clqs
(round 101, exhaustive) 2631 del vars, 8192 del conss, 1168 add conss, 584 chg bounds, 3458 chg sides, 11052 chg coeffs, 6852 upgd conss, 2211 impls, 2094 clqs
(round 102, exhaustive) 2631 del vars, 8192 del conss, 1168 add conss, 584 chg bounds, 3458 chg sides, 11052 chg coeffs, 6867 upgd conss, 2211 impls, 2094 clqs
(round 103, exhaustive) 2656 del vars, 8192 del conss, 1168 add conss, 588 chg bounds, 3458 chg sides, 11052 chg coeffs, 6867 upgd conss, 2409 impls, 2525 clqs
(round 104, fast)       2662 del vars, 8254 del conss, 1168 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6867 upgd conss, 2409 impls, 2524 clqs
(round 105, medium)     2668 del vars, 8254 del conss, 1168 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6867 upgd conss, 2409 impls, 2508 clqs
(round 106, fast)       2668 del vars, 8270 del conss, 1168 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6867 upgd conss, 2409 impls, 2508 clqs
(round 107, exhaustive) 2668 del vars, 8274 del conss, 1172 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6867 upgd conss, 2409 impls, 2508 clqs
(round 108, exhaustive) 2668 del vars, 8278 del conss, 1172 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6867 upgd conss, 2409 impls, 2511 clqs
(round 109, exhaustive) 2668 del vars, 8278 del conss, 1172 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6874 upgd conss, 2409 impls, 2511 clqs
(round 110, exhaustive) 2693 del vars, 8278 del conss, 1172 add conss, 588 chg bounds, 3487 chg sides, 11166 chg coeffs, 6874 upgd conss, 2443 impls, 2448 clqs
(round 111, fast)       2698 del vars, 8335 del conss, 1172 add conss, 590 chg bounds, 3494 chg sides, 11252 chg coeffs, 6874 upgd conss, 2443 impls, 2468 clqs
(round 112, fast)       2698 del vars, 8337 del conss, 1172 add conss, 590 chg bounds, 3496 chg sides, 11252 chg coeffs, 6874 upgd conss, 2443 impls, 2468 clqs
(round 113, exhaustive) 2698 del vars, 8347 del conss, 1177 add conss, 590 chg bounds, 3496 chg sides, 11252 chg coeffs, 6874 upgd conss, 2443 impls, 2468 clqs
(round 114, fast)       2703 del vars, 8358 del conss, 1177 add conss, 590 chg bounds, 3496 chg sides, 11252 chg coeffs, 6874 upgd conss, 2443 impls, 2458 clqs
(round 115, exhaustive) 2703 del vars, 8358 del conss, 1177 add conss, 590 chg bounds, 3496 chg sides, 11252 chg coeffs, 6887 upgd conss, 2443 impls, 2458 clqs
(round 116, exhaustive) 2729 del vars, 8358 del conss, 1177 add conss, 607 chg bounds, 3496 chg sides, 11252 chg coeffs, 6887 upgd conss, 2611 impls, 2438 clqs
(round 117, fast)       2737 del vars, 8416 del conss, 1177 add conss, 608 chg bounds, 3697 chg sides, 11748 chg coeffs, 6887 upgd conss, 2611 impls, 2459 clqs
(round 118, exhaustive) 2737 del vars, 8431 del conss, 1184 add conss, 608 chg bounds, 3698 chg sides, 11748 chg coeffs, 6887 upgd conss, 2611 impls, 2459 clqs
(round 119, fast)       2744 del vars, 8446 del conss, 1184 add conss, 608 chg bounds, 3698 chg sides, 11748 chg coeffs, 6887 upgd conss, 2611 impls, 2445 clqs
(round 120, exhaustive) 2744 del vars, 8449 del conss, 1184 add conss, 608 chg bounds, 3698 chg sides, 11748 chg coeffs, 6901 upgd conss, 2611 impls, 2445 clqs
(round 121, exhaustive) 2770 del vars, 8449 del conss, 1184 add conss, 626 chg bounds, 3698 chg sides, 11748 chg coeffs, 6901 upgd conss, 3053 impls, 2379 clqs
(round 122, fast)       2783 del vars, 8526 del conss, 1184 add conss, 627 chg bounds, 3834 chg sides, 12174 chg coeffs, 6901 upgd conss, 3062 impls, 2384 clqs
(round 123, fast)       2784 del vars, 8528 del conss, 1184 add conss, 627 chg bounds, 3837 chg sides, 12178 chg coeffs, 6901 upgd conss, 3062 impls, 2383 clqs
(round 124, exhaustive) 2784 del vars, 8534 del conss, 1187 add conss, 627 chg bounds, 3837 chg sides, 12178 chg coeffs, 6901 upgd conss, 3062 impls, 2383 clqs
(round 125, fast)       2787 del vars, 8542 del conss, 1187 add conss, 627 chg bounds, 3837 chg sides, 12178 chg coeffs, 6901 upgd conss, 3062 impls, 2377 clqs
(round 126, exhaustive) 2787 del vars, 8545 del conss, 1187 add conss, 627 chg bounds, 3837 chg sides, 12178 chg coeffs, 6911 upgd conss, 3062 impls, 2377 clqs
(round 127, exhaustive) 2822 del vars, 8545 del conss, 1187 add conss, 628 chg bounds, 3837 chg sides, 12178 chg coeffs, 6911 upgd conss, 3374 impls, 2435 clqs
(round 128, fast)       2835 del vars, 8608 del conss, 1187 add conss, 637 chg bounds, 3961 chg sides, 12484 chg coeffs, 6911 upgd conss, 3374 impls, 2468 clqs
(round 129, fast)       2835 del vars, 8610 del conss, 1187 add conss, 642 chg bounds, 4051 chg sides, 12655 chg coeffs, 6911 upgd conss, 3374 impls, 2468 clqs
(round 130, fast)       2835 del vars, 8613 del conss, 1187 add conss, 643 chg bounds, 4071 chg sides, 12687 chg coeffs, 6911 upgd conss, 3374 impls, 2468 clqs
(round 131, medium)     2847 del vars, 8613 del conss, 1187 add conss, 643 chg bounds, 4071 chg sides, 12687 chg coeffs, 6911 upgd conss, 3374 impls, 2442 clqs
(round 132, fast)       2847 del vars, 8650 del conss, 1187 add conss, 643 chg bounds, 4071 chg sides, 12687 chg coeffs, 6911 upgd conss, 3374 impls, 2442 clqs
(round 133, exhaustive) 2847 del vars, 8656 del conss, 1187 add conss, 643 chg bounds, 4071 chg sides, 12687 chg coeffs, 6911 upgd conss, 3374 impls, 2442 clqs
(round 134, exhaustive) 2847 del vars, 8656 del conss, 1187 add conss, 643 chg bounds, 4071 chg sides, 12687 chg coeffs, 6926 upgd conss, 3374 impls, 2442 clqs
(round 135, exhaustive) 2874 del vars, 8656 del conss, 1187 add conss, 659 chg bounds, 4071 chg sides, 12687 chg coeffs, 6926 upgd conss, 3600 impls, 2464 clqs
(round 136, fast)       2880 del vars, 8708 del conss, 1187 add conss, 661 chg bounds, 4218 chg sides, 13104 chg coeffs, 6926 upgd conss, 3600 impls, 2489 clqs
(round 137, fast)       2880 del vars, 8708 del conss, 1187 add conss, 662 chg bounds, 4244 chg sides, 13154 chg coeffs, 6926 upgd conss, 3600 impls, 2489 clqs
(round 138, exhaustive) 2880 del vars, 8726 del conss, 1196 add conss, 662 chg bounds, 4244 chg sides, 13154 chg coeffs, 6926 upgd conss, 3600 impls, 2489 clqs
(round 139, fast)       2889 del vars, 8746 del conss, 1196 add conss, 662 chg bounds, 4244 chg sides, 13154 chg coeffs, 6926 upgd conss, 3600 impls, 2471 clqs
(round 140, exhaustive) 2889 del vars, 8752 del conss, 1196 add conss, 662 chg bounds, 4244 chg sides, 13154 chg coeffs, 6926 upgd conss, 3600 impls, 2471 clqs
(round 141, exhaustive) 2889 del vars, 8752 del conss, 1196 add conss, 662 chg bounds, 4244 chg sides, 13154 chg coeffs, 6939 upgd conss, 3600 impls, 2471 clqs
(round 142, exhaustive) 2916 del vars, 8752 del conss, 1196 add conss, 677 chg bounds, 4244 chg sides, 13154 chg coeffs, 6939 upgd conss, 4407 impls, 2597 clqs
(round 143, fast)       2925 del vars, 8823 del conss, 1196 add conss, 677 chg bounds, 4437 chg sides, 13539 chg coeffs, 6939 upgd conss, 4407 impls, 2617 clqs
(round 144, exhaustive) 2925 del vars, 8837 del conss, 1203 add conss, 677 chg bounds, 4437 chg sides, 13539 chg coeffs, 6939 upgd conss, 4407 impls, 2617 clqs
(round 145, fast)       2932 del vars, 8853 del conss, 1203 add conss, 677 chg bounds, 4437 chg sides, 13539 chg coeffs, 6939 upgd conss, 4407 impls, 2603 clqs
(round 146, exhaustive) 2932 del vars, 8855 del conss, 1203 add conss, 677 chg bounds, 4437 chg sides, 13539 chg coeffs, 6950 upgd conss, 4407 impls, 2603 clqs
(round 147, exhaustive) 2957 del vars, 8855 del conss, 1203 add conss, 681 chg bounds, 4437 chg sides, 13539 chg coeffs, 6950 upgd conss, 4610 impls, 2592 clqs
(round 148, fast)       2959 del vars, 8924 del conss, 1203 add conss, 683 chg bounds, 4481 chg sides, 13641 chg coeffs, 6950 upgd conss, 4610 impls, 2603 clqs
(round 149, fast)       2959 del vars, 8924 del conss, 1203 add conss, 686 chg bounds, 4538 chg sides, 13750 chg coeffs, 6950 upgd conss, 4610 impls, 2603 clqs
(round 150, medium)     2971 del vars, 8924 del conss, 1203 add conss, 686 chg bounds, 4538 chg sides, 13750 chg coeffs, 6950 upgd conss, 4625 impls, 2570 clqs
(round 151, fast)       2971 del vars, 8952 del conss, 1203 add conss, 686 chg bounds, 4538 chg sides, 13750 chg coeffs, 6950 upgd conss, 4625 impls, 2571 clqs
(round 152, exhaustive) 2971 del vars, 8955 del conss, 1203 add conss, 686 chg bounds, 4538 chg sides, 13750 chg coeffs, 6959 upgd conss, 4625 impls, 2571 clqs
(round 153, exhaustive) 2997 del vars, 8955 del conss, 1203 add conss, 709 chg bounds, 4538 chg sides, 13750 chg coeffs, 6959 upgd conss, 5507 impls, 2647 clqs
(round 154, fast)       3003 del vars, 9019 del conss, 1203 add conss, 710 chg bounds, 4677 chg sides, 14140 chg coeffs, 6959 upgd conss, 5507 impls, 2671 clqs
(round 155, fast)       3003 del vars, 9019 del conss, 1203 add conss, 710 chg bounds, 4681 chg sides, 14147 chg coeffs, 6959 upgd conss, 5507 impls, 2671 clqs
(round 156, exhaustive) 3003 del vars, 9029 del conss, 1208 add conss, 710 chg bounds, 4681 chg sides, 14147 chg coeffs, 6959 upgd conss, 5507 impls, 2671 clqs
(round 157, fast)       3008 del vars, 9040 del conss, 1208 add conss, 710 chg bounds, 4681 chg sides, 14147 chg coeffs, 6959 upgd conss, 5507 impls, 2661 clqs
(round 158, exhaustive) 3008 del vars, 9043 del conss, 1208 add conss, 710 chg bounds, 4681 chg sides, 14147 chg coeffs, 6971 upgd conss, 5507 impls, 2661 clqs
   (2.6s) probing: 1000/2893 (34.6%) - 608 fixings, 57 aggregations, 11044 implications, 139 bound changes
(round 159, exhaustive) 3033 del vars, 9043 del conss, 1208 add conss, 718 chg bounds, 4681 chg sides, 14147 chg coeffs, 6971 upgd conss, 11283 impls, 5255 clqs
(round 160, fast)       3034 del vars, 9090 del conss, 1208 add conss, 722 chg bounds, 4786 chg sides, 14417 chg coeffs, 6971 upgd conss, 11302 impls, 5258 clqs
(round 161, fast)       3034 del vars, 9090 del conss, 1208 add conss, 724 chg bounds, 4811 chg sides, 14478 chg coeffs, 6971 upgd conss, 11302 impls, 5258 clqs
(round 162, exhaustive) 3035 del vars, 9093 del conss, 1209 add conss, 724 chg bounds, 4811 chg sides, 14478 chg coeffs, 6971 upgd conss, 11303 impls, 5255 clqs
(round 163, exhaustive) 3035 del vars, 9098 del conss, 1209 add conss, 724 chg bounds, 4811 chg sides, 14478 chg coeffs, 6971 upgd conss, 11303 impls, 5255 clqs
(round 164, exhaustive) 3035 del vars, 9098 del conss, 1209 add conss, 724 chg bounds, 4811 chg sides, 14478 chg coeffs, 6979 upgd conss, 11303 impls, 5255 clqs
(round 165, exhaustive) 3060 del vars, 9098 del conss, 1209 add conss, 734 chg bounds, 4811 chg sides, 14478 chg coeffs, 6979 upgd conss, 11402 impls, 5064 clqs
(round 166, fast)       3071 del vars, 9161 del conss, 1209 add conss, 743 chg bounds, 4974 chg sides, 14911 chg coeffs, 6979 upgd conss, 11437 impls, 5015 clqs
(round 167, fast)       3071 del vars, 9166 del conss, 1209 add conss, 745 chg bounds, 5003 chg sides, 14953 chg coeffs, 6979 upgd conss, 11437 impls, 5015 clqs
(round 168, exhaustive) 3071 del vars, 9185 del conss, 1218 add conss, 745 chg bounds, 5005 chg sides, 14954 chg coeffs, 6979 upgd conss, 11437 impls, 5015 clqs
(round 169, fast)       3080 del vars, 9205 del conss, 1218 add conss, 745 chg bounds, 5005 chg sides, 14954 chg coeffs, 6979 upgd conss, 11440 impls, 4985 clqs
(round 170, exhaustive) 3080 del vars, 9212 del conss, 1218 add conss, 745 chg bounds, 5005 chg sides, 14954 chg coeffs, 6979 upgd conss, 11440 impls, 4985 clqs
(round 171, exhaustive) 3080 del vars, 9212 del conss, 1218 add conss, 745 chg bounds, 5005 chg sides, 14954 chg coeffs, 7003 upgd conss, 11440 impls, 4985 clqs
(round 172, exhaustive) 3105 del vars, 9212 del conss, 1218 add conss, 751 chg bounds, 5005 chg sides, 14954 chg coeffs, 7003 upgd conss, 11560 impls, 4873 clqs
(round 173, fast)       3116 del vars, 9285 del conss, 1218 add conss, 760 chg bounds, 5109 chg sides, 15278 chg coeffs, 7003 upgd conss, 11590 impls, 4850 clqs
(round 174, fast)       3116 del vars, 9290 del conss, 1218 add conss, 760 chg bounds, 5129 chg sides, 15300 chg coeffs, 7003 upgd conss, 11590 impls, 4850 clqs
(round 175, exhaustive) 3116 del vars, 9308 del conss, 1227 add conss, 760 chg bounds, 5129 chg sides, 15300 chg coeffs, 7003 upgd conss, 11590 impls, 4850 clqs
(round 176, fast)       3125 del vars, 9329 del conss, 1227 add conss, 760 chg bounds, 5129 chg sides, 15300 chg coeffs, 7003 upgd conss, 11605 impls, 4818 clqs
(round 177, exhaustive) 3125 del vars, 9333 del conss, 1227 add conss, 760 chg bounds, 5129 chg sides, 15300 chg coeffs, 7003 upgd conss, 11605 impls, 4818 clqs
(round 178, exhaustive) 3125 del vars, 9333 del conss, 1227 add conss, 760 chg bounds, 5129 chg sides, 15300 chg coeffs, 7025 upgd conss, 11605 impls, 4818 clqs
(round 179, exhaustive) 3150 del vars, 9333 del conss, 1227 add conss, 780 chg bounds, 5129 chg sides, 15300 chg coeffs, 7025 upgd conss, 12390 impls, 5412 clqs
(round 180, fast)       3163 del vars, 9441 del conss, 1227 add conss, 782 chg bounds, 5278 chg sides, 15675 chg coeffs, 7025 upgd conss, 12410 impls, 5326 clqs
(round 181, fast)       3164 del vars, 9443 del conss, 1227 add conss, 782 chg bounds, 5279 chg sides, 15677 chg coeffs, 7025 upgd conss, 12410 impls, 5324 clqs
(round 182, medium)     3214 del vars, 9443 del conss, 1227 add conss, 782 chg bounds, 5279 chg sides, 15677 chg coeffs, 7025 upgd conss, 12509 impls, 5039 clqs
(round 183, fast)       3214 del vars, 9558 del conss, 1227 add conss, 782 chg bounds, 5279 chg sides, 15677 chg coeffs, 7025 upgd conss, 12509 impls, 5039 clqs
(round 184, exhaustive) 3214 del vars, 9561 del conss, 1227 add conss, 782 chg bounds, 5279 chg sides, 15677 chg coeffs, 7025 upgd conss, 12509 impls, 5039 clqs
(round 185, exhaustive) 3214 del vars, 9561 del conss, 1227 add conss, 782 chg bounds, 5279 chg sides, 15677 chg coeffs, 7047 upgd conss, 12509 impls, 5039 clqs
   (3.4s) probing: 2000/2893 (69.1%) - 698 fixings, 60 aggregations, 20689 implications, 191 bound changes
   (3.4s) probing cycle finished: starting next cycle
(round 186, exhaustive) 3239 del vars, 9561 del conss, 1227 add conss, 804 chg bounds, 5279 chg sides, 15677 chg coeffs, 7047 upgd conss, 14735 impls, 6418 clqs
(round 187, fast)       3239 del vars, 9643 del conss, 1227 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7047 upgd conss, 14735 impls, 6425 clqs
(round 188, medium)     3241 del vars, 9643 del conss, 1227 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7047 upgd conss, 14736 impls, 6419 clqs
(round 189, fast)       3241 del vars, 9648 del conss, 1227 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7047 upgd conss, 14736 impls, 6419 clqs
(round 190, exhaustive) 3241 del vars, 9650 del conss, 1229 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7047 upgd conss, 14736 impls, 6419 clqs
(round 191, exhaustive) 3241 del vars, 9655 del conss, 1229 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7047 upgd conss, 14736 impls, 6420 clqs
(round 192, exhaustive) 3241 del vars, 9655 del conss, 1229 add conss, 804 chg bounds, 5503 chg sides, 16093 chg coeffs, 7053 upgd conss, 14736 impls, 6420 clqs
   (4.1s) probing: 1000/1444 (69.3%) - 698 fixings, 75 aggregations, 27804 implications, 200 bound changes
   (4.2s) probing: 1338/1444 (92.7%) - 698 fixings, 75 aggregations, 28605 implications, 200 bound changes
   (4.2s) probing aborted: 1000/1000 successive useless probings
   (4.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.2s) no symmetry present (symcode time: 0.00)
presolving (193 rounds: 193 fast, 101 medium, 94 exhaustive):
 3241 deleted vars, 9655 deleted constraints, 1229 added constraints, 805 tightened bounds, 0 added holes, 5503 changed sides, 16097 changed coefficients
 17365 implications, 7471 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3500 constraints
    363 constraints of type <varbound>
    321 constraints of type <setppc>
    463 constraints of type <and>
   1126 constraints of type <linear>
   1227 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1475 |3509 |3962 |   0 |  0 |   9 |   0 | 1.196032e+06 | 2.490368e+06 | 108.22%| unknown
  5.4s|     1 |     0 |  5551 |     - |    46M |   0 |1475 |3509 |3962 |   0 |  0 |   9 |   0 | 1.527550e+06 | 2.490368e+06 |  63.03%| unknown
  5.4s|     1 |     0 |  5552 |     - |    46M |   0 |1475 |3509 |3962 |   0 |  0 |   9 |   0 | 1.527550e+06 | 2.490368e+06 |  63.03%| unknown
* 7.2s|     1 |     0 |  5552 |     - |    LP  |   0 |1475 |3509 |3962 |   0 |  0 |   9 |   0 | 1.527550e+06 | 1.933312e+06 |  26.56%| unknown
  9.0s|     1 |     0 | 13666 |     - |    49M |   0 |1475 |3571 |4060 |  98 |  1 |   9 |   0 | 1.575534e+06 | 1.933312e+06 |  22.71%| unknown
  9.0s|     1 |     0 | 13667 |     - |    49M |   0 |1475 |3571 |4059 |  98 |  1 |   9 |   0 | 1.575535e+06 | 1.933312e+06 |  22.71%| unknown
  9.0s|     1 |     0 | 13667 |     - |    49M |   0 |1475 |3571 |4059 |  98 |  1 |   9 |   0 | 1.575535e+06 | 1.933312e+06 |  22.71%| unknown
 12.3s|     1 |     0 | 23868 |     - |    50M |   0 |1475 |3571 |4146 | 185 |  2 |   9 |   0 | 1.587973e+06 | 1.933312e+06 |  21.75%| unknown
 12.3s|     1 |     0 | 23869 |     - |    50M |   0 |1475 |3572 |4146 | 185 |  2 |  10 |   0 | 1.587973e+06 | 1.933312e+06 |  21.75%| unknown
