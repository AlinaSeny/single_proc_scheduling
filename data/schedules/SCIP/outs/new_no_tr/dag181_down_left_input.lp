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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag181_down_left_input.lp>
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
(round 26, fast)       2044 del vars, 7047 del conss, 1008 add conss, 449 chg bounds, 3766 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2380 clqs
(round 27, exhaustive) 2044 del vars, 7059 del conss, 1014 add conss, 449 chg bounds, 3766 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2380 clqs
(round 28, fast)       2050 del vars, 7081 del conss, 1014 add conss, 449 chg bounds, 3766 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2368 clqs
(round 29, exhaustive) 2050 del vars, 7096 del conss, 1014 add conss, 449 chg bounds, 3766 chg sides, 7192 chg coeffs, 5705 upgd conss, 219 impls, 2368 clqs
(round 30, exhaustive) 2050 del vars, 7096 del conss, 1014 add conss, 449 chg bounds, 3766 chg sides, 7192 chg coeffs, 5733 upgd conss, 219 impls, 2368 clqs
(round 31, exhaustive) 2081 del vars, 7096 del conss, 1014 add conss, 464 chg bounds, 3766 chg sides, 7192 chg coeffs, 5733 upgd conss, 256 impls, 2295 clqs
(round 32, fast)       2106 del vars, 7191 del conss, 1014 add conss, 466 chg bounds, 3946 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2305 clqs
(round 33, exhaustive) 2106 del vars, 7201 del conss, 1019 add conss, 466 chg bounds, 3946 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2305 clqs
(round 34, fast)       2111 del vars, 7216 del conss, 1019 add conss, 466 chg bounds, 3946 chg sides, 7595 chg coeffs, 5733 upgd conss, 256 impls, 2295 clqs
(round 35, exhaustive) 2111 del vars, 7219 del conss, 1019 add conss, 466 chg bounds, 3946 chg sides, 7595 chg coeffs, 5756 upgd conss, 256 impls, 2295 clqs
(round 36, fast)       2111 del vars, 7219 del conss, 1019 add conss, 468 chg bounds, 3997 chg sides, 7658 chg coeffs, 5756 upgd conss, 256 impls, 2295 clqs
(round 37, exhaustive) 2142 del vars, 7219 del conss, 1019 add conss, 481 chg bounds, 3997 chg sides, 7658 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 38, fast)       2165 del vars, 7298 del conss, 1019 add conss, 482 chg bounds, 4224 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2231 clqs
(round 39, exhaustive) 2165 del vars, 7304 del conss, 1022 add conss, 482 chg bounds, 4224 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2231 clqs
(round 40, fast)       2168 del vars, 7315 del conss, 1022 add conss, 482 chg bounds, 4224 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 41, exhaustive) 2168 del vars, 7322 del conss, 1022 add conss, 482 chg bounds, 4224 chg sides, 8101 chg coeffs, 5756 upgd conss, 298 impls, 2225 clqs
(round 42, exhaustive) 2168 del vars, 7322 del conss, 1022 add conss, 482 chg bounds, 4224 chg sides, 8101 chg coeffs, 5777 upgd conss, 298 impls, 2225 clqs
(round 43, exhaustive) 2194 del vars, 7322 del conss, 1022 add conss, 483 chg bounds, 4224 chg sides, 8101 chg coeffs, 5777 upgd conss, 428 impls, 2170 clqs
(round 44, fast)       2212 del vars, 7390 del conss, 1022 add conss, 484 chg bounds, 4263 chg sides, 8217 chg coeffs, 5777 upgd conss, 428 impls, 2171 clqs
(round 45, fast)       2212 del vars, 7390 del conss, 1022 add conss, 485 chg bounds, 4303 chg sides, 8258 chg coeffs, 5777 upgd conss, 428 impls, 2171 clqs
(round 46, exhaustive) 2212 del vars, 7392 del conss, 1022 add conss, 485 chg bounds, 4303 chg sides, 8258 chg coeffs, 5791 upgd conss, 428 impls, 2171 clqs
(round 47, exhaustive) 2251 del vars, 7392 del conss, 1022 add conss, 498 chg bounds, 4303 chg sides, 8258 chg coeffs, 5791 upgd conss, 447 impls, 2086 clqs
(round 48, fast)       2269 del vars, 7508 del conss, 1022 add conss, 498 chg bounds, 4491 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2107 clqs
(round 49, exhaustive) 2269 del vars, 7518 del conss, 1027 add conss, 498 chg bounds, 4491 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2107 clqs
(round 50, fast)       2274 del vars, 7537 del conss, 1027 add conss, 498 chg bounds, 4491 chg sides, 8660 chg coeffs, 5791 upgd conss, 447 impls, 2097 clqs
(round 51, exhaustive) 2274 del vars, 7540 del conss, 1027 add conss, 498 chg bounds, 4491 chg sides, 8660 chg coeffs, 5812 upgd conss, 447 impls, 2097 clqs
(round 52, exhaustive) 2299 del vars, 7540 del conss, 1027 add conss, 506 chg bounds, 4491 chg sides, 8660 chg coeffs, 5812 upgd conss, 464 impls, 2042 clqs
(round 53, fast)       2311 del vars, 7599 del conss, 1027 add conss, 506 chg bounds, 4597 chg sides, 8858 chg coeffs, 5812 upgd conss, 464 impls, 2054 clqs
(round 54, exhaustive) 2311 del vars, 7603 del conss, 1029 add conss, 506 chg bounds, 4597 chg sides, 8858 chg coeffs, 5812 upgd conss, 464 impls, 2054 clqs
(round 55, fast)       2313 del vars, 7611 del conss, 1029 add conss, 506 chg bounds, 4597 chg sides, 8858 chg coeffs, 5812 upgd conss, 464 impls, 2050 clqs
(round 56, exhaustive) 2313 del vars, 7612 del conss, 1029 add conss, 506 chg bounds, 4597 chg sides, 8858 chg coeffs, 5818 upgd conss, 464 impls, 2050 clqs
(round 57, exhaustive) 2383 del vars, 7612 del conss, 1029 add conss, 529 chg bounds, 4597 chg sides, 8858 chg coeffs, 5818 upgd conss, 797 impls, 2329 clqs
(round 58, fast)       2416 del vars, 7816 del conss, 1029 add conss, 529 chg bounds, 4878 chg sides, 9470 chg coeffs, 5818 upgd conss, 797 impls, 2332 clqs
(round 59, medium)     2445 del vars, 7816 del conss, 1029 add conss, 529 chg bounds, 4878 chg sides, 9470 chg coeffs, 5818 upgd conss, 797 impls, 2261 clqs
(round 60, fast)       2446 del vars, 7874 del conss, 1029 add conss, 530 chg bounds, 4878 chg sides, 9472 chg coeffs, 5818 upgd conss, 818 impls, 2259 clqs
(round 61, exhaustive) 2447 del vars, 7877 del conss, 1030 add conss, 530 chg bounds, 4878 chg sides, 9473 chg coeffs, 5818 upgd conss, 818 impls, 2258 clqs
(round 62, exhaustive) 2447 del vars, 7887 del conss, 1030 add conss, 530 chg bounds, 4878 chg sides, 9473 chg coeffs, 5818 upgd conss, 818 impls, 2258 clqs
(round 63, exhaustive) 2447 del vars, 7887 del conss, 1030 add conss, 530 chg bounds, 4878 chg sides, 9473 chg coeffs, 5838 upgd conss, 818 impls, 2258 clqs
(round 64, exhaustive) 2473 del vars, 7887 del conss, 1030 add conss, 534 chg bounds, 4878 chg sides, 9473 chg coeffs, 5838 upgd conss, 1150 impls, 2620 clqs
(round 65, fast)       2491 del vars, 7941 del conss, 1030 add conss, 536 chg bounds, 4952 chg sides, 9632 chg coeffs, 5838 upgd conss, 1150 impls, 2608 clqs
(round 66, fast)       2492 del vars, 7947 del conss, 1030 add conss, 540 chg bounds, 4977 chg sides, 9671 chg coeffs, 5838 upgd conss, 1150 impls, 2592 clqs
(round 67, fast)       2496 del vars, 7958 del conss, 1030 add conss, 542 chg bounds, 4992 chg sides, 9692 chg coeffs, 5838 upgd conss, 1150 impls, 2543 clqs
(round 68, fast)       2500 del vars, 7963 del conss, 1030 add conss, 542 chg bounds, 4992 chg sides, 9695 chg coeffs, 5838 upgd conss, 1150 impls, 2529 clqs
(round 69, exhaustive) 2500 del vars, 7971 del conss, 1034 add conss, 542 chg bounds, 4992 chg sides, 9695 chg coeffs, 5838 upgd conss, 1150 impls, 2529 clqs
(round 70, fast)       2504 del vars, 7982 del conss, 1034 add conss, 542 chg bounds, 4992 chg sides, 9695 chg coeffs, 5838 upgd conss, 1150 impls, 2521 clqs
(round 71, exhaustive) 2504 del vars, 7983 del conss, 1034 add conss, 542 chg bounds, 4992 chg sides, 9695 chg coeffs, 5859 upgd conss, 1150 impls, 2521 clqs
(round 72, exhaustive) 2530 del vars, 7983 del conss, 1034 add conss, 552 chg bounds, 4992 chg sides, 9695 chg coeffs, 5859 upgd conss, 1273 impls, 2436 clqs
(round 73, fast)       2549 del vars, 8073 del conss, 1034 add conss, 552 chg bounds, 5085 chg sides, 9848 chg coeffs, 5859 upgd conss, 1273 impls, 2419 clqs
(round 74, medium)     2559 del vars, 8073 del conss, 1034 add conss, 552 chg bounds, 5085 chg sides, 9848 chg coeffs, 5859 upgd conss, 1288 impls, 2363 clqs
(round 75, fast)       2559 del vars, 8093 del conss, 1034 add conss, 552 chg bounds, 5085 chg sides, 9848 chg coeffs, 5859 upgd conss, 1288 impls, 2363 clqs
(round 76, exhaustive) 2559 del vars, 8096 del conss, 1034 add conss, 552 chg bounds, 5085 chg sides, 9848 chg coeffs, 5868 upgd conss, 1288 impls, 2363 clqs
(round 77, exhaustive) 2587 del vars, 8096 del conss, 1034 add conss, 559 chg bounds, 5085 chg sides, 9848 chg coeffs, 5868 upgd conss, 1766 impls, 2488 clqs
(round 78, fast)       2604 del vars, 8165 del conss, 1034 add conss, 565 chg bounds, 5257 chg sides, 10173 chg coeffs, 5868 upgd conss, 1773 impls, 2480 clqs
(round 79, fast)       2605 del vars, 8174 del conss, 1034 add conss, 570 chg bounds, 5344 chg sides, 10281 chg coeffs, 5868 upgd conss, 1773 impls, 2446 clqs
(round 80, fast)       2607 del vars, 8176 del conss, 1034 add conss, 570 chg bounds, 5344 chg sides, 10283 chg coeffs, 5868 upgd conss, 1775 impls, 2438 clqs
(round 81, exhaustive) 2607 del vars, 8188 del conss, 1040 add conss, 570 chg bounds, 5344 chg sides, 10283 chg coeffs, 5868 upgd conss, 1775 impls, 2438 clqs
(round 82, fast)       2613 del vars, 8201 del conss, 1040 add conss, 570 chg bounds, 5344 chg sides, 10283 chg coeffs, 5868 upgd conss, 1775 impls, 2426 clqs
(round 83, exhaustive) 2613 del vars, 8205 del conss, 1040 add conss, 570 chg bounds, 5344 chg sides, 10283 chg coeffs, 5868 upgd conss, 1775 impls, 2426 clqs
(round 84, exhaustive) 2613 del vars, 8205 del conss, 1040 add conss, 570 chg bounds, 5344 chg sides, 10283 chg coeffs, 5888 upgd conss, 1775 impls, 2426 clqs
(round 85, exhaustive) 2638 del vars, 8205 del conss, 1040 add conss, 583 chg bounds, 5344 chg sides, 10283 chg coeffs, 5888 upgd conss, 2277 impls, 2465 clqs
(round 86, fast)       2651 del vars, 8273 del conss, 1040 add conss, 587 chg bounds, 5537 chg sides, 10583 chg coeffs, 5888 upgd conss, 2277 impls, 2430 clqs
(round 87, fast)       2653 del vars, 8280 del conss, 1040 add conss, 590 chg bounds, 5579 chg sides, 10628 chg coeffs, 5888 upgd conss, 2286 impls, 2415 clqs
(round 88, fast)       2655 del vars, 8285 del conss, 1040 add conss, 592 chg bounds, 5580 chg sides, 10632 chg coeffs, 5888 upgd conss, 2286 impls, 2389 clqs
(round 89, fast)       2659 del vars, 8296 del conss, 1040 add conss, 595 chg bounds, 5582 chg sides, 10636 chg coeffs, 5888 upgd conss, 2288 impls, 2344 clqs
(round 90, fast)       2662 del vars, 8302 del conss, 1040 add conss, 596 chg bounds, 5583 chg sides, 10638 chg coeffs, 5888 upgd conss, 2288 impls, 2333 clqs
(round 91, fast)       2662 del vars, 8306 del conss, 1040 add conss, 596 chg bounds, 5583 chg sides, 10638 chg coeffs, 5888 upgd conss, 2288 impls, 2333 clqs
(round 92, medium)     2671 del vars, 8306 del conss, 1040 add conss, 596 chg bounds, 5583 chg sides, 10638 chg coeffs, 5888 upgd conss, 2302 impls, 2313 clqs
(round 93, fast)       2671 del vars, 8327 del conss, 1040 add conss, 596 chg bounds, 5583 chg sides, 10638 chg coeffs, 5888 upgd conss, 2302 impls, 2313 clqs
(round 94, exhaustive) 2671 del vars, 8329 del conss, 1040 add conss, 596 chg bounds, 5583 chg sides, 10638 chg coeffs, 5902 upgd conss, 2302 impls, 2313 clqs
(round 95, exhaustive) 2696 del vars, 8329 del conss, 1040 add conss, 618 chg bounds, 5583 chg sides, 10638 chg coeffs, 5902 upgd conss, 6511 impls, 5469 clqs
(round 96, fast)       2699 del vars, 8398 del conss, 1040 add conss, 618 chg bounds, 5911 chg sides, 11112 chg coeffs, 5905 upgd conss, 6511 impls, 5478 clqs
(round 97, medium)     2703 del vars, 8398 del conss, 1040 add conss, 618 chg bounds, 5911 chg sides, 11112 chg coeffs, 5905 upgd conss, 6511 impls, 5416 clqs
(round 98, fast)       2703 del vars, 8408 del conss, 1040 add conss, 618 chg bounds, 5911 chg sides, 11112 chg coeffs, 5905 upgd conss, 6511 impls, 5416 clqs
(round 99, exhaustive) 2703 del vars, 8414 del conss, 1041 add conss, 618 chg bounds, 5911 chg sides, 11112 chg coeffs, 5905 upgd conss, 6511 impls, 5416 clqs
(round 100, exhaustive) 2703 del vars, 8414 del conss, 1041 add conss, 618 chg bounds, 5911 chg sides, 11112 chg coeffs, 5914 upgd conss, 6511 impls, 5417 clqs
   (2.0s) probing: 1000/2443 (40.9%) - 467 fixings, 20 aggregations, 16147 implications, 155 bound changes
