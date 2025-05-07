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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag300_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2828 del conss, 0 add conss, 311 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 2, fast)       1547 del vars, 2896 del conss, 0 add conss, 341 chg bounds, 1805 chg sides, 3315 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 3, fast)       1547 del vars, 2896 del conss, 0 add conss, 368 chg bounds, 2473 chg sides, 4313 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 4, fast)       1547 del vars, 2896 del conss, 0 add conss, 392 chg bounds, 3133 chg sides, 5251 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 5, fast)       1547 del vars, 2896 del conss, 0 add conss, 408 chg bounds, 3660 chg sides, 5995 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 6, fast)       1547 del vars, 2896 del conss, 0 add conss, 416 chg bounds, 4027 chg sides, 6408 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 7, fast)       1547 del vars, 2896 del conss, 0 add conss, 421 chg bounds, 4256 chg sides, 6645 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 8, fast)       1547 del vars, 2896 del conss, 0 add conss, 423 chg bounds, 4351 chg sides, 6741 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 9, fast)       1547 del vars, 2896 del conss, 0 add conss, 424 chg bounds, 4396 chg sides, 6786 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 80 aggregations, 118 fixings, 58 bound changes
(round 10, medium)     1745 del vars, 2896 del conss, 0 add conss, 483 chg bounds, 4396 chg sides, 6786 chg coeffs, 0 upgd conss, 0 impls, 2958 clqs
(round 11, fast)       1745 del vars, 3439 del conss, 0 add conss, 483 chg bounds, 5423 chg sides, 8751 chg coeffs, 0 upgd conss, 0 impls, 3053 clqs
(round 12, exhaustive) 1745 del vars, 3472 del conss, 0 add conss, 483 chg bounds, 5423 chg sides, 8751 chg coeffs, 0 upgd conss, 0 impls, 3053 clqs
(round 13, exhaustive) 1745 del vars, 3472 del conss, 0 add conss, 483 chg bounds, 5423 chg sides, 8751 chg coeffs, 6496 upgd conss, 0 impls, 3053 clqs
(round 14, exhaustive) 1745 del vars, 6950 del conss, 1157 add conss, 483 chg bounds, 5423 chg sides, 8751 chg coeffs, 6496 upgd conss, 0 impls, 3053 clqs
(round 15, exhaustive) 1785 del vars, 6950 del conss, 1157 add conss, 483 chg bounds, 5423 chg sides, 8751 chg coeffs, 6496 upgd conss, 256 impls, 2957 clqs
(round 16, fast)       1834 del vars, 7037 del conss, 1157 add conss, 483 chg bounds, 5423 chg sides, 8812 chg coeffs, 6496 upgd conss, 256 impls, 2946 clqs
(round 17, exhaustive) 1834 del vars, 7041 del conss, 1159 add conss, 483 chg bounds, 5423 chg sides, 8812 chg coeffs, 6496 upgd conss, 256 impls, 2946 clqs
(round 18, exhaustive) 1836 del vars, 7045 del conss, 1159 add conss, 483 chg bounds, 5423 chg sides, 8812 chg coeffs, 6516 upgd conss, 256 impls, 2942 clqs
(round 19, exhaustive) 1861 del vars, 7045 del conss, 1159 add conss, 483 chg bounds, 5423 chg sides, 8812 chg coeffs, 6516 upgd conss, 258 impls, 2890 clqs
(round 20, fast)       1882 del vars, 7106 del conss, 1159 add conss, 483 chg bounds, 5423 chg sides, 8850 chg coeffs, 6516 upgd conss, 258 impls, 2884 clqs
(round 21, exhaustive) 1882 del vars, 7118 del conss, 1165 add conss, 483 chg bounds, 5423 chg sides, 8850 chg coeffs, 6516 upgd conss, 258 impls, 2884 clqs
(round 22, fast)       1888 del vars, 7132 del conss, 1165 add conss, 483 chg bounds, 5423 chg sides, 8850 chg coeffs, 6516 upgd conss, 258 impls, 2872 clqs
(round 23, exhaustive) 1888 del vars, 7132 del conss, 1165 add conss, 483 chg bounds, 5423 chg sides, 8850 chg coeffs, 6531 upgd conss, 258 impls, 2872 clqs
(round 24, exhaustive) 1926 del vars, 7132 del conss, 1165 add conss, 483 chg bounds, 5423 chg sides, 8850 chg coeffs, 6531 upgd conss, 276 impls, 2789 clqs
(round 25, fast)       1966 del vars, 7207 del conss, 1165 add conss, 484 chg bounds, 5449 chg sides, 8941 chg coeffs, 6531 upgd conss, 276 impls, 2786 clqs
(round 26, fast)       1966 del vars, 7207 del conss, 1165 add conss, 485 chg bounds, 5486 chg sides, 8980 chg coeffs, 6531 upgd conss, 276 impls, 2786 clqs
(round 27, exhaustive) 1966 del vars, 7219 del conss, 1171 add conss, 485 chg bounds, 5486 chg sides, 8980 chg coeffs, 6531 upgd conss, 276 impls, 2786 clqs
(round 28, fast)       1972 del vars, 7232 del conss, 1171 add conss, 485 chg bounds, 5486 chg sides, 8980 chg coeffs, 6531 upgd conss, 276 impls, 2774 clqs
(round 29, exhaustive) 1972 del vars, 7236 del conss, 1171 add conss, 485 chg bounds, 5486 chg sides, 8980 chg coeffs, 6549 upgd conss, 276 impls, 2774 clqs
(round 30, exhaustive) 2004 del vars, 7236 del conss, 1171 add conss, 489 chg bounds, 5486 chg sides, 8980 chg coeffs, 6549 upgd conss, 403 impls, 2704 clqs
(round 31, fast)       2026 del vars, 7295 del conss, 1171 add conss, 489 chg bounds, 5615 chg sides, 9164 chg coeffs, 6549 upgd conss, 403 impls, 2704 clqs
(round 32, exhaustive) 2026 del vars, 7301 del conss, 1174 add conss, 489 chg bounds, 5615 chg sides, 9164 chg coeffs, 6549 upgd conss, 403 impls, 2704 clqs
(round 33, fast)       2029 del vars, 7307 del conss, 1174 add conss, 489 chg bounds, 5615 chg sides, 9164 chg coeffs, 6549 upgd conss, 403 impls, 2698 clqs
(round 34, exhaustive) 2029 del vars, 7307 del conss, 1174 add conss, 489 chg bounds, 5615 chg sides, 9164 chg coeffs, 6562 upgd conss, 403 impls, 2698 clqs
(round 35, exhaustive) 2055 del vars, 7307 del conss, 1174 add conss, 500 chg bounds, 5615 chg sides, 9164 chg coeffs, 6562 upgd conss, 695 impls, 2639 clqs
(round 36, fast)       2074 del vars, 7359 del conss, 1174 add conss, 500 chg bounds, 5899 chg sides, 9548 chg coeffs, 6562 upgd conss, 695 impls, 2642 clqs
(round 37, exhaustive) 2075 del vars, 7370 del conss, 1175 add conss, 500 chg bounds, 5899 chg sides, 9548 chg coeffs, 6562 upgd conss, 695 impls, 2640 clqs
(round 38, exhaustive) 2075 del vars, 7371 del conss, 1175 add conss, 500 chg bounds, 5899 chg sides, 9548 chg coeffs, 6573 upgd conss, 695 impls, 2640 clqs
(round 39, exhaustive) 2109 del vars, 7371 del conss, 1175 add conss, 505 chg bounds, 5899 chg sides, 9548 chg coeffs, 6573 upgd conss, 807 impls, 2575 clqs
(round 40, fast)       2138 del vars, 7439 del conss, 1175 add conss, 506 chg bounds, 6028 chg sides, 9749 chg coeffs, 6573 upgd conss, 807 impls, 2571 clqs
(round 41, fast)       2138 del vars, 7439 del conss, 1175 add conss, 509 chg bounds, 6127 chg sides, 9852 chg coeffs, 6573 upgd conss, 807 impls, 2571 clqs
(round 42, exhaustive) 2138 del vars, 7443 del conss, 1177 add conss, 509 chg bounds, 6127 chg sides, 9852 chg coeffs, 6573 upgd conss, 807 impls, 2571 clqs
(round 43, exhaustive) 2140 del vars, 7447 del conss, 1177 add conss, 509 chg bounds, 6127 chg sides, 9852 chg coeffs, 6586 upgd conss, 807 impls, 2567 clqs
(round 44, exhaustive) 2189 del vars, 7447 del conss, 1177 add conss, 510 chg bounds, 6127 chg sides, 9852 chg coeffs, 6586 upgd conss, 839 impls, 2465 clqs
(round 45, fast)       2215 del vars, 7544 del conss, 1177 add conss, 515 chg bounds, 6252 chg sides, 10093 chg coeffs, 6586 upgd conss, 839 impls, 2455 clqs
(round 46, fast)       2215 del vars, 7544 del conss, 1177 add conss, 520 chg bounds, 6402 chg sides, 10256 chg coeffs, 6586 upgd conss, 839 impls, 2455 clqs
(round 47, exhaustive) 2216 del vars, 7549 del conss, 1178 add conss, 520 chg bounds, 6402 chg sides, 10256 chg coeffs, 6586 upgd conss, 839 impls, 2453 clqs
(round 48, exhaustive) 2216 del vars, 7550 del conss, 1178 add conss, 520 chg bounds, 6402 chg sides, 10256 chg coeffs, 6603 upgd conss, 839 impls, 2453 clqs
(round 49, exhaustive) 2242 del vars, 7550 del conss, 1178 add conss, 524 chg bounds, 6402 chg sides, 10256 chg coeffs, 6603 upgd conss, 1019 impls, 2403 clqs
(round 50, fast)       2253 del vars, 7605 del conss, 1178 add conss, 524 chg bounds, 6526 chg sides, 10428 chg coeffs, 6603 upgd conss, 1019 impls, 2406 clqs
(round 51, exhaustive) 2253 del vars, 7609 del conss, 1180 add conss, 524 chg bounds, 6526 chg sides, 10428 chg coeffs, 6603 upgd conss, 1019 impls, 2406 clqs
(round 52, fast)       2255 del vars, 7613 del conss, 1180 add conss, 524 chg bounds, 6526 chg sides, 10428 chg coeffs, 6603 upgd conss, 1019 impls, 2402 clqs
(round 53, exhaustive) 2255 del vars, 7613 del conss, 1180 add conss, 524 chg bounds, 6526 chg sides, 10428 chg coeffs, 6612 upgd conss, 1019 impls, 2402 clqs
(round 54, exhaustive) 2283 del vars, 7613 del conss, 1180 add conss, 538 chg bounds, 6526 chg sides, 10428 chg coeffs, 6612 upgd conss, 1434 impls, 2343 clqs
(round 55, fast)       2303 del vars, 7683 del conss, 1180 add conss, 541 chg bounds, 6847 chg sides, 10956 chg coeffs, 6612 upgd conss, 1434 impls, 2350 clqs
(round 56, fast)       2303 del vars, 7683 del conss, 1180 add conss, 544 chg bounds, 6945 chg sides, 11061 chg coeffs, 6612 upgd conss, 1434 impls, 2350 clqs
(round 57, exhaustive) 2303 del vars, 7689 del conss, 1183 add conss, 544 chg bounds, 6945 chg sides, 11061 chg coeffs, 6612 upgd conss, 1434 impls, 2350 clqs
(round 58, fast)       2306 del vars, 7695 del conss, 1183 add conss, 544 chg bounds, 6945 chg sides, 11061 chg coeffs, 6612 upgd conss, 1434 impls, 2344 clqs
(round 59, exhaustive) 2306 del vars, 7699 del conss, 1183 add conss, 544 chg bounds, 6945 chg sides, 11061 chg coeffs, 6623 upgd conss, 1434 impls, 2344 clqs
(round 60, exhaustive) 2333 del vars, 7699 del conss, 1183 add conss, 546 chg bounds, 6945 chg sides, 11061 chg coeffs, 6623 upgd conss, 1656 impls, 2302 clqs
(round 61, fast)       2344 del vars, 7738 del conss, 1183 add conss, 550 chg bounds, 7059 chg sides, 11228 chg coeffs, 6623 upgd conss, 1656 impls, 2300 clqs
(round 62, fast)       2344 del vars, 7738 del conss, 1183 add conss, 553 chg bounds, 7158 chg sides, 11333 chg coeffs, 6623 upgd conss, 1656 impls, 2300 clqs
(round 63, exhaustive) 2344 del vars, 7744 del conss, 1186 add conss, 553 chg bounds, 7158 chg sides, 11333 chg coeffs, 6623 upgd conss, 1656 impls, 2300 clqs
(round 64, fast)       2347 del vars, 7751 del conss, 1186 add conss, 553 chg bounds, 7158 chg sides, 11333 chg coeffs, 6623 upgd conss, 1656 impls, 2294 clqs
(round 65, exhaustive) 2347 del vars, 7751 del conss, 1186 add conss, 553 chg bounds, 7158 chg sides, 11333 chg coeffs, 6637 upgd conss, 1656 impls, 2294 clqs
(round 66, exhaustive) 2378 del vars, 7751 del conss, 1186 add conss, 558 chg bounds, 7158 chg sides, 11333 chg coeffs, 6637 upgd conss, 1745 impls, 2238 clqs
(round 67, fast)       2397 del vars, 7804 del conss, 1186 add conss, 560 chg bounds, 7296 chg sides, 11539 chg coeffs, 6637 upgd conss, 1745 impls, 2233 clqs
(round 68, fast)       2397 del vars, 7804 del conss, 1186 add conss, 561 chg bounds, 7323 chg sides, 11568 chg coeffs, 6637 upgd conss, 1745 impls, 2233 clqs
(round 69, exhaustive) 2397 del vars, 7804 del conss, 1186 add conss, 561 chg bounds, 7323 chg sides, 11568 chg coeffs, 6648 upgd conss, 1745 impls, 2233 clqs
(round 70, exhaustive) 2423 del vars, 7804 del conss, 1186 add conss, 563 chg bounds, 7323 chg sides, 11568 chg coeffs, 6648 upgd conss, 1871 impls, 2193 clqs
(round 71, fast)       2437 del vars, 7841 del conss, 1186 add conss, 567 chg bounds, 7476 chg sides, 11769 chg coeffs, 6648 upgd conss, 1871 impls, 2187 clqs
(round 72, fast)       2437 del vars, 7841 del conss, 1186 add conss, 571 chg bounds, 7583 chg sides, 11918 chg coeffs, 6648 upgd conss, 1871 impls, 2187 clqs
(round 73, exhaustive) 2438 del vars, 7850 del conss, 1187 add conss, 571 chg bounds, 7583 chg sides, 11918 chg coeffs, 6648 upgd conss, 1871 impls, 2185 clqs
(round 74, exhaustive) 2438 del vars, 7852 del conss, 1187 add conss, 571 chg bounds, 7583 chg sides, 11918 chg coeffs, 6661 upgd conss, 1871 impls, 2185 clqs
(round 75, exhaustive) 2464 del vars, 7852 del conss, 1187 add conss, 571 chg bounds, 7583 chg sides, 11918 chg coeffs, 6661 upgd conss, 2010 impls, 2147 clqs
(round 76, fast)       2477 del vars, 7890 del conss, 1187 add conss, 576 chg bounds, 7676 chg sides, 12059 chg coeffs, 6661 upgd conss, 2010 impls, 2141 clqs
(round 77, fast)       2477 del vars, 7890 del conss, 1187 add conss, 579 chg bounds, 7768 chg sides, 12156 chg coeffs, 6661 upgd conss, 2010 impls, 2141 clqs
(round 78, exhaustive) 2477 del vars, 7896 del conss, 1190 add conss, 579 chg bounds, 7768 chg sides, 12156 chg coeffs, 6661 upgd conss, 2010 impls, 2141 clqs
(round 79, fast)       2480 del vars, 7906 del conss, 1190 add conss, 579 chg bounds, 7768 chg sides, 12156 chg coeffs, 6661 upgd conss, 2010 impls, 2135 clqs
(round 80, exhaustive) 2480 del vars, 7906 del conss, 1190 add conss, 579 chg bounds, 7768 chg sides, 12156 chg coeffs, 6674 upgd conss, 2010 impls, 2135 clqs
(round 81, exhaustive) 2508 del vars, 7906 del conss, 1190 add conss, 592 chg bounds, 7768 chg sides, 12156 chg coeffs, 6674 upgd conss, 2190 impls, 2091 clqs
(round 82, fast)       2524 del vars, 7958 del conss, 1190 add conss, 593 chg bounds, 7885 chg sides, 12467 chg coeffs, 6674 upgd conss, 2190 impls, 2096 clqs
(round 83, exhaustive) 2524 del vars, 7968 del conss, 1195 add conss, 593 chg bounds, 7885 chg sides, 12467 chg coeffs, 6674 upgd conss, 2190 impls, 2096 clqs
(round 84, fast)       2529 del vars, 7979 del conss, 1195 add conss, 593 chg bounds, 7885 chg sides, 12467 chg coeffs, 6674 upgd conss, 2190 impls, 2086 clqs
(round 85, exhaustive) 2529 del vars, 7982 del conss, 1195 add conss, 593 chg bounds, 7885 chg sides, 12467 chg coeffs, 6690 upgd conss, 2190 impls, 2086 clqs
(round 86, exhaustive) 2558 del vars, 7982 del conss, 1195 add conss, 595 chg bounds, 7885 chg sides, 12467 chg coeffs, 6690 upgd conss, 2259 impls, 2038 clqs
(round 87, fast)       2566 del vars, 8040 del conss, 1195 add conss, 599 chg bounds, 7966 chg sides, 12617 chg coeffs, 6690 upgd conss, 2259 impls, 2052 clqs
(round 88, fast)       2566 del vars, 8040 del conss, 1195 add conss, 602 chg bounds, 8051 chg sides, 12710 chg coeffs, 6690 upgd conss, 2259 impls, 2052 clqs
(round 89, medium)     2580 del vars, 8040 del conss, 1195 add conss, 602 chg bounds, 8051 chg sides, 12710 chg coeffs, 6690 upgd conss, 2289 impls, 2024 clqs
(round 90, fast)       2580 del vars, 8075 del conss, 1195 add conss, 602 chg bounds, 8051 chg sides, 12710 chg coeffs, 6690 upgd conss, 2289 impls, 2024 clqs
(round 91, exhaustive) 2580 del vars, 8075 del conss, 1195 add conss, 602 chg bounds, 8051 chg sides, 12710 chg coeffs, 6704 upgd conss, 2289 impls, 2024 clqs
(round 92, exhaustive) 2606 del vars, 8075 del conss, 1195 add conss, 607 chg bounds, 8051 chg sides, 12710 chg coeffs, 6704 upgd conss, 2471 impls, 2068 clqs
(round 93, fast)       2618 del vars, 8130 del conss, 1195 add conss, 609 chg bounds, 8129 chg sides, 12859 chg coeffs, 6704 upgd conss, 2471 impls, 2064 clqs
(round 94, exhaustive) 2618 del vars, 8134 del conss, 1197 add conss, 609 chg bounds, 8129 chg sides, 12862 chg coeffs, 6704 upgd conss, 2471 impls, 2064 clqs
(round 95, fast)       2620 del vars, 8139 del conss, 1197 add conss, 609 chg bounds, 8129 chg sides, 12862 chg coeffs, 6704 upgd conss, 2471 impls, 2060 clqs
(round 96, exhaustive) 2620 del vars, 8143 del conss, 1197 add conss, 609 chg bounds, 8129 chg sides, 12862 chg coeffs, 6704 upgd conss, 2471 impls, 2060 clqs
(round 97, exhaustive) 2620 del vars, 8143 del conss, 1197 add conss, 609 chg bounds, 8129 chg sides, 12862 chg coeffs, 6717 upgd conss, 2471 impls, 2060 clqs
(round 98, exhaustive) 2650 del vars, 8143 del conss, 1197 add conss, 610 chg bounds, 8129 chg sides, 12862 chg coeffs, 6717 upgd conss, 2717 impls, 2094 clqs
(round 99, fast)       2669 del vars, 8204 del conss, 1197 add conss, 617 chg bounds, 8233 chg sides, 13045 chg coeffs, 6717 upgd conss, 2717 impls, 2076 clqs
(round 100, fast)       2676 del vars, 8228 del conss, 1197 add conss, 624 chg bounds, 8294 chg sides, 13110 chg coeffs, 6717 upgd conss, 2717 impls, 2014 clqs
(round 101, fast)       2677 del vars, 8239 del conss, 1197 add conss, 626 chg bounds, 8314 chg sides, 13129 chg coeffs, 6717 upgd conss, 2717 impls, 2000 clqs
(round 102, exhaustive) 2678 del vars, 8255 del conss, 1204 add conss, 626 chg bounds, 8314 chg sides, 13130 chg coeffs, 6717 upgd conss, 2717 impls, 1990 clqs
(round 103, fast)       2685 del vars, 8271 del conss, 1204 add conss, 626 chg bounds, 8314 chg sides, 13130 chg coeffs, 6717 upgd conss, 2717 impls, 1976 clqs
(round 104, exhaustive) 2685 del vars, 8273 del conss, 1204 add conss, 626 chg bounds, 8314 chg sides, 13130 chg coeffs, 6733 upgd conss, 2717 impls, 1976 clqs
(round 105, exhaustive) 2711 del vars, 8273 del conss, 1204 add conss, 628 chg bounds, 8314 chg sides, 13130 chg coeffs, 6733 upgd conss, 2865 impls, 1932 clqs
(round 106, fast)       2720 del vars, 8332 del conss, 1204 add conss, 637 chg bounds, 8442 chg sides, 13432 chg coeffs, 6733 upgd conss, 2865 impls, 1935 clqs
(round 107, fast)       2721 del vars, 8343 del conss, 1204 add conss, 641 chg bounds, 8491 chg sides, 13499 chg coeffs, 6733 upgd conss, 2865 impls, 1929 clqs
(round 108, fast)       2722 del vars, 8350 del conss, 1204 add conss, 642 chg bounds, 8507 chg sides, 13513 chg coeffs, 6733 upgd conss, 2865 impls, 1928 clqs
(round 109, exhaustive) 2722 del vars, 8362 del conss, 1210 add conss, 642 chg bounds, 8507 chg sides, 13513 chg coeffs, 6733 upgd conss, 2865 impls, 1928 clqs
(round 110, fast)       2728 del vars, 8375 del conss, 1210 add conss, 642 chg bounds, 8507 chg sides, 13513 chg coeffs, 6733 upgd conss, 2865 impls, 1916 clqs
(round 111, exhaustive) 2728 del vars, 8380 del conss, 1210 add conss, 642 chg bounds, 8507 chg sides, 13513 chg coeffs, 6733 upgd conss, 2865 impls, 1916 clqs
(round 112, exhaustive) 2728 del vars, 8380 del conss, 1210 add conss, 642 chg bounds, 8507 chg sides, 13513 chg coeffs, 6744 upgd conss, 2865 impls, 1916 clqs
(round 113, exhaustive) 2754 del vars, 8380 del conss, 1210 add conss, 652 chg bounds, 8507 chg sides, 13513 chg coeffs, 6744 upgd conss, 3004 impls, 1927 clqs
(round 114, fast)       2763 del vars, 8436 del conss, 1210 add conss, 654 chg bounds, 8647 chg sides, 13847 chg coeffs, 6744 upgd conss, 3004 impls, 1935 clqs
(round 115, fast)       2763 del vars, 8440 del conss, 1210 add conss, 655 chg bounds, 8670 chg sides, 13868 chg coeffs, 6744 upgd conss, 3004 impls, 1935 clqs
(round 116, medium)     2768 del vars, 8440 del conss, 1210 add conss, 655 chg bounds, 8670 chg sides, 13868 chg coeffs, 6744 upgd conss, 3004 impls, 1924 clqs
(round 117, fast)       2768 del vars, 8451 del conss, 1210 add conss, 655 chg bounds, 8670 chg sides, 13868 chg coeffs, 6744 upgd conss, 3004 impls, 1924 clqs
(round 118, exhaustive) 2768 del vars, 8454 del conss, 1210 add conss, 655 chg bounds, 8670 chg sides, 13868 chg coeffs, 6753 upgd conss, 3004 impls, 1924 clqs
(round 119, exhaustive) 2793 del vars, 8454 del conss, 1210 add conss, 664 chg bounds, 8670 chg sides, 13868 chg coeffs, 6753 upgd conss, 3290 impls, 2043 clqs
(round 120, fast)       2802 del vars, 8499 del conss, 1210 add conss, 664 chg bounds, 8836 chg sides, 14128 chg coeffs, 6753 upgd conss, 3290 impls, 2055 clqs
(round 121, exhaustive) 2802 del vars, 8507 del conss, 1214 add conss, 664 chg bounds, 8836 chg sides, 14128 chg coeffs, 6753 upgd conss, 3290 impls, 2055 clqs
(round 122, fast)       2806 del vars, 8517 del conss, 1214 add conss, 664 chg bounds, 8836 chg sides, 14128 chg coeffs, 6753 upgd conss, 3290 impls, 2047 clqs
(round 123, exhaustive) 2806 del vars, 8519 del conss, 1215 add conss, 664 chg bounds, 8836 chg sides, 14128 chg coeffs, 6765 upgd conss, 3290 impls, 2047 clqs
(round 124, exhaustive) 2831 del vars, 8519 del conss, 1215 add conss, 674 chg bounds, 8836 chg sides, 14128 chg coeffs, 6765 upgd conss, 3713 impls, 2200 clqs
(round 125, fast)       2838 del vars, 8572 del conss, 1215 add conss, 676 chg bounds, 9028 chg sides, 14472 chg coeffs, 6765 upgd conss, 3713 impls, 2213 clqs
(round 126, fast)       2839 del vars, 8573 del conss, 1215 add conss, 678 chg bounds, 9050 chg sides, 14504 chg coeffs, 6765 upgd conss, 3713 impls, 2207 clqs
(round 127, exhaustive) 2839 del vars, 8581 del conss, 1219 add conss, 678 chg bounds, 9050 chg sides, 14504 chg coeffs, 6765 upgd conss, 3713 impls, 2207 clqs
(round 128, fast)       2843 del vars, 8589 del conss, 1219 add conss, 678 chg bounds, 9050 chg sides, 14504 chg coeffs, 6765 upgd conss, 3713 impls, 2199 clqs
(round 129, exhaustive) 2843 del vars, 8591 del conss, 1219 add conss, 678 chg bounds, 9050 chg sides, 14504 chg coeffs, 6778 upgd conss, 3713 impls, 2199 clqs
(round 130, exhaustive) 2870 del vars, 8591 del conss, 1219 add conss, 684 chg bounds, 9050 chg sides, 14504 chg coeffs, 6778 upgd conss, 3761 impls, 1951 clqs
(round 131, fast)       2883 del vars, 8676 del conss, 1219 add conss, 684 chg bounds, 9124 chg sides, 14669 chg coeffs, 6778 upgd conss, 3761 impls, 1910 clqs
(round 132, medium)     2887 del vars, 8676 del conss, 1219 add conss, 684 chg bounds, 9124 chg sides, 14669 chg coeffs, 6778 upgd conss, 3761 impls, 1902 clqs
(round 133, fast)       2887 del vars, 8686 del conss, 1219 add conss, 684 chg bounds, 9124 chg sides, 14669 chg coeffs, 6778 upgd conss, 3761 impls, 1902 clqs
(round 134, exhaustive) 2887 del vars, 8689 del conss, 1219 add conss, 684 chg bounds, 9124 chg sides, 14669 chg coeffs, 6781 upgd conss, 3761 impls, 1902 clqs
(round 135, exhaustive) 2913 del vars, 8689 del conss, 1219 add conss, 696 chg bounds, 9124 chg sides, 14669 chg coeffs, 6781 upgd conss, 3957 impls, 1817 clqs
(round 136, fast)       2924 del vars, 8764 del conss, 1219 add conss, 698 chg bounds, 9326 chg sides, 15065 chg coeffs, 6781 upgd conss, 3957 impls, 1830 clqs
(round 137, fast)       2924 del vars, 8764 del conss, 1219 add conss, 699 chg bounds, 9347 chg sides, 15088 chg coeffs, 6781 upgd conss, 3957 impls, 1830 clqs
(round 138, exhaustive) 2924 del vars, 8770 del conss, 1222 add conss, 699 chg bounds, 9347 chg sides, 15088 chg coeffs, 6781 upgd conss, 3957 impls, 1830 clqs
(round 139, fast)       2927 del vars, 8777 del conss, 1222 add conss, 699 chg bounds, 9347 chg sides, 15088 chg coeffs, 6781 upgd conss, 3957 impls, 1824 clqs
(round 140, exhaustive) 2927 del vars, 8779 del conss, 1222 add conss, 699 chg bounds, 9347 chg sides, 15088 chg coeffs, 6792 upgd conss, 3957 impls, 1824 clqs
(round 141, exhaustive) 2929 del vars, 8779 del conss, 1222 add conss, 699 chg bounds, 9347 chg sides, 15088 chg coeffs, 6792 upgd conss, 3957 impls, 1824 clqs
(round 142, fast)       2929 del vars, 8779 del conss, 1222 add conss, 699 chg bounds, 9391 chg sides, 15148 chg coeffs, 6792 upgd conss, 3957 impls, 1824 clqs
(round 143, exhaustive) 2954 del vars, 8779 del conss, 1222 add conss, 717 chg bounds, 9391 chg sides, 15148 chg coeffs, 6792 upgd conss, 4215 impls, 1813 clqs
(round 144, fast)       2960 del vars, 8841 del conss, 1222 add conss, 718 chg bounds, 9653 chg sides, 15652 chg coeffs, 6792 upgd conss, 4215 impls, 1838 clqs
(round 145, fast)       2960 del vars, 8841 del conss, 1222 add conss, 719 chg bounds, 9667 chg sides, 15689 chg coeffs, 6792 upgd conss, 4215 impls, 1838 clqs
(round 146, exhaustive) 2960 del vars, 8851 del conss, 1227 add conss, 719 chg bounds, 9667 chg sides, 15689 chg coeffs, 6792 upgd conss, 4215 impls, 1838 clqs
(round 147, fast)       2965 del vars, 8863 del conss, 1227 add conss, 719 chg bounds, 9667 chg sides, 15689 chg coeffs, 6792 upgd conss, 4215 impls, 1828 clqs
(round 148, exhaustive) 2965 del vars, 8868 del conss, 1227 add conss, 719 chg bounds, 9667 chg sides, 15689 chg coeffs, 6792 upgd conss, 4215 impls, 1828 clqs
(round 149, exhaustive) 2965 del vars, 8868 del conss, 1227 add conss, 719 chg bounds, 9667 chg sides, 15689 chg coeffs, 6804 upgd conss, 4215 impls, 1828 clqs
(round 150, exhaustive) 2990 del vars, 8868 del conss, 1227 add conss, 734 chg bounds, 9667 chg sides, 15689 chg coeffs, 6804 upgd conss, 4710 impls, 1843 clqs
(round 151, fast)       2994 del vars, 8927 del conss, 1227 add conss, 736 chg bounds, 9902 chg sides, 16070 chg coeffs, 6804 upgd conss, 4710 impls, 1863 clqs
(round 152, fast)       2994 del vars, 8931 del conss, 1227 add conss, 736 chg bounds, 9905 chg sides, 16070 chg coeffs, 6804 upgd conss, 4710 impls, 1863 clqs
(round 153, exhaustive) 2994 del vars, 8941 del conss, 1232 add conss, 736 chg bounds, 9905 chg sides, 16070 chg coeffs, 6804 upgd conss, 4710 impls, 1863 clqs
(round 154, fast)       2999 del vars, 8954 del conss, 1232 add conss, 736 chg bounds, 9905 chg sides, 16070 chg coeffs, 6804 upgd conss, 4710 impls, 1853 clqs
(round 155, exhaustive) 2999 del vars, 8957 del conss, 1232 add conss, 736 chg bounds, 9905 chg sides, 16070 chg coeffs, 6815 upgd conss, 4710 impls, 1853 clqs
(round 156, exhaustive) 3025 del vars, 8957 del conss, 1232 add conss, 740 chg bounds, 9905 chg sides, 16070 chg coeffs, 6815 upgd conss, 4911 impls, 1831 clqs
(round 157, fast)       3028 del vars, 9012 del conss, 1232 add conss, 741 chg bounds, 9958 chg sides, 16185 chg coeffs, 6815 upgd conss, 4911 impls, 1842 clqs
(round 158, exhaustive) 3028 del vars, 9018 del conss, 1235 add conss, 741 chg bounds, 9959 chg sides, 16186 chg coeffs, 6815 upgd conss, 4911 impls, 1842 clqs
(round 159, fast)       3031 del vars, 9026 del conss, 1235 add conss, 741 chg bounds, 9959 chg sides, 16186 chg coeffs, 6815 upgd conss, 4911 impls, 1836 clqs
(round 160, exhaustive) 3031 del vars, 9026 del conss, 1235 add conss, 741 chg bounds, 9959 chg sides, 16186 chg coeffs, 6823 upgd conss, 4911 impls, 1836 clqs
   (2.9s) probing: 1000/2863 (34.9%) - 665 fixings, 44 aggregations, 10716 implications, 169 bound changes
