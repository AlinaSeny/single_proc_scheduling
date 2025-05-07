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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag481_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12139 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2820 del conss, 0 add conss, 309 chg bounds, 1057 chg sides, 2114 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 2, fast)       1541 del vars, 2879 del conss, 0 add conss, 339 chg bounds, 1669 chg sides, 3222 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 3, fast)       1541 del vars, 2879 del conss, 0 add conss, 362 chg bounds, 2149 chg sides, 4087 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 4, fast)       1541 del vars, 2879 del conss, 0 add conss, 375 chg bounds, 2529 chg sides, 4722 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 5, fast)       1541 del vars, 2879 del conss, 0 add conss, 382 chg bounds, 2723 chg sides, 5063 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 6, fast)       1541 del vars, 2879 del conss, 0 add conss, 387 chg bounds, 2904 chg sides, 5308 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 7, fast)       1541 del vars, 2879 del conss, 0 add conss, 391 chg bounds, 3071 chg sides, 5507 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 8, fast)       1541 del vars, 2879 del conss, 0 add conss, 394 chg bounds, 3208 chg sides, 5654 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 9, fast)       1541 del vars, 2879 del conss, 0 add conss, 396 chg bounds, 3301 chg sides, 5749 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
(round 10, fast)       1541 del vars, 2879 del conss, 0 add conss, 397 chg bounds, 3348 chg sides, 5796 chg coeffs, 0 upgd conss, 0 impls, 3264 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (30 rounds): 54 aggregations, 215 fixings, 46 bound changes
(round 11, medium)     1810 del vars, 2879 del conss, 0 add conss, 444 chg bounds, 3348 chg sides, 5796 chg coeffs, 0 upgd conss, 0 impls, 2759 clqs
(round 12, fast)       1810 del vars, 3518 del conss, 0 add conss, 444 chg bounds, 4387 chg sides, 7753 chg coeffs, 0 upgd conss, 0 impls, 2962 clqs
(round 13, exhaustive) 1810 del vars, 3556 del conss, 0 add conss, 444 chg bounds, 4387 chg sides, 7753 chg coeffs, 0 upgd conss, 0 impls, 2962 clqs
(round 14, exhaustive) 1810 del vars, 3556 del conss, 0 add conss, 444 chg bounds, 4387 chg sides, 7753 chg coeffs, 6439 upgd conss, 0 impls, 2962 clqs
(round 15, exhaustive) 1810 del vars, 6626 del conss, 1023 add conss, 444 chg bounds, 4387 chg sides, 7753 chg coeffs, 6439 upgd conss, 0 impls, 2962 clqs
(round 16, exhaustive) 1835 del vars, 6626 del conss, 1023 add conss, 444 chg bounds, 4387 chg sides, 7753 chg coeffs, 6439 upgd conss, 190 impls, 2899 clqs
(round 17, fast)       1854 del vars, 6670 del conss, 1023 add conss, 444 chg bounds, 4387 chg sides, 7776 chg coeffs, 6439 upgd conss, 190 impls, 2884 clqs
(round 18, exhaustive) 1854 del vars, 6670 del conss, 1023 add conss, 444 chg bounds, 4387 chg sides, 7776 chg coeffs, 6449 upgd conss, 190 impls, 2884 clqs
(round 19, exhaustive) 1929 del vars, 6670 del conss, 1023 add conss, 447 chg bounds, 4387 chg sides, 7776 chg coeffs, 6449 upgd conss, 242 impls, 2707 clqs
(round 20, fast)       1977 del vars, 6897 del conss, 1023 add conss, 447 chg bounds, 4492 chg sides, 8040 chg coeffs, 6449 upgd conss, 242 impls, 2762 clqs
(round 21, exhaustive) 1977 del vars, 6935 del conss, 1042 add conss, 447 chg bounds, 4492 chg sides, 8040 chg coeffs, 6449 upgd conss, 242 impls, 2762 clqs
(round 22, fast)       1996 del vars, 6985 del conss, 1042 add conss, 447 chg bounds, 4492 chg sides, 8040 chg coeffs, 6449 upgd conss, 242 impls, 2724 clqs
(round 23, exhaustive) 1996 del vars, 6985 del conss, 1042 add conss, 447 chg bounds, 4492 chg sides, 8040 chg coeffs, 6502 upgd conss, 242 impls, 2724 clqs
(round 24, exhaustive) 2033 del vars, 6985 del conss, 1042 add conss, 454 chg bounds, 4492 chg sides, 8040 chg coeffs, 6502 upgd conss, 250 impls, 2641 clqs
(round 25, fast)       2053 del vars, 7084 del conss, 1042 add conss, 454 chg bounds, 4569 chg sides, 8342 chg coeffs, 6502 upgd conss, 250 impls, 2658 clqs
(round 26, medium)     2065 del vars, 7084 del conss, 1042 add conss, 454 chg bounds, 4569 chg sides, 8342 chg coeffs, 6502 upgd conss, 250 impls, 2634 clqs
(round 27, fast)       2065 del vars, 7120 del conss, 1042 add conss, 454 chg bounds, 4569 chg sides, 8342 chg coeffs, 6502 upgd conss, 250 impls, 2634 clqs
(round 28, exhaustive) 2065 del vars, 7124 del conss, 1042 add conss, 454 chg bounds, 4569 chg sides, 8342 chg coeffs, 6525 upgd conss, 250 impls, 2634 clqs
(round 29, exhaustive) 2091 del vars, 7124 del conss, 1042 add conss, 462 chg bounds, 4569 chg sides, 8342 chg coeffs, 6525 upgd conss, 514 impls, 2578 clqs
(round 30, fast)       2106 del vars, 7185 del conss, 1042 add conss, 462 chg bounds, 4666 chg sides, 8632 chg coeffs, 6525 upgd conss, 514 impls, 2588 clqs
(round 31, exhaustive) 2106 del vars, 7189 del conss, 1044 add conss, 462 chg bounds, 4666 chg sides, 8632 chg coeffs, 6525 upgd conss, 514 impls, 2588 clqs
(round 32, fast)       2108 del vars, 7194 del conss, 1044 add conss, 462 chg bounds, 4666 chg sides, 8632 chg coeffs, 6525 upgd conss, 514 impls, 2584 clqs
(round 33, exhaustive) 2108 del vars, 7196 del conss, 1044 add conss, 462 chg bounds, 4666 chg sides, 8632 chg coeffs, 6539 upgd conss, 514 impls, 2584 clqs
(round 34, exhaustive) 2134 del vars, 7196 del conss, 1044 add conss, 471 chg bounds, 4666 chg sides, 8632 chg coeffs, 6539 upgd conss, 617 impls, 2512 clqs
(round 35, fast)       2156 del vars, 7295 del conss, 1044 add conss, 471 chg bounds, 4795 chg sides, 8974 chg coeffs, 6539 upgd conss, 617 impls, 2542 clqs
(round 36, exhaustive) 2156 del vars, 7307 del conss, 1050 add conss, 471 chg bounds, 4795 chg sides, 8974 chg coeffs, 6539 upgd conss, 617 impls, 2542 clqs
(round 37, fast)       2162 del vars, 7322 del conss, 1050 add conss, 471 chg bounds, 4795 chg sides, 8974 chg coeffs, 6539 upgd conss, 617 impls, 2530 clqs
(round 38, exhaustive) 2162 del vars, 7323 del conss, 1050 add conss, 471 chg bounds, 4795 chg sides, 8974 chg coeffs, 6558 upgd conss, 617 impls, 2530 clqs
(round 39, exhaustive) 2187 del vars, 7323 del conss, 1050 add conss, 476 chg bounds, 4795 chg sides, 8974 chg coeffs, 6558 upgd conss, 630 impls, 2478 clqs
(round 40, fast)       2195 del vars, 7383 del conss, 1050 add conss, 476 chg bounds, 4798 chg sides, 9106 chg coeffs, 6558 upgd conss, 630 impls, 2488 clqs
(round 41, exhaustive) 2195 del vars, 7393 del conss, 1055 add conss, 476 chg bounds, 4798 chg sides, 9106 chg coeffs, 6558 upgd conss, 630 impls, 2488 clqs
(round 42, fast)       2200 del vars, 7406 del conss, 1055 add conss, 476 chg bounds, 4798 chg sides, 9106 chg coeffs, 6558 upgd conss, 630 impls, 2478 clqs
(round 43, exhaustive) 2200 del vars, 7408 del conss, 1055 add conss, 476 chg bounds, 4798 chg sides, 9106 chg coeffs, 6569 upgd conss, 630 impls, 2478 clqs
(round 44, exhaustive) 2225 del vars, 7408 del conss, 1055 add conss, 486 chg bounds, 4798 chg sides, 9106 chg coeffs, 6569 upgd conss, 807 impls, 2415 clqs
(round 45, fast)       2236 del vars, 7494 del conss, 1055 add conss, 486 chg bounds, 4951 chg sides, 9444 chg coeffs, 6569 upgd conss, 807 impls, 2434 clqs
(round 46, exhaustive) 2236 del vars, 7506 del conss, 1061 add conss, 486 chg bounds, 4951 chg sides, 9444 chg coeffs, 6569 upgd conss, 807 impls, 2434 clqs
(round 47, fast)       2242 del vars, 7522 del conss, 1061 add conss, 486 chg bounds, 4951 chg sides, 9444 chg coeffs, 6569 upgd conss, 807 impls, 2422 clqs
(round 48, exhaustive) 2242 del vars, 7523 del conss, 1061 add conss, 486 chg bounds, 4951 chg sides, 9444 chg coeffs, 6582 upgd conss, 807 impls, 2422 clqs
(round 49, exhaustive) 2267 del vars, 7523 del conss, 1061 add conss, 493 chg bounds, 4951 chg sides, 9444 chg coeffs, 6582 upgd conss, 957 impls, 2364 clqs
(round 50, fast)       2278 del vars, 7590 del conss, 1061 add conss, 495 chg bounds, 5075 chg sides, 9693 chg coeffs, 6582 upgd conss, 957 impls, 2372 clqs
(round 51, exhaustive) 2279 del vars, 7595 del conss, 1062 add conss, 495 chg bounds, 5075 chg sides, 9694 chg coeffs, 6582 upgd conss, 957 impls, 2370 clqs
(round 52, exhaustive) 2279 del vars, 7597 del conss, 1062 add conss, 495 chg bounds, 5075 chg sides, 9694 chg coeffs, 6591 upgd conss, 957 impls, 2370 clqs
(round 53, exhaustive) 2305 del vars, 7597 del conss, 1062 add conss, 499 chg bounds, 5075 chg sides, 9694 chg coeffs, 6591 upgd conss, 1103 impls, 2328 clqs
(round 54, fast)       2323 del vars, 7667 del conss, 1062 add conss, 500 chg bounds, 5085 chg sides, 9821 chg coeffs, 6591 upgd conss, 1103 impls, 2325 clqs
(round 55, fast)       2323 del vars, 7667 del conss, 1062 add conss, 506 chg bounds, 5183 chg sides, 9938 chg coeffs, 6591 upgd conss, 1103 impls, 2325 clqs
(round 56, exhaustive) 2323 del vars, 7681 del conss, 1069 add conss, 506 chg bounds, 5183 chg sides, 9938 chg coeffs, 6591 upgd conss, 1103 impls, 2325 clqs
(round 57, fast)       2330 del vars, 7697 del conss, 1069 add conss, 506 chg bounds, 5183 chg sides, 9938 chg coeffs, 6591 upgd conss, 1103 impls, 2311 clqs
(round 58, exhaustive) 2330 del vars, 7698 del conss, 1069 add conss, 506 chg bounds, 5183 chg sides, 9938 chg coeffs, 6612 upgd conss, 1103 impls, 2311 clqs
(round 59, exhaustive) 2357 del vars, 7698 del conss, 1069 add conss, 515 chg bounds, 5183 chg sides, 9938 chg coeffs, 6612 upgd conss, 1204 impls, 2272 clqs
(round 60, fast)       2372 del vars, 7761 del conss, 1069 add conss, 516 chg bounds, 5332 chg sides, 10245 chg coeffs, 6612 upgd conss, 1204 impls, 2285 clqs
(round 61, fast)       2373 del vars, 7764 del conss, 1069 add conss, 521 chg bounds, 5423 chg sides, 10355 chg coeffs, 6612 upgd conss, 1204 impls, 2282 clqs
(round 62, fast)       2375 del vars, 7766 del conss, 1069 add conss, 521 chg bounds, 5423 chg sides, 10357 chg coeffs, 6612 upgd conss, 1204 impls, 2280 clqs
(round 63, exhaustive) 2375 del vars, 7780 del conss, 1076 add conss, 521 chg bounds, 5423 chg sides, 10357 chg coeffs, 6612 upgd conss, 1204 impls, 2280 clqs
(round 64, fast)       2382 del vars, 7795 del conss, 1076 add conss, 521 chg bounds, 5423 chg sides, 10357 chg coeffs, 6612 upgd conss, 1204 impls, 2266 clqs
(round 65, exhaustive) 2382 del vars, 7798 del conss, 1076 add conss, 521 chg bounds, 5423 chg sides, 10357 chg coeffs, 6630 upgd conss, 1204 impls, 2266 clqs
(round 66, exhaustive) 2407 del vars, 7798 del conss, 1076 add conss, 526 chg bounds, 5423 chg sides, 10357 chg coeffs, 6630 upgd conss, 1314 impls, 2250 clqs
(round 67, fast)       2414 del vars, 7857 del conss, 1076 add conss, 526 chg bounds, 5458 chg sides, 10475 chg coeffs, 6630 upgd conss, 1314 impls, 2250 clqs
(round 68, exhaustive) 2414 del vars, 7863 del conss, 1079 add conss, 526 chg bounds, 5458 chg sides, 10475 chg coeffs, 6630 upgd conss, 1314 impls, 2250 clqs
(round 69, fast)       2417 del vars, 7870 del conss, 1079 add conss, 526 chg bounds, 5458 chg sides, 10475 chg coeffs, 6630 upgd conss, 1314 impls, 2244 clqs
(round 70, exhaustive) 2417 del vars, 7870 del conss, 1079 add conss, 526 chg bounds, 5458 chg sides, 10475 chg coeffs, 6638 upgd conss, 1314 impls, 2244 clqs
(round 71, exhaustive) 2442 del vars, 7870 del conss, 1079 add conss, 531 chg bounds, 5458 chg sides, 10475 chg coeffs, 6638 upgd conss, 1401 impls, 2218 clqs
(round 72, fast)       2448 del vars, 7917 del conss, 1079 add conss, 531 chg bounds, 5526 chg sides, 10586 chg coeffs, 6638 upgd conss, 1401 impls, 2215 clqs
(round 73, exhaustive) 2448 del vars, 7918 del conss, 1079 add conss, 531 chg bounds, 5526 chg sides, 10586 chg coeffs, 6645 upgd conss, 1401 impls, 2215 clqs
(round 74, exhaustive) 2474 del vars, 7918 del conss, 1079 add conss, 538 chg bounds, 5526 chg sides, 10586 chg coeffs, 6645 upgd conss, 1496 impls, 2188 clqs
(round 75, fast)       2486 del vars, 7967 del conss, 1079 add conss, 542 chg bounds, 5708 chg sides, 10933 chg coeffs, 6645 upgd conss, 1496 impls, 2185 clqs
(round 76, exhaustive) 2486 del vars, 7973 del conss, 1082 add conss, 542 chg bounds, 5708 chg sides, 10945 chg coeffs, 6645 upgd conss, 1496 impls, 2185 clqs
(round 77, fast)       2489 del vars, 7979 del conss, 1082 add conss, 542 chg bounds, 5708 chg sides, 10945 chg coeffs, 6645 upgd conss, 1496 impls, 2179 clqs
(round 78, exhaustive) 2489 del vars, 7987 del conss, 1082 add conss, 542 chg bounds, 5708 chg sides, 10945 chg coeffs, 6645 upgd conss, 1496 impls, 2179 clqs
(round 79, exhaustive) 2489 del vars, 7987 del conss, 1082 add conss, 542 chg bounds, 5708 chg sides, 10945 chg coeffs, 6660 upgd conss, 1496 impls, 2179 clqs
(round 80, exhaustive) 2515 del vars, 7987 del conss, 1082 add conss, 550 chg bounds, 5708 chg sides, 10945 chg coeffs, 6660 upgd conss, 1636 impls, 2219 clqs
(round 81, fast)       2526 del vars, 8050 del conss, 1082 add conss, 552 chg bounds, 5865 chg sides, 11265 chg coeffs, 6660 upgd conss, 1636 impls, 2233 clqs
(round 82, medium)     2539 del vars, 8050 del conss, 1082 add conss, 552 chg bounds, 5865 chg sides, 11265 chg coeffs, 6660 upgd conss, 1638 impls, 2207 clqs
(round 83, fast)       2539 del vars, 8081 del conss, 1082 add conss, 552 chg bounds, 5865 chg sides, 11265 chg coeffs, 6660 upgd conss, 1638 impls, 2207 clqs
(round 84, exhaustive) 2539 del vars, 8089 del conss, 1082 add conss, 552 chg bounds, 5865 chg sides, 11265 chg coeffs, 6660 upgd conss, 1638 impls, 2207 clqs
(round 85, exhaustive) 2539 del vars, 8089 del conss, 1082 add conss, 552 chg bounds, 5865 chg sides, 11265 chg coeffs, 6674 upgd conss, 1638 impls, 2207 clqs
(round 86, exhaustive) 2565 del vars, 8089 del conss, 1082 add conss, 559 chg bounds, 5865 chg sides, 11265 chg coeffs, 6674 upgd conss, 1708 impls, 2205 clqs
(round 87, fast)       2574 del vars, 8150 del conss, 1082 add conss, 562 chg bounds, 6029 chg sides, 11552 chg coeffs, 6674 upgd conss, 1708 impls, 2217 clqs
(round 88, fast)       2575 del vars, 8157 del conss, 1082 add conss, 568 chg bounds, 6111 chg sides, 11668 chg coeffs, 6674 upgd conss, 1708 impls, 2212 clqs
(round 89, fast)       2576 del vars, 8166 del conss, 1082 add conss, 569 chg bounds, 6141 chg sides, 11696 chg coeffs, 6674 upgd conss, 1708 impls, 2211 clqs
(round 90, exhaustive) 2577 del vars, 8169 del conss, 1083 add conss, 569 chg bounds, 6141 chg sides, 11696 chg coeffs, 6674 upgd conss, 1708 impls, 2209 clqs
(round 91, exhaustive) 2577 del vars, 8171 del conss, 1083 add conss, 569 chg bounds, 6141 chg sides, 11696 chg coeffs, 6683 upgd conss, 1708 impls, 2209 clqs
(round 92, exhaustive) 2603 del vars, 8171 del conss, 1083 add conss, 569 chg bounds, 6141 chg sides, 11696 chg coeffs, 6683 upgd conss, 1854 impls, 2217 clqs
(round 93, fast)       2618 del vars, 8235 del conss, 1083 add conss, 573 chg bounds, 6228 chg sides, 11843 chg coeffs, 6683 upgd conss, 1854 impls, 2216 clqs
(round 94, exhaustive) 2618 del vars, 8237 del conss, 1084 add conss, 573 chg bounds, 6230 chg sides, 11847 chg coeffs, 6683 upgd conss, 1854 impls, 2216 clqs
(round 95, exhaustive) 2619 del vars, 8239 del conss, 1084 add conss, 573 chg bounds, 6230 chg sides, 11847 chg coeffs, 6697 upgd conss, 1854 impls, 2214 clqs
(round 96, exhaustive) 2644 del vars, 8239 del conss, 1084 add conss, 581 chg bounds, 6230 chg sides, 11847 chg coeffs, 6697 upgd conss, 2131 impls, 2250 clqs
(round 97, fast)       2658 del vars, 8306 del conss, 1084 add conss, 584 chg bounds, 6379 chg sides, 12126 chg coeffs, 6697 upgd conss, 2131 impls, 2251 clqs
(round 98, fast)       2658 del vars, 8306 del conss, 1084 add conss, 586 chg bounds, 6437 chg sides, 12202 chg coeffs, 6697 upgd conss, 2131 impls, 2251 clqs
(round 99, exhaustive) 2658 del vars, 8316 del conss, 1089 add conss, 586 chg bounds, 6437 chg sides, 12202 chg coeffs, 6697 upgd conss, 2131 impls, 2251 clqs
(round 100, fast)       2663 del vars, 8329 del conss, 1089 add conss, 586 chg bounds, 6437 chg sides, 12202 chg coeffs, 6697 upgd conss, 2131 impls, 2241 clqs
(round 101, exhaustive) 2663 del vars, 8335 del conss, 1089 add conss, 586 chg bounds, 6437 chg sides, 12202 chg coeffs, 6697 upgd conss, 2131 impls, 2241 clqs
(round 102, exhaustive) 2663 del vars, 8335 del conss, 1089 add conss, 586 chg bounds, 6437 chg sides, 12202 chg coeffs, 6711 upgd conss, 2131 impls, 2241 clqs
(round 103, exhaustive) 2688 del vars, 8335 del conss, 1089 add conss, 596 chg bounds, 6437 chg sides, 12202 chg coeffs, 6711 upgd conss, 2599 impls, 2553 clqs
(round 104, fast)       2694 del vars, 8389 del conss, 1089 add conss, 597 chg bounds, 6654 chg sides, 12528 chg coeffs, 6711 upgd conss, 2599 impls, 2571 clqs
(round 105, fast)       2694 del vars, 8390 del conss, 1089 add conss, 597 chg bounds, 6657 chg sides, 12530 chg coeffs, 6711 upgd conss, 2599 impls, 2571 clqs
(round 106, medium)     2719 del vars, 8390 del conss, 1089 add conss, 597 chg bounds, 6657 chg sides, 12530 chg coeffs, 6711 upgd conss, 2619 impls, 2454 clqs
(round 107, fast)       2719 del vars, 8443 del conss, 1089 add conss, 597 chg bounds, 6657 chg sides, 12530 chg coeffs, 6711 upgd conss, 2619 impls, 2454 clqs
(round 108, exhaustive) 2719 del vars, 8443 del conss, 1089 add conss, 597 chg bounds, 6657 chg sides, 12530 chg coeffs, 6722 upgd conss, 2619 impls, 2454 clqs
(round 109, exhaustive) 2744 del vars, 8443 del conss, 1089 add conss, 605 chg bounds, 6657 chg sides, 12530 chg coeffs, 6722 upgd conss, 2805 impls, 2444 clqs
(round 110, fast)       2753 del vars, 8519 del conss, 1089 add conss, 606 chg bounds, 6833 chg sides, 12811 chg coeffs, 6722 upgd conss, 2805 impls, 2455 clqs
(round 111, exhaustive) 2753 del vars, 8529 del conss, 1094 add conss, 606 chg bounds, 6833 chg sides, 12811 chg coeffs, 6722 upgd conss, 2805 impls, 2455 clqs
(round 112, fast)       2758 del vars, 8539 del conss, 1094 add conss, 606 chg bounds, 6833 chg sides, 12811 chg coeffs, 6722 upgd conss, 2805 impls, 2445 clqs
(round 113, exhaustive) 2758 del vars, 8541 del conss, 1094 add conss, 606 chg bounds, 6833 chg sides, 12811 chg coeffs, 6734 upgd conss, 2805 impls, 2445 clqs
(round 114, exhaustive) 2784 del vars, 8541 del conss, 1094 add conss, 618 chg bounds, 6833 chg sides, 12811 chg coeffs, 6734 upgd conss, 3394 impls, 3630 clqs
(round 115, fast)       2791 del vars, 8623 del conss, 1094 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6734 upgd conss, 3394 impls, 3642 clqs
(round 116, medium)     2810 del vars, 8623 del conss, 1094 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6734 upgd conss, 3400 impls, 3459 clqs
(round 117, fast)       2810 del vars, 8668 del conss, 1094 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6734 upgd conss, 3400 impls, 3459 clqs
(round 118, exhaustive) 2810 del vars, 8670 del conss, 1096 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6734 upgd conss, 3400 impls, 3459 clqs
(round 119, exhaustive) 2810 del vars, 8674 del conss, 1096 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6734 upgd conss, 3400 impls, 3459 clqs
(round 120, exhaustive) 2810 del vars, 8674 del conss, 1096 add conss, 618 chg bounds, 6974 chg sides, 13090 chg coeffs, 6747 upgd conss, 3400 impls, 3459 clqs
(round 121, exhaustive) 2835 del vars, 8674 del conss, 1096 add conss, 632 chg bounds, 6974 chg sides, 13090 chg coeffs, 6747 upgd conss, 5729 impls, 5889 clqs
(round 122, fast)       2835 del vars, 8747 del conss, 1096 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6749 upgd conss, 5729 impls, 5911 clqs
(round 123, medium)     2843 del vars, 8747 del conss, 1096 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6749 upgd conss, 5729 impls, 5886 clqs
(round 124, fast)       2843 del vars, 8765 del conss, 1096 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6749 upgd conss, 5729 impls, 5886 clqs
(round 125, exhaustive) 2843 del vars, 8768 del conss, 1099 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6749 upgd conss, 5729 impls, 5886 clqs
(round 126, exhaustive) 2843 del vars, 8774 del conss, 1099 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6749 upgd conss, 5729 impls, 5887 clqs
(round 127, exhaustive) 2843 del vars, 8774 del conss, 1099 add conss, 632 chg bounds, 7172 chg sides, 13472 chg coeffs, 6757 upgd conss, 5729 impls, 5887 clqs
(round 128, exhaustive) 2868 del vars, 8774 del conss, 1099 add conss, 637 chg bounds, 7172 chg sides, 13472 chg coeffs, 6757 upgd conss, 6869 impls, 6035 clqs
(round 129, fast)       2871 del vars, 8854 del conss, 1099 add conss, 637 chg bounds, 7212 chg sides, 13596 chg coeffs, 6757 upgd conss, 6885 impls, 5987 clqs
(round 130, medium)     2876 del vars, 8854 del conss, 1099 add conss, 637 chg bounds, 7212 chg sides, 13596 chg coeffs, 6757 upgd conss, 6902 impls, 5976 clqs
(round 131, fast)       2876 del vars, 8869 del conss, 1099 add conss, 637 chg bounds, 7212 chg sides, 13596 chg coeffs, 6757 upgd conss, 6902 impls, 5976 clqs
(round 132, exhaustive) 2876 del vars, 8869 del conss, 1099 add conss, 637 chg bounds, 7212 chg sides, 13596 chg coeffs, 6765 upgd conss, 6902 impls, 5976 clqs
   (2.6s) probing: 1000/2798 (35.7%) - 562 fixings, 57 aggregations, 15400 implications, 151 bound changes