(round 101, exhaustive) 2729 del vars, 8414 del conss, 1041 add conss, 620 chg bounds, 5911 chg sides, 11114 chg coeffs, 5914 upgd conss, 10826 impls, 7418 clqs
(round 102, fast)       2730 del vars, 8475 del conss, 1041 add conss, 622 chg bounds, 5960 chg sides, 11252 chg coeffs, 5916 upgd conss, 10826 impls, 7428 clqs
(round 103, exhaustive) 2730 del vars, 8475 del conss, 1041 add conss, 622 chg bounds, 5961 chg sides, 11253 chg coeffs, 5930 upgd conss, 10826 impls, 7430 clqs
(round 104, exhaustive) 2757 del vars, 8475 del conss, 1041 add conss, 631 chg bounds, 5961 chg sides, 11253 chg coeffs, 5930 upgd conss, 11075 impls, 7385 clqs
(round 105, fast)       2762 del vars, 8545 del conss, 1041 add conss, 638 chg bounds, 6171 chg sides, 11617 chg coeffs, 5930 upgd conss, 11081 impls, 7358 clqs
(round 106, fast)       2762 del vars, 8546 del conss, 1041 add conss, 638 chg bounds, 6173 chg sides, 11621 chg coeffs, 5930 upgd conss, 11081 impls, 7358 clqs
(round 107, exhaustive) 2762 del vars, 8560 del conss, 1048 add conss, 638 chg bounds, 6173 chg sides, 11621 chg coeffs, 5930 upgd conss, 11081 impls, 7358 clqs
(round 108, fast)       2769 del vars, 8575 del conss, 1048 add conss, 638 chg bounds, 6173 chg sides, 11621 chg coeffs, 5930 upgd conss, 11084 impls, 7330 clqs
(round 109, exhaustive) 2769 del vars, 8578 del conss, 1048 add conss, 638 chg bounds, 6173 chg sides, 11621 chg coeffs, 5930 upgd conss, 11084 impls, 7330 clqs
(round 110, exhaustive) 2769 del vars, 8578 del conss, 1048 add conss, 638 chg bounds, 6173 chg sides, 11621 chg coeffs, 5955 upgd conss, 11084 impls, 7330 clqs
(round 111, exhaustive) 2794 del vars, 8578 del conss, 1048 add conss, 659 chg bounds, 6173 chg sides, 11621 chg coeffs, 5955 upgd conss, 11754 impls, 7639 clqs
(round 112, fast)       2800 del vars, 8654 del conss, 1048 add conss, 661 chg bounds, 6405 chg sides, 12051 chg coeffs, 5955 upgd conss, 11755 impls, 7649 clqs
(round 113, fast)       2800 del vars, 8655 del conss, 1048 add conss, 661 chg bounds, 6407 chg sides, 12053 chg coeffs, 5955 upgd conss, 11755 impls, 7649 clqs
(round 114, exhaustive) 2800 del vars, 8675 del conss, 1058 add conss, 662 chg bounds, 6407 chg sides, 12053 chg coeffs, 5955 upgd conss, 11755 impls, 7649 clqs
(round 115, fast)       2810 del vars, 8701 del conss, 1058 add conss, 662 chg bounds, 6407 chg sides, 12053 chg coeffs, 5955 upgd conss, 11757 impls, 7610 clqs
(round 116, exhaustive) 2810 del vars, 8705 del conss, 1058 add conss, 662 chg bounds, 6407 chg sides, 12053 chg coeffs, 5955 upgd conss, 11757 impls, 7610 clqs
(round 117, exhaustive) 2810 del vars, 8705 del conss, 1058 add conss, 662 chg bounds, 6407 chg sides, 12053 chg coeffs, 5977 upgd conss, 11757 impls, 7610 clqs
   (2.6s) probing: 2000/2443 (81.9%) - 542 fixings, 29 aggregations, 23823 implications, 198 bound changes
   (2.6s) probing cycle finished: starting next cycle
