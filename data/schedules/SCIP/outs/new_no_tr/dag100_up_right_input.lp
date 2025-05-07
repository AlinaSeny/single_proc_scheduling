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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3089 del conss, 0 add conss, 349 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 2, fast)       1676 del vars, 3162 del conss, 0 add conss, 382 chg bounds, 1879 chg sides, 3733 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 3, fast)       1676 del vars, 3162 del conss, 0 add conss, 397 chg bounds, 2301 chg sides, 4613 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 4, fast)       1676 del vars, 3162 del conss, 0 add conss, 407 chg bounds, 2492 chg sides, 5112 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 5, fast)       1676 del vars, 3162 del conss, 0 add conss, 417 chg bounds, 2623 chg sides, 5600 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 6, fast)       1676 del vars, 3162 del conss, 0 add conss, 425 chg bounds, 2771 chg sides, 5953 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 7, fast)       1676 del vars, 3162 del conss, 0 add conss, 430 chg bounds, 2898 chg sides, 6154 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 8, fast)       1676 del vars, 3162 del conss, 0 add conss, 431 chg bounds, 3003 chg sides, 6314 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (28 rounds): 88 aggregations, 178 fixings, 50 bound changes
(round 9, medium)     1942 del vars, 3162 del conss, 0 add conss, 481 chg bounds, 3010 chg sides, 6322 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 10, fast)       1948 del vars, 3893 del conss, 0 add conss, 481 chg bounds, 4086 chg sides, 8433 chg coeffs, 0 upgd conss, 0 impls, 3245 clqs
(round 11, exhaustive) 1948 del vars, 3947 del conss, 0 add conss, 481 chg bounds, 4086 chg sides, 8433 chg coeffs, 0 upgd conss, 0 impls, 3245 clqs
(round 12, exhaustive) 1948 del vars, 3947 del conss, 0 add conss, 481 chg bounds, 4086 chg sides, 8433 chg coeffs, 7074 upgd conss, 0 impls, 3245 clqs
(round 13, exhaustive) 1948 del vars, 7543 del conss, 1197 add conss, 481 chg bounds, 4086 chg sides, 8433 chg coeffs, 7074 upgd conss, 0 impls, 3245 clqs
(round 14, exhaustive) 1999 del vars, 7543 del conss, 1197 add conss, 483 chg bounds, 4086 chg sides, 8433 chg coeffs, 7074 upgd conss, 344 impls, 3140 clqs
(round 15, fast)       2060 del vars, 7635 del conss, 1197 add conss, 483 chg bounds, 4146 chg sides, 8562 chg coeffs, 7074 upgd conss, 344 impls, 3122 clqs
(round 16, exhaustive) 2060 del vars, 7647 del conss, 1203 add conss, 483 chg bounds, 4146 chg sides, 8562 chg coeffs, 7074 upgd conss, 344 impls, 3122 clqs
(round 17, fast)       2066 del vars, 7662 del conss, 1203 add conss, 483 chg bounds, 4146 chg sides, 8562 chg coeffs, 7074 upgd conss, 344 impls, 3110 clqs
(round 18, exhaustive) 2066 del vars, 7662 del conss, 1203 add conss, 483 chg bounds, 4146 chg sides, 8562 chg coeffs, 7098 upgd conss, 344 impls, 3110 clqs
(round 19, exhaustive) 2091 del vars, 7662 del conss, 1203 add conss, 483 chg bounds, 4146 chg sides, 8562 chg coeffs, 7098 upgd conss, 374 impls, 3059 clqs
(round 20, fast)       2106 del vars, 7699 del conss, 1203 add conss, 483 chg bounds, 4146 chg sides, 8587 chg coeffs, 7098 upgd conss, 374 impls, 3052 clqs
(round 21, exhaustive) 2106 del vars, 7705 del conss, 1206 add conss, 483 chg bounds, 4146 chg sides, 8587 chg coeffs, 7098 upgd conss, 374 impls, 3052 clqs
(round 22, fast)       2109 del vars, 7711 del conss, 1206 add conss, 483 chg bounds, 4146 chg sides, 8587 chg coeffs, 7098 upgd conss, 374 impls, 3046 clqs
(round 23, exhaustive) 2109 del vars, 7711 del conss, 1206 add conss, 483 chg bounds, 4146 chg sides, 8587 chg coeffs, 7108 upgd conss, 374 impls, 3046 clqs
(round 24, exhaustive) 2139 del vars, 7711 del conss, 1206 add conss, 483 chg bounds, 4146 chg sides, 8587 chg coeffs, 7108 upgd conss, 377 impls, 2983 clqs
(round 25, fast)       2154 del vars, 7792 del conss, 1206 add conss, 483 chg bounds, 4146 chg sides, 8638 chg coeffs, 7108 upgd conss, 377 impls, 3002 clqs
(round 26, exhaustive) 2154 del vars, 7810 del conss, 1215 add conss, 483 chg bounds, 4146 chg sides, 8638 chg coeffs, 7108 upgd conss, 377 impls, 3002 clqs
(round 27, fast)       2163 del vars, 7831 del conss, 1215 add conss, 483 chg bounds, 4146 chg sides, 8638 chg coeffs, 7108 upgd conss, 377 impls, 2984 clqs
(round 28, exhaustive) 2163 del vars, 7831 del conss, 1215 add conss, 483 chg bounds, 4146 chg sides, 8638 chg coeffs, 7125 upgd conss, 377 impls, 2984 clqs
(round 29, exhaustive) 2193 del vars, 7831 del conss, 1215 add conss, 486 chg bounds, 4146 chg sides, 8638 chg coeffs, 7125 upgd conss, 443 impls, 2923 clqs
(round 30, fast)       2212 del vars, 7893 del conss, 1215 add conss, 488 chg bounds, 4246 chg sides, 8865 chg coeffs, 7125 upgd conss, 443 impls, 2924 clqs
(round 31, fast)       2212 del vars, 7893 del conss, 1215 add conss, 489 chg bounds, 4278 chg sides, 8913 chg coeffs, 7125 upgd conss, 443 impls, 2924 clqs
(round 32, exhaustive) 2212 del vars, 7899 del conss, 1218 add conss, 489 chg bounds, 4278 chg sides, 8913 chg coeffs, 7125 upgd conss, 443 impls, 2924 clqs
(round 33, fast)       2215 del vars, 7907 del conss, 1218 add conss, 489 chg bounds, 4278 chg sides, 8913 chg coeffs, 7125 upgd conss, 443 impls, 2918 clqs
(round 34, exhaustive) 2215 del vars, 7912 del conss, 1218 add conss, 489 chg bounds, 4278 chg sides, 8913 chg coeffs, 7139 upgd conss, 443 impls, 2918 clqs
(round 35, exhaustive) 2242 del vars, 7912 del conss, 1218 add conss, 504 chg bounds, 4278 chg sides, 8913 chg coeffs, 7139 upgd conss, 536 impls, 2860 clqs
(round 36, fast)       2261 del vars, 7977 del conss, 1218 add conss, 504 chg bounds, 4551 chg sides, 9521 chg coeffs, 7139 upgd conss, 536 impls, 2862 clqs
(round 37, exhaustive) 2261 del vars, 7983 del conss, 1221 add conss, 504 chg bounds, 4551 chg sides, 9521 chg coeffs, 7139 upgd conss, 536 impls, 2862 clqs
(round 38, fast)       2264 del vars, 7991 del conss, 1221 add conss, 504 chg bounds, 4551 chg sides, 9521 chg coeffs, 7139 upgd conss, 536 impls, 2856 clqs
(round 39, exhaustive) 2264 del vars, 8007 del conss, 1221 add conss, 504 chg bounds, 4551 chg sides, 9521 chg coeffs, 7139 upgd conss, 536 impls, 2856 clqs
(round 40, exhaustive) 2264 del vars, 8007 del conss, 1221 add conss, 504 chg bounds, 4551 chg sides, 9521 chg coeffs, 7152 upgd conss, 536 impls, 2856 clqs
(round 41, exhaustive) 2294 del vars, 8007 del conss, 1221 add conss, 509 chg bounds, 4551 chg sides, 9521 chg coeffs, 7152 upgd conss, 587 impls, 2799 clqs
(round 42, fast)       2312 del vars, 8091 del conss, 1221 add conss, 510 chg bounds, 4668 chg sides, 9777 chg coeffs, 7152 upgd conss, 587 impls, 2804 clqs
(round 43, fast)       2312 del vars, 8091 del conss, 1221 add conss, 512 chg bounds, 4721 chg sides, 9852 chg coeffs, 7152 upgd conss, 587 impls, 2804 clqs
(round 44, exhaustive) 2312 del vars, 8105 del conss, 1228 add conss, 512 chg bounds, 4721 chg sides, 9852 chg coeffs, 7152 upgd conss, 587 impls, 2804 clqs
(round 45, fast)       2319 del vars, 8123 del conss, 1228 add conss, 512 chg bounds, 4721 chg sides, 9852 chg coeffs, 7152 upgd conss, 587 impls, 2790 clqs
(round 46, exhaustive) 2319 del vars, 8127 del conss, 1228 add conss, 512 chg bounds, 4721 chg sides, 9852 chg coeffs, 7167 upgd conss, 587 impls, 2790 clqs
(round 47, exhaustive) 2363 del vars, 8127 del conss, 1228 add conss, 515 chg bounds, 4721 chg sides, 9852 chg coeffs, 7167 upgd conss, 693 impls, 2702 clqs
(round 48, fast)       2390 del vars, 8231 del conss, 1228 add conss, 518 chg bounds, 4797 chg sides, 10112 chg coeffs, 7167 upgd conss, 693 impls, 2716 clqs
(round 49, fast)       2390 del vars, 8231 del conss, 1228 add conss, 521 chg bounds, 4873 chg sides, 10217 chg coeffs, 7167 upgd conss, 693 impls, 2716 clqs
(round 50, exhaustive) 2390 del vars, 8249 del conss, 1237 add conss, 521 chg bounds, 4873 chg sides, 10217 chg coeffs, 7167 upgd conss, 693 impls, 2716 clqs
(round 51, fast)       2399 del vars, 8271 del conss, 1237 add conss, 521 chg bounds, 4873 chg sides, 10217 chg coeffs, 7167 upgd conss, 693 impls, 2698 clqs
(round 52, exhaustive) 2399 del vars, 8272 del conss, 1237 add conss, 521 chg bounds, 4873 chg sides, 10217 chg coeffs, 7191 upgd conss, 693 impls, 2698 clqs
(round 53, exhaustive) 2437 del vars, 8272 del conss, 1237 add conss, 548 chg bounds, 4873 chg sides, 10217 chg coeffs, 7191 upgd conss, 728 impls, 2618 clqs
(round 54, fast)       2453 del vars, 8372 del conss, 1237 add conss, 549 chg bounds, 5346 chg sides, 11161 chg coeffs, 7191 upgd conss, 728 impls, 2623 clqs
(round 55, fast)       2453 del vars, 8372 del conss, 1237 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7191 upgd conss, 728 impls, 2623 clqs
(round 56, exhaustive) 2453 del vars, 8390 del conss, 1246 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7191 upgd conss, 728 impls, 2623 clqs
(round 57, fast)       2462 del vars, 8412 del conss, 1246 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7191 upgd conss, 728 impls, 2605 clqs
(round 58, exhaustive) 2462 del vars, 8421 del conss, 1246 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7191 upgd conss, 728 impls, 2605 clqs
(round 59, exhaustive) 2462 del vars, 8421 del conss, 1246 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7206 upgd conss, 728 impls, 2605 clqs
(round 60, exhaustive) 2494 del vars, 8421 del conss, 1246 add conss, 550 chg bounds, 5371 chg sides, 11193 chg coeffs, 7206 upgd conss, 808 impls, 2541 clqs
(round 61, fast)       2514 del vars, 8490 del conss, 1246 add conss, 555 chg bounds, 5401 chg sides, 11374 chg coeffs, 7206 upgd conss, 808 impls, 2556 clqs
(round 62, fast)       2514 del vars, 8490 del conss, 1246 add conss, 561 chg bounds, 5545 chg sides, 11600 chg coeffs, 7206 upgd conss, 808 impls, 2556 clqs
(round 63, medium)     2527 del vars, 8490 del conss, 1246 add conss, 561 chg bounds, 5545 chg sides, 11600 chg coeffs, 7206 upgd conss, 808 impls, 2530 clqs
(round 64, fast)       2527 del vars, 8521 del conss, 1246 add conss, 561 chg bounds, 5545 chg sides, 11600 chg coeffs, 7206 upgd conss, 808 impls, 2530 clqs
(round 65, exhaustive) 2527 del vars, 8526 del conss, 1246 add conss, 561 chg bounds, 5545 chg sides, 11600 chg coeffs, 7206 upgd conss, 808 impls, 2530 clqs
(round 66, exhaustive) 2527 del vars, 8526 del conss, 1246 add conss, 561 chg bounds, 5545 chg sides, 11600 chg coeffs, 7220 upgd conss, 808 impls, 2530 clqs
(round 67, exhaustive) 2557 del vars, 8526 del conss, 1246 add conss, 575 chg bounds, 5545 chg sides, 11600 chg coeffs, 7220 upgd conss, 1043 impls, 2485 clqs
(round 68, fast)       2571 del vars, 8601 del conss, 1246 add conss, 576 chg bounds, 5729 chg sides, 12065 chg coeffs, 7220 upgd conss, 1043 impls, 2489 clqs
(round 69, fast)       2571 del vars, 8601 del conss, 1246 add conss, 578 chg bounds, 5779 chg sides, 12124 chg coeffs, 7220 upgd conss, 1043 impls, 2489 clqs
(round 70, exhaustive) 2571 del vars, 8610 del conss, 1246 add conss, 578 chg bounds, 5779 chg sides, 12124 chg coeffs, 7220 upgd conss, 1043 impls, 2489 clqs
(round 71, exhaustive) 2571 del vars, 8610 del conss, 1246 add conss, 578 chg bounds, 5779 chg sides, 12124 chg coeffs, 7231 upgd conss, 1043 impls, 2489 clqs
(round 72, exhaustive) 2600 del vars, 8610 del conss, 1246 add conss, 585 chg bounds, 5779 chg sides, 12124 chg coeffs, 7231 upgd conss, 1116 impls, 2410 clqs
(round 73, fast)       2618 del vars, 8687 del conss, 1246 add conss, 586 chg bounds, 5915 chg sides, 12415 chg coeffs, 7231 upgd conss, 1116 impls, 2436 clqs
(round 74, fast)       2618 del vars, 8687 del conss, 1246 add conss, 587 chg bounds, 5937 chg sides, 12450 chg coeffs, 7231 upgd conss, 1116 impls, 2436 clqs
(round 75, exhaustive) 2619 del vars, 8691 del conss, 1247 add conss, 587 chg bounds, 5937 chg sides, 12450 chg coeffs, 7231 upgd conss, 1116 impls, 2434 clqs
(round 76, exhaustive) 2619 del vars, 8692 del conss, 1247 add conss, 587 chg bounds, 5937 chg sides, 12450 chg coeffs, 7247 upgd conss, 1116 impls, 2434 clqs
(round 77, exhaustive) 2646 del vars, 8692 del conss, 1247 add conss, 595 chg bounds, 5937 chg sides, 12450 chg coeffs, 7247 upgd conss, 1269 impls, 2392 clqs
(round 78, fast)       2667 del vars, 8754 del conss, 1247 add conss, 596 chg bounds, 6088 chg sides, 12788 chg coeffs, 7247 upgd conss, 1269 impls, 2385 clqs
(round 79, exhaustive) 2668 del vars, 8759 del conss, 1248 add conss, 596 chg bounds, 6088 chg sides, 12788 chg coeffs, 7247 upgd conss, 1269 impls, 2383 clqs
(round 80, exhaustive) 2668 del vars, 8762 del conss, 1248 add conss, 596 chg bounds, 6088 chg sides, 12788 chg coeffs, 7263 upgd conss, 1269 impls, 2383 clqs
(round 81, exhaustive) 2724 del vars, 8762 del conss, 1248 add conss, 604 chg bounds, 6088 chg sides, 12788 chg coeffs, 7263 upgd conss, 1315 impls, 2364 clqs
(round 82, fast)       2749 del vars, 8929 del conss, 1248 add conss, 605 chg bounds, 6250 chg sides, 13112 chg coeffs, 7263 upgd conss, 1315 impls, 2344 clqs
(round 83, fast)       2749 del vars, 8929 del conss, 1248 add conss, 606 chg bounds, 6275 chg sides, 13151 chg coeffs, 7263 upgd conss, 1315 impls, 2344 clqs
(round 84, exhaustive) 2749 del vars, 8929 del conss, 1248 add conss, 606 chg bounds, 6275 chg sides, 13151 chg coeffs, 7269 upgd conss, 1315 impls, 2344 clqs
(round 85, exhaustive) 2776 del vars, 8929 del conss, 1248 add conss, 624 chg bounds, 6275 chg sides, 13151 chg coeffs, 7269 upgd conss, 1380 impls, 2331 clqs
(round 86, fast)       2792 del vars, 9000 del conss, 1248 add conss, 624 chg bounds, 6537 chg sides, 13704 chg coeffs, 7269 upgd conss, 1380 impls, 2325 clqs
(round 87, exhaustive) 2793 del vars, 9008 del conss, 1249 add conss, 624 chg bounds, 6537 chg sides, 13704 chg coeffs, 7269 upgd conss, 1380 impls, 2323 clqs
(round 88, exhaustive) 2793 del vars, 9009 del conss, 1249 add conss, 624 chg bounds, 6537 chg sides, 13704 chg coeffs, 7279 upgd conss, 1380 impls, 2323 clqs
(round 89, exhaustive) 2819 del vars, 9009 del conss, 1249 add conss, 626 chg bounds, 6537 chg sides, 13704 chg coeffs, 7279 upgd conss, 1492 impls, 2322 clqs
(round 90, fast)       2829 del vars, 9046 del conss, 1249 add conss, 629 chg bounds, 6615 chg sides, 13863 chg coeffs, 7279 upgd conss, 1492 impls, 2321 clqs
(round 91, fast)       2829 del vars, 9046 del conss, 1249 add conss, 630 chg bounds, 6636 chg sides, 13897 chg coeffs, 7279 upgd conss, 1492 impls, 2321 clqs
(round 92, exhaustive) 2829 del vars, 9058 del conss, 1255 add conss, 631 chg bounds, 6636 chg sides, 13897 chg coeffs, 7279 upgd conss, 1492 impls, 2321 clqs
(round 93, fast)       2835 del vars, 9076 del conss, 1255 add conss, 631 chg bounds, 6636 chg sides, 13897 chg coeffs, 7279 upgd conss, 1492 impls, 2309 clqs
(round 94, exhaustive) 2835 del vars, 9076 del conss, 1255 add conss, 631 chg bounds, 6636 chg sides, 13897 chg coeffs, 7292 upgd conss, 1492 impls, 2309 clqs
(round 95, exhaustive) 2860 del vars, 9076 del conss, 1255 add conss, 631 chg bounds, 6636 chg sides, 13897 chg coeffs, 7292 upgd conss, 1605 impls, 2308 clqs
(round 96, fast)       2873 del vars, 9117 del conss, 1255 add conss, 635 chg bounds, 6674 chg sides, 13970 chg coeffs, 7292 upgd conss, 1605 impls, 2289 clqs
(round 97, fast)       2877 del vars, 9127 del conss, 1255 add conss, 637 chg bounds, 6683 chg sides, 13982 chg coeffs, 7292 upgd conss, 1605 impls, 2248 clqs
(round 98, fast)       2877 del vars, 9131 del conss, 1255 add conss, 638 chg bounds, 6692 chg sides, 13990 chg coeffs, 7292 upgd conss, 1605 impls, 2248 clqs
(round 99, fast)       2877 del vars, 9136 del conss, 1255 add conss, 639 chg bounds, 6707 chg sides, 14003 chg coeffs, 7292 upgd conss, 1605 impls, 2248 clqs
(round 100, exhaustive) 2877 del vars, 9146 del conss, 1260 add conss, 639 chg bounds, 6707 chg sides, 14003 chg coeffs, 7292 upgd conss, 1605 impls, 2248 clqs
(round 101, fast)       2882 del vars, 9158 del conss, 1260 add conss, 639 chg bounds, 6707 chg sides, 14003 chg coeffs, 7292 upgd conss, 1605 impls, 2238 clqs
(round 102, exhaustive) 2882 del vars, 9158 del conss, 1260 add conss, 639 chg bounds, 6707 chg sides, 14003 chg coeffs, 7305 upgd conss, 1605 impls, 2238 clqs
(round 103, exhaustive) 2912 del vars, 9158 del conss, 1260 add conss, 641 chg bounds, 6707 chg sides, 14003 chg coeffs, 7305 upgd conss, 1771 impls, 2222 clqs
(round 104, fast)       2929 del vars, 9227 del conss, 1260 add conss, 645 chg bounds, 6753 chg sides, 14187 chg coeffs, 7305 upgd conss, 1771 impls, 2234 clqs
(round 105, fast)       2931 del vars, 9234 del conss, 1260 add conss, 653 chg bounds, 6878 chg sides, 14410 chg coeffs, 7305 upgd conss, 1771 impls, 2220 clqs
(round 106, medium)     2955 del vars, 9235 del conss, 1260 add conss, 653 chg bounds, 6878 chg sides, 14410 chg coeffs, 7305 upgd conss, 1771 impls, 2155 clqs
(round 107, fast)       2955 del vars, 9293 del conss, 1260 add conss, 653 chg bounds, 6878 chg sides, 14410 chg coeffs, 7305 upgd conss, 1771 impls, 2155 clqs
(round 108, exhaustive) 2955 del vars, 9295 del conss, 1260 add conss, 653 chg bounds, 6878 chg sides, 14410 chg coeffs, 7323 upgd conss, 1771 impls, 2155 clqs
(round 109, exhaustive) 2981 del vars, 9295 del conss, 1260 add conss, 653 chg bounds, 6878 chg sides, 14410 chg coeffs, 7323 upgd conss, 1896 impls, 2107 clqs
(round 110, fast)       2991 del vars, 9341 del conss, 1260 add conss, 656 chg bounds, 6906 chg sides, 14504 chg coeffs, 7323 upgd conss, 1896 impls, 2109 clqs
(round 111, exhaustive) 2991 del vars, 9351 del conss, 1264 add conss, 656 chg bounds, 6908 chg sides, 14504 chg coeffs, 7323 upgd conss, 1896 impls, 2109 clqs
(round 112, fast)       2995 del vars, 9363 del conss, 1264 add conss, 656 chg bounds, 6908 chg sides, 14504 chg coeffs, 7323 upgd conss, 1896 impls, 2101 clqs
(round 113, exhaustive) 2995 del vars, 9363 del conss, 1264 add conss, 656 chg bounds, 6908 chg sides, 14504 chg coeffs, 7336 upgd conss, 1896 impls, 2101 clqs
(round 114, exhaustive) 3021 del vars, 9363 del conss, 1264 add conss, 670 chg bounds, 6908 chg sides, 14504 chg coeffs, 7336 upgd conss, 2036 impls, 2046 clqs
(round 115, fast)       3033 del vars, 9421 del conss, 1264 add conss, 674 chg bounds, 7192 chg sides, 15033 chg coeffs, 7336 upgd conss, 2036 impls, 2052 clqs
(round 116, fast)       3033 del vars, 9427 del conss, 1264 add conss, 678 chg bounds, 7294 chg sides, 15145 chg coeffs, 7336 upgd conss, 2036 impls, 2052 clqs
(round 117, exhaustive) 3033 del vars, 9439 del conss, 1270 add conss, 678 chg bounds, 7294 chg sides, 15145 chg coeffs, 7336 upgd conss, 2036 impls, 2052 clqs
(round 118, fast)       3039 del vars, 9454 del conss, 1270 add conss, 678 chg bounds, 7294 chg sides, 15145 chg coeffs, 7336 upgd conss, 2036 impls, 2040 clqs
(round 119, exhaustive) 3039 del vars, 9456 del conss, 1270 add conss, 678 chg bounds, 7294 chg sides, 15145 chg coeffs, 7350 upgd conss, 2036 impls, 2040 clqs
(round 120, exhaustive) 3065 del vars, 9456 del conss, 1270 add conss, 694 chg bounds, 7294 chg sides, 15145 chg coeffs, 7350 upgd conss, 2171 impls, 2001 clqs
(round 121, fast)       3074 del vars, 9504 del conss, 1270 add conss, 698 chg bounds, 7530 chg sides, 15673 chg coeffs, 7350 upgd conss, 2171 impls, 2022 clqs
(round 122, fast)       3078 del vars, 9513 del conss, 1270 add conss, 704 chg bounds, 7562 chg sides, 15718 chg coeffs, 7350 upgd conss, 2171 impls, 1998 clqs
(round 123, fast)       3081 del vars, 9518 del conss, 1270 add conss, 705 chg bounds, 7589 chg sides, 15752 chg coeffs, 7350 upgd conss, 2171 impls, 1995 clqs
(round 124, fast)       3081 del vars, 9519 del conss, 1270 add conss, 705 chg bounds, 7594 chg sides, 15756 chg coeffs, 7350 upgd conss, 2171 impls, 1995 clqs
(round 125, exhaustive) 3081 del vars, 9527 del conss, 1274 add conss, 705 chg bounds, 7594 chg sides, 15756 chg coeffs, 7350 upgd conss, 2171 impls, 1995 clqs
(round 126, fast)       3085 del vars, 9537 del conss, 1274 add conss, 705 chg bounds, 7594 chg sides, 15756 chg coeffs, 7350 upgd conss, 2171 impls, 1987 clqs
(round 127, exhaustive) 3085 del vars, 9539 del conss, 1274 add conss, 705 chg bounds, 7594 chg sides, 15756 chg coeffs, 7368 upgd conss, 2171 impls, 1987 clqs
(round 128, exhaustive) 3110 del vars, 9539 del conss, 1274 add conss, 720 chg bounds, 7594 chg sides, 15756 chg coeffs, 7368 upgd conss, 2415 impls, 2115 clqs
(round 129, fast)       3119 del vars, 9593 del conss, 1274 add conss, 727 chg bounds, 7850 chg sides, 16311 chg coeffs, 7368 upgd conss, 2415 impls, 2126 clqs
(round 130, fast)       3123 del vars, 9605 del conss, 1274 add conss, 736 chg bounds, 7938 chg sides, 16451 chg coeffs, 7368 upgd conss, 2415 impls, 2098 clqs
(round 131, fast)       3139 del vars, 9632 del conss, 1274 add conss, 745 chg bounds, 7972 chg sides, 16497 chg coeffs, 7368 upgd conss, 2415 impls, 1996 clqs
(round 132, fast)       3150 del vars, 9655 del conss, 1274 add conss, 750 chg bounds, 7999 chg sides, 16530 chg coeffs, 7368 upgd conss, 2415 impls, 1959 clqs
(round 133, fast)       3153 del vars, 9662 del conss, 1274 add conss, 752 chg bounds, 8029 chg sides, 16558 chg coeffs, 7368 upgd conss, 2415 impls, 1957 clqs
(round 134, fast)       3153 del vars, 9663 del conss, 1274 add conss, 753 chg bounds, 8044 chg sides, 16572 chg coeffs, 7368 upgd conss, 2415 impls, 1957 clqs
(round 135, exhaustive) 3153 del vars, 9671 del conss, 1278 add conss, 754 chg bounds, 8044 chg sides, 16572 chg coeffs, 7368 upgd conss, 2415 impls, 1957 clqs
(round 136, fast)       3157 del vars, 9679 del conss, 1278 add conss, 754 chg bounds, 8044 chg sides, 16572 chg coeffs, 7368 upgd conss, 2415 impls, 1949 clqs
(round 137, exhaustive) 3157 del vars, 9681 del conss, 1278 add conss, 754 chg bounds, 8044 chg sides, 16572 chg coeffs, 7383 upgd conss, 2415 impls, 1949 clqs
(round 138, exhaustive) 3183 del vars, 9681 del conss, 1278 add conss, 761 chg bounds, 8044 chg sides, 16572 chg coeffs, 7383 upgd conss, 2854 impls, 2098 clqs
(round 139, fast)       3190 del vars, 9747 del conss, 1278 add conss, 765 chg bounds, 8194 chg sides, 16865 chg coeffs, 7383 upgd conss, 2863 impls, 2111 clqs
(round 140, fast)       3192 del vars, 9754 del conss, 1278 add conss, 770 chg bounds, 8271 chg sides, 16969 chg coeffs, 7383 upgd conss, 2872 impls, 2100 clqs
(round 141, medium)     3225 del vars, 9756 del conss, 1278 add conss, 770 chg bounds, 8271 chg sides, 16970 chg coeffs, 7383 upgd conss, 2873 impls, 2001 clqs
(round 142, fast)       3225 del vars, 9832 del conss, 1278 add conss, 770 chg bounds, 8271 chg sides, 16970 chg coeffs, 7383 upgd conss, 2873 impls, 2001 clqs
(round 143, exhaustive) 3225 del vars, 9833 del conss, 1278 add conss, 770 chg bounds, 8271 chg sides, 16970 chg coeffs, 7399 upgd conss, 2873 impls, 2001 clqs
(round 144, exhaustive) 3251 del vars, 9833 del conss, 1278 add conss, 771 chg bounds, 8271 chg sides, 16970 chg coeffs, 7399 upgd conss, 2946 impls, 1990 clqs
(round 145, fast)       3257 del vars, 9887 del conss, 1278 add conss, 779 chg bounds, 8359 chg sides, 17185 chg coeffs, 7399 upgd conss, 2957 impls, 1994 clqs
(round 146, fast)       3260 del vars, 9893 del conss, 1278 add conss, 783 chg bounds, 8378 chg sides, 17241 chg coeffs, 7399 upgd conss, 2957 impls, 1970 clqs
(round 147, fast)       3264 del vars, 9903 del conss, 1278 add conss, 786 chg bounds, 8381 chg sides, 17244 chg coeffs, 7399 upgd conss, 2957 impls, 1926 clqs
(round 148, fast)       3267 del vars, 9911 del conss, 1278 add conss, 787 chg bounds, 8383 chg sides, 17246 chg coeffs, 7399 upgd conss, 2957 impls, 1911 clqs
(round 149, fast)       3267 del vars, 9915 del conss, 1278 add conss, 787 chg bounds, 8383 chg sides, 17246 chg coeffs, 7399 upgd conss, 2957 impls, 1911 clqs
(round 150, exhaustive) 3267 del vars, 9925 del conss, 1283 add conss, 787 chg bounds, 8383 chg sides, 17246 chg coeffs, 7399 upgd conss, 2957 impls, 1911 clqs
(round 151, fast)       3272 del vars, 9941 del conss, 1283 add conss, 787 chg bounds, 8383 chg sides, 17246 chg coeffs, 7399 upgd conss, 2957 impls, 1901 clqs
(round 152, exhaustive) 3272 del vars, 9941 del conss, 1283 add conss, 787 chg bounds, 8383 chg sides, 17246 chg coeffs, 7411 upgd conss, 2957 impls, 1901 clqs
(round 153, exhaustive) 3297 del vars, 9941 del conss, 1283 add conss, 800 chg bounds, 8383 chg sides, 17246 chg coeffs, 7411 upgd conss, 3209 impls, 1947 clqs
(round 154, fast)       3303 del vars, 9996 del conss, 1283 add conss, 801 chg bounds, 8592 chg sides, 17645 chg coeffs, 7411 upgd conss, 3209 impls, 1965 clqs
(round 155, fast)       3303 del vars, 9996 del conss, 1283 add conss, 804 chg bounds, 8655 chg sides, 17735 chg coeffs, 7411 upgd conss, 3209 impls, 1965 clqs
(round 156, exhaustive) 3303 del vars, 10004 del conss, 1287 add conss, 804 chg bounds, 8655 chg sides, 17735 chg coeffs, 7411 upgd conss, 3209 impls, 1965 clqs
(round 157, fast)       3307 del vars, 10014 del conss, 1287 add conss, 804 chg bounds, 8655 chg sides, 17735 chg coeffs, 7411 upgd conss, 3209 impls, 1957 clqs
(round 158, exhaustive) 3307 del vars, 10017 del conss, 1287 add conss, 804 chg bounds, 8655 chg sides, 17735 chg coeffs, 7422 upgd conss, 3209 impls, 1957 clqs
(round 159, exhaustive) 3332 del vars, 10017 del conss, 1287 add conss, 816 chg bounds, 8655 chg sides, 17735 chg coeffs, 7422 upgd conss, 3562 impls, 2003 clqs
(round 160, fast)       3340 del vars, 10082 del conss, 1287 add conss, 817 chg bounds, 8812 chg sides, 18090 chg coeffs, 7422 upgd conss, 3562 impls, 2025 clqs
(round 161, exhaustive) 3340 del vars, 10088 del conss, 1290 add conss, 817 chg bounds, 8813 chg sides, 18091 chg coeffs, 7422 upgd conss, 3562 impls, 2025 clqs
(round 162, fast)       3343 del vars, 10094 del conss, 1290 add conss, 817 chg bounds, 8813 chg sides, 18091 chg coeffs, 7422 upgd conss, 3562 impls, 2019 clqs
(round 163, exhaustive) 3343 del vars, 10097 del conss, 1290 add conss, 817 chg bounds, 8813 chg sides, 18091 chg coeffs, 7435 upgd conss, 3562 impls, 2019 clqs
(round 164, exhaustive) 3369 del vars, 10097 del conss, 1290 add conss, 822 chg bounds, 8813 chg sides, 18091 chg coeffs, 7435 upgd conss, 3732 impls, 1973 clqs
(round 165, fast)       3373 del vars, 10159 del conss, 1290 add conss, 824 chg bounds, 8878 chg sides, 18232 chg coeffs, 7435 upgd conss, 3732 impls, 1981 clqs
(round 166, exhaustive) 3373 del vars, 10159 del conss, 1290 add conss, 824 chg bounds, 8881 chg sides, 18236 chg coeffs, 7443 upgd conss, 3732 impls, 1981 clqs
(round 167, exhaustive) 3399 del vars, 10159 del conss, 1290 add conss, 831 chg bounds, 8881 chg sides, 18236 chg coeffs, 7443 upgd conss, 4050 impls, 2127 clqs
(round 168, fast)       3404 del vars, 10221 del conss, 1290 add conss, 833 chg bounds, 8966 chg sides, 18421 chg coeffs, 7443 upgd conss, 4050 impls, 2154 clqs
(round 169, fast)       3404 del vars, 10221 del conss, 1290 add conss, 833 chg bounds, 8970 chg sides, 18427 chg coeffs, 7443 upgd conss, 4050 impls, 2154 clqs
(round 170, medium)     3417 del vars, 10221 del conss, 1290 add conss, 833 chg bounds, 8970 chg sides, 18427 chg coeffs, 7443 upgd conss, 4059 impls, 2128 clqs
(round 171, fast)       3417 del vars, 10258 del conss, 1290 add conss, 833 chg bounds, 8970 chg sides, 18427 chg coeffs, 7443 upgd conss, 4059 impls, 2128 clqs
(round 172, exhaustive) 3417 del vars, 10260 del conss, 1290 add conss, 833 chg bounds, 8970 chg sides, 18427 chg coeffs, 7456 upgd conss, 4059 impls, 2128 clqs
(round 173, exhaustive) 3442 del vars, 10260 del conss, 1290 add conss, 854 chg bounds, 8970 chg sides, 18427 chg coeffs, 7456 upgd conss, 4878 impls, 2521 clqs
(round 174, fast)       3446 del vars, 10331 del conss, 1290 add conss, 854 chg bounds, 9222 chg sides, 18888 chg coeffs, 7456 upgd conss, 4878 impls, 2529 clqs
(round 175, exhaustive) 3446 del vars, 10339 del conss, 1294 add conss, 854 chg bounds, 9222 chg sides, 18888 chg coeffs, 7456 upgd conss, 4878 impls, 2529 clqs
(round 176, fast)       3450 del vars, 10352 del conss, 1294 add conss, 854 chg bounds, 9222 chg sides, 18888 chg coeffs, 7456 upgd conss, 4878 impls, 2514 clqs
(round 177, exhaustive) 3450 del vars, 10354 del conss, 1294 add conss, 854 chg bounds, 9222 chg sides, 18888 chg coeffs, 7468 upgd conss, 4878 impls, 2514 clqs
(round 178, exhaustive) 3475 del vars, 10354 del conss, 1294 add conss, 862 chg bounds, 9222 chg sides, 18888 chg coeffs, 7468 upgd conss, 5255 impls, 2664 clqs
(round 179, fast)       3475 del vars, 10424 del conss, 1294 add conss, 863 chg bounds, 9352 chg sides, 19130 chg coeffs, 7468 upgd conss, 5255 impls, 2678 clqs
(round 180, medium)     3483 del vars, 10425 del conss, 1294 add conss, 863 chg bounds, 9353 chg sides, 19130 chg coeffs, 7468 upgd conss, 5266 impls, 2660 clqs
(round 181, fast)       3483 del vars, 10443 del conss, 1294 add conss, 863 chg bounds, 9353 chg sides, 19130 chg coeffs, 7468 upgd conss, 5266 impls, 2660 clqs
(round 182, exhaustive) 3483 del vars, 10444 del conss, 1295 add conss, 863 chg bounds, 9353 chg sides, 19130 chg coeffs, 7479 upgd conss, 5266 impls, 2660 clqs
   (3.3s) probing: 1000/3052 (32.8%) - 785 fixings, 36 aggregations, 14184 implications, 233 bound changes
