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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag181_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       1450 del vars, 2643 del conss, 0 add conss, 327 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 2, fast)       1450 del vars, 2716 del conss, 0 add conss, 348 chg bounds, 1611 chg sides, 2981 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 3, fast)       1450 del vars, 2716 del conss, 0 add conss, 356 chg bounds, 1856 chg sides, 3414 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 4, fast)       1450 del vars, 2716 del conss, 0 add conss, 362 chg bounds, 2073 chg sides, 3722 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 5, fast)       1450 del vars, 2716 del conss, 0 add conss, 365 chg bounds, 2130 chg sides, 3848 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 6, fast)       1450 del vars, 2716 del conss, 0 add conss, 371 chg bounds, 2234 chg sides, 4033 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 7, fast)       1450 del vars, 2716 del conss, 0 add conss, 375 chg bounds, 2365 chg sides, 4269 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 8, fast)       1450 del vars, 2716 del conss, 0 add conss, 377 chg bounds, 2382 chg sides, 4331 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 9, fast)       1450 del vars, 2716 del conss, 0 add conss, 379 chg bounds, 2487 chg sides, 4467 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 67 aggregations, 272 fixings, 44 bound changes
(round 10, medium)     1789 del vars, 2716 del conss, 0 add conss, 423 chg bounds, 2487 chg sides, 4471 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 11, fast)       1789 del vars, 3526 del conss, 0 add conss, 423 chg bounds, 3399 chg sides, 6242 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 12, exhaustive) 1789 del vars, 3559 del conss, 0 add conss, 423 chg bounds, 3399 chg sides, 6242 chg coeffs, 0 upgd conss, 0 impls, 2726 clqs
(round 13, exhaustive) 1789 del vars, 3559 del conss, 0 add conss, 423 chg bounds, 3399 chg sides, 6242 chg coeffs, 5641 upgd conss, 0 impls, 2726 clqs
(round 14, exhaustive) 1789 del vars, 6581 del conss, 1006 add conss, 423 chg bounds, 3399 chg sides, 6242 chg coeffs, 5641 upgd conss, 0 impls, 2726 clqs
(round 15, exhaustive) 1817 del vars, 6581 del conss, 1006 add conss, 423 chg bounds, 3399 chg sides, 6244 chg coeffs, 5641 upgd conss, 135 impls, 2656 clqs
(round 16, fast)       1837 del vars, 6638 del conss, 1006 add conss, 423 chg bounds, 3399 chg sides, 6269 chg coeffs, 5641 upgd conss, 135 impls, 2647 clqs
(round 17, exhaustive) 1837 del vars, 6642 del conss, 1008 add conss, 423 chg bounds, 3399 chg sides, 6269 chg coeffs, 5641 upgd conss, 135 impls, 2647 clqs
(round 18, fast)       1839 del vars, 6650 del conss, 1008 add conss, 423 chg bounds, 3399 chg sides, 6269 chg coeffs, 5641 upgd conss, 135 impls, 2643 clqs
(round 19, exhaustive) 1839 del vars, 6650 del conss, 1008 add conss, 423 chg bounds, 3399 chg sides, 6269 chg coeffs, 5654 upgd conss, 135 impls, 2643 clqs
(round 20, exhaustive) 1904 del vars, 6650 del conss, 1008 add conss, 430 chg bounds, 3399 chg sides, 6269 chg coeffs, 5654 upgd conss, 205 impls, 2491 clqs
(round 21, fast)       1952 del vars, 6862 del conss, 1008 add conss, 430 chg bounds, 3524 chg sides, 6635 chg coeffs, 5654 upgd conss, 205 impls, 2528 clqs
(round 22, medium)     1967 del vars, 6862 del conss, 1008 add conss, 430 chg bounds, 3524 chg sides, 6635 chg coeffs, 5654 upgd conss, 205 impls, 2498 clqs
(round 23, fast)       1967 del vars, 6932 del conss, 1008 add conss, 430 chg bounds, 3524 chg sides, 6635 chg coeffs, 5654 upgd conss, 205 impls, 2498 clqs
(round 24, exhaustive) 1967 del vars, 6933 del conss, 1008 add conss, 430 chg bounds, 3524 chg sides, 6635 chg coeffs, 5705 upgd conss, 205 impls, 2498 clqs
(round 25, exhaustive) 2011 del vars, 6933 del conss, 1008 add conss, 449 chg bounds, 3524 chg sides, 6635 chg coeffs, 5705 upgd conss, 219 impls, 2397 clqs
(round 26, fast)       2044 del vars, 7047 del conss, 1008 add conss, 449 chg bounds, 3767 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2380 clqs
(round 27, exhaustive) 2044 del vars, 7059 del conss, 1014 add conss, 449 chg bounds, 3767 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2380 clqs
(round 28, fast)       2050 del vars, 7081 del conss, 1014 add conss, 449 chg bounds, 3767 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2368 clqs
(round 29, exhaustive) 2050 del vars, 7096 del conss, 1014 add conss, 449 chg bounds, 3767 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2368 clqs
(round 30, exhaustive) 2050 del vars, 7096 del conss, 1014 add conss, 449 chg bounds, 3767 chg sides, 7192 chg coeffs, 5733 upgd conss, 219 impls, 2368 clqs
(round 31, exhaustive) 2081 del vars, 7096 del conss, 1014 add conss, 464 chg bounds, 3767 chg sides, 7192 chg coeffs, 5733 upgd conss, 256 impls, 2295 clqs
(round 32, fast)       2106 del vars, 7191 del conss, 1014 add conss, 466 chg bounds, 3948 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2305 clqs
(round 33, exhaustive) 2106 del vars, 7201 del conss, 1019 add conss, 466 chg bounds, 3948 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2305 clqs
(round 34, fast)       2111 del vars, 7216 del conss, 1019 add conss, 466 chg bounds, 3948 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2295 clqs
(round 35, exhaustive) 2111 del vars, 7219 del conss, 1019 add conss, 466 chg bounds, 3948 chg sides, 7595 chg coeffs, 5756 upgd conss, 256 impls, 2295 clqs
(round 36, fast)       2111 del vars, 7219 del conss, 1019 add conss, 468 chg bounds, 3999 chg sides, 7658 chg coeffs, 5756 upgd conss, 256 impls, 2295 clqs
(round 37, exhaustive) 2142 del vars, 7219 del conss, 1019 add conss, 481 chg bounds, 3999 chg sides, 7658 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 38, fast)       2165 del vars, 7298 del conss, 1019 add conss, 482 chg bounds, 4227 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2231 clqs
(round 39, exhaustive) 2165 del vars, 7304 del conss, 1022 add conss, 482 chg bounds, 4227 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2231 clqs
(round 40, fast)       2168 del vars, 7315 del conss, 1022 add conss, 482 chg bounds, 4227 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 41, exhaustive) 2168 del vars, 7322 del conss, 1022 add conss, 482 chg bounds, 4227 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 42, exhaustive) 2168 del vars, 7322 del conss, 1022 add conss, 482 chg bounds, 4227 chg sides, 8101 chg coeffs, 5777 upgd conss, 298 impls, 2225 clqs
(round 43, exhaustive) 2194 del vars, 7322 del conss, 1022 add conss, 483 chg bounds, 4227 chg sides, 8101 chg coeffs, 5777 upgd conss, 428 impls, 2170 clqs
(round 44, fast)       2212 del vars, 7390 del conss, 1022 add conss, 484 chg bounds, 4265 chg sides, 8217 chg coeffs, 5777 upgd conss, 428 impls, 2171 clqs
(round 45, fast)       2212 del vars, 7390 del conss, 1022 add conss, 485 chg bounds, 4305 chg sides, 8258 chg coeffs, 5777 upgd conss, 428 impls, 2171 clqs
(round 46, exhaustive) 2212 del vars, 7392 del conss, 1022 add conss, 485 chg bounds, 4305 chg sides, 8258 chg coeffs, 5791 upgd conss, 428 impls, 2171 clqs
(round 47, exhaustive) 2251 del vars, 7392 del conss, 1022 add conss, 498 chg bounds, 4305 chg sides, 8258 chg coeffs, 5791 upgd conss, 447 impls, 2086 clqs
(round 48, fast)       2269 del vars, 7508 del conss, 1022 add conss, 498 chg bounds, 4493 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2107 clqs
(round 49, exhaustive) 2269 del vars, 7518 del conss, 1027 add conss, 498 chg bounds, 4493 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2107 clqs
(round 50, fast)       2274 del vars, 7537 del conss, 1027 add conss, 498 chg bounds, 4493 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2097 clqs
(round 51, exhaustive) 2274 del vars, 7540 del conss, 1027 add conss, 498 chg bounds, 4493 chg sides, 8660 chg coeffs, 5812 upgd conss, 447 impls, 2097 clqs
(round 52, exhaustive) 2301 del vars, 7540 del conss, 1027 add conss, 510 chg bounds, 4493 chg sides, 8660 chg coeffs, 5812 upgd conss, 553 impls, 2087 clqs
(round 53, fast)       2313 del vars, 7604 del conss, 1027 add conss, 510 chg bounds, 4599 chg sides, 8858 chg coeffs, 5812 upgd conss, 553 impls, 2095 clqs
(round 54, exhaustive) 2313 del vars, 7608 del conss, 1029 add conss, 510 chg bounds, 4599 chg sides, 8858 chg coeffs, 5812 upgd conss, 553 impls, 2095 clqs
(round 55, fast)       2315 del vars, 7616 del conss, 1029 add conss, 510 chg bounds, 4599 chg sides, 8858 chg coeffs, 5812 upgd conss, 553 impls, 2091 clqs
(round 56, exhaustive) 2315 del vars, 7618 del conss, 1029 add conss, 510 chg bounds, 4599 chg sides, 8858 chg coeffs, 5817 upgd conss, 553 impls, 2091 clqs
(round 57, exhaustive) 2383 del vars, 7618 del conss, 1029 add conss, 533 chg bounds, 4599 chg sides, 8858 chg coeffs, 5817 upgd conss, 802 impls, 2284 clqs
(round 58, fast)       2416 del vars, 7818 del conss, 1029 add conss, 533 chg bounds, 4882 chg sides, 9468 chg coeffs, 5817 upgd conss, 802 impls, 2290 clqs
(round 59, medium)     2445 del vars, 7818 del conss, 1029 add conss, 533 chg bounds, 4882 chg sides, 9468 chg coeffs, 5817 upgd conss, 802 impls, 2221 clqs
(round 60, fast)       2446 del vars, 7876 del conss, 1029 add conss, 534 chg bounds, 4882 chg sides, 9470 chg coeffs, 5817 upgd conss, 823 impls, 2219 clqs
(round 61, exhaustive) 2447 del vars, 7879 del conss, 1030 add conss, 534 chg bounds, 4882 chg sides, 9471 chg coeffs, 5817 upgd conss, 823 impls, 2218 clqs
(round 62, exhaustive) 2447 del vars, 7888 del conss, 1030 add conss, 534 chg bounds, 4882 chg sides, 9471 chg coeffs, 5817 upgd conss, 823 impls, 2218 clqs
(round 63, exhaustive) 2447 del vars, 7888 del conss, 1030 add conss, 534 chg bounds, 4882 chg sides, 9471 chg coeffs, 5837 upgd conss, 823 impls, 2218 clqs
(round 64, exhaustive) 2472 del vars, 7888 del conss, 1030 add conss, 537 chg bounds, 4882 chg sides, 9471 chg coeffs, 5837 upgd conss, 1148 impls, 2565 clqs
(round 65, fast)       2486 del vars, 7937 del conss, 1030 add conss, 539 chg bounds, 4933 chg sides, 9605 chg coeffs, 5837 upgd conss, 1148 impls, 2558 clqs
(round 66, fast)       2487 del vars, 7943 del conss, 1030 add conss, 543 chg bounds, 4959 chg sides, 9645 chg coeffs, 5837 upgd conss, 1148 impls, 2543 clqs
(round 67, fast)       2492 del vars, 7957 del conss, 1030 add conss, 547 chg bounds, 5000 chg sides, 9696 chg coeffs, 5837 upgd conss, 1148 impls, 2485 clqs
(round 68, fast)       2497 del vars, 7963 del conss, 1030 add conss, 547 chg bounds, 5000 chg sides, 9700 chg coeffs, 5837 upgd conss, 1148 impls, 2471 clqs
(round 69, exhaustive) 2497 del vars, 7971 del conss, 1034 add conss, 547 chg bounds, 5000 chg sides, 9700 chg coeffs, 5837 upgd conss, 1148 impls, 2471 clqs
(round 70, fast)       2501 del vars, 7982 del conss, 1034 add conss, 547 chg bounds, 5000 chg sides, 9700 chg coeffs, 5837 upgd conss, 1148 impls, 2463 clqs
(round 71, exhaustive) 2501 del vars, 7985 del conss, 1034 add conss, 547 chg bounds, 5000 chg sides, 9700 chg coeffs, 5856 upgd conss, 1148 impls, 2463 clqs
(round 72, exhaustive) 2527 del vars, 7985 del conss, 1034 add conss, 550 chg bounds, 5000 chg sides, 9700 chg coeffs, 5856 upgd conss, 1345 impls, 2472 clqs
(round 73, fast)       2540 del vars, 8035 del conss, 1034 add conss, 552 chg bounds, 5088 chg sides, 9874 chg coeffs, 5856 upgd conss, 1345 impls, 2463 clqs
(round 74, fast)       2540 del vars, 8035 del conss, 1034 add conss, 553 chg bounds, 5106 chg sides, 9906 chg coeffs, 5856 upgd conss, 1345 impls, 2463 clqs
(round 75, medium)     2549 del vars, 8035 del conss, 1034 add conss, 553 chg bounds, 5106 chg sides, 9906 chg coeffs, 5856 upgd conss, 1347 impls, 2435 clqs
(round 76, fast)       2550 del vars, 8059 del conss, 1034 add conss, 554 chg bounds, 5106 chg sides, 9907 chg coeffs, 5856 upgd conss, 1365 impls, 2426 clqs
(round 77, exhaustive) 2551 del vars, 8063 del conss, 1034 add conss, 554 chg bounds, 5106 chg sides, 9908 chg coeffs, 5856 upgd conss, 1365 impls, 2425 clqs
(round 78, exhaustive) 2551 del vars, 8063 del conss, 1034 add conss, 554 chg bounds, 5106 chg sides, 9908 chg coeffs, 5874 upgd conss, 1365 impls, 2425 clqs
(round 79, exhaustive) 2586 del vars, 8063 del conss, 1034 add conss, 560 chg bounds, 5106 chg sides, 9908 chg coeffs, 5874 upgd conss, 1384 impls, 2139 clqs
(round 80, fast)       2612 del vars, 8192 del conss, 1034 add conss, 560 chg bounds, 5145 chg sides, 9993 chg coeffs, 5874 upgd conss, 1384 impls, 2089 clqs
(round 81, exhaustive) 2612 del vars, 8192 del conss, 1034 add conss, 560 chg bounds, 5145 chg sides, 9993 chg coeffs, 5878 upgd conss, 1384 impls, 2089 clqs
(round 82, exhaustive) 2638 del vars, 8192 del conss, 1034 add conss, 578 chg bounds, 5145 chg sides, 9993 chg coeffs, 5878 upgd conss, 2020 impls, 2457 clqs
(round 83, fast)       2646 del vars, 8287 del conss, 1034 add conss, 580 chg bounds, 5440 chg sides, 10435 chg coeffs, 5878 upgd conss, 2020 impls, 2474 clqs
(round 84, fast)       2646 del vars, 8287 del conss, 1034 add conss, 584 chg bounds, 5548 chg sides, 10563 chg coeffs, 5878 upgd conss, 2020 impls, 2474 clqs
(round 85, medium)     2657 del vars, 8287 del conss, 1034 add conss, 584 chg bounds, 5548 chg sides, 10563 chg coeffs, 5878 upgd conss, 2039 impls, 2439 clqs
(round 86, fast)       2657 del vars, 8315 del conss, 1034 add conss, 584 chg bounds, 5548 chg sides, 10563 chg coeffs, 5878 upgd conss, 2039 impls, 2439 clqs
(round 87, exhaustive) 2657 del vars, 8322 del conss, 1035 add conss, 584 chg bounds, 5548 chg sides, 10563 chg coeffs, 5878 upgd conss, 2039 impls, 2439 clqs
(round 88, exhaustive) 2657 del vars, 8322 del conss, 1035 add conss, 584 chg bounds, 5548 chg sides, 10563 chg coeffs, 5895 upgd conss, 2039 impls, 2439 clqs
(round 89, exhaustive) 2682 del vars, 8322 del conss, 1035 add conss, 604 chg bounds, 5548 chg sides, 10563 chg coeffs, 5895 upgd conss, 3446 impls, 2960 clqs
(round 90, fast)       2690 del vars, 8392 del conss, 1035 add conss, 604 chg bounds, 5789 chg sides, 10931 chg coeffs, 5895 upgd conss, 3448 impls, 2960 clqs
(round 91, medium)     2695 del vars, 8392 del conss, 1035 add conss, 604 chg bounds, 5789 chg sides, 10931 chg coeffs, 5895 upgd conss, 3454 impls, 2939 clqs
(round 92, fast)       2695 del vars, 8404 del conss, 1035 add conss, 604 chg bounds, 5789 chg sides, 10931 chg coeffs, 5895 upgd conss, 3454 impls, 2939 clqs
(round 93, exhaustive) 2695 del vars, 8407 del conss, 1035 add conss, 604 chg bounds, 5789 chg sides, 10931 chg coeffs, 5895 upgd conss, 3454 impls, 2939 clqs
(round 94, exhaustive) 2695 del vars, 8407 del conss, 1035 add conss, 604 chg bounds, 5789 chg sides, 10931 chg coeffs, 5908 upgd conss, 3454 impls, 2939 clqs
   (1.9s) probing: 1000/2443 (40.9%) - 474 fixings, 26 aggregations, 15040 implications, 158 bound changes
