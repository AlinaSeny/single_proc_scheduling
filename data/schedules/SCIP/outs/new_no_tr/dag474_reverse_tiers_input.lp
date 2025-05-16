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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag474_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12179 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2832 del conss, 0 add conss, 316 chg bounds, 1056 chg sides, 2112 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 2, fast)       1547 del vars, 2894 del conss, 0 add conss, 336 chg bounds, 1642 chg sides, 3150 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 3, fast)       1547 del vars, 2894 del conss, 0 add conss, 350 chg bounds, 2073 chg sides, 3805 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 4, fast)       1547 del vars, 2894 del conss, 0 add conss, 363 chg bounds, 2449 chg sides, 4360 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 5, fast)       1547 del vars, 2894 del conss, 0 add conss, 378 chg bounds, 2851 chg sides, 4927 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 6, fast)       1547 del vars, 2894 del conss, 0 add conss, 388 chg bounds, 3202 chg sides, 5401 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 7, fast)       1547 del vars, 2894 del conss, 0 add conss, 391 chg bounds, 3393 chg sides, 5642 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 8, fast)       1547 del vars, 2894 del conss, 0 add conss, 393 chg bounds, 3483 chg sides, 5732 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
(round 9, fast)       1547 del vars, 2894 del conss, 0 add conss, 394 chg bounds, 3529 chg sides, 5778 chg coeffs, 0 upgd conss, 0 impls, 3254 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (19 rounds): 36 aggregations, 85 fixings, 45 bound changes
(round 10, medium)     1668 del vars, 2894 del conss, 0 add conss, 440 chg bounds, 3529 chg sides, 5778 chg coeffs, 0 upgd conss, 0 impls, 3017 clqs
(round 11, fast)       1685 del vars, 3257 del conss, 0 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 0 upgd conss, 0 impls, 3092 clqs
(round 12, fast)       1685 del vars, 3270 del conss, 0 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 0 upgd conss, 0 impls, 3092 clqs
(round 13, exhaustive) 1685 del vars, 3334 del conss, 0 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 0 upgd conss, 0 impls, 3092 clqs
(round 14, fast)       1698 del vars, 3365 del conss, 0 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 0 upgd conss, 0 impls, 3066 clqs
(round 15, exhaustive) 1698 del vars, 3365 del conss, 0 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 6689 upgd conss, 0 impls, 3066 clqs
(round 16, exhaustive) 1698 del vars, 6796 del conss, 1143 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 6689 upgd conss, 0 impls, 3066 clqs
(round 17, exhaustive) 1727 del vars, 6796 del conss, 1143 add conss, 440 chg bounds, 4568 chg sides, 7725 chg coeffs, 6689 upgd conss, 165 impls, 3004 clqs
(round 18, fast)       1743 del vars, 6822 del conss, 1143 add conss, 440 chg bounds, 4568 chg sides, 7746 chg coeffs, 6689 upgd conss, 165 impls, 2992 clqs
(round 19, exhaustive) 1743 del vars, 6822 del conss, 1143 add conss, 440 chg bounds, 4568 chg sides, 7746 chg coeffs, 6696 upgd conss, 165 impls, 2992 clqs
(round 20, exhaustive) 1806 del vars, 6822 del conss, 1143 add conss, 445 chg bounds, 4568 chg sides, 7746 chg coeffs, 6696 upgd conss, 245 impls, 2855 clqs
(round 21, fast)       1891 del vars, 6969 del conss, 1143 add conss, 447 chg bounds, 4759 chg sides, 8089 chg coeffs, 6696 upgd conss, 245 impls, 2865 clqs
(round 22, fast)       1891 del vars, 6970 del conss, 1143 add conss, 451 chg bounds, 4916 chg sides, 8253 chg coeffs, 6696 upgd conss, 245 impls, 2865 clqs
(round 23, exhaustive) 1891 del vars, 7000 del conss, 1158 add conss, 451 chg bounds, 4916 chg sides, 8253 chg coeffs, 6696 upgd conss, 245 impls, 2865 clqs
(round 24, fast)       1906 del vars, 7031 del conss, 1158 add conss, 451 chg bounds, 4916 chg sides, 8253 chg coeffs, 6696 upgd conss, 245 impls, 2835 clqs
(round 25, exhaustive) 1906 del vars, 7031 del conss, 1158 add conss, 451 chg bounds, 4916 chg sides, 8253 chg coeffs, 6731 upgd conss, 245 impls, 2835 clqs
(round 26, exhaustive) 1933 del vars, 7031 del conss, 1158 add conss, 462 chg bounds, 4916 chg sides, 8253 chg coeffs, 6731 upgd conss, 317 impls, 2779 clqs
(round 27, fast)       1954 del vars, 7094 del conss, 1158 add conss, 463 chg bounds, 5137 chg sides, 8740 chg coeffs, 6731 upgd conss, 317 impls, 2770 clqs
(round 28, exhaustive) 1954 del vars, 7104 del conss, 1163 add conss, 463 chg bounds, 5137 chg sides, 8740 chg coeffs, 6731 upgd conss, 317 impls, 2770 clqs
(round 29, fast)       1959 del vars, 7116 del conss, 1163 add conss, 463 chg bounds, 5137 chg sides, 8740 chg coeffs, 6731 upgd conss, 317 impls, 2760 clqs
(round 30, exhaustive) 1959 del vars, 7120 del conss, 1163 add conss, 463 chg bounds, 5137 chg sides, 8740 chg coeffs, 6745 upgd conss, 317 impls, 2760 clqs
(round 31, exhaustive) 1993 del vars, 7120 del conss, 1163 add conss, 463 chg bounds, 5137 chg sides, 8740 chg coeffs, 6745 upgd conss, 432 impls, 2692 clqs
(round 32, fast)       2022 del vars, 7181 del conss, 1163 add conss, 463 chg bounds, 5137 chg sides, 8789 chg coeffs, 6745 upgd conss, 432 impls, 2697 clqs
(round 33, exhaustive) 2022 del vars, 7189 del conss, 1167 add conss, 463 chg bounds, 5137 chg sides, 8789 chg coeffs, 6745 upgd conss, 432 impls, 2697 clqs
(round 34, fast)       2026 del vars, 7197 del conss, 1167 add conss, 463 chg bounds, 5137 chg sides, 8789 chg coeffs, 6745 upgd conss, 432 impls, 2689 clqs
(round 35, exhaustive) 2026 del vars, 7197 del conss, 1167 add conss, 463 chg bounds, 5137 chg sides, 8789 chg coeffs, 6760 upgd conss, 432 impls, 2689 clqs
(round 36, exhaustive) 2054 del vars, 7197 del conss, 1167 add conss, 470 chg bounds, 5137 chg sides, 8789 chg coeffs, 6760 upgd conss, 568 impls, 2629 clqs
(round 37, fast)       2072 del vars, 7262 del conss, 1167 add conss, 472 chg bounds, 5317 chg sides, 9076 chg coeffs, 6760 upgd conss, 568 impls, 2639 clqs
(round 38, fast)       2072 del vars, 7262 del conss, 1167 add conss, 476 chg bounds, 5454 chg sides, 9220 chg coeffs, 6760 upgd conss, 568 impls, 2639 clqs
(round 39, exhaustive) 2072 del vars, 7266 del conss, 1169 add conss, 476 chg bounds, 5454 chg sides, 9220 chg coeffs, 6760 upgd conss, 568 impls, 2639 clqs
(round 40, exhaustive) 2074 del vars, 7272 del conss, 1169 add conss, 476 chg bounds, 5454 chg sides, 9220 chg coeffs, 6760 upgd conss, 568 impls, 2635 clqs
(round 41, exhaustive) 2074 del vars, 7272 del conss, 1169 add conss, 476 chg bounds, 5454 chg sides, 9220 chg coeffs, 6774 upgd conss, 568 impls, 2635 clqs
(round 42, exhaustive) 2105 del vars, 7272 del conss, 1169 add conss, 490 chg bounds, 5454 chg sides, 9220 chg coeffs, 6774 upgd conss, 832 impls, 2567 clqs
(round 43, fast)       2127 del vars, 7358 del conss, 1169 add conss, 493 chg bounds, 5736 chg sides, 9782 chg coeffs, 6774 upgd conss, 832 impls, 2591 clqs
(round 44, fast)       2127 del vars, 7358 del conss, 1169 add conss, 498 chg bounds, 5894 chg sides, 9956 chg coeffs, 6774 upgd conss, 832 impls, 2591 clqs
(round 45, exhaustive) 2127 del vars, 7362 del conss, 1171 add conss, 498 chg bounds, 5894 chg sides, 9956 chg coeffs, 6774 upgd conss, 832 impls, 2591 clqs
(round 46, exhaustive) 2129 del vars, 7380 del conss, 1171 add conss, 498 chg bounds, 5894 chg sides, 9956 chg coeffs, 6774 upgd conss, 832 impls, 2587 clqs
(round 47, exhaustive) 2129 del vars, 7380 del conss, 1171 add conss, 498 chg bounds, 5894 chg sides, 9956 chg coeffs, 6789 upgd conss, 832 impls, 2587 clqs
(round 48, exhaustive) 2163 del vars, 7380 del conss, 1171 add conss, 498 chg bounds, 5894 chg sides, 9956 chg coeffs, 6789 upgd conss, 873 impls, 2527 clqs
(round 49, fast)       2177 del vars, 7440 del conss, 1171 add conss, 499 chg bounds, 5905 chg sides, 10011 chg coeffs, 6789 upgd conss, 873 impls, 2518 clqs
(round 50, fast)       2177 del vars, 7440 del conss, 1171 add conss, 503 chg bounds, 6028 chg sides, 10141 chg coeffs, 6789 upgd conss, 873 impls, 2518 clqs
(round 51, exhaustive) 2177 del vars, 7440 del conss, 1171 add conss, 503 chg bounds, 6028 chg sides, 10141 chg coeffs, 6800 upgd conss, 873 impls, 2518 clqs
(round 52, exhaustive) 2207 del vars, 7440 del conss, 1171 add conss, 503 chg bounds, 6028 chg sides, 10141 chg coeffs, 6800 upgd conss, 1192 impls, 2449 clqs
(round 53, fast)       2228 del vars, 7514 del conss, 1171 add conss, 504 chg bounds, 6041 chg sides, 10222 chg coeffs, 6800 upgd conss, 1192 impls, 2458 clqs
(round 54, exhaustive) 2229 del vars, 7518 del conss, 1172 add conss, 504 chg bounds, 6041 chg sides, 10222 chg coeffs, 6800 upgd conss, 1192 impls, 2456 clqs
(round 55, exhaustive) 2229 del vars, 7519 del conss, 1172 add conss, 504 chg bounds, 6041 chg sides, 10222 chg coeffs, 6811 upgd conss, 1192 impls, 2456 clqs
(round 56, exhaustive) 2254 del vars, 7519 del conss, 1172 add conss, 510 chg bounds, 6041 chg sides, 10222 chg coeffs, 6811 upgd conss, 1312 impls, 2414 clqs
(round 57, fast)       2264 del vars, 7554 del conss, 1172 add conss, 511 chg bounds, 6071 chg sides, 10437 chg coeffs, 6811 upgd conss, 1312 impls, 2419 clqs
(round 58, exhaustive) 2264 del vars, 7558 del conss, 1174 add conss, 511 chg bounds, 6071 chg sides, 10437 chg coeffs, 6811 upgd conss, 1312 impls, 2419 clqs
(round 59, fast)       2266 del vars, 7562 del conss, 1174 add conss, 511 chg bounds, 6071 chg sides, 10437 chg coeffs, 6811 upgd conss, 1312 impls, 2415 clqs
(round 60, exhaustive) 2266 del vars, 7571 del conss, 1174 add conss, 511 chg bounds, 6071 chg sides, 10437 chg coeffs, 6811 upgd conss, 1312 impls, 2415 clqs
(round 61, exhaustive) 2266 del vars, 7571 del conss, 1174 add conss, 511 chg bounds, 6071 chg sides, 10437 chg coeffs, 6823 upgd conss, 1312 impls, 2415 clqs
(round 62, exhaustive) 2294 del vars, 7571 del conss, 1174 add conss, 512 chg bounds, 6071 chg sides, 10437 chg coeffs, 6823 upgd conss, 1397 impls, 2367 clqs
(round 63, fast)       2311 del vars, 7617 del conss, 1174 add conss, 515 chg bounds, 6101 chg sides, 10563 chg coeffs, 6823 upgd conss, 1397 impls, 2363 clqs
(round 64, fast)       2311 del vars, 7618 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6823 upgd conss, 1397 impls, 2363 clqs
(round 65, medium)     2325 del vars, 7618 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6823 upgd conss, 1430 impls, 2335 clqs
(round 66, fast)       2325 del vars, 7650 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6823 upgd conss, 1430 impls, 2335 clqs
(round 67, exhaustive) 2325 del vars, 7657 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6823 upgd conss, 1430 impls, 2335 clqs
(round 68, exhaustive) 2325 del vars, 7657 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6838 upgd conss, 1430 impls, 2335 clqs
(round 69, exhaustive) 2352 del vars, 7657 del conss, 1174 add conss, 523 chg bounds, 6285 chg sides, 10822 chg coeffs, 6838 upgd conss, 1501 impls, 2291 clqs
(round 70, fast)       2365 del vars, 7695 del conss, 1174 add conss, 526 chg bounds, 6328 chg sides, 10919 chg coeffs, 6838 upgd conss, 1501 impls, 2297 clqs
(round 71, fast)       2365 del vars, 7695 del conss, 1174 add conss, 530 chg bounds, 6427 chg sides, 11034 chg coeffs, 6838 upgd conss, 1501 impls, 2297 clqs
(round 72, exhaustive) 2365 del vars, 7699 del conss, 1176 add conss, 530 chg bounds, 6427 chg sides, 11034 chg coeffs, 6838 upgd conss, 1501 impls, 2297 clqs
(round 73, fast)       2367 del vars, 7704 del conss, 1176 add conss, 530 chg bounds, 6427 chg sides, 11034 chg coeffs, 6838 upgd conss, 1501 impls, 2293 clqs
(round 74, exhaustive) 2367 del vars, 7704 del conss, 1176 add conss, 530 chg bounds, 6427 chg sides, 11034 chg coeffs, 6852 upgd conss, 1501 impls, 2293 clqs
(round 75, exhaustive) 2393 del vars, 7704 del conss, 1176 add conss, 530 chg bounds, 6427 chg sides, 11034 chg coeffs, 6852 upgd conss, 1587 impls, 2252 clqs
(round 76, fast)       2403 del vars, 7751 del conss, 1176 add conss, 532 chg bounds, 6462 chg sides, 11107 chg coeffs, 6852 upgd conss, 1587 impls, 2249 clqs
(round 77, fast)       2403 del vars, 7751 del conss, 1176 add conss, 538 chg bounds, 6586 chg sides, 11287 chg coeffs, 6852 upgd conss, 1587 impls, 2249 clqs
(round 78, exhaustive) 2403 del vars, 7757 del conss, 1176 add conss, 538 chg bounds, 6586 chg sides, 11287 chg coeffs, 6852 upgd conss, 1587 impls, 2249 clqs
(round 79, exhaustive) 2403 del vars, 7757 del conss, 1176 add conss, 538 chg bounds, 6586 chg sides, 11287 chg coeffs, 6862 upgd conss, 1587 impls, 2249 clqs
(round 80, exhaustive) 2431 del vars, 7757 del conss, 1176 add conss, 538 chg bounds, 6586 chg sides, 11287 chg coeffs, 6862 upgd conss, 1746 impls, 2318 clqs
(round 81, fast)       2445 del vars, 7813 del conss, 1176 add conss, 543 chg bounds, 6616 chg sides, 11446 chg coeffs, 6862 upgd conss, 1746 impls, 2324 clqs
(round 82, fast)       2445 del vars, 7813 del conss, 1176 add conss, 549 chg bounds, 6706 chg sides, 11622 chg coeffs, 6862 upgd conss, 1746 impls, 2324 clqs
(round 83, exhaustive) 2445 del vars, 7823 del conss, 1181 add conss, 549 chg bounds, 6706 chg sides, 11622 chg coeffs, 6862 upgd conss, 1746 impls, 2324 clqs
(round 84, fast)       2450 del vars, 7834 del conss, 1181 add conss, 549 chg bounds, 6706 chg sides, 11622 chg coeffs, 6862 upgd conss, 1746 impls, 2314 clqs
(round 85, exhaustive) 2450 del vars, 7837 del conss, 1181 add conss, 549 chg bounds, 6706 chg sides, 11622 chg coeffs, 6877 upgd conss, 1746 impls, 2314 clqs
(round 86, exhaustive) 2479 del vars, 7837 del conss, 1181 add conss, 553 chg bounds, 6706 chg sides, 11622 chg coeffs, 6877 upgd conss, 1813 impls, 2273 clqs
(round 87, fast)       2494 del vars, 7892 del conss, 1181 add conss, 557 chg bounds, 6833 chg sides, 11851 chg coeffs, 6877 upgd conss, 1813 impls, 2274 clqs
(round 88, exhaustive) 2494 del vars, 7896 del conss, 1183 add conss, 557 chg bounds, 6833 chg sides, 11851 chg coeffs, 6877 upgd conss, 1813 impls, 2274 clqs
(round 89, fast)       2496 del vars, 7901 del conss, 1183 add conss, 557 chg bounds, 6833 chg sides, 11851 chg coeffs, 6877 upgd conss, 1813 impls, 2270 clqs
(round 90, exhaustive) 2496 del vars, 7902 del conss, 1183 add conss, 557 chg bounds, 6833 chg sides, 11851 chg coeffs, 6892 upgd conss, 1813 impls, 2270 clqs
(round 91, exhaustive) 2522 del vars, 7902 del conss, 1183 add conss, 561 chg bounds, 6833 chg sides, 11851 chg coeffs, 6892 upgd conss, 2033 impls, 2337 clqs
(round 92, fast)       2532 del vars, 7952 del conss, 1183 add conss, 564 chg bounds, 6949 chg sides, 12063 chg coeffs, 6892 upgd conss, 2033 impls, 2349 clqs
(round 93, fast)       2542 del vars, 7973 del conss, 1183 add conss, 576 chg bounds, 7009 chg sides, 12143 chg coeffs, 6892 upgd conss, 2033 impls, 2285 clqs
(round 94, fast)       2551 del vars, 7988 del conss, 1183 add conss, 576 chg bounds, 7010 chg sides, 12151 chg coeffs, 6892 upgd conss, 2033 impls, 2267 clqs
(round 95, medium)     2565 del vars, 7988 del conss, 1183 add conss, 576 chg bounds, 7010 chg sides, 12151 chg coeffs, 6892 upgd conss, 2033 impls, 2231 clqs
(round 96, fast)       2565 del vars, 8018 del conss, 1183 add conss, 576 chg bounds, 7010 chg sides, 12151 chg coeffs, 6892 upgd conss, 2033 impls, 2231 clqs
(round 97, exhaustive) 2565 del vars, 8019 del conss, 1183 add conss, 576 chg bounds, 7010 chg sides, 12151 chg coeffs, 6909 upgd conss, 2033 impls, 2231 clqs
(round 98, exhaustive) 2591 del vars, 8019 del conss, 1183 add conss, 583 chg bounds, 7010 chg sides, 12151 chg coeffs, 6909 upgd conss, 2083 impls, 2229 clqs
(round 99, fast)       2612 del vars, 8101 del conss, 1183 add conss, 585 chg bounds, 7145 chg sides, 12391 chg coeffs, 6909 upgd conss, 2083 impls, 2217 clqs
(round 100, exhaustive) 2612 del vars, 8105 del conss, 1185 add conss, 585 chg bounds, 7145 chg sides, 12391 chg coeffs, 6909 upgd conss, 2083 impls, 2217 clqs
(round 101, fast)       2614 del vars, 8110 del conss, 1185 add conss, 585 chg bounds, 7145 chg sides, 12391 chg coeffs, 6909 upgd conss, 2083 impls, 2213 clqs
(round 102, exhaustive) 2614 del vars, 8110 del conss, 1185 add conss, 585 chg bounds, 7145 chg sides, 12391 chg coeffs, 6927 upgd conss, 2083 impls, 2213 clqs
(round 103, exhaustive) 2658 del vars, 8110 del conss, 1185 add conss, 593 chg bounds, 7145 chg sides, 12391 chg coeffs, 6927 upgd conss, 2124 impls, 2102 clqs
(round 104, fast)       2681 del vars, 8255 del conss, 1185 add conss, 593 chg bounds, 7290 chg sides, 12662 chg coeffs, 6927 upgd conss, 2124 impls, 2073 clqs
(round 105, exhaustive) 2681 del vars, 8256 del conss, 1185 add conss, 593 chg bounds, 7290 chg sides, 12662 chg coeffs, 6930 upgd conss, 2124 impls, 2073 clqs
(round 106, exhaustive) 2707 del vars, 8256 del conss, 1185 add conss, 595 chg bounds, 7290 chg sides, 12663 chg coeffs, 6930 upgd conss, 2282 impls, 2445 clqs
(round 107, fast)       2714 del vars, 8330 del conss, 1185 add conss, 596 chg bounds, 7316 chg sides, 12728 chg coeffs, 6930 upgd conss, 2282 impls, 2430 clqs
(round 108, fast)       2714 del vars, 8330 del conss, 1185 add conss, 600 chg bounds, 7382 chg sides, 12872 chg coeffs, 6930 upgd conss, 2282 impls, 2430 clqs
(round 109, medium)     2721 del vars, 8330 del conss, 1185 add conss, 600 chg bounds, 7382 chg sides, 12872 chg coeffs, 6930 upgd conss, 2282 impls, 2406 clqs
(round 110, fast)       2721 del vars, 8345 del conss, 1185 add conss, 600 chg bounds, 7382 chg sides, 12872 chg coeffs, 6930 upgd conss, 2282 impls, 2406 clqs
(round 111, exhaustive) 2721 del vars, 8349 del conss, 1189 add conss, 600 chg bounds, 7382 chg sides, 12872 chg coeffs, 6930 upgd conss, 2282 impls, 2406 clqs
(round 112, exhaustive) 2721 del vars, 8353 del conss, 1189 add conss, 600 chg bounds, 7382 chg sides, 12872 chg coeffs, 6930 upgd conss, 2282 impls, 2409 clqs
(round 113, exhaustive) 2747 del vars, 8353 del conss, 1189 add conss, 605 chg bounds, 7382 chg sides, 12872 chg coeffs, 6933 upgd conss, 2397 impls, 2298 clqs
(round 114, fast)       2758 del vars, 8438 del conss, 1189 add conss, 608 chg bounds, 7494 chg sides, 13109 chg coeffs, 6933 upgd conss, 2398 impls, 2301 clqs
(round 115, fast)       2758 del vars, 8439 del conss, 1189 add conss, 611 chg bounds, 7510 chg sides, 13196 chg coeffs, 6933 upgd conss, 2398 impls, 2301 clqs
(round 116, exhaustive) 2758 del vars, 8451 del conss, 1195 add conss, 611 chg bounds, 7510 chg sides, 13196 chg coeffs, 6933 upgd conss, 2398 impls, 2301 clqs
(round 117, fast)       2764 del vars, 8463 del conss, 1195 add conss, 611 chg bounds, 7510 chg sides, 13196 chg coeffs, 6933 upgd conss, 2398 impls, 2289 clqs
(round 118, exhaustive) 2764 del vars, 8469 del conss, 1195 add conss, 611 chg bounds, 7510 chg sides, 13196 chg coeffs, 6933 upgd conss, 2398 impls, 2289 clqs
(round 119, exhaustive) 2764 del vars, 8469 del conss, 1195 add conss, 611 chg bounds, 7510 chg sides, 13196 chg coeffs, 6945 upgd conss, 2398 impls, 2289 clqs
(round 120, exhaustive) 2791 del vars, 8469 del conss, 1195 add conss, 616 chg bounds, 7510 chg sides, 13196 chg coeffs, 6945 upgd conss, 2559 impls, 2243 clqs
(round 121, fast)       2798 del vars, 8534 del conss, 1195 add conss, 617 chg bounds, 7595 chg sides, 13352 chg coeffs, 6945 upgd conss, 2559 impls, 2266 clqs
(round 122, exhaustive) 2798 del vars, 8550 del conss, 1203 add conss, 617 chg bounds, 7595 chg sides, 13352 chg coeffs, 6945 upgd conss, 2559 impls, 2266 clqs
(round 123, fast)       2806 del vars, 8566 del conss, 1203 add conss, 617 chg bounds, 7595 chg sides, 13352 chg coeffs, 6945 upgd conss, 2559 impls, 2250 clqs
(round 124, exhaustive) 2806 del vars, 8568 del conss, 1203 add conss, 617 chg bounds, 7595 chg sides, 13352 chg coeffs, 6958 upgd conss, 2559 impls, 2250 clqs
(round 125, exhaustive) 2831 del vars, 8568 del conss, 1203 add conss, 632 chg bounds, 7595 chg sides, 13352 chg coeffs, 6958 upgd conss, 3281 impls, 2289 clqs
(round 126, fast)       2840 del vars, 8610 del conss, 1203 add conss, 634 chg bounds, 7737 chg sides, 13714 chg coeffs, 6958 upgd conss, 3281 impls, 2306 clqs
(round 127, fast)       2840 del vars, 8610 del conss, 1203 add conss, 635 chg bounds, 7741 chg sides, 13743 chg coeffs, 6958 upgd conss, 3281 impls, 2306 clqs
(round 128, exhaustive) 2840 del vars, 8620 del conss, 1208 add conss, 635 chg bounds, 7741 chg sides, 13743 chg coeffs, 6958 upgd conss, 3281 impls, 2306 clqs
(round 129, fast)       2845 del vars, 8632 del conss, 1208 add conss, 635 chg bounds, 7741 chg sides, 13743 chg coeffs, 6958 upgd conss, 3281 impls, 2296 clqs
(round 130, exhaustive) 2845 del vars, 8635 del conss, 1208 add conss, 635 chg bounds, 7741 chg sides, 13743 chg coeffs, 6970 upgd conss, 3281 impls, 2296 clqs
(round 131, exhaustive) 2872 del vars, 8635 del conss, 1208 add conss, 637 chg bounds, 7741 chg sides, 13743 chg coeffs, 6970 upgd conss, 3548 impls, 2449 clqs
(round 132, fast)       2874 del vars, 8692 del conss, 1208 add conss, 640 chg bounds, 7810 chg sides, 13883 chg coeffs, 6970 upgd conss, 3548 impls, 2461 clqs
(round 133, fast)       2874 del vars, 8692 del conss, 1208 add conss, 643 chg bounds, 7821 chg sides, 13962 chg coeffs, 6970 upgd conss, 3548 impls, 2461 clqs
(round 134, medium)     2883 del vars, 8692 del conss, 1208 add conss, 643 chg bounds, 7821 chg sides, 13962 chg coeffs, 6970 upgd conss, 3558 impls, 2443 clqs
(round 135, fast)       2883 del vars, 8715 del conss, 1208 add conss, 643 chg bounds, 7821 chg sides, 13962 chg coeffs, 6970 upgd conss, 3558 impls, 2443 clqs
(round 136, exhaustive) 2883 del vars, 8718 del conss, 1208 add conss, 643 chg bounds, 7821 chg sides, 13962 chg coeffs, 6980 upgd conss, 3558 impls, 2443 clqs
(round 137, exhaustive) 2909 del vars, 8718 del conss, 1208 add conss, 660 chg bounds, 7821 chg sides, 13962 chg coeffs, 6980 upgd conss, 4223 impls, 2633 clqs
(round 138, fast)       2913 del vars, 8775 del conss, 1208 add conss, 661 chg bounds, 7965 chg sides, 14394 chg coeffs, 6980 upgd conss, 4223 impls, 2670 clqs
(round 139, exhaustive) 2913 del vars, 8791 del conss, 1216 add conss, 661 chg bounds, 7965 chg sides, 14394 chg coeffs, 6980 upgd conss, 4223 impls, 2670 clqs
(round 140, fast)       2921 del vars, 8808 del conss, 1216 add conss, 661 chg bounds, 7965 chg sides, 14394 chg coeffs, 6980 upgd conss, 4223 impls, 2654 clqs
(round 141, exhaustive) 2921 del vars, 8810 del conss, 1216 add conss, 661 chg bounds, 7965 chg sides, 14394 chg coeffs, 6994 upgd conss, 4223 impls, 2654 clqs
(round 142, exhaustive) 2946 del vars, 8810 del conss, 1216 add conss, 668 chg bounds, 7965 chg sides, 14394 chg coeffs, 6994 upgd conss, 4454 impls, 2629 clqs
(round 143, fast)       2948 del vars, 8867 del conss, 1216 add conss, 668 chg bounds, 8066 chg sides, 14577 chg coeffs, 6994 upgd conss, 4454 impls, 2656 clqs
(round 144, exhaustive) 2948 del vars, 8885 del conss, 1225 add conss, 668 chg bounds, 8066 chg sides, 14577 chg coeffs, 6994 upgd conss, 4454 impls, 2656 clqs
(round 145, fast)       2957 del vars, 8903 del conss, 1225 add conss, 668 chg bounds, 8066 chg sides, 14577 chg coeffs, 6994 upgd conss, 4454 impls, 2638 clqs
(round 146, exhaustive) 2957 del vars, 8904 del conss, 1225 add conss, 668 chg bounds, 8066 chg sides, 14577 chg coeffs, 7003 upgd conss, 4454 impls, 2638 clqs
(round 147, exhaustive) 2984 del vars, 8904 del conss, 1225 add conss, 683 chg bounds, 8066 chg sides, 14577 chg coeffs, 7003 upgd conss, 5048 impls, 2687 clqs
(round 148, fast)       2989 del vars, 8980 del conss, 1225 add conss, 685 chg bounds, 8249 chg sides, 14994 chg coeffs, 7003 upgd conss, 5048 impls, 2723 clqs
(round 149, exhaustive) 2989 del vars, 8991 del conss, 1230 add conss, 685 chg bounds, 8251 chg sides, 14995 chg coeffs, 7003 upgd conss, 5048 impls, 2723 clqs
(round 150, fast)       2994 del vars, 9002 del conss, 1230 add conss, 685 chg bounds, 8251 chg sides, 14995 chg coeffs, 7003 upgd conss, 5048 impls, 2713 clqs
(round 151, exhaustive) 2994 del vars, 9006 del conss, 1230 add conss, 685 chg bounds, 8251 chg sides, 14995 chg coeffs, 7003 upgd conss, 5048 impls, 2713 clqs
(round 152, exhaustive) 2994 del vars, 9006 del conss, 1230 add conss, 685 chg bounds, 8251 chg sides, 14995 chg coeffs, 7016 upgd conss, 5048 impls, 2713 clqs
(round 153, exhaustive) 3020 del vars, 9006 del conss, 1230 add conss, 687 chg bounds, 8251 chg sides, 14995 chg coeffs, 7016 upgd conss, 5275 impls, 2677 clqs
(round 154, fast)       3021 del vars, 9060 del conss, 1230 add conss, 689 chg bounds, 8286 chg sides, 15073 chg coeffs, 7016 upgd conss, 5275 impls, 2680 clqs
(round 155, medium)     3025 del vars, 9060 del conss, 1230 add conss, 689 chg bounds, 8288 chg sides, 15076 chg coeffs, 7016 upgd conss, 5279 impls, 2669 clqs
(round 156, fast)       3025 del vars, 9071 del conss, 1230 add conss, 689 chg bounds, 8288 chg sides, 15076 chg coeffs, 7016 upgd conss, 5279 impls, 2669 clqs
(round 157, exhaustive) 3025 del vars, 9071 del conss, 1230 add conss, 689 chg bounds, 8288 chg sides, 15076 chg coeffs, 7020 upgd conss, 5279 impls, 2669 clqs
   (2.9s) probing: 1000/2910 (34.4%) - 658 fixings, 60 aggregations, 11353 implications, 148 bound changes