(round 133, exhaustive) 2902 del vars, 8869 del conss, 1099 add conss, 643 chg bounds, 7212 chg sides, 13596 chg coeffs, 6765 upgd conss, 12419 impls, 8880 clqs
(round 134, fast)       2906 del vars, 8922 del conss, 1099 add conss, 652 chg bounds, 7414 chg sides, 13915 chg coeffs, 6765 upgd conss, 12419 impls, 8894 clqs
(round 135, fast)       2906 del vars, 8928 del conss, 1099 add conss, 656 chg bounds, 7483 chg sides, 14027 chg coeffs, 6765 upgd conss, 12419 impls, 8894 clqs
(round 136, medium)     2913 del vars, 8928 del conss, 1099 add conss, 656 chg bounds, 7483 chg sides, 14027 chg coeffs, 6765 upgd conss, 12425 impls, 8868 clqs
(round 137, fast)       2913 del vars, 8948 del conss, 1099 add conss, 656 chg bounds, 7483 chg sides, 14027 chg coeffs, 6765 upgd conss, 12425 impls, 8868 clqs
(round 138, exhaustive) 2913 del vars, 8950 del conss, 1099 add conss, 656 chg bounds, 7483 chg sides, 14027 chg coeffs, 6789 upgd conss, 12425 impls, 8868 clqs
(round 139, exhaustive) 2939 del vars, 8950 del conss, 1099 add conss, 671 chg bounds, 7483 chg sides, 14027 chg coeffs, 6789 upgd conss, 12733 impls, 8477 clqs
(round 140, fast)       2946 del vars, 9020 del conss, 1099 add conss, 679 chg bounds, 7729 chg sides, 14489 chg coeffs, 6789 upgd conss, 12748 impls, 8221 clqs
(round 141, fast)       2947 del vars, 9028 del conss, 1099 add conss, 681 chg bounds, 7766 chg sides, 14532 chg coeffs, 6789 upgd conss, 12748 impls, 8218 clqs
(round 142, exhaustive) 2947 del vars, 9041 del conss, 1105 add conss, 681 chg bounds, 7767 chg sides, 14532 chg coeffs, 6789 upgd conss, 12748 impls, 8218 clqs
(round 143, fast)       2953 del vars, 9054 del conss, 1105 add conss, 681 chg bounds, 7767 chg sides, 14532 chg coeffs, 6789 upgd conss, 12748 impls, 8201 clqs
(round 144, exhaustive) 2953 del vars, 9057 del conss, 1105 add conss, 681 chg bounds, 7767 chg sides, 14532 chg coeffs, 6811 upgd conss, 12748 impls, 8201 clqs
   (3.6s) probing: 2000/2798 (71.5%) - 628 fixings, 62 aggregations, 28231 implications, 195 bound changes
   (3.6s) probing cycle finished: starting next cycle