(round 95, exhaustive) 2720 del vars, 8407 del conss, 1035 add conss, 610 chg bounds, 5789 chg sides, 10931 chg coeffs, 5908 upgd conss, 10752 impls, 7524 clqs
(round 96, fast)       2720 del vars, 8448 del conss, 1035 add conss, 610 chg bounds, 5892 chg sides, 11091 chg coeffs, 5912 upgd conss, 10752 impls, 7541 clqs
(round 97, exhaustive) 2720 del vars, 8450 del conss, 1036 add conss, 610 chg bounds, 5892 chg sides, 11091 chg coeffs, 5912 upgd conss, 10752 impls, 7545 clqs
(round 98, exhaustive) 2720 del vars, 8450 del conss, 1036 add conss, 610 chg bounds, 5892 chg sides, 11091 chg coeffs, 5922 upgd conss, 10752 impls, 7546 clqs
(round 99, exhaustive) 2746 del vars, 8450 del conss, 1036 add conss, 616 chg bounds, 5892 chg sides, 11093 chg coeffs, 5922 upgd conss, 10859 impls, 7428 clqs
(round 100, fast)       2749 del vars, 8526 del conss, 1036 add conss, 622 chg bounds, 6073 chg sides, 11440 chg coeffs, 5922 upgd conss, 10860 impls, 7445 clqs
(round 101, fast)       2749 del vars, 8526 del conss, 1036 add conss, 623 chg bounds, 6094 chg sides, 11472 chg coeffs, 5922 upgd conss, 10860 impls, 7445 clqs
(round 102, exhaustive) 2749 del vars, 8548 del conss, 1047 add conss, 623 chg bounds, 6094 chg sides, 11472 chg coeffs, 5922 upgd conss, 10860 impls, 7445 clqs
(round 103, fast)       2760 del vars, 8573 del conss, 1047 add conss, 623 chg bounds, 6094 chg sides, 11472 chg coeffs, 5922 upgd conss, 10868 impls, 7394 clqs
(round 104, exhaustive) 2760 del vars, 8576 del conss, 1047 add conss, 623 chg bounds, 6094 chg sides, 11472 chg coeffs, 5922 upgd conss, 10868 impls, 7394 clqs
(round 105, exhaustive) 2760 del vars, 8576 del conss, 1047 add conss, 623 chg bounds, 6094 chg sides, 11472 chg coeffs, 5946 upgd conss, 10868 impls, 7394 clqs
(round 106, exhaustive) 2785 del vars, 8576 del conss, 1047 add conss, 642 chg bounds, 6094 chg sides, 11472 chg coeffs, 5946 upgd conss, 11301 impls, 7378 clqs
(round 107, fast)       2793 del vars, 8642 del conss, 1047 add conss, 646 chg bounds, 6333 chg sides, 11889 chg coeffs, 5946 upgd conss, 11304 impls, 7349 clqs
(round 108, fast)       2794 del vars, 8650 del conss, 1047 add conss, 649 chg bounds, 6367 chg sides, 11933 chg coeffs, 5946 upgd conss, 11304 impls, 7340 clqs
(round 109, exhaustive) 2794 del vars, 8673 del conss, 1058 add conss, 650 chg bounds, 6367 chg sides, 11933 chg coeffs, 5946 upgd conss, 11304 impls, 7340 clqs
(round 110, fast)       2805 del vars, 8701 del conss, 1058 add conss, 650 chg bounds, 6367 chg sides, 11933 chg coeffs, 5946 upgd conss, 11308 impls, 7299 clqs
(round 111, exhaustive) 2805 del vars, 8704 del conss, 1058 add conss, 650 chg bounds, 6367 chg sides, 11933 chg coeffs, 5946 upgd conss, 11308 impls, 7299 clqs
(round 112, exhaustive) 2805 del vars, 8704 del conss, 1058 add conss, 650 chg bounds, 6367 chg sides, 11933 chg coeffs, 5970 upgd conss, 11308 impls, 7299 clqs
   (2.6s) probing: 2000/2443 (81.9%) - 552 fixings, 31 aggregations, 23001 implications, 200 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 113, exhaustive) 2830 del vars, 8704 del conss, 1058 add conss, 667 chg bounds, 6367 chg sides, 11933 chg coeffs, 5970 upgd conss, 12620 impls, 8072 clqs