(round 183, exhaustive) 3508 del vars, 10444 del conss, 1295 add conss, 874 chg bounds, 9353 chg sides, 19130 chg coeffs, 7479 upgd conss, 11987 impls, 7914 clqs
(round 184, fast)       3513 del vars, 10492 del conss, 1295 add conss, 883 chg bounds, 9583 chg sides, 19541 chg coeffs, 7481 upgd conss, 12014 impls, 7643 clqs
(round 185, fast)       3514 del vars, 10501 del conss, 1295 add conss, 887 chg bounds, 9647 chg sides, 19645 chg coeffs, 7481 upgd conss, 12015 impls, 7642 clqs
(round 186, fast)       3514 del vars, 10503 del conss, 1295 add conss, 887 chg bounds, 9649 chg sides, 19645 chg coeffs, 7481 upgd conss, 12015 impls, 7642 clqs
(round 187, medium)     3522 del vars, 10503 del conss, 1295 add conss, 887 chg bounds, 9649 chg sides, 19645 chg coeffs, 7481 upgd conss, 12031 impls, 7561 clqs
(round 188, fast)       3522 del vars, 10528 del conss, 1295 add conss, 887 chg bounds, 9649 chg sides, 19645 chg coeffs, 7481 upgd conss, 12031 impls, 7562 clqs
(round 189, exhaustive) 3522 del vars, 10529 del conss, 1295 add conss, 887 chg bounds, 9649 chg sides, 19645 chg coeffs, 7501 upgd conss, 12031 impls, 7562 clqs
(round 190, exhaustive) 3547 del vars, 10529 del conss, 1295 add conss, 896 chg bounds, 9649 chg sides, 19645 chg coeffs, 7501 upgd conss, 12191 impls, 6882 clqs
(round 191, fast)       3554 del vars, 10596 del conss, 1295 add conss, 903 chg bounds, 9799 chg sides, 19955 chg coeffs, 7501 upgd conss, 12211 impls, 6704 clqs
(round 192, fast)       3554 del vars, 10601 del conss, 1295 add conss, 908 chg bounds, 9868 chg sides, 20086 chg coeffs, 7501 upgd conss, 12211 impls, 6704 clqs
(round 193, exhaustive) 3555 del vars, 10621 del conss, 1304 add conss, 909 chg bounds, 9868 chg sides, 20090 chg coeffs, 7501 upgd conss, 12211 impls, 6625 clqs
(round 194, fast)       3565 del vars, 10648 del conss, 1304 add conss, 909 chg bounds, 9868 chg sides, 20091 chg coeffs, 7501 upgd conss, 12224 impls, 6572 clqs
(round 195, exhaustive) 3565 del vars, 10649 del conss, 1304 add conss, 909 chg bounds, 9868 chg sides, 20091 chg coeffs, 7526 upgd conss, 12224 impls, 6572 clqs
(round 196, exhaustive) 3591 del vars, 10649 del conss, 1304 add conss, 922 chg bounds, 9868 chg sides, 20091 chg coeffs, 7526 upgd conss, 12365 impls, 5651 clqs
(round 197, fast)       3602 del vars, 10735 del conss, 1304 add conss, 929 chg bounds, 10061 chg sides, 20425 chg coeffs, 7526 upgd conss, 12382 impls, 5596 clqs
(round 198, fast)       3603 del vars, 10755 del conss, 1304 add conss, 933 chg bounds, 10127 chg sides, 20508 chg coeffs, 7526 upgd conss, 12382 impls, 5538 clqs
(round 199, exhaustive) 3603 del vars, 10764 del conss, 1308 add conss, 933 chg bounds, 10128 chg sides, 20508 chg coeffs, 7526 upgd conss, 12382 impls, 5538 clqs
(round 200, fast)       3607 del vars, 10773 del conss, 1308 add conss, 933 chg bounds, 10128 chg sides, 20508 chg coeffs, 7526 upgd conss, 12384 impls, 5523 clqs
(round 201, exhaustive) 3607 del vars, 10775 del conss, 1308 add conss, 933 chg bounds, 10128 chg sides, 20508 chg coeffs, 7547 upgd conss, 12384 impls, 5523 clqs
(round 202, exhaustive) 3632 del vars, 10775 del conss, 1308 add conss, 942 chg bounds, 10128 chg sides, 20508 chg coeffs, 7547 upgd conss, 12757 impls, 5398 clqs
(round 203, fast)       3642 del vars, 10865 del conss, 1308 add conss, 947 chg bounds, 10272 chg sides, 20787 chg coeffs, 7547 upgd conss, 12763 impls, 5398 clqs
(round 204, fast)       3642 del vars, 10872 del conss, 1308 add conss, 947 chg bounds, 10282 chg sides, 20793 chg coeffs, 7547 upgd conss, 12763 impls, 5398 clqs
(round 205, exhaustive) 3642 del vars, 10890 del conss, 1317 add conss, 947 chg bounds, 10282 chg sides, 20793 chg coeffs, 7547 upgd conss, 12763 impls, 5398 clqs
(round 206, fast)       3651 del vars, 10909 del conss, 1317 add conss, 947 chg bounds, 10282 chg sides, 20793 chg coeffs, 7547 upgd conss, 12769 impls, 5330 clqs
(round 207, exhaustive) 3651 del vars, 10912 del conss, 1317 add conss, 947 chg bounds, 10282 chg sides, 20793 chg coeffs, 7547 upgd conss, 12769 impls, 5330 clqs
(round 208, exhaustive) 3651 del vars, 10912 del conss, 1317 add conss, 947 chg bounds, 10282 chg sides, 20793 chg coeffs, 7567 upgd conss, 12769 impls, 5330 clqs
(round 209, exhaustive) 3676 del vars, 10912 del conss, 1317 add conss, 951 chg bounds, 10282 chg sides, 20794 chg coeffs, 7567 upgd conss, 12943 impls, 5034 clqs
(round 210, fast)       3680 del vars, 10981 del conss, 1317 add conss, 959 chg bounds, 10437 chg sides, 21058 chg coeffs, 7567 upgd conss, 12944 impls, 5041 clqs
(round 211, fast)       3680 del vars, 10986 del conss, 1317 add conss, 959 chg bounds, 10451 chg sides, 21074 chg coeffs, 7567 upgd conss, 12944 impls, 5041 clqs
(round 212, exhaustive) 3680 del vars, 10998 del conss, 1323 add conss, 959 chg bounds, 10451 chg sides, 21074 chg coeffs, 7567 upgd conss, 12944 impls, 5041 clqs
(round 213, fast)       3686 del vars, 11015 del conss, 1323 add conss, 959 chg bounds, 10451 chg sides, 21074 chg coeffs, 7567 upgd conss, 12947 impls, 5020 clqs
(round 214, exhaustive) 3686 del vars, 11017 del conss, 1323 add conss, 959 chg bounds, 10451 chg sides, 21074 chg coeffs, 7578 upgd conss, 12947 impls, 5020 clqs
   (4.3s) probing: 2000/3052 (65.5%) - 919 fixings, 43 aggregations, 30031 implications, 292 bound changes
   (4.3s) probing: 3000/3052 (98.3%) - 919 fixings, 43 aggregations, 30031 implications, 292 bound changes
   (4.3s) probing cycle finished: starting next cycle