(round 158, exhaustive) 3050 del vars, 9071 del conss, 1230 add conss, 700 chg bounds, 8288 chg sides, 15076 chg coeffs, 7020 upgd conss, 11750 impls, 5744 clqs
(round 159, fast)       3050 del vars, 9122 del conss, 1230 add conss, 700 chg bounds, 8363 chg sides, 15327 chg coeffs, 7020 upgd conss, 11750 impls, 5746 clqs
(round 160, exhaustive) 3050 del vars, 9123 del conss, 1230 add conss, 700 chg bounds, 8363 chg sides, 15327 chg coeffs, 7028 upgd conss, 11750 impls, 5746 clqs
(round 161, exhaustive) 3075 del vars, 9123 del conss, 1230 add conss, 709 chg bounds, 8363 chg sides, 15327 chg coeffs, 7028 upgd conss, 11880 impls, 5605 clqs
(round 162, fast)       3083 del vars, 9177 del conss, 1230 add conss, 721 chg bounds, 8575 chg sides, 15714 chg coeffs, 7028 upgd conss, 11915 impls, 5166 clqs
(round 163, fast)       3084 del vars, 9189 del conss, 1230 add conss, 726 chg bounds, 8596 chg sides, 15796 chg coeffs, 7028 upgd conss, 11917 impls, 5147 clqs
(round 164, fast)       3084 del vars, 9191 del conss, 1230 add conss, 726 chg bounds, 8598 chg sides, 15797 chg coeffs, 7028 upgd conss, 11917 impls, 5147 clqs
(round 165, exhaustive) 3084 del vars, 9197 del conss, 1233 add conss, 726 chg bounds, 8598 chg sides, 15797 chg coeffs, 7028 upgd conss, 11917 impls, 5147 clqs
(round 166, fast)       3087 del vars, 9204 del conss, 1233 add conss, 726 chg bounds, 8598 chg sides, 15797 chg coeffs, 7028 upgd conss, 11919 impls, 5138 clqs
(round 167, exhaustive) 3087 del vars, 9206 del conss, 1233 add conss, 726 chg bounds, 8598 chg sides, 15797 chg coeffs, 7050 upgd conss, 11919 impls, 5138 clqs
(round 168, exhaustive) 3112 del vars, 9206 del conss, 1233 add conss, 737 chg bounds, 8598 chg sides, 15797 chg coeffs, 7050 upgd conss, 12090 impls, 4795 clqs
(round 169, fast)       3125 del vars, 9279 del conss, 1233 add conss, 745 chg bounds, 8780 chg sides, 16168 chg coeffs, 7050 upgd conss, 12154 impls, 4778 clqs
(round 170, fast)       3125 del vars, 9287 del conss, 1233 add conss, 746 chg bounds, 8811 chg sides, 16196 chg coeffs, 7050 upgd conss, 12154 impls, 4778 clqs
(round 171, exhaustive) 3125 del vars, 9313 del conss, 1246 add conss, 746 chg bounds, 8811 chg sides, 16196 chg coeffs, 7050 upgd conss, 12154 impls, 4778 clqs
(round 172, fast)       3138 del vars, 9343 del conss, 1246 add conss, 746 chg bounds, 8811 chg sides, 16196 chg coeffs, 7050 upgd conss, 12169 impls, 4731 clqs
(round 173, exhaustive) 3138 del vars, 9345 del conss, 1246 add conss, 746 chg bounds, 8811 chg sides, 16196 chg coeffs, 7073 upgd conss, 12169 impls, 4731 clqs
(round 174, exhaustive) 3163 del vars, 9345 del conss, 1246 add conss, 762 chg bounds, 8811 chg sides, 16196 chg coeffs, 7073 upgd conss, 12768 impls, 4929 clqs
(round 175, fast)       3172 del vars, 9430 del conss, 1246 add conss, 764 chg bounds, 8957 chg sides, 16525 chg coeffs, 7073 upgd conss, 12792 impls, 4900 clqs
(round 176, fast)       3172 del vars, 9435 del conss, 1246 add conss, 764 chg bounds, 8964 chg sides, 16527 chg coeffs, 7073 upgd conss, 12792 impls, 4900 clqs
(round 177, exhaustive) 3172 del vars, 9443 del conss, 1250 add conss, 764 chg bounds, 8964 chg sides, 16527 chg coeffs, 7073 upgd conss, 12792 impls, 4900 clqs
(round 178, fast)       3176 del vars, 9451 del conss, 1250 add conss, 764 chg bounds, 8964 chg sides, 16527 chg coeffs, 7073 upgd conss, 12792 impls, 4888 clqs
(round 179, exhaustive) 3176 del vars, 9454 del conss, 1250 add conss, 764 chg bounds, 8964 chg sides, 16527 chg coeffs, 7073 upgd conss, 12792 impls, 4888 clqs
(round 180, exhaustive) 3176 del vars, 9454 del conss, 1250 add conss, 764 chg bounds, 8964 chg sides, 16527 chg coeffs, 7094 upgd conss, 12792 impls, 4888 clqs
   (4.0s) probing: 2000/2910 (68.7%) - 749 fixings, 74 aggregations, 21940 implications, 198 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 181, exhaustive) 3201 del vars, 9454 del conss, 1250 add conss, 782 chg bounds, 8964 chg sides, 16527 chg coeffs, 7094 upgd conss, 13556 impls, 5230 clqs