(round 161, exhaustive) 3057 del vars, 9026 del conss, 1235 add conss, 757 chg bounds, 9959 chg sides, 16186 chg coeffs, 6823 upgd conss, 8782 impls, 3829 clqs
(round 162, fast)       3061 del vars, 9090 del conss, 1235 add conss, 757 chg bounds, 10126 chg sides, 16533 chg coeffs, 6824 upgd conss, 8794 impls, 3815 clqs
(round 163, medium)     3068 del vars, 9090 del conss, 1235 add conss, 757 chg bounds, 10126 chg sides, 16533 chg coeffs, 6824 upgd conss, 8825 impls, 3727 clqs
(round 164, fast)       3068 del vars, 9110 del conss, 1235 add conss, 757 chg bounds, 10126 chg sides, 16533 chg coeffs, 6824 upgd conss, 8825 impls, 3727 clqs
(round 165, exhaustive) 3068 del vars, 9114 del conss, 1235 add conss, 757 chg bounds, 10126 chg sides, 16533 chg coeffs, 6824 upgd conss, 8825 impls, 3727 clqs
(round 166, exhaustive) 3068 del vars, 9114 del conss, 1235 add conss, 757 chg bounds, 10126 chg sides, 16533 chg coeffs, 6830 upgd conss, 8825 impls, 3727 clqs
(round 167, exhaustive) 3093 del vars, 9114 del conss, 1235 add conss, 764 chg bounds, 10126 chg sides, 16533 chg coeffs, 6830 upgd conss, 11586 impls, 4348 clqs
(round 168, fast)       3093 del vars, 9155 del conss, 1235 add conss, 772 chg bounds, 10295 chg sides, 16865 chg coeffs, 6830 upgd conss, 11586 impls, 4352 clqs
(round 169, fast)       3093 del vars, 9157 del conss, 1235 add conss, 772 chg bounds, 10301 chg sides, 16876 chg coeffs, 6830 upgd conss, 11586 impls, 4352 clqs
(round 170, medium)     3096 del vars, 9157 del conss, 1235 add conss, 772 chg bounds, 10301 chg sides, 16876 chg coeffs, 6830 upgd conss, 11589 impls, 4344 clqs
(round 171, fast)       3096 del vars, 9166 del conss, 1235 add conss, 772 chg bounds, 10301 chg sides, 16876 chg coeffs, 6830 upgd conss, 11589 impls, 4344 clqs
(round 172, exhaustive) 3096 del vars, 9168 del conss, 1235 add conss, 772 chg bounds, 10301 chg sides, 16876 chg coeffs, 6852 upgd conss, 11589 impls, 4344 clqs
(round 173, exhaustive) 3121 del vars, 9168 del conss, 1235 add conss, 775 chg bounds, 10301 chg sides, 16876 chg coeffs, 6852 upgd conss, 11632 impls, 3982 clqs
(round 174, fast)       3130 del vars, 9231 del conss, 1235 add conss, 788 chg bounds, 10504 chg sides, 17195 chg coeffs, 6852 upgd conss, 11724 impls, 3925 clqs
(round 175, fast)       3131 del vars, 9240 del conss, 1235 add conss, 794 chg bounds, 10612 chg sides, 17338 chg coeffs, 6852 upgd conss, 11724 impls, 3863 clqs
(round 176, fast)       3131 del vars, 9244 del conss, 1235 add conss, 795 chg bounds, 10620 chg sides, 17346 chg coeffs, 6852 upgd conss, 11724 impls, 3863 clqs
(round 177, fast)       3131 del vars, 9246 del conss, 1235 add conss, 795 chg bounds, 10624 chg sides, 17348 chg coeffs, 6852 upgd conss, 11724 impls, 3863 clqs
(round 178, exhaustive) 3131 del vars, 9270 del conss, 1247 add conss, 795 chg bounds, 10624 chg sides, 17348 chg coeffs, 6852 upgd conss, 11724 impls, 3863 clqs
(round 179, fast)       3143 del vars, 9301 del conss, 1247 add conss, 795 chg bounds, 10624 chg sides, 17348 chg coeffs, 6852 upgd conss, 11736 impls, 3827 clqs
(round 180, exhaustive) 3143 del vars, 9304 del conss, 1247 add conss, 795 chg bounds, 10624 chg sides, 17348 chg coeffs, 6877 upgd conss, 11736 impls, 3827 clqs
(round 181, exhaustive) 3168 del vars, 9304 del conss, 1247 add conss, 809 chg bounds, 10624 chg sides, 17348 chg coeffs, 6877 upgd conss, 11960 impls, 3632 clqs
(round 182, fast)       3172 del vars, 9371 del conss, 1247 add conss, 816 chg bounds, 10847 chg sides, 17749 chg coeffs, 6877 upgd conss, 11967 impls, 3647 clqs
(round 183, fast)       3172 del vars, 9380 del conss, 1247 add conss, 816 chg bounds, 10860 chg sides, 17755 chg coeffs, 6877 upgd conss, 11967 impls, 3647 clqs
(round 184, exhaustive) 3172 del vars, 9396 del conss, 1255 add conss, 816 chg bounds, 10860 chg sides, 17755 chg coeffs, 6877 upgd conss, 11967 impls, 3647 clqs
(round 185, fast)       3180 del vars, 9414 del conss, 1255 add conss, 816 chg bounds, 10860 chg sides, 17755 chg coeffs, 6877 upgd conss, 11975 impls, 3619 clqs
(round 186, exhaustive) 3180 del vars, 9415 del conss, 1255 add conss, 816 chg bounds, 10860 chg sides, 17755 chg coeffs, 6898 upgd conss, 11975 impls, 3619 clqs
(round 187, exhaustive) 3205 del vars, 9415 del conss, 1255 add conss, 828 chg bounds, 10860 chg sides, 17755 chg coeffs, 6898 upgd conss, 12409 impls, 3614 clqs
(round 188, fast)       3219 del vars, 9503 del conss, 1255 add conss, 844 chg bounds, 11123 chg sides, 18272 chg coeffs, 6898 upgd conss, 12442 impls, 3593 clqs
(round 189, fast)       3219 del vars, 9513 del conss, 1255 add conss, 846 chg bounds, 11176 chg sides, 18345 chg coeffs, 6898 upgd conss, 12442 impls, 3593 clqs
(round 190, exhaustive) 3219 del vars, 9527 del conss, 1262 add conss, 846 chg bounds, 11176 chg sides, 18345 chg coeffs, 6898 upgd conss, 12442 impls, 3593 clqs
(round 191, fast)       3226 del vars, 9543 del conss, 1262 add conss, 846 chg bounds, 11176 chg sides, 18345 chg coeffs, 6898 upgd conss, 12448 impls, 3562 clqs
(round 192, exhaustive) 3226 del vars, 9546 del conss, 1265 add conss, 846 chg bounds, 11176 chg sides, 18345 chg coeffs, 6898 upgd conss, 12448 impls, 3562 clqs
(round 193, exhaustive) 3226 del vars, 9546 del conss, 1265 add conss, 846 chg bounds, 11176 chg sides, 18345 chg coeffs, 6920 upgd conss, 12448 impls, 3564 clqs
(round 194, exhaustive) 3251 del vars, 9546 del conss, 1265 add conss, 863 chg bounds, 11176 chg sides, 18345 chg coeffs, 6920 upgd conss, 12974 impls, 3976 clqs
(round 195, fast)       3264 del vars, 9639 del conss, 1265 add conss, 866 chg bounds, 11354 chg sides, 18681 chg coeffs, 6920 upgd conss, 12996 impls, 3962 clqs
(round 196, fast)       3264 del vars, 9644 del conss, 1265 add conss, 866 chg bounds, 11361 chg sides, 18686 chg coeffs, 6920 upgd conss, 12996 impls, 3962 clqs
(round 197, medium)     3305 del vars, 9644 del conss, 1265 add conss, 867 chg bounds, 11361 chg sides, 18686 chg coeffs, 6920 upgd conss, 13043 impls, 3745 clqs
(round 198, fast)       3305 del vars, 9729 del conss, 1265 add conss, 867 chg bounds, 11361 chg sides, 18686 chg coeffs, 6920 upgd conss, 13043 impls, 3745 clqs
(round 199, exhaustive) 3305 del vars, 9730 del conss, 1265 add conss, 867 chg bounds, 11361 chg sides, 18686 chg coeffs, 6935 upgd conss, 13043 impls, 3745 clqs
   (4.0s) probing: 2000/2863 (69.9%) - 788 fixings, 53 aggregations, 21331 implications, 225 bound changes
   (4.0s) probing cycle finished: starting next cycle
   (4.8s) probing: 1000/1368 (73.1%) - 788 fixings, 56 aggregations, 30961 implications, 232 bound changes
   (4.8s) probing: 1068/1368 (78.1%) - 788 fixings, 56 aggregations, 31174 implications, 232 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