(round 145, exhaustive) 2978 del vars, 9057 del conss, 1105 add conss, 707 chg bounds, 7767 chg sides, 14532 chg coeffs, 6811 upgd conss, 14248 impls, 8907 clqs
(round 146, fast)       2983 del vars, 9154 del conss, 1105 add conss, 707 chg bounds, 8013 chg sides, 15008 chg coeffs, 6811 upgd conss, 14249 impls, 8880 clqs
(round 147, exhaustive) 2983 del vars, 9174 del conss, 1115 add conss, 707 chg bounds, 8013 chg sides, 15008 chg coeffs, 6811 upgd conss, 14249 impls, 8880 clqs
(round 148, fast)       2993 del vars, 9197 del conss, 1115 add conss, 707 chg bounds, 8013 chg sides, 15008 chg coeffs, 6811 upgd conss, 14250 impls, 8851 clqs
(round 149, exhaustive) 2993 del vars, 9203 del conss, 1115 add conss, 707 chg bounds, 8013 chg sides, 15008 chg coeffs, 6811 upgd conss, 14250 impls, 8851 clqs
(round 150, exhaustive) 2993 del vars, 9203 del conss, 1115 add conss, 707 chg bounds, 8013 chg sides, 15008 chg coeffs, 6830 upgd conss, 14250 impls, 8851 clqs
(round 151, exhaustive) 3018 del vars, 9203 del conss, 1115 add conss, 712 chg bounds, 8013 chg sides, 15008 chg coeffs, 6830 upgd conss, 15467 impls, 9680 clqs
(round 152, fast)       3018 del vars, 9254 del conss, 1115 add conss, 712 chg bounds, 8090 chg sides, 15105 chg coeffs, 6830 upgd conss, 15467 impls, 9680 clqs
(round 153, medium)     3026 del vars, 9254 del conss, 1115 add conss, 712 chg bounds, 8090 chg sides, 15105 chg coeffs, 6830 upgd conss, 15473 impls, 9625 clqs
(round 154, fast)       3026 del vars, 9270 del conss, 1115 add conss, 712 chg bounds, 8090 chg sides, 15105 chg coeffs, 6830 upgd conss, 15473 impls, 9625 clqs
   (4.2s) probing: 1000/1640 (61.0%) - 628 fixings, 89 aggregations, 37339 implications, 206 bound changes
   (4.4s) probing: 1300/1640 (79.3%) - 628 fixings, 89 aggregations, 38756 implications, 206 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 88 medium, 79 exhaustive):
 3026 deleted vars, 9271 deleted constraints, 1115 added constraints, 715 tightened bounds, 0 added holes, 8090 changed sides, 15105 changed coefficients
 18408 implications, 11854 cliques