(round 182, fast)       3209 del vars, 9546 del conss, 1250 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7094 upgd conss, 13561 impls, 5218 clqs
(round 183, medium)     3252 del vars, 9546 del conss, 1250 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7094 upgd conss, 13605 impls, 4990 clqs
(round 184, fast)       3252 del vars, 9644 del conss, 1250 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7094 upgd conss, 13605 impls, 4990 clqs
(round 185, exhaustive) 3252 del vars, 9646 del conss, 1252 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7094 upgd conss, 13605 impls, 4990 clqs
(round 186, exhaustive) 3252 del vars, 9649 del conss, 1252 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7094 upgd conss, 13605 impls, 4991 clqs
(round 187, exhaustive) 3252 del vars, 9649 del conss, 1252 add conss, 782 chg bounds, 9168 chg sides, 16865 chg coeffs, 7104 upgd conss, 13605 impls, 4991 clqs
   (4.6s) probing: 1000/1480 (67.6%) - 749 fixings, 77 aggregations, 29099 implications, 210 bound changes
   (4.6s) probing: 1058/1480 (71.5%) - 749 fixings, 77 aggregations, 29521 implications, 210 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.00)
presolving (188 rounds: 188 fast, 104 medium, 97 exhaustive):
 3252 deleted vars, 9649 deleted constraints, 1252 added constraints, 790 tightened bounds, 0 added holes, 9168 changed sides, 16865 changed coefficients
 16989 implications, 7109 cliques