(round 114, fast)       2831 del vars, 8789 del conss, 1058 add conss, 667 chg bounds, 6509 chg sides, 12208 chg coeffs, 5970 upgd conss, 12623 impls, 8096 clqs
(round 115, medium)     2854 del vars, 8789 del conss, 1058 add conss, 667 chg bounds, 6509 chg sides, 12208 chg coeffs, 5970 upgd conss, 12665 impls, 7894 clqs
(round 116, fast)       2854 del vars, 8846 del conss, 1058 add conss, 667 chg bounds, 6509 chg sides, 12208 chg coeffs, 5970 upgd conss, 12665 impls, 7894 clqs
(round 117, exhaustive) 2854 del vars, 8849 del conss, 1061 add conss, 667 chg bounds, 6509 chg sides, 12208 chg coeffs, 5970 upgd conss, 12665 impls, 7894 clqs
(round 118, exhaustive) 2854 del vars, 8849 del conss, 1061 add conss, 667 chg bounds, 6509 chg sides, 12208 chg coeffs, 5984 upgd conss, 12665 impls, 7896 clqs
   (3.2s) probing: 1000/1418 (70.5%) - 552 fixings, 33 aggregations, 29355 implications, 205 bound changes
   (3.2s) probing: 1047/1418 (73.8%) - 552 fixings, 33 aggregations, 29532 implications, 205 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (119 rounds: 119 fast, 67 medium, 60 exhaustive):
 2854 deleted vars, 8849 deleted constraints, 1061 added constraints, 671 tightened bounds, 0 added holes, 6509 changed sides, 12208 changed coefficients
 15379 implications, 9376 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3227 constraints
    319 constraints of type <varbound>
    246 constraints of type <setppc>
    552 constraints of type <and>
   1098 constraints of type <linear>
   1012 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     1 |     - | vbounds|   0 |1438 |3229 |3777 |   0 |  0 |   3 |   0 | 9.338880e+05 | 1.769472e+06 |  89.47%| unknown