(round 215, exhaustive) 3711 del vars, 11017 del conss, 1323 add conss, 979 chg bounds, 10451 chg sides, 21074 chg coeffs, 7578 upgd conss, 14208 impls, 6282 clqs
(round 216, fast)       3720 del vars, 11103 del conss, 1323 add conss, 979 chg bounds, 10665 chg sides, 21431 chg coeffs, 7578 upgd conss, 14215 impls, 6246 clqs
(round 217, medium)     3747 del vars, 11103 del conss, 1323 add conss, 979 chg bounds, 10665 chg sides, 21431 chg coeffs, 7578 upgd conss, 14254 impls, 6028 clqs
(round 218, fast)       3747 del vars, 11160 del conss, 1323 add conss, 979 chg bounds, 10665 chg sides, 21431 chg coeffs, 7578 upgd conss, 14254 impls, 6028 clqs
(round 219, exhaustive) 3747 del vars, 11162 del conss, 1325 add conss, 979 chg bounds, 10665 chg sides, 21431 chg coeffs, 7578 upgd conss, 14254 impls, 6028 clqs
(round 220, exhaustive) 3747 del vars, 11164 del conss, 1325 add conss, 979 chg bounds, 10665 chg sides, 21431 chg coeffs, 7587 upgd conss, 14254 impls, 6029 clqs
   (4.9s) probing: 1000/1347 (74.2%) - 919 fixings, 56 aggregations, 44363 implications, 305 bound changes
   (5.1s) probing cycle finished: starting next cycle