presolved problem has 1638 variables (1590 bin, 48 int, 0 impl, 0 cont) and 3829 constraints
    370 constraints of type <varbound>
    364 constraints of type <setppc>
    556 constraints of type <and>
   1244 constraints of type <linear>
   1295 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.5s|     1 |     0 |     0 |     - | vbounds|   0 |1638 |3840 |4385 |   0 |  0 |  10 |   0 | 1.015808e+06 | 1.802240e+06 |  77.42%| unknown
  5.3s|     1 |     0 |  3603 |     - |    47M |   0 |1638 |3842 |4385 |   0 |  0 |  12 |   0 | 1.179648e+06 | 1.802240e+06 |  52.78%| unknown
  5.4s|     1 |     0 |  3603 |     - |    47M |   0 |1638 |3842 |4385 |   0 |  0 |  12 |   0 | 1.179648e+06 | 1.802240e+06 |  52.78%| unknown
* 6.5s|     1 |     0 |  3603 |     - |    LP  |   0 |1638 |3842 |4385 |   0 |  0 |  12 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  7.0s|     1 |     0 |  5169 |     - |    54M |   0 |1638 |3848 |4511 | 126 |  1 |  12 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  7.0s|     1 |     0 |  5169 |     - |    54M |   0 |1638 |3848 |4511 | 126 |  1 |  12 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  8.1s|     1 |     0 |  6501 |     - |    55M |   0 |1638 |3848 |4615 | 230 |  2 |  12 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
  9.3s|     1 |     0 |  7700 |     - |    56M |   0 |1638 |3850 |4687 | 302 |  3 |  14 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 10.2s|     1 |     0 |  8262 |     - |    56M |   0 |1638 |3850 |4749 | 364 |  4 |  14 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 11.1s|     1 |     0 |  8732 |     - |    57M |   0 |1638 |3851 |4790 | 405 |  5 |  15 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 12.1s|     1 |     0 |  9322 |     - |    57M |   0 |1638 |3851 |4816 | 431 |  6 |  15 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 13.0s|     1 |     0 |  9622 |     - |    58M |   0 |1638 |3852 |4846 | 461 |  7 |  16 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 13.8s|     1 |     0 |  9870 |     - |    58M |   0 |1638 |3854 |4860 | 475 |  8 |  18 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 14.7s|     1 |     0 | 10204 |     - |    59M |   0 |1638 |3854 |4871 | 486 |  9 |  18 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 15.6s|     1 |     0 | 10661 |     - |    59M |   0 |1638 |3854 |4878 | 493 | 10 |  18 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 10920 |     - |    60M |   0 |1638 |3855 |4824 | 518 | 11 |  19 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
 24.3s|     1 |     2 | 26373 |     - |    60M |   0 |1638 |3870 |4824 | 518 | 11 |  34 |  11 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
*26.7s|     6 |     5 | 30969 |4009.8 |    LP  |   5 |1638 |3870 |4610 | 576 |  0 |  34 |  11 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
d28.1s|    10 |    11 | 35295 |2708.3 |pscostdi|   9 |1638 |3873 |4621 |   0 |  2 |  37 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
*31.9s|    18 |    17 | 42355 |1849.1 |    LP  |   9 |1638 |3892 |4584 | 614 |  0 |  56 |  11 | 1.179648e+06 | 1.327104e+06 |  12.50%| unknown