p 3.8s|     1 |     0 |   808 |     - | vbounds|   0 |1438 |3244 |3777 |   0 |  0 |  18 |   0 | 9.338880e+05 | 1.654784e+06 |  77.19%| unknown
  4.6s|     1 |     0 |  4516 |     - |    44M |   0 |1438 |3248 |3777 |   0 |  0 |  22 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
  4.6s|     1 |     0 |  4516 |     - |    44M |   0 |1438 |3257 |3777 |   0 |  0 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
  7.4s|     1 |     0 |  5783 |     - |    46M |   0 |1438 |3415 |3866 |  89 |  1 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
  8.4s|     1 |     0 |  7097 |     - |    47M |   0 |1438 |3415 |3941 | 164 |  2 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 10.0s|     1 |     0 |  8091 |     - |    47M |   0 |1438 |3415 |3982 | 205 |  3 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 10.8s|     1 |     0 |  8815 |     - |    48M |   0 |1438 |3415 |4022 | 245 |  4 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 11.6s|     1 |     0 |  9253 |     - |    48M |   0 |1438 |3415 |4054 | 277 |  5 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 12.3s|     1 |     0 |  9544 |     - |    49M |   0 |1438 |3415 |4075 | 298 |  6 |  31 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 13.1s|     1 |     0 |  9854 |     - |    49M |   0 |1438 |3416 |4092 | 315 |  7 |  32 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 13.8s|     1 |     0 |  9998 |     - |    49M |   0 |1438 |3416 |4103 | 326 |  8 |  32 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 14.4s|     1 |     0 | 10183 |     - |    50M |   0 |1438 |3416 |4121 | 344 |  9 |  32 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 15.1s|     1 |     0 | 10454 |     - |    50M |   0 |1438 |3416 |4129 | 352 | 10 |  32 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 15.2s|     1 |     0 | 10497 |     - |    51M |   0 |1438 |3416 |4136 | 359 | 11 |  32 |   0 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     2 | 25651 |     - |    51M |   0 |1438 |3418 |4136 | 359 | 11 |  34 |  11 | 1.081344e+06 | 1.654784e+06 |  53.03%| unknown
*24.9s|     6 |     5 | 35324 |5127.0 |    LP  |   5 |1438 |3418 |3965 | 435 |  0 |  34 |  11 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
