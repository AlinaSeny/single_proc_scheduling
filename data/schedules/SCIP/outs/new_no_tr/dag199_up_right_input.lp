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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag199_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12097 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2817 del conss, 0 add conss, 309 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 2, fast)       1540 del vars, 2878 del conss, 0 add conss, 325 chg bounds, 1428 chg sides, 2985 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 3, fast)       1540 del vars, 2878 del conss, 0 add conss, 331 chg bounds, 1580 chg sides, 3371 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 4, fast)       1540 del vars, 2878 del conss, 0 add conss, 335 chg bounds, 1705 chg sides, 3605 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
(round 5, fast)       1540 del vars, 2878 del conss, 0 add conss, 335 chg bounds, 1720 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 3311 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (18 rounds): 33 aggregations, 72 fixings, 45 bound changes
(round 6, medium)     1645 del vars, 2878 del conss, 0 add conss, 381 chg bounds, 1720 chg sides, 3668 chg coeffs, 0 upgd conss, 0 impls, 3101 clqs
(round 7, fast)       1659 del vars, 3176 del conss, 0 add conss, 381 chg bounds, 2710 chg sides, 5637 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 8, fast)       1659 del vars, 3187 del conss, 0 add conss, 381 chg bounds, 2710 chg sides, 5637 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 9, exhaustive) 1659 del vars, 3237 del conss, 0 add conss, 381 chg bounds, 2710 chg sides, 5637 chg coeffs, 0 upgd conss, 0 impls, 3159 clqs
(round 10, exhaustive) 1661 del vars, 3241 del conss, 0 add conss, 381 chg bounds, 2710 chg sides, 5637 chg coeffs, 6708 upgd conss, 0 impls, 3155 clqs
(round 11, exhaustive) 1661 del vars, 6841 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5637 chg coeffs, 6708 upgd conss, 0 impls, 3155 clqs
(round 12, exhaustive) 1690 del vars, 6841 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5639 chg coeffs, 6708 upgd conss, 494 impls, 3095 clqs
(round 13, fast)       1703 del vars, 6865 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5659 chg coeffs, 6708 upgd conss, 494 impls, 3088 clqs
(round 14, exhaustive) 1703 del vars, 6865 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5659 chg coeffs, 6715 upgd conss, 494 impls, 3088 clqs
(round 15, exhaustive) 1734 del vars, 6865 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5659 chg coeffs, 6715 upgd conss, 529 impls, 3029 clqs
(round 16, fast)       1753 del vars, 6922 del conss, 1199 add conss, 381 chg bounds, 2710 chg sides, 5690 chg coeffs, 6715 upgd conss, 529 impls, 3022 clqs
(round 17, exhaustive) 1753 del vars, 6942 del conss, 1209 add conss, 381 chg bounds, 2710 chg sides, 5690 chg coeffs, 6715 upgd conss, 529 impls, 3022 clqs
(round 18, fast)       1763 del vars, 6962 del conss, 1209 add conss, 381 chg bounds, 2710 chg sides, 5690 chg coeffs, 6715 upgd conss, 529 impls, 3002 clqs
(round 19, exhaustive) 1763 del vars, 6962 del conss, 1209 add conss, 381 chg bounds, 2710 chg sides, 5690 chg coeffs, 6731 upgd conss, 529 impls, 3002 clqs
(round 20, exhaustive) 1793 del vars, 6962 del conss, 1209 add conss, 381 chg bounds, 2710 chg sides, 5690 chg coeffs, 6731 upgd conss, 550 impls, 2939 clqs
(round 21, fast)       1815 del vars, 7014 del conss, 1209 add conss, 381 chg bounds, 2710 chg sides, 5725 chg coeffs, 6731 upgd conss, 550 impls, 2930 clqs
(round 22, exhaustive) 1815 del vars, 7018 del conss, 1211 add conss, 381 chg bounds, 2710 chg sides, 5725 chg coeffs, 6731 upgd conss, 550 impls, 2930 clqs
(round 23, fast)       1817 del vars, 7023 del conss, 1211 add conss, 381 chg bounds, 2710 chg sides, 5725 chg coeffs, 6731 upgd conss, 550 impls, 2926 clqs
(round 24, exhaustive) 1817 del vars, 7023 del conss, 1211 add conss, 381 chg bounds, 2710 chg sides, 5725 chg coeffs, 6745 upgd conss, 550 impls, 2926 clqs
(round 25, exhaustive) 1846 del vars, 7023 del conss, 1211 add conss, 386 chg bounds, 2710 chg sides, 5725 chg coeffs, 6745 upgd conss, 713 impls, 2864 clqs
(round 26, fast)       1869 del vars, 7087 del conss, 1211 add conss, 387 chg bounds, 2778 chg sides, 6001 chg coeffs, 6745 upgd conss, 713 impls, 2874 clqs
(round 27, fast)       1869 del vars, 7087 del conss, 1211 add conss, 391 chg bounds, 2882 chg sides, 6155 chg coeffs, 6745 upgd conss, 713 impls, 2874 clqs
(round 28, exhaustive) 1869 del vars, 7097 del conss, 1216 add conss, 391 chg bounds, 2882 chg sides, 6155 chg coeffs, 6745 upgd conss, 713 impls, 2874 clqs
(round 29, fast)       1874 del vars, 7108 del conss, 1216 add conss, 391 chg bounds, 2882 chg sides, 6155 chg coeffs, 6745 upgd conss, 713 impls, 2864 clqs
(round 30, exhaustive) 1874 del vars, 7118 del conss, 1216 add conss, 391 chg bounds, 2882 chg sides, 6155 chg coeffs, 6745 upgd conss, 713 impls, 2864 clqs
(round 31, exhaustive) 1874 del vars, 7118 del conss, 1216 add conss, 391 chg bounds, 2882 chg sides, 6155 chg coeffs, 6759 upgd conss, 713 impls, 2864 clqs
(round 32, exhaustive) 1900 del vars, 7118 del conss, 1216 add conss, 396 chg bounds, 2882 chg sides, 6155 chg coeffs, 6759 upgd conss, 886 impls, 2809 clqs
(round 33, fast)       1918 del vars, 7178 del conss, 1216 add conss, 396 chg bounds, 3004 chg sides, 6380 chg coeffs, 6759 upgd conss, 886 impls, 2816 clqs
(round 34, exhaustive) 1918 del vars, 7190 del conss, 1222 add conss, 396 chg bounds, 3004 chg sides, 6380 chg coeffs, 6759 upgd conss, 886 impls, 2816 clqs
(round 35, fast)       1924 del vars, 7205 del conss, 1222 add conss, 396 chg bounds, 3004 chg sides, 6380 chg coeffs, 6759 upgd conss, 886 impls, 2804 clqs
(round 36, exhaustive) 1924 del vars, 7205 del conss, 1222 add conss, 396 chg bounds, 3004 chg sides, 6380 chg coeffs, 6772 upgd conss, 886 impls, 2804 clqs
(round 37, exhaustive) 1952 del vars, 7205 del conss, 1222 add conss, 412 chg bounds, 3004 chg sides, 6380 chg coeffs, 6772 upgd conss, 1201 impls, 2744 clqs
(round 38, fast)       1974 del vars, 7277 del conss, 1222 add conss, 413 chg bounds, 3226 chg sides, 6743 chg coeffs, 6772 upgd conss, 1201 impls, 2769 clqs
(round 39, fast)       1974 del vars, 7277 del conss, 1222 add conss, 415 chg bounds, 3238 chg sides, 6827 chg coeffs, 6772 upgd conss, 1201 impls, 2769 clqs
(round 40, exhaustive) 1974 del vars, 7289 del conss, 1228 add conss, 415 chg bounds, 3238 chg sides, 6827 chg coeffs, 6772 upgd conss, 1201 impls, 2769 clqs
(round 41, fast)       1980 del vars, 7302 del conss, 1228 add conss, 415 chg bounds, 3238 chg sides, 6827 chg coeffs, 6772 upgd conss, 1201 impls, 2757 clqs
(round 42, exhaustive) 1980 del vars, 7316 del conss, 1228 add conss, 415 chg bounds, 3238 chg sides, 6827 chg coeffs, 6772 upgd conss, 1201 impls, 2757 clqs
(round 43, exhaustive) 1980 del vars, 7316 del conss, 1228 add conss, 415 chg bounds, 3238 chg sides, 6827 chg coeffs, 6788 upgd conss, 1201 impls, 2757 clqs
(round 44, exhaustive) 2007 del vars, 7316 del conss, 1228 add conss, 428 chg bounds, 3238 chg sides, 6827 chg coeffs, 6788 upgd conss, 1297 impls, 2698 clqs
(round 45, fast)       2025 del vars, 7375 del conss, 1228 add conss, 429 chg bounds, 3478 chg sides, 7343 chg coeffs, 6788 upgd conss, 1297 impls, 2702 clqs
(round 46, fast)       2025 del vars, 7375 del conss, 1228 add conss, 430 chg bounds, 3511 chg sides, 7382 chg coeffs, 6788 upgd conss, 1297 impls, 2702 clqs
(round 47, exhaustive) 2026 del vars, 7381 del conss, 1229 add conss, 430 chg bounds, 3511 chg sides, 7382 chg coeffs, 6788 upgd conss, 1297 impls, 2700 clqs
(round 48, exhaustive) 2026 del vars, 7382 del conss, 1229 add conss, 430 chg bounds, 3511 chg sides, 7382 chg coeffs, 6798 upgd conss, 1297 impls, 2700 clqs
(round 49, exhaustive) 2052 del vars, 7382 del conss, 1229 add conss, 430 chg bounds, 3511 chg sides, 7382 chg coeffs, 6798 upgd conss, 1523 impls, 2648 clqs
(round 50, fast)       2060 del vars, 7426 del conss, 1229 add conss, 432 chg bounds, 3545 chg sides, 7474 chg coeffs, 6798 upgd conss, 1523 impls, 2667 clqs
(round 51, exhaustive) 2060 del vars, 7434 del conss, 1233 add conss, 432 chg bounds, 3545 chg sides, 7474 chg coeffs, 6798 upgd conss, 1523 impls, 2667 clqs
(round 52, fast)       2064 del vars, 7443 del conss, 1233 add conss, 432 chg bounds, 3545 chg sides, 7474 chg coeffs, 6798 upgd conss, 1523 impls, 2659 clqs
(round 53, exhaustive) 2064 del vars, 7444 del conss, 1233 add conss, 432 chg bounds, 3545 chg sides, 7474 chg coeffs, 6807 upgd conss, 1523 impls, 2659 clqs
(round 54, exhaustive) 2093 del vars, 7444 del conss, 1233 add conss, 438 chg bounds, 3545 chg sides, 7474 chg coeffs, 6807 upgd conss, 1771 impls, 2608 clqs
(round 55, fast)       2110 del vars, 7497 del conss, 1233 add conss, 438 chg bounds, 3671 chg sides, 7695 chg coeffs, 6807 upgd conss, 1771 impls, 2599 clqs
(round 56, exhaustive) 2110 del vars, 7498 del conss, 1233 add conss, 438 chg bounds, 3671 chg sides, 7695 chg coeffs, 6819 upgd conss, 1771 impls, 2599 clqs
(round 57, exhaustive) 2136 del vars, 7498 del conss, 1233 add conss, 439 chg bounds, 3671 chg sides, 7695 chg coeffs, 6819 upgd conss, 1963 impls, 2561 clqs
(round 58, fast)       2150 del vars, 7536 del conss, 1233 add conss, 442 chg bounds, 3715 chg sides, 7841 chg coeffs, 6819 upgd conss, 1963 impls, 2554 clqs
(round 59, fast)       2150 del vars, 7536 del conss, 1233 add conss, 443 chg bounds, 3743 chg sides, 7875 chg coeffs, 6819 upgd conss, 1963 impls, 2554 clqs
(round 60, exhaustive) 2150 del vars, 7542 del conss, 1236 add conss, 443 chg bounds, 3743 chg sides, 7875 chg coeffs, 6819 upgd conss, 1963 impls, 2554 clqs
(round 61, fast)       2153 del vars, 7548 del conss, 1236 add conss, 443 chg bounds, 3743 chg sides, 7875 chg coeffs, 6819 upgd conss, 1963 impls, 2548 clqs
(round 62, exhaustive) 2153 del vars, 7549 del conss, 1236 add conss, 443 chg bounds, 3743 chg sides, 7875 chg coeffs, 6833 upgd conss, 1963 impls, 2548 clqs
(round 63, exhaustive) 2178 del vars, 7549 del conss, 1236 add conss, 446 chg bounds, 3743 chg sides, 7875 chg coeffs, 6833 upgd conss, 2041 impls, 2499 clqs
(round 64, fast)       2188 del vars, 7598 del conss, 1236 add conss, 447 chg bounds, 3818 chg sides, 8006 chg coeffs, 6833 upgd conss, 2041 impls, 2497 clqs
(round 65, fast)       2188 del vars, 7598 del conss, 1236 add conss, 448 chg bounds, 3837 chg sides, 8037 chg coeffs, 6833 upgd conss, 2041 impls, 2497 clqs
(round 66, exhaustive) 2188 del vars, 7598 del conss, 1236 add conss, 448 chg bounds, 3837 chg sides, 8037 chg coeffs, 6842 upgd conss, 2041 impls, 2497 clqs
(round 67, exhaustive) 2215 del vars, 7598 del conss, 1236 add conss, 459 chg bounds, 3837 chg sides, 8037 chg coeffs, 6842 upgd conss, 2207 impls, 2452 clqs
(round 68, fast)       2231 del vars, 7658 del conss, 1236 add conss, 463 chg bounds, 4069 chg sides, 8528 chg coeffs, 6842 upgd conss, 2207 impls, 2458 clqs
(round 69, fast)       2231 del vars, 7658 del conss, 1236 add conss, 467 chg bounds, 4119 chg sides, 8674 chg coeffs, 6842 upgd conss, 2207 impls, 2458 clqs
(round 70, fast)       2231 del vars, 7658 del conss, 1236 add conss, 470 chg bounds, 4162 chg sides, 8791 chg coeffs, 6842 upgd conss, 2207 impls, 2458 clqs
(round 71, exhaustive) 2231 del vars, 7664 del conss, 1239 add conss, 470 chg bounds, 4162 chg sides, 8791 chg coeffs, 6842 upgd conss, 2207 impls, 2458 clqs
(round 72, fast)       2234 del vars, 7670 del conss, 1239 add conss, 470 chg bounds, 4162 chg sides, 8791 chg coeffs, 6842 upgd conss, 2207 impls, 2452 clqs
(round 73, exhaustive) 2234 del vars, 7671 del conss, 1239 add conss, 470 chg bounds, 4162 chg sides, 8791 chg coeffs, 6859 upgd conss, 2207 impls, 2452 clqs
(round 74, exhaustive) 2261 del vars, 7671 del conss, 1239 add conss, 478 chg bounds, 4162 chg sides, 8791 chg coeffs, 6859 upgd conss, 2428 impls, 2407 clqs
(round 75, fast)       2269 del vars, 7709 del conss, 1239 add conss, 478 chg bounds, 4310 chg sides, 9084 chg coeffs, 6859 upgd conss, 2428 impls, 2415 clqs
(round 76, exhaustive) 2269 del vars, 7713 del conss, 1241 add conss, 478 chg bounds, 4310 chg sides, 9084 chg coeffs, 6859 upgd conss, 2428 impls, 2415 clqs
(round 77, fast)       2271 del vars, 7718 del conss, 1241 add conss, 478 chg bounds, 4310 chg sides, 9084 chg coeffs, 6859 upgd conss, 2428 impls, 2411 clqs
(round 78, exhaustive) 2271 del vars, 7722 del conss, 1241 add conss, 478 chg bounds, 4310 chg sides, 9084 chg coeffs, 6871 upgd conss, 2428 impls, 2411 clqs
(round 79, exhaustive) 2298 del vars, 7722 del conss, 1241 add conss, 479 chg bounds, 4310 chg sides, 9084 chg coeffs, 6871 upgd conss, 2753 impls, 2368 clqs
(round 80, fast)       2311 del vars, 7785 del conss, 1241 add conss, 482 chg bounds, 4357 chg sides, 9225 chg coeffs, 6871 upgd conss, 2753 impls, 2386 clqs
(round 81, fast)       2311 del vars, 7785 del conss, 1241 add conss, 493 chg bounds, 4528 chg sides, 9579 chg coeffs, 6871 upgd conss, 2753 impls, 2386 clqs
(round 82, fast)       2311 del vars, 7785 del conss, 1241 add conss, 499 chg bounds, 4618 chg sides, 9799 chg coeffs, 6871 upgd conss, 2753 impls, 2386 clqs
(round 83, medium)     2328 del vars, 7785 del conss, 1241 add conss, 499 chg bounds, 4618 chg sides, 9799 chg coeffs, 6871 upgd conss, 2762 impls, 2352 clqs
(round 84, fast)       2328 del vars, 7827 del conss, 1241 add conss, 499 chg bounds, 4618 chg sides, 9799 chg coeffs, 6871 upgd conss, 2762 impls, 2352 clqs
(round 85, exhaustive) 2328 del vars, 7828 del conss, 1241 add conss, 499 chg bounds, 4618 chg sides, 9799 chg coeffs, 6886 upgd conss, 2762 impls, 2352 clqs
(round 86, exhaustive) 2356 del vars, 7828 del conss, 1241 add conss, 499 chg bounds, 4618 chg sides, 9799 chg coeffs, 6886 upgd conss, 2840 impls, 2305 clqs
(round 87, fast)       2367 del vars, 7884 del conss, 1241 add conss, 503 chg bounds, 4663 chg sides, 9936 chg coeffs, 6886 upgd conss, 2840 impls, 2322 clqs
(round 88, fast)       2367 del vars, 7884 del conss, 1241 add conss, 509 chg bounds, 4749 chg sides, 10130 chg coeffs, 6886 upgd conss, 2840 impls, 2322 clqs
(round 89, fast)       2367 del vars, 7884 del conss, 1241 add conss, 515 chg bounds, 4835 chg sides, 10343 chg coeffs, 6886 upgd conss, 2840 impls, 2322 clqs
(round 90, exhaustive) 2367 del vars, 7888 del conss, 1243 add conss, 515 chg bounds, 4835 chg sides, 10343 chg coeffs, 6886 upgd conss, 2840 impls, 2322 clqs
(round 91, fast)       2369 del vars, 7893 del conss, 1243 add conss, 515 chg bounds, 4835 chg sides, 10343 chg coeffs, 6886 upgd conss, 2840 impls, 2318 clqs
(round 92, exhaustive) 2369 del vars, 7894 del conss, 1243 add conss, 515 chg bounds, 4835 chg sides, 10343 chg coeffs, 6900 upgd conss, 2840 impls, 2318 clqs
(round 93, exhaustive) 2395 del vars, 7894 del conss, 1243 add conss, 522 chg bounds, 4835 chg sides, 10343 chg coeffs, 6900 upgd conss, 3115 impls, 2332 clqs
(round 94, fast)       2405 del vars, 7941 del conss, 1243 add conss, 523 chg bounds, 4929 chg sides, 10576 chg coeffs, 6900 upgd conss, 3115 impls, 2348 clqs
(round 95, fast)       2407 del vars, 7943 del conss, 1243 add conss, 526 chg bounds, 4945 chg sides, 10603 chg coeffs, 6900 upgd conss, 3115 impls, 2337 clqs
(round 96, exhaustive) 2408 del vars, 7952 del conss, 1246 add conss, 526 chg bounds, 4945 chg sides, 10604 chg coeffs, 6900 upgd conss, 3115 impls, 2336 clqs
(round 97, fast)       2411 del vars, 7959 del conss, 1246 add conss, 526 chg bounds, 4945 chg sides, 10604 chg coeffs, 6900 upgd conss, 3115 impls, 2330 clqs
(round 98, exhaustive) 2411 del vars, 7959 del conss, 1246 add conss, 526 chg bounds, 4945 chg sides, 10604 chg coeffs, 6917 upgd conss, 3115 impls, 2330 clqs
(round 99, exhaustive) 2437 del vars, 7959 del conss, 1246 add conss, 528 chg bounds, 4945 chg sides, 10604 chg coeffs, 6917 upgd conss, 3330 impls, 2350 clqs
(round 100, fast)       2445 del vars, 8028 del conss, 1246 add conss, 532 chg bounds, 5002 chg sides, 10769 chg coeffs, 6917 upgd conss, 3330 impls, 2366 clqs
(round 101, fast)       2448 del vars, 8037 del conss, 1246 add conss, 537 chg bounds, 5055 chg sides, 10857 chg coeffs, 6917 upgd conss, 3330 impls, 2326 clqs
(round 102, fast)       2453 del vars, 8045 del conss, 1246 add conss, 537 chg bounds, 5055 chg sides, 10863 chg coeffs, 6917 upgd conss, 3330 impls, 2319 clqs
(round 103, exhaustive) 2453 del vars, 8053 del conss, 1250 add conss, 537 chg bounds, 5055 chg sides, 10863 chg coeffs, 6917 upgd conss, 3330 impls, 2319 clqs
(round 104, fast)       2457 del vars, 8061 del conss, 1250 add conss, 537 chg bounds, 5055 chg sides, 10863 chg coeffs, 6917 upgd conss, 3330 impls, 2311 clqs
(round 105, exhaustive) 2457 del vars, 8061 del conss, 1250 add conss, 537 chg bounds, 5055 chg sides, 10863 chg coeffs, 6934 upgd conss, 3330 impls, 2311 clqs
(round 106, exhaustive) 2482 del vars, 8061 del conss, 1250 add conss, 543 chg bounds, 5055 chg sides, 10863 chg coeffs, 6934 upgd conss, 3610 impls, 2302 clqs
(round 107, fast)       2494 del vars, 8109 del conss, 1250 add conss, 545 chg bounds, 5170 chg sides, 11139 chg coeffs, 6934 upgd conss, 3610 impls, 2316 clqs
(round 108, fast)       2494 del vars, 8109 del conss, 1250 add conss, 546 chg bounds, 5184 chg sides, 11161 chg coeffs, 6934 upgd conss, 3610 impls, 2316 clqs
(round 109, exhaustive) 2494 del vars, 8121 del conss, 1256 add conss, 546 chg bounds, 5184 chg sides, 11161 chg coeffs, 6934 upgd conss, 3610 impls, 2316 clqs
(round 110, fast)       2500 del vars, 8134 del conss, 1256 add conss, 546 chg bounds, 5184 chg sides, 11161 chg coeffs, 6934 upgd conss, 3610 impls, 2304 clqs
(round 111, exhaustive) 2500 del vars, 8137 del conss, 1256 add conss, 546 chg bounds, 5184 chg sides, 11161 chg coeffs, 6946 upgd conss, 3610 impls, 2304 clqs
(round 112, exhaustive) 2534 del vars, 8137 del conss, 1256 add conss, 549 chg bounds, 5184 chg sides, 11161 chg coeffs, 6946 upgd conss, 3655 impls, 2198 clqs
(round 113, fast)       2544 del vars, 8249 del conss, 1256 add conss, 549 chg bounds, 5230 chg sides, 11273 chg coeffs, 6946 upgd conss, 3655 impls, 2182 clqs
(round 114, medium)     2558 del vars, 8249 del conss, 1256 add conss, 549 chg bounds, 5230 chg sides, 11273 chg coeffs, 6946 upgd conss, 3660 impls, 2151 clqs
(round 115, fast)       2558 del vars, 8277 del conss, 1256 add conss, 549 chg bounds, 5230 chg sides, 11273 chg coeffs, 6946 upgd conss, 3660 impls, 2151 clqs
(round 116, exhaustive) 2558 del vars, 8280 del conss, 1256 add conss, 549 chg bounds, 5230 chg sides, 11273 chg coeffs, 6947 upgd conss, 3660 impls, 2151 clqs
(round 117, exhaustive) 2584 del vars, 8280 del conss, 1256 add conss, 558 chg bounds, 5230 chg sides, 11273 chg coeffs, 6947 upgd conss, 3815 impls, 2116 clqs
(round 118, fast)       2590 del vars, 8340 del conss, 1256 add conss, 560 chg bounds, 5343 chg sides, 11591 chg coeffs, 6947 upgd conss, 3815 impls, 2141 clqs
(round 119, exhaustive) 2590 del vars, 8346 del conss, 1259 add conss, 561 chg bounds, 5343 chg sides, 11591 chg coeffs, 6947 upgd conss, 3815 impls, 2141 clqs
(round 120, fast)       2593 del vars, 8353 del conss, 1259 add conss, 561 chg bounds, 5343 chg sides, 11591 chg coeffs, 6947 upgd conss, 3815 impls, 2135 clqs
(round 121, exhaustive) 2593 del vars, 8354 del conss, 1259 add conss, 561 chg bounds, 5343 chg sides, 11591 chg coeffs, 6963 upgd conss, 3815 impls, 2135 clqs
(round 122, exhaustive) 2619 del vars, 8354 del conss, 1259 add conss, 572 chg bounds, 5343 chg sides, 11591 chg coeffs, 6963 upgd conss, 4301 impls, 2216 clqs
(round 123, fast)       2636 del vars, 8424 del conss, 1259 add conss, 577 chg bounds, 5518 chg sides, 12021 chg coeffs, 6963 upgd conss, 4301 impls, 2214 clqs
(round 124, fast)       2637 del vars, 8428 del conss, 1259 add conss, 582 chg bounds, 5602 chg sides, 12163 chg coeffs, 6963 upgd conss, 4301 impls, 2213 clqs
(round 125, exhaustive) 2637 del vars, 8440 del conss, 1265 add conss, 582 chg bounds, 5602 chg sides, 12163 chg coeffs, 6963 upgd conss, 4301 impls, 2213 clqs
(round 126, fast)       2643 del vars, 8453 del conss, 1265 add conss, 582 chg bounds, 5602 chg sides, 12163 chg coeffs, 6963 upgd conss, 4301 impls, 2201 clqs
(round 127, exhaustive) 2643 del vars, 8455 del conss, 1265 add conss, 582 chg bounds, 5602 chg sides, 12163 chg coeffs, 6976 upgd conss, 4301 impls, 2201 clqs
(round 128, exhaustive) 2669 del vars, 8455 del conss, 1265 add conss, 584 chg bounds, 5602 chg sides, 12163 chg coeffs, 6976 upgd conss, 4471 impls, 2214 clqs
(round 129, fast)       2677 del vars, 8525 del conss, 1265 add conss, 587 chg bounds, 5657 chg sides, 12304 chg coeffs, 6976 upgd conss, 4471 impls, 2223 clqs
(round 130, exhaustive) 2677 del vars, 8536 del conss, 1270 add conss, 587 chg bounds, 5658 chg sides, 12307 chg coeffs, 6976 upgd conss, 4471 impls, 2223 clqs
(round 131, fast)       2682 del vars, 8546 del conss, 1270 add conss, 587 chg bounds, 5658 chg sides, 12307 chg coeffs, 6976 upgd conss, 4471 impls, 2213 clqs
(round 132, exhaustive) 2682 del vars, 8547 del conss, 1270 add conss, 587 chg bounds, 5658 chg sides, 12307 chg coeffs, 6985 upgd conss, 4471 impls, 2213 clqs
(round 133, exhaustive) 2707 del vars, 8547 del conss, 1270 add conss, 602 chg bounds, 5658 chg sides, 12307 chg coeffs, 6985 upgd conss, 5116 impls, 2566 clqs
(round 134, fast)       2717 del vars, 8609 del conss, 1270 add conss, 604 chg bounds, 5859 chg sides, 12743 chg coeffs, 6985 upgd conss, 5116 impls, 2582 clqs
(round 135, fast)       2717 del vars, 8610 del conss, 1270 add conss, 606 chg bounds, 5894 chg sides, 12809 chg coeffs, 6985 upgd conss, 5116 impls, 2582 clqs
(round 136, medium)     2736 del vars, 8610 del conss, 1270 add conss, 606 chg bounds, 5894 chg sides, 12809 chg coeffs, 6985 upgd conss, 5130 impls, 2534 clqs
(round 137, fast)       2736 del vars, 8654 del conss, 1270 add conss, 606 chg bounds, 5894 chg sides, 12809 chg coeffs, 6985 upgd conss, 5130 impls, 2534 clqs
(round 138, exhaustive) 2736 del vars, 8657 del conss, 1270 add conss, 606 chg bounds, 5894 chg sides, 12809 chg coeffs, 6998 upgd conss, 5130 impls, 2534 clqs
   (2.7s) probing: 1000/2947 (33.9%) - 593 fixings, 33 aggregations, 10696 implications, 135 bound changes