(round 200, exhaustive) 3309 del vars, 9730 del conss, 1265 add conss, 875 chg bounds, 11361 chg sides, 18686 chg coeffs, 6935 upgd conss, 17926 impls, 7441 clqs
(round 201, fast)       3309 del vars, 9740 del conss, 1265 add conss, 875 chg bounds, 11467 chg sides, 18872 chg coeffs, 6935 upgd conss, 17926 impls, 7442 clqs
(round 202, exhaustive) 3309 del vars, 9745 del conss, 1270 add conss, 875 chg bounds, 11467 chg sides, 18872 chg coeffs, 6935 upgd conss, 17926 impls, 7442 clqs
   (4.9s) probing: 1168/1368 (85.4%) - 788 fixings, 56 aggregations, 31507 implications, 232 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (203 rounds: 203 fast, 108 medium, 101 exhaustive):
 3310 deleted vars, 9745 deleted constraints, 1270 added constraints, 875 tightened bounds, 0 added holes, 11467 changed sides, 18872 changed coefficients
 18147 implications, 7493 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3342 constraints
    378 constraints of type <varbound>
    310 constraints of type <setppc>
    459 constraints of type <and>
   1101 constraints of type <linear>
   1094 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     1 |     - | vbounds|   0 |1413 |3367 |3801 |   0 |  0 |  24 |   0 | 1.310720e+06 | 1.966080e+06 |  50.00%| unknown
  5.4s|     1 |     0 |  2507 |     - |    47M |   0 |1413 |3370 |3801 |   0 |  0 |  27 |   0 | 1.431191e+06 | 1.966080e+06 |  37.37%| unknown
  5.4s|     1 |     0 |  2508 |     - |    47M |   0 |1413 |3370 |3801 |   0 |  0 |  27 |   0 | 1.431191e+06 | 1.966080e+06 |  37.37%| unknown