(round 221, exhaustive) 3750 del vars, 11164 del conss, 1325 add conss, 985 chg bounds, 10665 chg sides, 21431 chg coeffs, 7587 upgd conss, 20997 impls, 14210 clqs
(round 222, fast)       3750 del vars, 11176 del conss, 1325 add conss, 985 chg bounds, 10742 chg sides, 21566 chg coeffs, 7587 upgd conss, 20997 impls, 14210 clqs
(round 223, exhaustive) 3750 del vars, 11184 del conss, 1333 add conss, 985 chg bounds, 10742 chg sides, 21566 chg coeffs, 7587 upgd conss, 20997 impls, 14210 clqs
   (5.5s) probing: 684/1298 (52.7%) - 919 fixings, 56 aggregations, 49430 implications, 305 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.5s) no symmetry present (symcode time: 0.00)
presolving (224 rounds: 224 fast, 115 medium, 107 exhaustive):
 3750 deleted vars, 11184 deleted constraints, 1333 added constraints, 985 tightened bounds, 0 added holes, 10742 changed sides, 21566 changed coefficients
 21650 implications, 14704 cliques
presolved problem has 1348 variables (1298 bin, 50 int, 0 impl, 0 cont) and 3165 constraints
    400 constraints of type <varbound>
    258 constraints of type <setppc>
    440 constraints of type <and>
   1041 constraints of type <linear>
   1026 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |     0 |     - |  clique|   0 |1348 |3165 |3605 |   0 |  0 |   0 |   0 | 8.355840e+05 | 2.179072e+06 | 160.78%| unknown