(round 139, exhaustive) 2762 del vars, 8657 del conss, 1270 add conss, 619 chg bounds, 5894 chg sides, 12809 chg coeffs, 6998 upgd conss, 8686 impls, 4063 clqs
(round 140, fast)       2764 del vars, 8720 del conss, 1270 add conss, 620 chg bounds, 6097 chg sides, 13153 chg coeffs, 7000 upgd conss, 8686 impls, 4078 clqs
(round 141, medium)     2770 del vars, 8720 del conss, 1270 add conss, 620 chg bounds, 6097 chg sides, 13153 chg coeffs, 7000 upgd conss, 8698 impls, 3987 clqs
(round 142, fast)       2770 del vars, 8734 del conss, 1270 add conss, 620 chg bounds, 6097 chg sides, 13153 chg coeffs, 7000 upgd conss, 8698 impls, 3987 clqs
(round 143, exhaustive) 2770 del vars, 8736 del conss, 1270 add conss, 620 chg bounds, 6097 chg sides, 13153 chg coeffs, 7009 upgd conss, 8698 impls, 3987 clqs
   (3.4s) probing: 2000/2947 (67.9%) - 609 fixings, 36 aggregations, 19825 implications, 146 bound changes
(round 144, exhaustive) 2795 del vars, 8736 del conss, 1270 add conss, 629 chg bounds, 6097 chg sides, 13153 chg coeffs, 7009 upgd conss, 13920 impls, 5777 clqs
(round 145, fast)       2799 del vars, 8785 del conss, 1270 add conss, 637 chg bounds, 6295 chg sides, 13486 chg coeffs, 7010 upgd conss, 13923 impls, 5786 clqs
(round 146, fast)       2799 del vars, 8789 del conss, 1270 add conss, 638 chg bounds, 6324 chg sides, 13522 chg coeffs, 7010 upgd conss, 13923 impls, 5786 clqs
(round 147, medium)     2808 del vars, 8789 del conss, 1270 add conss, 638 chg bounds, 6324 chg sides, 13522 chg coeffs, 7010 upgd conss, 13930 impls, 5632 clqs
(round 148, fast)       2808 del vars, 8813 del conss, 1270 add conss, 638 chg bounds, 6324 chg sides, 13522 chg coeffs, 7010 upgd conss, 13930 impls, 5632 clqs
(round 149, exhaustive) 2808 del vars, 8817 del conss, 1270 add conss, 638 chg bounds, 6324 chg sides, 13522 chg coeffs, 7010 upgd conss, 13930 impls, 5632 clqs
(round 150, exhaustive) 2808 del vars, 8817 del conss, 1270 add conss, 638 chg bounds, 6324 chg sides, 13522 chg coeffs, 7032 upgd conss, 13930 impls, 5632 clqs
(round 151, exhaustive) 2833 del vars, 8817 del conss, 1270 add conss, 651 chg bounds, 6324 chg sides, 13522 chg coeffs, 7032 upgd conss, 14057 impls, 5397 clqs
(round 152, fast)       2844 del vars, 8888 del conss, 1270 add conss, 660 chg bounds, 6542 chg sides, 13968 chg coeffs, 7032 upgd conss, 14067 impls, 5266 clqs
(round 153, fast)       2845 del vars, 8898 del conss, 1270 add conss, 662 chg bounds, 6573 chg sides, 14017 chg coeffs, 7032 upgd conss, 14069 impls, 5262 clqs
(round 154, fast)       2845 del vars, 8899 del conss, 1270 add conss, 663 chg bounds, 6583 chg sides, 14031 chg coeffs, 7032 upgd conss, 14069 impls, 5262 clqs
(round 155, exhaustive) 2845 del vars, 8915 del conss, 1278 add conss, 663 chg bounds, 6583 chg sides, 14031 chg coeffs, 7032 upgd conss, 14069 impls, 5262 clqs
(round 156, fast)       2853 del vars, 8932 del conss, 1278 add conss, 663 chg bounds, 6583 chg sides, 14031 chg coeffs, 7032 upgd conss, 14071 impls, 5238 clqs
(round 157, exhaustive) 2853 del vars, 8932 del conss, 1278 add conss, 663 chg bounds, 6583 chg sides, 14031 chg coeffs, 7057 upgd conss, 14071 impls, 5238 clqs
(round 158, exhaustive) 2878 del vars, 8932 del conss, 1278 add conss, 681 chg bounds, 6583 chg sides, 14031 chg coeffs, 7057 upgd conss, 14336 impls, 5016 clqs
(round 159, fast)       2890 del vars, 9016 del conss, 1278 add conss, 685 chg bounds, 6771 chg sides, 14546 chg coeffs, 7057 upgd conss, 14353 impls, 5010 clqs
(round 160, fast)       2890 del vars, 9024 del conss, 1278 add conss, 685 chg bounds, 6779 chg sides, 14547 chg coeffs, 7057 upgd conss, 14353 impls, 5010 clqs
(round 161, exhaustive) 2890 del vars, 9042 del conss, 1287 add conss, 685 chg bounds, 6779 chg sides, 14547 chg coeffs, 7057 upgd conss, 14353 impls, 5010 clqs
(round 162, fast)       2899 del vars, 9061 del conss, 1287 add conss, 685 chg bounds, 6779 chg sides, 14547 chg coeffs, 7057 upgd conss, 14358 impls, 4979 clqs
(round 163, exhaustive) 2899 del vars, 9063 del conss, 1287 add conss, 685 chg bounds, 6779 chg sides, 14547 chg coeffs, 7081 upgd conss, 14358 impls, 4979 clqs
   (3.8s) probing cycle finished: starting next cycle