(round 118, exhaustive) 2835 del vars, 8705 del conss, 1058 add conss, 675 chg bounds, 6407 chg sides, 12053 chg coeffs, 5977 upgd conss, 12864 impls, 8138 clqs
(round 119, fast)       2836 del vars, 8789 del conss, 1058 add conss, 676 chg bounds, 6535 chg sides, 12314 chg coeffs, 5977 upgd conss, 12867 impls, 8162 clqs
(round 120, fast)       2836 del vars, 8790 del conss, 1058 add conss, 676 chg bounds, 6538 chg sides, 12316 chg coeffs, 5977 upgd conss, 12867 impls, 8162 clqs
(round 121, medium)     2859 del vars, 8790 del conss, 1058 add conss, 676 chg bounds, 6538 chg sides, 12316 chg coeffs, 5977 upgd conss, 12914 impls, 7960 clqs
(round 122, fast)       2859 del vars, 8847 del conss, 1058 add conss, 676 chg bounds, 6538 chg sides, 12316 chg coeffs, 5977 upgd conss, 12914 impls, 7960 clqs
(round 123, exhaustive) 2859 del vars, 8855 del conss, 1066 add conss, 676 chg bounds, 6538 chg sides, 12316 chg coeffs, 5977 upgd conss, 12914 impls, 7960 clqs
(round 124, exhaustive) 2859 del vars, 8856 del conss, 1066 add conss, 676 chg bounds, 6538 chg sides, 12316 chg coeffs, 5991 upgd conss, 12914 impls, 7967 clqs
   (3.1s) probing: 1000/1420 (70.4%) - 542 fixings, 33 aggregations, 30160 implications, 204 bound changes
   (3.2s) probing: 1047/1420 (73.7%) - 542 fixings, 33 aggregations, 30396 implications, 204 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 66 medium, 59 exhaustive):
 2859 deleted vars, 8856 deleted constraints, 1066 added constraints, 680 tightened bounds, 0 added holes, 6538 changed sides, 12316 changed coefficients
 15683 implications, 9406 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3225 constraints
    319 constraints of type <varbound>
    250 constraints of type <setppc>
    548 constraints of type <and>
   1096 constraints of type <linear>
   1012 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.15

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     1 |     - | vbounds|   0 |1438 |3236 |3771 |   0 |  0 |  12 |   0 | 9.338880e+05 | 2.113536e+06 | 126.32%| unknown
  3.9s|     1 |     0 |  2992 |     - |    44M |   0 |1438 |3239 |3771 |   0 |  0 |  15 |   0 | 1.081344e+06 | 2.113536e+06 |  95.45%| unknown
  3.9s|     1 |     0 |  2992 |     - |    44M |   0 |1438 |3249 |3771 |   0 |  0 |  25 |   0 | 1.081344e+06 | 2.113536e+06 |  95.45%| unknown