* 6.3s|     1 |     0 |  2508 |     - |    LP  |   0 |1413 |3370 |3801 |   0 |  0 |  27 |   0 | 1.431191e+06 | 1.933312e+06 |  35.08%| unknown
  6.7s|     1 |     0 |  3986 |     - |    58M |   0 |1413 |3377 |3952 | 151 |  1 |  27 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
  6.7s|     1 |     0 |  3986 |     - |    58M |   0 |1413 |3377 |3952 | 151 |  1 |  27 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
  9.2s|     1 |     0 |  5202 |     - |    60M |   0 |1413 |3377 |4057 | 256 |  2 |  27 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 11.4s|     1 |     0 |  6285 |     - |    62M |   0 |1413 |3377 |4148 | 347 |  3 |  27 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 13.8s|     1 |     0 |  6881 |     - |    63M |   0 |1413 |3377 |4204 | 403 |  4 |  27 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 15.9s|     1 |     0 |  7381 |     - |    67M |   0 |1413 |3378 |4254 | 453 |  5 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 18.1s|     1 |     0 |  7813 |     - |    71M |   0 |1413 |3378 |4299 | 498 |  6 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 20.0s|     1 |     0 |  8341 |     - |    72M |   0 |1413 |3378 |4333 | 532 |  7 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 22.3s|     1 |     0 |  9081 |     - |    73M |   0 |1413 |3378 |4368 | 567 |  8 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 24.0s|     1 |     0 |  9259 |     - |    76M |   0 |1413 |3378 |4399 | 598 |  9 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 24.9s|     1 |     0 |  9518 |     - |    76M |   0 |1413 |3378 |4427 | 626 | 10 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.1s|     1 |     0 |  9821 |     - |    76M |   0 |1413 |3378 |4449 | 648 | 11 |  28 |   0 | 1.474560e+06 | 1.933312e+06 |  31.11%| unknown