p 5.6s|     1 |     0 |     0 |     - | vbounds|   0 |1348 |3187 |3605 |   0 |  0 |  22 |   0 | 8.355840e+05 | 1.425408e+06 |  70.59%| unknown
  6.3s|     1 |     0 |  3415 |     - |    50M |   0 |1348 |3199 |3605 |   0 |  0 |  34 |   0 | 1.093260e+06 | 1.425408e+06 |  30.38%| unknown
  6.3s|     1 |     0 |  3416 |     - |    50M |   0 |1348 |3199 |3605 |   0 |  0 |  34 |   0 | 1.093260e+06 | 1.425408e+06 |  30.38%| unknown
* 8.1s|     1 |     0 |  3416 |     - |    LP  |   0 |1348 |3199 |3605 |   0 |  0 |  34 |   0 | 1.093260e+06 | 1.343488e+06 |  22.89%| unknown
  9.0s|     1 |     0 |  7059 |     - |    51M |   0 |1348 |3210 |3698 |  93 |  1 |  34 |   0 | 1.093262e+06 | 1.343488e+06 |  22.89%| unknown
  9.0s|     1 |     0 |  7060 |     - |    51M |   0 |1348 |3211 |3698 |  93 |  1 |  35 |   0 | 1.093262e+06 | 1.343488e+06 |  22.89%| unknown
  9.1s|     1 |     0 |  7085 |     - |    51M |   0 |1348 |3211 |3694 |  93 |  1 |  35 |   0 | 1.093262e+06 | 1.343488e+06 |  22.89%| unknown
 11.2s|     1 |     0 |  8396 |     - |    53M |   0 |1348 |3210 |3758 | 157 |  2 |  35 |   0 | 1.093263e+06 | 1.343488e+06 |  22.89%| unknown
 13.4s|     1 |     0 |  9578 |     - |    54M |   0 |1348 |3210 |3819 | 218 |  3 |  35 |   0 | 1.093263e+06 | 1.343488e+06 |  22.89%| unknown
 15.7s|     1 |     0 | 10456 |     - |    58M |   0 |1348 |3210 |3864 | 263 |  4 |  35 |   0 | 1.093264e+06 | 1.343488e+06 |  22.89%| unknown
 15.7s|     1 |     0 | 10457 |     - |    58M |   0 |1348 |3210 |3863 | 263 |  4 |  35 |   0 | 1.093264e+06 | 1.343488e+06 |  22.89%| unknown
 16.7s|     1 |     0 | 11868 |     - |    59M |   0 |1348 |3210 |3902 | 302 |  5 |  35 |   0 | 1.093266e+06 | 1.343488e+06 |  22.89%| unknown
 16.7s|     1 |     0 | 11869 |     - |    59M |   0 |1348 |3211 |3902 | 302 |  5 |  36 |   0 | 1.093266e+06 | 1.343488e+06 |  22.89%| unknown
 16.7s|     1 |     0 | 11869 |     - |    59M |   0 |1348 |3211 |3900 | 302 |  5 |  36 |   0 | 1.093266e+06 | 1.343488e+06 |  22.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.6s|     1 |     0 | 13009 |     - |    60M |   0 |1348 |3211 |3932 | 334 |  6 |  36 |   0 | 1.093268e+06 | 1.343488e+06 |  22.89%| unknown
 17.6s|     1 |     0 | 13010 |     - |    60M |   0 |1348 |3211 |3932 | 334 |  6 |  36 |   0 | 1.093268e+06 | 1.343488e+06 |  22.89%| unknown
 18.4s|     1 |     0 | 13473 |     - |    60M |   0 |1348 |3211 |3966 | 368 |  7 |  36 |   0 | 1.093269e+06 | 1.343488e+06 |  22.89%| unknown
 19.2s|     1 |     0 | 14001 |     - |    60M |   0 |1348 |3214 |3991 | 393 |  8 |  39 |   0 | 1.093271e+06 | 1.343488e+06 |  22.89%| unknown
 19.2s|     1 |     0 | 14002 |     - |    60M |   0 |1348 |3214 |3990 | 393 |  8 |  39 |   0 | 1.093271e+06 | 1.343488e+06 |  22.89%| unknown
 33.0s|     1 |     0 | 56748 |     - |    61M |   0 |1348 |3214 |4017 | 420 |  9 |  39 |   0 | 1.093273e+06 | 1.343488e+06 |  22.89%| unknown
 33.0s|     1 |     0 | 56749 |     - |    61M |   0 |1348 |3215 |3855 | 420 |  9 |  40 |   0 | 1.093273e+06 | 1.343488e+06 |  22.89%| unknown
 33.7s|     1 |     0 | 56956 |     - |    62M |   0 |1348 |3215 |3870 | 435 | 10 |  40 |   0 | 1.093274e+06 | 1.343488e+06 |  22.89%| unknown
 33.8s|     1 |     0 | 57021 |     - |    62M |   0 |1348 |3215 |3887 | 452 | 11 |  40 |   0 | 1.093274e+06 | 1.343488e+06 |  22.89%| unknown
 33.8s|     1 |     0 | 57021 |     - |    62M |   0 |1348 |3207 |3887 | 452 | 11 |  40 |   0 | 1.093274e+06 | 1.343488e+06 |  22.89%| unknown
 33.9s|     1 |     0 | 57110 |     - |    63M |   0 |1348 |3207 |3896 | 461 | 12 |  40 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 33.9s|     1 |     0 | 57111 |     - |    63M |   0 |1348 |3207 |3891 | 461 | 12 |  40 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.0s|     1 |     0 | 57159 |     - |    63M |   0 |1348 |3207 |3900 | 470 | 13 |  40 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.1s|     1 |     0 | 57232 |     - |    63M |   0 |1348 |3207 |3819 | 475 | 14 |  40 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.1s|     1 |     0 | 57279 |     - |    63M |   0 |1348 |3207 |3831 | 487 | 15 |  40 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 | 57306 |     - |    64M |   0 |1348 |3208 |3840 | 496 | 16 |  41 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.3s|     1 |     0 | 57336 |     - |    64M |   0 |1348 |3208 |3848 | 504 | 17 |  41 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.4s|     1 |     0 | 57357 |     - |    64M |   0 |1348 |3208 |3849 | 505 | 18 |  41 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.5s|     1 |     0 | 57384 |     - |    65M |   0 |1348 |3208 |3855 | 511 | 19 |  41 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.6s|     1 |     0 | 57409 |     - |    65M |   0 |1348 |3208 |3802 | 514 | 20 |  41 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
 34.6s|     1 |     0 | 57420 |     - |    65M |   0 |1348 |3210 |3805 | 517 | 21 |  43 |   0 | 1.093275e+06 | 1.343488e+06 |  22.89%| unknown