presolved problem has 1475 variables (1427 bin, 48 int, 0 impl, 0 cont) and 3498 constraints
    368 constraints of type <varbound>
    321 constraints of type <setppc>
    462 constraints of type <and>
   1117 constraints of type <linear>
   1230 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.7s|     1 |     0 |     0 |     - | vbounds|   0 |1475 |3508 |3954 |   0 |  0 |  15 |   0 | 1.196032e+06 | 2.162688e+06 |  80.82%| unknown
  8.0s|     1 |     0 | 13275 |     - |    47M |   0 |1475 |3523 |3954 |   0 |  0 |  30 |   0 | 1.497433e+06 | 2.162688e+06 |  44.43%| unknown
  8.0s|     1 |     0 | 13276 |     - |    47M |   0 |1475 |3523 |3954 |   0 |  0 |  30 |   0 | 1.497434e+06 | 2.162688e+06 |  44.43%| unknown
 16.9s|     1 |     0 | 27532 |     - |    51M |   0 |1475 |3696 |4055 | 101 |  1 |  30 |   0 | 1.533819e+06 | 2.162688e+06 |  41.00%| unknown
 16.9s|     1 |     0 | 27533 |     - |    51M |   0 |1475 |3696 |4055 | 101 |  1 |  30 |   0 | 1.533820e+06 | 2.162688e+06 |  41.00%| unknown
 21.0s|     1 |     0 | 38375 |     - |    52M |   0 |1475 |3696 |4175 | 221 |  2 |  30 |   0 | 1.541041e+06 | 2.162688e+06 |  40.34%| unknown
 21.0s|     1 |     0 | 38376 |     - |    52M |   0 |1475 |3697 |4175 | 221 |  2 |  31 |   0 | 1.541041e+06 | 2.162688e+06 |  40.34%| unknown
 51.6s|     1 |     0 |102801 |     - |    52M |   0 |1475 |3697 |4265 | 311 |  3 |  31 |   0 | 1.586221e+06 | 2.162688e+06 |  36.34%| unknown
 51.6s|     1 |     0 |102804 |     - |    53M |   0 |1475 |3697 |4265 | 311 |  3 |  31 |   0 | 1.586221e+06 | 2.162688e+06 |  36.34%| unknown