d29.1s|     1 |     0 | 26209 |     - |conflict|   0 |1413 |3391 |4449 |   0 | 11 |  41 |   0 | 1.474560e+06 | 1.900544e+06 |  28.89%| unknown
 29.5s|     1 |     0 | 26431 |     - |    76M |   0 |1413 |3391 |4449 | 648 | 11 |  41 |   0 | 1.474560e+06 | 1.900544e+06 |  28.89%| unknown
 29.8s|     1 |     0 | 26875 |     - |    77M |   0 |1413 |3391 |4467 | 666 | 12 |  41 |   0 | 1.474560e+06 | 1.900544e+06 |  28.89%| unknown
 29.8s|     1 |     0 | 26984 |     - |    77M |   0 |1413 |3391 |4480 | 679 | 13 |  41 |   0 | 1.474560e+06 | 1.900544e+06 |  28.89%| unknown
 32.0s|     1 |     2 | 27078 |     - |    77M |   0 |1413 |3392 |4480 | 679 | 13 |  42 |  11 | 1.474560e+06 | 1.900544e+06 |  28.89%| unknown
*33.5s|    21 |    20 | 29848 | 973.8 |    LP  |  20 |1413 |3392 |4050 | 791 |  0 |  42 |  11 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
d33.7s|    21 |    15 | 30925 |1027.6 |pscostdi|  20 |1413 |3392 |4061 |   0 |  3 |  42 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%| unknown
 38.9s|   100 |    30 | 39152 | 290.7 |    81M |  28 |1413 |3197 |4033 |1002 |  1 | 110 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|  48.74%
 41.1s|   200 |    55 | 45782 | 177.9 |    85M |  44 |1413 |3274 |4095 |1130 |  1 | 187 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|  48.74%
 42.6s|   300 |    56 | 48127 | 126.3 |    87M |  50 |1413 |3332 |   0 |1242 |  0 | 247 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|  48.74%
 45.0s|   400 |    61 | 50513 | 100.6 |    88M |  50 |1413 |3396 |4085 |1344 |  2 | 322 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|  48.74%
 46.7s|   500 |    33 | 55676 |  90.8 |    88M |  50 |1413 |3494 |4045 |1488 |  2 | 425 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|  48.74%