d37.7s|     1 |     0 | 69417 |     - |conflict|   0 |1348 |3219 |3805 |   0 | 22 |  52 |   0 | 1.093275e+06 | 1.245184e+06 |  13.89%| unknown
 38.1s|     1 |     0 | 69540 |     - |    65M |   0 |1348 |3219 |3805 | 517 | 22 |  52 |   0 | 1.093275e+06 | 1.245184e+06 |  13.89%| unknown
 38.1s|     1 |     0 | 69542 |     - |    65M |   0 |1348 |3219 |3797 | 517 | 22 |  52 |   0 | 1.093275e+06 | 1.245184e+06 |  13.89%| unknown
 38.2s|     1 |     0 | 69552 |     - |    65M |   0 |1348 |3219 |3807 | 527 | 23 |  52 |   0 | 1.093275e+06 | 1.245184e+06 |  13.89%| unknown
 38.2s|     1 |     0 | 69552 |     - |    66M |   0 |1348 |3203 |3809 | 527 | 24 |  52 |   0 | 1.093275e+06 | 1.245184e+06 |  13.89%| unknown
 39.9s|     1 |     2 | 69575 |     - |    66M |   0 |1348 |3203 |3809 | 527 | 25 |  52 |  11 | 1.146880e+06 | 1.245184e+06 |   8.57%| unknown
*42.0s|    11 |    10 | 73251 |1581.9 |    LP  |   5 |1348 |3207 |3737 | 550 |  0 |  56 |  11 | 1.146880e+06 | 1.228800e+06 |   7.14%| unknown
*56.7s|    29 |    26 |110647 |1900.5 |    LP  |  13 |1348 |3243 |3737 | 699 |  0 |  94 |  11 | 1.146880e+06 | 1.179648e+06 |   2.86%| unknown