* 5.8s|     1 |     0 |  2992 |     - |    LP  |   0 |1438 |3249 |3771 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  6.1s|     1 |     0 |  3964 |     - |    47M |   0 |1438 |3327 |3864 |  93 |  1 |  25 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  6.1s|     1 |     0 |  3964 |     - |    47M |   0 |1438 |3328 |3864 |  93 |  1 |  26 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  6.9s|     1 |     0 |  4792 |     - |    47M |   0 |1438 |3328 |3919 | 148 |  2 |  26 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  7.7s|     1 |     0 |  5569 |     - |    47M |   0 |1438 |3328 |3945 | 174 |  3 |  26 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  8.3s|     1 |     0 |  5775 |     - |    48M |   0 |1438 |3328 |3966 | 195 |  4 |  26 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  9.0s|     1 |     0 |  6268 |     - |    49M |   0 |1438 |3328 |3992 | 221 |  5 |  26 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
  9.7s|     1 |     0 |  6579 |     - |    49M |   0 |1438 |3329 |4002 | 231 |  6 |  27 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 10.4s|     1 |     0 |  7019 |     - |    49M |   0 |1438 |3330 |4019 | 248 |  7 |  28 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 11.2s|     1 |     0 |  7663 |     - |    50M |   0 |1438 |3330 |4027 | 256 |  8 |  28 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 11.9s|     1 |     0 |  8248 |     - |    50M |   0 |1438 |3330 |4056 | 285 |  9 |  28 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 12.6s|     1 |     0 |  8691 |     - |    51M |   0 |1438 |3331 |4066 | 295 | 10 |  29 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 |  8803 |     - |    51M |   0 |1438 |3332 |4074 | 303 | 11 |  30 |   0 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
 19.7s|     1 |     2 | 21351 |     - |    51M |   0 |1438 |3332 |4074 | 303 | 11 |  30 |  15 | 1.081344e+06 | 1.556480e+06 |  43.94%| unknown
d22.6s|     6 |     7 | 33442 |4928.0 |pscostdi|   4 |1438 |3337 |3967 |   0 |  4 |  35 |  15 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
*23.6s|    11 |    10 | 34972 |2617.0 |    LP  |   5 |1438 |3337 |3864 | 490 |  0 |  35 |  15 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
*26.6s|    15 |    14 | 43680 |2491.3 |    LP  |   5 |1438 |3337 |3917 | 611 |  0 |  35 |  15 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