(round 164, exhaustive) 2924 del vars, 9063 del conss, 1287 add conss, 705 chg bounds, 6779 chg sides, 14547 chg coeffs, 7081 upgd conss, 15481 impls, 5927 clqs
(round 165, fast)       2930 del vars, 9146 del conss, 1287 add conss, 705 chg bounds, 6994 chg sides, 14939 chg coeffs, 7081 upgd conss, 15499 impls, 5910 clqs
(round 166, medium)     2970 del vars, 9146 del conss, 1287 add conss, 705 chg bounds, 6994 chg sides, 14939 chg coeffs, 7081 upgd conss, 15544 impls, 5680 clqs
(round 167, fast)       2970 del vars, 9231 del conss, 1287 add conss, 705 chg bounds, 6994 chg sides, 14939 chg coeffs, 7081 upgd conss, 15544 impls, 5680 clqs
(round 168, exhaustive) 2970 del vars, 9234 del conss, 1287 add conss, 705 chg bounds, 6994 chg sides, 14939 chg coeffs, 7093 upgd conss, 15544 impls, 5680 clqs
   (4.4s) probing: 1000/1717 (58.2%) - 681 fixings, 48 aggregations, 33403 implications, 200 bound changes
   (4.5s) probing: 1087/1717 (63.3%) - 681 fixings, 48 aggregations, 34044 implications, 200 bound changes
   (4.5s) probing aborted: 1000/1000 successive useless probings
   (4.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (169 rounds: 169 fast, 89 medium, 82 exhaustive):
 2970 deleted vars, 9234 deleted constraints, 1287 added constraints, 708 tightened bounds, 0 added holes, 6994 changed sides, 14939 changed coefficients
 19075 implications, 10616 cliques
presolved problem has 1714 variables (1666 bin, 48 int, 0 impl, 0 cont) and 3911 constraints
    375 constraints of type <varbound>
    349 constraints of type <setppc>
    620 constraints of type <and>
   1277 constraints of type <linear>
   1290 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |1714 |3924 |4530 |   0 |  0 |  13 |   0 | 9.338880e+05 | 1.654784e+06 |  77.19%| unknown
  5.7s|     1 |     0 |  4225 |     - |    48M |   0 |1714 |3924 |4530 |   0 |  0 |  13 |   0 | 1.082337e+06 | 1.654784e+06 |  52.89%| unknown
L 5.8s|     1 |     0 |  4226 |     - |undercov|   0 |1714 |3927 |4530 |   0 |  0 |  16 |   0 | 1.082337e+06 | 1.523712e+06 |  40.78%| unknown
  5.8s|     1 |     0 |  4226 |     - |    48M |   0 |1714 |3927 |4530 |   0 |  0 |  16 |   0 | 1.082337e+06 | 1.523712e+06 |  40.78%| unknown
  5.8s|     1 |     0 |  4226 |     - |    48M |   0 |1714 |3927 |4530 |   0 |  0 |  16 |   0 | 1.082337e+06 | 1.523712e+06 |  40.78%| unknown
* 7.0s|     1 |     0 |  4226 |     - |    LP  |   0 |1714 |3927 |4530 |   0 |  0 |  16 |   0 | 1.082337e+06 | 1.441792e+06 |  33.21%| unknown
 16.9s|     1 |     0 | 26338 |     - |    50M |   0 |1714 |3991 |4642 | 112 |  1 |  16 |   0 | 1.087434e+06 | 1.441792e+06 |  32.59%| unknown
 16.9s|     1 |     0 | 26339 |     - |    50M |   0 |1714 |3991 |4642 | 112 |  1 |  16 |   0 | 1.087434e+06 | 1.441792e+06 |  32.59%| unknown
 16.9s|     1 |     0 | 26339 |     - |    50M |   0 |1714 |3991 |4642 | 112 |  1 |  16 |   0 | 1.087434e+06 | 1.441792e+06 |  32.59%| unknown
 33.1s|     1 |     0 | 64684 |     - |    52M |   0 |1714 |3991 |4774 | 244 |  2 |  16 |   0 | 1.090307e+06 | 1.441792e+06 |  32.24%| unknown
 33.1s|     1 |     0 | 64685 |     - |    52M |   0 |1714 |3993 |4771 | 244 |  2 |  18 |   0 | 1.090307e+06 | 1.441792e+06 |  32.24%| unknown
 34.7s|     1 |     0 | 67408 |     - |    54M |   0 |1714 |3993 |4852 | 325 |  3 |  18 |   0 | 1.090308e+06 | 1.441792e+06 |  32.24%| unknown
 36.4s|     1 |     0 | 70071 |     - |    54M |   0 |1714 |3993 |4925 | 398 |  4 |  18 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 36.4s|     1 |     0 | 70071 |     - |    54M |   0 |1714 |3996 |4904 | 398 |  4 |  21 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 36.4s|     1 |     0 | 70071 |     - |    54M |   0 |1714 |3996 |4891 | 398 |  4 |  21 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.5s|     1 |     0 | 71348 |     - |    55M |   0 |1714 |3992 |4995 | 502 |  5 |  21 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 38.6s|     1 |     0 | 72463 |     - |    55M |   0 |1714 |3992 |5060 | 567 |  6 |  22 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 39.7s|     1 |     0 | 73307 |     - |    56M |   0 |1714 |3992 |5105 | 612 |  7 |  22 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 40.8s|     1 |     0 | 73939 |     - |    56M |   0 |1714 |3994 |5138 | 645 |  8 |  24 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 41.7s|     1 |     0 | 74109 |     - |    57M |   0 |1714 |3994 |5159 | 666 |  9 |  24 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 42.6s|     1 |     0 | 74329 |     - |    57M |   0 |1714 |3994 |5174 | 681 | 10 |  24 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 42.7s|     1 |     0 | 74561 |     - |    58M |   0 |1714 |3994 |5195 | 702 | 11 |  24 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 42.8s|     1 |     0 | 74690 |     - |    59M |   0 |1714 |3998 |5208 | 715 | 12 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 42.9s|     1 |     0 | 74744 |     - |    59M |   0 |1714 |3998 |4975 | 725 | 13 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.0s|     1 |     0 | 74789 |     - |    60M |   0 |1714 |3998 |4983 | 733 | 14 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.0s|     1 |     0 | 74789 |     - |    60M |   0 |1714 |3994 |4985 | 733 | 14 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.0s|     1 |     0 | 74832 |     - |    60M |   0 |1714 |3994 |5003 | 751 | 15 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.1s|     1 |     0 | 74869 |     - |    61M |   0 |1714 |3994 |5013 | 761 | 16 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.2s|     1 |     0 | 74908 |     - |    61M |   0 |1714 |3994 |5018 | 766 | 17 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.2s|     1 |     0 | 74929 |     - |    62M |   0 |1714 |3994 |5026 | 774 | 18 |  28 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.3s|     1 |     0 | 74952 |     - |    62M |   0 |1714 |3995 |4828 | 781 | 19 |  29 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.4s|     1 |     0 | 74990 |     - |    63M |   0 |1714 |3996 |4833 | 786 | 20 |  30 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.4s|     1 |     0 | 75013 |     - |    63M |   0 |1714 |3999 |4841 | 794 | 21 |  33 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.5s|     1 |     0 | 75035 |     - |    63M |   0 |1714 |4001 |4854 | 807 | 22 |  35 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.5s|     1 |     0 | 75049 |     - |    63M |   0 |1714 |4001 |4873 | 826 | 23 |  35 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.5s|     1 |     0 | 75053 |     - |    63M |   0 |1714 |4000 |4878 | 831 | 24 |  35 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 43.6s|     1 |     0 | 75055 |     - |    63M |   0 |1714 |4000 |4830 | 832 | 25 |  35 |   0 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
 52.8s|     1 |     2 | 96231 |     - |    64M |   0 |1714 |4011 |4830 | 832 | 25 |  46 |  11 | 1.245184e+06 | 1.441792e+06 |  15.79%| unknown
