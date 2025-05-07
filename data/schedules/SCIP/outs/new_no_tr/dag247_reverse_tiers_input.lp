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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag247_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 2849 del conss, 0 add conss, 313 chg bounds, 1054 chg sides, 2108 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 2, fast)       1548 del vars, 2906 del conss, 0 add conss, 339 chg bounds, 1825 chg sides, 3287 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 3, fast)       1548 del vars, 2906 del conss, 0 add conss, 368 chg bounds, 2565 chg sides, 4387 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       1548 del vars, 2906 del conss, 0 add conss, 390 chg bounds, 3164 chg sides, 5198 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, fast)       1548 del vars, 2906 del conss, 0 add conss, 410 chg bounds, 3723 chg sides, 5961 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, fast)       1548 del vars, 2906 del conss, 0 add conss, 426 chg bounds, 4205 chg sides, 6593 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 7, fast)       1548 del vars, 2906 del conss, 0 add conss, 431 chg bounds, 4505 chg sides, 6983 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 8, fast)       1548 del vars, 2906 del conss, 0 add conss, 432 chg bounds, 4592 chg sides, 7118 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (24 rounds): 80 aggregations, 102 fixings, 57 bound changes
(round 9, medium)     1730 del vars, 2906 del conss, 0 add conss, 490 chg bounds, 4592 chg sides, 7118 chg coeffs, 0 upgd conss, 0 impls, 2879 clqs
(round 10, fast)       1730 del vars, 3428 del conss, 0 add conss, 490 chg bounds, 5622 chg sides, 9078 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 11, exhaustive) 1730 del vars, 3463 del conss, 0 add conss, 490 chg bounds, 5622 chg sides, 9078 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 12, exhaustive) 1730 del vars, 3463 del conss, 0 add conss, 490 chg bounds, 5622 chg sides, 9078 chg coeffs, 6677 upgd conss, 0 impls, 2967 clqs
(round 13, exhaustive) 1730 del vars, 6663 del conss, 1066 add conss, 490 chg bounds, 5622 chg sides, 9078 chg coeffs, 6677 upgd conss, 0 impls, 2967 clqs
(round 14, exhaustive) 1763 del vars, 6663 del conss, 1066 add conss, 490 chg bounds, 5622 chg sides, 9078 chg coeffs, 6677 upgd conss, 248 impls, 2894 clqs
(round 15, fast)       1800 del vars, 6739 del conss, 1066 add conss, 490 chg bounds, 5622 chg sides, 9124 chg coeffs, 6677 upgd conss, 248 impls, 2878 clqs
(round 16, exhaustive) 1800 del vars, 6753 del conss, 1073 add conss, 490 chg bounds, 5622 chg sides, 9124 chg coeffs, 6677 upgd conss, 248 impls, 2878 clqs
(round 17, fast)       1807 del vars, 6771 del conss, 1073 add conss, 490 chg bounds, 5622 chg sides, 9124 chg coeffs, 6677 upgd conss, 248 impls, 2864 clqs
(round 18, exhaustive) 1807 del vars, 6771 del conss, 1073 add conss, 490 chg bounds, 5622 chg sides, 9124 chg coeffs, 6694 upgd conss, 248 impls, 2864 clqs
(round 19, exhaustive) 1849 del vars, 6771 del conss, 1073 add conss, 497 chg bounds, 5622 chg sides, 9124 chg coeffs, 6694 upgd conss, 279 impls, 2780 clqs
(round 20, fast)       1890 del vars, 6847 del conss, 1073 add conss, 498 chg bounds, 5845 chg sides, 9445 chg coeffs, 6694 upgd conss, 279 impls, 2781 clqs
(round 21, fast)       1890 del vars, 6847 del conss, 1073 add conss, 504 chg bounds, 6054 chg sides, 9682 chg coeffs, 6694 upgd conss, 279 impls, 2781 clqs
(round 22, exhaustive) 1890 del vars, 6861 del conss, 1080 add conss, 504 chg bounds, 6054 chg sides, 9682 chg coeffs, 6694 upgd conss, 279 impls, 2781 clqs
(round 23, fast)       1897 del vars, 6878 del conss, 1080 add conss, 504 chg bounds, 6054 chg sides, 9682 chg coeffs, 6694 upgd conss, 279 impls, 2767 clqs
(round 24, exhaustive) 1897 del vars, 6880 del conss, 1080 add conss, 504 chg bounds, 6054 chg sides, 9682 chg coeffs, 6712 upgd conss, 279 impls, 2767 clqs
(round 25, exhaustive) 1923 del vars, 6880 del conss, 1080 add conss, 514 chg bounds, 6054 chg sides, 9682 chg coeffs, 6712 upgd conss, 435 impls, 2710 clqs
(round 26, fast)       1951 del vars, 6954 del conss, 1080 add conss, 514 chg bounds, 6271 chg sides, 9989 chg coeffs, 6712 upgd conss, 435 impls, 2698 clqs
(round 27, exhaustive) 1951 del vars, 6958 del conss, 1082 add conss, 514 chg bounds, 6271 chg sides, 9989 chg coeffs, 6712 upgd conss, 435 impls, 2698 clqs
(round 28, exhaustive) 1953 del vars, 6963 del conss, 1082 add conss, 514 chg bounds, 6271 chg sides, 9989 chg coeffs, 6725 upgd conss, 435 impls, 2694 clqs
(round 29, exhaustive) 1978 del vars, 6963 del conss, 1082 add conss, 521 chg bounds, 6271 chg sides, 9989 chg coeffs, 6725 upgd conss, 591 impls, 2642 clqs
(round 30, fast)       1996 del vars, 7026 del conss, 1082 add conss, 521 chg bounds, 6485 chg sides, 10291 chg coeffs, 6725 upgd conss, 591 impls, 2654 clqs
(round 31, exhaustive) 1996 del vars, 7038 del conss, 1088 add conss, 521 chg bounds, 6485 chg sides, 10291 chg coeffs, 6725 upgd conss, 591 impls, 2654 clqs
(round 32, fast)       2002 del vars, 7050 del conss, 1088 add conss, 521 chg bounds, 6485 chg sides, 10291 chg coeffs, 6725 upgd conss, 591 impls, 2642 clqs
(round 33, exhaustive) 2002 del vars, 7050 del conss, 1088 add conss, 521 chg bounds, 6485 chg sides, 10291 chg coeffs, 6739 upgd conss, 591 impls, 2642 clqs
(round 34, exhaustive) 2029 del vars, 7050 del conss, 1088 add conss, 529 chg bounds, 6485 chg sides, 10291 chg coeffs, 6739 upgd conss, 718 impls, 2588 clqs
(round 35, fast)       2049 del vars, 7106 del conss, 1088 add conss, 529 chg bounds, 6745 chg sides, 10633 chg coeffs, 6739 upgd conss, 718 impls, 2585 clqs
(round 36, exhaustive) 2049 del vars, 7112 del conss, 1091 add conss, 529 chg bounds, 6745 chg sides, 10633 chg coeffs, 6739 upgd conss, 718 impls, 2585 clqs
(round 37, fast)       2052 del vars, 7118 del conss, 1091 add conss, 529 chg bounds, 6745 chg sides, 10633 chg coeffs, 6739 upgd conss, 718 impls, 2579 clqs
(round 38, exhaustive) 2052 del vars, 7125 del conss, 1091 add conss, 529 chg bounds, 6745 chg sides, 10633 chg coeffs, 6739 upgd conss, 718 impls, 2579 clqs
(round 39, exhaustive) 2052 del vars, 7125 del conss, 1091 add conss, 529 chg bounds, 6745 chg sides, 10633 chg coeffs, 6751 upgd conss, 718 impls, 2579 clqs
(round 40, exhaustive) 2079 del vars, 7125 del conss, 1091 add conss, 531 chg bounds, 6745 chg sides, 10633 chg coeffs, 6751 upgd conss, 801 impls, 2526 clqs
(round 41, fast)       2091 del vars, 7188 del conss, 1091 add conss, 532 chg bounds, 6797 chg sides, 10751 chg coeffs, 6751 upgd conss, 801 impls, 2540 clqs
(round 42, fast)       2091 del vars, 7188 del conss, 1091 add conss, 533 chg bounds, 6828 chg sides, 10790 chg coeffs, 6751 upgd conss, 801 impls, 2540 clqs
(round 43, exhaustive) 2091 del vars, 7192 del conss, 1093 add conss, 533 chg bounds, 6828 chg sides, 10790 chg coeffs, 6751 upgd conss, 801 impls, 2540 clqs
(round 44, fast)       2093 del vars, 7197 del conss, 1093 add conss, 533 chg bounds, 6828 chg sides, 10790 chg coeffs, 6751 upgd conss, 801 impls, 2536 clqs
(round 45, exhaustive) 2093 del vars, 7197 del conss, 1093 add conss, 533 chg bounds, 6828 chg sides, 10790 chg coeffs, 6762 upgd conss, 801 impls, 2536 clqs
(round 46, exhaustive) 2120 del vars, 7197 del conss, 1093 add conss, 534 chg bounds, 6828 chg sides, 10790 chg coeffs, 6762 upgd conss, 935 impls, 2480 clqs
(round 47, fast)       2135 del vars, 7265 del conss, 1093 add conss, 535 chg bounds, 6860 chg sides, 10895 chg coeffs, 6762 upgd conss, 935 impls, 2483 clqs
(round 48, fast)       2135 del vars, 7265 del conss, 1093 add conss, 536 chg bounds, 6889 chg sides, 10932 chg coeffs, 6762 upgd conss, 935 impls, 2483 clqs
(round 49, exhaustive) 2136 del vars, 7270 del conss, 1094 add conss, 536 chg bounds, 6889 chg sides, 10932 chg coeffs, 6762 upgd conss, 935 impls, 2481 clqs
(round 50, exhaustive) 2136 del vars, 7271 del conss, 1094 add conss, 536 chg bounds, 6889 chg sides, 10932 chg coeffs, 6771 upgd conss, 935 impls, 2481 clqs
(round 51, exhaustive) 2164 del vars, 7271 del conss, 1094 add conss, 538 chg bounds, 6889 chg sides, 10932 chg coeffs, 6771 upgd conss, 1248 impls, 2423 clqs
(round 52, fast)       2180 del vars, 7337 del conss, 1094 add conss, 539 chg bounds, 6962 chg sides, 11068 chg coeffs, 6771 upgd conss, 1248 impls, 2431 clqs
(round 53, fast)       2180 del vars, 7337 del conss, 1094 add conss, 542 chg bounds, 7045 chg sides, 11172 chg coeffs, 6771 upgd conss, 1248 impls, 2431 clqs
(round 54, exhaustive) 2180 del vars, 7341 del conss, 1096 add conss, 542 chg bounds, 7045 chg sides, 11172 chg coeffs, 6771 upgd conss, 1248 impls, 2431 clqs
(round 55, exhaustive) 2182 del vars, 7346 del conss, 1096 add conss, 542 chg bounds, 7045 chg sides, 11172 chg coeffs, 6771 upgd conss, 1248 impls, 2427 clqs
(round 56, exhaustive) 2182 del vars, 7346 del conss, 1096 add conss, 542 chg bounds, 7045 chg sides, 11172 chg coeffs, 6781 upgd conss, 1248 impls, 2427 clqs
(round 57, exhaustive) 2208 del vars, 7346 del conss, 1096 add conss, 542 chg bounds, 7045 chg sides, 11172 chg coeffs, 6781 upgd conss, 1299 impls, 2386 clqs
(round 58, fast)       2223 del vars, 7393 del conss, 1096 add conss, 546 chg bounds, 7120 chg sides, 11311 chg coeffs, 6781 upgd conss, 1299 impls, 2382 clqs
(round 59, fast)       2223 del vars, 7393 del conss, 1096 add conss, 550 chg bounds, 7241 chg sides, 11454 chg coeffs, 6781 upgd conss, 1299 impls, 2382 clqs
(round 60, exhaustive) 2223 del vars, 7409 del conss, 1104 add conss, 550 chg bounds, 7241 chg sides, 11454 chg coeffs, 6781 upgd conss, 1299 impls, 2382 clqs
(round 61, fast)       2231 del vars, 7425 del conss, 1104 add conss, 550 chg bounds, 7241 chg sides, 11454 chg coeffs, 6781 upgd conss, 1299 impls, 2366 clqs
(round 62, exhaustive) 2231 del vars, 7427 del conss, 1104 add conss, 550 chg bounds, 7241 chg sides, 11454 chg coeffs, 6796 upgd conss, 1299 impls, 2366 clqs
(round 63, exhaustive) 2259 del vars, 7427 del conss, 1104 add conss, 551 chg bounds, 7241 chg sides, 11454 chg coeffs, 6796 upgd conss, 1375 impls, 2322 clqs
(round 64, fast)       2275 del vars, 7475 del conss, 1104 add conss, 552 chg bounds, 7293 chg sides, 11545 chg coeffs, 6796 upgd conss, 1375 impls, 2321 clqs
(round 65, exhaustive) 2276 del vars, 7478 del conss, 1105 add conss, 552 chg bounds, 7293 chg sides, 11545 chg coeffs, 6811 upgd conss, 1375 impls, 2319 clqs
(round 66, exhaustive) 2302 del vars, 7479 del conss, 1105 add conss, 563 chg bounds, 7293 chg sides, 11545 chg coeffs, 6811 upgd conss, 1481 impls, 2279 clqs
(round 67, fast)       2313 del vars, 7520 del conss, 1105 add conss, 564 chg bounds, 7540 chg sides, 11954 chg coeffs, 6811 upgd conss, 1481 impls, 2288 clqs
(round 68, fast)       2313 del vars, 7520 del conss, 1105 add conss, 565 chg bounds, 7567 chg sides, 11989 chg coeffs, 6811 upgd conss, 1481 impls, 2288 clqs
(round 69, exhaustive) 2313 del vars, 7534 del conss, 1112 add conss, 565 chg bounds, 7567 chg sides, 11989 chg coeffs, 6811 upgd conss, 1481 impls, 2288 clqs
(round 70, fast)       2320 del vars, 7550 del conss, 1112 add conss, 565 chg bounds, 7567 chg sides, 11989 chg coeffs, 6811 upgd conss, 1481 impls, 2274 clqs
(round 71, exhaustive) 2320 del vars, 7554 del conss, 1112 add conss, 565 chg bounds, 7567 chg sides, 11989 chg coeffs, 6826 upgd conss, 1481 impls, 2274 clqs
(round 72, exhaustive) 2348 del vars, 7554 del conss, 1112 add conss, 567 chg bounds, 7567 chg sides, 11989 chg coeffs, 6826 upgd conss, 1603 impls, 2219 clqs
(round 73, fast)       2358 del vars, 7606 del conss, 1112 add conss, 570 chg bounds, 7698 chg sides, 12178 chg coeffs, 6826 upgd conss, 1603 impls, 2232 clqs
(round 74, fast)       2358 del vars, 7606 del conss, 1112 add conss, 571 chg bounds, 7716 chg sides, 12216 chg coeffs, 6826 upgd conss, 1603 impls, 2232 clqs
(round 75, exhaustive) 2358 del vars, 7612 del conss, 1115 add conss, 571 chg bounds, 7716 chg sides, 12216 chg coeffs, 6826 upgd conss, 1603 impls, 2232 clqs
(round 76, fast)       2361 del vars, 7618 del conss, 1115 add conss, 571 chg bounds, 7716 chg sides, 12216 chg coeffs, 6826 upgd conss, 1603 impls, 2226 clqs
(round 77, exhaustive) 2361 del vars, 7619 del conss, 1115 add conss, 571 chg bounds, 7716 chg sides, 12216 chg coeffs, 6835 upgd conss, 1603 impls, 2226 clqs
(round 78, exhaustive) 2387 del vars, 7619 del conss, 1115 add conss, 575 chg bounds, 7716 chg sides, 12216 chg coeffs, 6835 upgd conss, 1707 impls, 2188 clqs
(round 79, fast)       2397 del vars, 7664 del conss, 1115 add conss, 575 chg bounds, 7780 chg sides, 12335 chg coeffs, 6835 upgd conss, 1707 impls, 2202 clqs
(round 80, medium)     2410 del vars, 7664 del conss, 1115 add conss, 575 chg bounds, 7780 chg sides, 12335 chg coeffs, 6835 upgd conss, 1707 impls, 2176 clqs
(round 81, fast)       2410 del vars, 7696 del conss, 1115 add conss, 575 chg bounds, 7780 chg sides, 12335 chg coeffs, 6835 upgd conss, 1707 impls, 2176 clqs
(round 82, exhaustive) 2410 del vars, 7696 del conss, 1115 add conss, 575 chg bounds, 7780 chg sides, 12335 chg coeffs, 6848 upgd conss, 1707 impls, 2176 clqs
(round 83, exhaustive) 2439 del vars, 7696 del conss, 1115 add conss, 581 chg bounds, 7780 chg sides, 12335 chg coeffs, 6848 upgd conss, 1873 impls, 2147 clqs
(round 84, fast)       2451 del vars, 7746 del conss, 1115 add conss, 585 chg bounds, 7953 chg sides, 12686 chg coeffs, 6848 upgd conss, 1873 impls, 2167 clqs
(round 85, fast)       2451 del vars, 7746 del conss, 1115 add conss, 590 chg bounds, 8070 chg sides, 12877 chg coeffs, 6848 upgd conss, 1873 impls, 2167 clqs
(round 86, exhaustive) 2451 del vars, 7754 del conss, 1119 add conss, 590 chg bounds, 8070 chg sides, 12877 chg coeffs, 6848 upgd conss, 1873 impls, 2167 clqs
(round 87, fast)       2455 del vars, 7763 del conss, 1119 add conss, 590 chg bounds, 8070 chg sides, 12877 chg coeffs, 6848 upgd conss, 1873 impls, 2159 clqs
(round 88, exhaustive) 2455 del vars, 7769 del conss, 1119 add conss, 590 chg bounds, 8070 chg sides, 12877 chg coeffs, 6848 upgd conss, 1873 impls, 2159 clqs
(round 89, exhaustive) 2455 del vars, 7769 del conss, 1119 add conss, 590 chg bounds, 8070 chg sides, 12877 chg coeffs, 6862 upgd conss, 1873 impls, 2159 clqs
(round 90, exhaustive) 2480 del vars, 7769 del conss, 1119 add conss, 593 chg bounds, 8070 chg sides, 12877 chg coeffs, 6862 upgd conss, 1944 impls, 2117 clqs
(round 91, fast)       2490 del vars, 7817 del conss, 1119 add conss, 597 chg bounds, 8219 chg sides, 13113 chg coeffs, 6862 upgd conss, 1944 impls, 2130 clqs
(round 92, fast)       2490 del vars, 7817 del conss, 1119 add conss, 599 chg bounds, 8274 chg sides, 13179 chg coeffs, 6862 upgd conss, 1944 impls, 2130 clqs
(round 93, exhaustive) 2490 del vars, 7825 del conss, 1123 add conss, 599 chg bounds, 8274 chg sides, 13179 chg coeffs, 6862 upgd conss, 1944 impls, 2130 clqs
(round 94, fast)       2494 del vars, 7833 del conss, 1123 add conss, 599 chg bounds, 8274 chg sides, 13179 chg coeffs, 6862 upgd conss, 1944 impls, 2122 clqs
(round 95, exhaustive) 2494 del vars, 7833 del conss, 1123 add conss, 599 chg bounds, 8274 chg sides, 13179 chg coeffs, 6876 upgd conss, 1944 impls, 2122 clqs
(round 96, exhaustive) 2520 del vars, 7833 del conss, 1123 add conss, 615 chg bounds, 8274 chg sides, 13179 chg coeffs, 6876 upgd conss, 2115 impls, 2085 clqs
(round 97, fast)       2528 del vars, 7893 del conss, 1123 add conss, 621 chg bounds, 8622 chg sides, 13853 chg coeffs, 6876 upgd conss, 2115 impls, 2099 clqs
(round 98, fast)       2530 del vars, 7896 del conss, 1123 add conss, 628 chg bounds, 8743 chg sides, 14027 chg coeffs, 6876 upgd conss, 2115 impls, 2095 clqs
(round 99, fast)       2530 del vars, 7900 del conss, 1123 add conss, 629 chg bounds, 8759 chg sides, 14053 chg coeffs, 6876 upgd conss, 2115 impls, 2095 clqs
(round 100, exhaustive) 2530 del vars, 7906 del conss, 1126 add conss, 629 chg bounds, 8759 chg sides, 14053 chg coeffs, 6876 upgd conss, 2115 impls, 2095 clqs
(round 101, fast)       2533 del vars, 7913 del conss, 1126 add conss, 629 chg bounds, 8759 chg sides, 14053 chg coeffs, 6876 upgd conss, 2115 impls, 2089 clqs
(round 102, exhaustive) 2533 del vars, 7919 del conss, 1126 add conss, 629 chg bounds, 8759 chg sides, 14053 chg coeffs, 6876 upgd conss, 2115 impls, 2089 clqs
(round 103, exhaustive) 2533 del vars, 7919 del conss, 1126 add conss, 629 chg bounds, 8759 chg sides, 14053 chg coeffs, 6889 upgd conss, 2115 impls, 2089 clqs
(round 104, exhaustive) 2558 del vars, 7919 del conss, 1126 add conss, 630 chg bounds, 8759 chg sides, 14053 chg coeffs, 6889 upgd conss, 2174 impls, 2040 clqs
(round 105, fast)       2568 del vars, 7974 del conss, 1126 add conss, 631 chg bounds, 8784 chg sides, 14121 chg coeffs, 6889 upgd conss, 2174 impls, 2039 clqs
(round 106, fast)       2569 del vars, 7977 del conss, 1126 add conss, 633 chg bounds, 8816 chg sides, 14154 chg coeffs, 6889 upgd conss, 2174 impls, 2039 clqs
(round 107, exhaustive) 2569 del vars, 7982 del conss, 1128 add conss, 633 chg bounds, 8816 chg sides, 14154 chg coeffs, 6889 upgd conss, 2174 impls, 2039 clqs
(round 108, fast)       2571 del vars, 7986 del conss, 1128 add conss, 633 chg bounds, 8816 chg sides, 14154 chg coeffs, 6889 upgd conss, 2174 impls, 2035 clqs
(round 109, exhaustive) 2571 del vars, 7986 del conss, 1128 add conss, 633 chg bounds, 8816 chg sides, 14154 chg coeffs, 6897 upgd conss, 2174 impls, 2035 clqs
(round 110, exhaustive) 2598 del vars, 7986 del conss, 1128 add conss, 636 chg bounds, 8816 chg sides, 14154 chg coeffs, 6897 upgd conss, 2211 impls, 2009 clqs
(round 111, fast)       2614 del vars, 8051 del conss, 1128 add conss, 638 chg bounds, 8906 chg sides, 14304 chg coeffs, 6897 upgd conss, 2211 impls, 2011 clqs
(round 112, fast)       2614 del vars, 8057 del conss, 1128 add conss, 642 chg bounds, 9028 chg sides, 14437 chg coeffs, 6897 upgd conss, 2211 impls, 2011 clqs
(round 113, exhaustive) 2615 del vars, 8062 del conss, 1129 add conss, 642 chg bounds, 9028 chg sides, 14437 chg coeffs, 6897 upgd conss, 2211 impls, 2009 clqs
(round 114, exhaustive) 2615 del vars, 8063 del conss, 1129 add conss, 642 chg bounds, 9028 chg sides, 14437 chg coeffs, 6908 upgd conss, 2211 impls, 2009 clqs
(round 115, exhaustive) 2653 del vars, 8063 del conss, 1129 add conss, 652 chg bounds, 9028 chg sides, 14437 chg coeffs, 6908 upgd conss, 2246 impls, 1922 clqs
(round 116, fast)       2671 del vars, 8170 del conss, 1129 add conss, 652 chg bounds, 9200 chg sides, 14744 chg coeffs, 6908 upgd conss, 2246 impls, 1918 clqs
(round 117, exhaustive) 2672 del vars, 8177 del conss, 1130 add conss, 652 chg bounds, 9200 chg sides, 14744 chg coeffs, 6908 upgd conss, 2246 impls, 1916 clqs
(round 118, exhaustive) 2672 del vars, 8178 del conss, 1130 add conss, 652 chg bounds, 9200 chg sides, 14744 chg coeffs, 6914 upgd conss, 2246 impls, 1916 clqs
(round 119, exhaustive) 2698 del vars, 8178 del conss, 1130 add conss, 656 chg bounds, 9200 chg sides, 14744 chg coeffs, 6914 upgd conss, 2353 impls, 1881 clqs
(round 120, fast)       2711 del vars, 8241 del conss, 1130 add conss, 661 chg bounds, 9373 chg sides, 15021 chg coeffs, 6914 upgd conss, 2353 impls, 1892 clqs
(round 121, fast)       2714 del vars, 8252 del conss, 1130 add conss, 664 chg bounds, 9388 chg sides, 15040 chg coeffs, 6914 upgd conss, 2353 impls, 1882 clqs
(round 122, fast)       2716 del vars, 8256 del conss, 1130 add conss, 664 chg bounds, 9388 chg sides, 15042 chg coeffs, 6914 upgd conss, 2353 impls, 1880 clqs
(round 123, exhaustive) 2716 del vars, 8262 del conss, 1133 add conss, 664 chg bounds, 9388 chg sides, 15042 chg coeffs, 6914 upgd conss, 2353 impls, 1880 clqs
(round 124, fast)       2719 del vars, 8268 del conss, 1133 add conss, 664 chg bounds, 9388 chg sides, 15042 chg coeffs, 6914 upgd conss, 2353 impls, 1874 clqs
(round 125, exhaustive) 2719 del vars, 8270 del conss, 1133 add conss, 664 chg bounds, 9388 chg sides, 15042 chg coeffs, 6931 upgd conss, 2353 impls, 1874 clqs
(round 126, exhaustive) 2744 del vars, 8270 del conss, 1133 add conss, 671 chg bounds, 9388 chg sides, 15042 chg coeffs, 6931 upgd conss, 2800 impls, 1886 clqs
(round 127, fast)       2755 del vars, 8336 del conss, 1133 add conss, 677 chg bounds, 9588 chg sides, 15418 chg coeffs, 6931 upgd conss, 2800 impls, 1904 clqs
(round 128, fast)       2755 del vars, 8337 del conss, 1133 add conss, 682 chg bounds, 9688 chg sides, 15565 chg coeffs, 6931 upgd conss, 2800 impls, 1904 clqs
(round 129, exhaustive) 2755 del vars, 8359 del conss, 1144 add conss, 682 chg bounds, 9688 chg sides, 15565 chg coeffs, 6931 upgd conss, 2800 impls, 1904 clqs
(round 130, fast)       2766 del vars, 8383 del conss, 1144 add conss, 682 chg bounds, 9688 chg sides, 15565 chg coeffs, 6931 upgd conss, 2800 impls, 1882 clqs
(round 131, exhaustive) 2766 del vars, 8388 del conss, 1144 add conss, 682 chg bounds, 9688 chg sides, 15565 chg coeffs, 6931 upgd conss, 2800 impls, 1882 clqs
(round 132, exhaustive) 2766 del vars, 8388 del conss, 1144 add conss, 682 chg bounds, 9688 chg sides, 15565 chg coeffs, 6945 upgd conss, 2800 impls, 1882 clqs
(round 133, exhaustive) 2800 del vars, 8388 del conss, 1144 add conss, 684 chg bounds, 9688 chg sides, 15565 chg coeffs, 6945 upgd conss, 2966 impls, 2272 clqs
(round 134, fast)       2806 del vars, 8481 del conss, 1144 add conss, 684 chg bounds, 9703 chg sides, 15606 chg coeffs, 6945 upgd conss, 2966 impls, 2259 clqs
(round 135, medium)     2812 del vars, 8481 del conss, 1144 add conss, 684 chg bounds, 9703 chg sides, 15606 chg coeffs, 6945 upgd conss, 2966 impls, 2247 clqs
(round 136, fast)       2812 del vars, 8494 del conss, 1144 add conss, 684 chg bounds, 9703 chg sides, 15606 chg coeffs, 6945 upgd conss, 2966 impls, 2247 clqs
(round 137, exhaustive) 2841 del vars, 8494 del conss, 1144 add conss, 686 chg bounds, 9703 chg sides, 15606 chg coeffs, 6947 upgd conss, 2996 impls, 2200 clqs
(round 138, fast)       2846 del vars, 8570 del conss, 1144 add conss, 695 chg bounds, 9882 chg sides, 15910 chg coeffs, 6947 upgd conss, 2996 impls, 2223 clqs
(round 139, fast)       2846 del vars, 8574 del conss, 1144 add conss, 702 chg bounds, 10065 chg sides, 16141 chg coeffs, 6947 upgd conss, 2996 impls, 2223 clqs
(round 140, exhaustive) 2846 del vars, 8586 del conss, 1150 add conss, 702 chg bounds, 10065 chg sides, 16141 chg coeffs, 6947 upgd conss, 2996 impls, 2223 clqs
(round 141, fast)       2852 del vars, 8599 del conss, 1150 add conss, 702 chg bounds, 10065 chg sides, 16141 chg coeffs, 6947 upgd conss, 2996 impls, 2211 clqs
(round 142, exhaustive) 2852 del vars, 8602 del conss, 1150 add conss, 702 chg bounds, 10065 chg sides, 16141 chg coeffs, 6960 upgd conss, 2996 impls, 2211 clqs
(round 143, exhaustive) 2879 del vars, 8602 del conss, 1150 add conss, 707 chg bounds, 10065 chg sides, 16141 chg coeffs, 6960 upgd conss, 3102 impls, 2185 clqs
(round 144, fast)       2888 del vars, 8674 del conss, 1150 add conss, 708 chg bounds, 10166 chg sides, 16339 chg coeffs, 6960 upgd conss, 3102 impls, 2204 clqs
(round 145, exhaustive) 2888 del vars, 8682 del conss, 1154 add conss, 708 chg bounds, 10166 chg sides, 16339 chg coeffs, 6960 upgd conss, 3102 impls, 2204 clqs
(round 146, fast)       2892 del vars, 8690 del conss, 1154 add conss, 708 chg bounds, 10166 chg sides, 16339 chg coeffs, 6960 upgd conss, 3102 impls, 2196 clqs
(round 147, exhaustive) 2892 del vars, 8693 del conss, 1154 add conss, 708 chg bounds, 10166 chg sides, 16339 chg coeffs, 6973 upgd conss, 3102 impls, 2196 clqs
(round 148, exhaustive) 2917 del vars, 8693 del conss, 1154 add conss, 717 chg bounds, 10166 chg sides, 16339 chg coeffs, 6973 upgd conss, 3472 impls, 2193 clqs
(round 149, fast)       2922 del vars, 8753 del conss, 1154 add conss, 721 chg bounds, 10348 chg sides, 16699 chg coeffs, 6973 upgd conss, 3472 impls, 2216 clqs
(round 150, fast)       2922 del vars, 8753 del conss, 1154 add conss, 723 chg bounds, 10381 chg sides, 16756 chg coeffs, 6973 upgd conss, 3472 impls, 2216 clqs
(round 151, exhaustive) 2922 del vars, 8757 del conss, 1156 add conss, 723 chg bounds, 10381 chg sides, 16756 chg coeffs, 6973 upgd conss, 3472 impls, 2216 clqs
(round 152, fast)       2924 del vars, 8762 del conss, 1156 add conss, 723 chg bounds, 10381 chg sides, 16756 chg coeffs, 6973 upgd conss, 3472 impls, 2212 clqs
(round 153, exhaustive) 2924 del vars, 8766 del conss, 1156 add conss, 723 chg bounds, 10381 chg sides, 16756 chg coeffs, 6973 upgd conss, 3472 impls, 2212 clqs
(round 154, exhaustive) 2924 del vars, 8766 del conss, 1156 add conss, 723 chg bounds, 10381 chg sides, 16756 chg coeffs, 6986 upgd conss, 3472 impls, 2212 clqs
(round 155, exhaustive) 2950 del vars, 8766 del conss, 1156 add conss, 724 chg bounds, 10381 chg sides, 16756 chg coeffs, 6986 upgd conss, 3837 impls, 2348 clqs
(round 156, fast)       2951 del vars, 8817 del conss, 1156 add conss, 727 chg bounds, 10440 chg sides, 16871 chg coeffs, 6986 upgd conss, 3837 impls, 2360 clqs
(round 157, exhaustive) 2951 del vars, 8823 del conss, 1159 add conss, 727 chg bounds, 10440 chg sides, 16875 chg coeffs, 6986 upgd conss, 3837 impls, 2360 clqs
(round 158, fast)       2954 del vars, 8829 del conss, 1159 add conss, 727 chg bounds, 10440 chg sides, 16875 chg coeffs, 6986 upgd conss, 3837 impls, 2354 clqs
(round 159, exhaustive) 2954 del vars, 8831 del conss, 1159 add conss, 727 chg bounds, 10440 chg sides, 16875 chg coeffs, 6993 upgd conss, 3837 impls, 2354 clqs
(round 160, exhaustive) 2980 del vars, 8831 del conss, 1159 add conss, 741 chg bounds, 10440 chg sides, 16875 chg coeffs, 6993 upgd conss, 4351 impls, 2359 clqs
(round 161, fast)       2984 del vars, 8906 del conss, 1159 add conss, 741 chg bounds, 10662 chg sides, 17229 chg coeffs, 6993 upgd conss, 4351 impls, 2370 clqs
(round 162, medium)     2996 del vars, 8906 del conss, 1159 add conss, 741 chg bounds, 10662 chg sides, 17229 chg coeffs, 6993 upgd conss, 4362 impls, 2344 clqs
(round 163, fast)       2996 del vars, 8936 del conss, 1159 add conss, 741 chg bounds, 10662 chg sides, 17229 chg coeffs, 6993 upgd conss, 4362 impls, 2344 clqs
(round 164, exhaustive) 2996 del vars, 8939 del conss, 1160 add conss, 741 chg bounds, 10662 chg sides, 17229 chg coeffs, 6993 upgd conss, 4362 impls, 2344 clqs
(round 165, exhaustive) 2996 del vars, 8939 del conss, 1160 add conss, 741 chg bounds, 10662 chg sides, 17229 chg coeffs, 7004 upgd conss, 4362 impls, 2344 clqs
(round 166, exhaustive) 3022 del vars, 8939 del conss, 1160 add conss, 749 chg bounds, 10662 chg sides, 17229 chg coeffs, 7004 upgd conss, 5619 impls, 2605 clqs
(round 167, fast)       3024 del vars, 9011 del conss, 1160 add conss, 750 chg bounds, 10782 chg sides, 17482 chg coeffs, 7004 upgd conss, 5619 impls, 2641 clqs
(round 168, fast)       3024 del vars, 9011 del conss, 1160 add conss, 751 chg bounds, 10793 chg sides, 17517 chg coeffs, 7004 upgd conss, 5619 impls, 2641 clqs
(round 169, exhaustive) 3024 del vars, 9027 del conss, 1168 add conss, 751 chg bounds, 10793 chg sides, 17517 chg coeffs, 7004 upgd conss, 5619 impls, 2641 clqs
(round 170, fast)       3032 del vars, 9042 del conss, 1168 add conss, 751 chg bounds, 10793 chg sides, 17517 chg coeffs, 7004 upgd conss, 5619 impls, 2625 clqs
(round 171, exhaustive) 3032 del vars, 9044 del conss, 1168 add conss, 751 chg bounds, 10793 chg sides, 17517 chg coeffs, 7015 upgd conss, 5619 impls, 2625 clqs
   (3.0s) probing: 1000/2878 (34.7%) - 697 fixings, 54 aggregations, 10734 implications, 154 bound changes
(round 172, exhaustive) 3057 del vars, 9044 del conss, 1168 add conss, 759 chg bounds, 10793 chg sides, 17520 chg coeffs, 7015 upgd conss, 12105 impls, 5728 clqs
(round 173, fast)       3057 del vars, 9101 del conss, 1168 add conss, 759 chg bounds, 10894 chg sides, 17677 chg coeffs, 7017 upgd conss, 12105 impls, 5731 clqs
(round 174, exhaustive) 3057 del vars, 9102 del conss, 1168 add conss, 759 chg bounds, 10894 chg sides, 17677 chg coeffs, 7023 upgd conss, 12105 impls, 5732 clqs
(round 175, exhaustive) 3082 del vars, 9102 del conss, 1168 add conss, 770 chg bounds, 10894 chg sides, 17677 chg coeffs, 7023 upgd conss, 12236 impls, 5376 clqs
(round 176, fast)       3084 del vars, 9163 del conss, 1168 add conss, 782 chg bounds, 11094 chg sides, 18042 chg coeffs, 7023 upgd conss, 12244 impls, 5337 clqs
(round 177, fast)       3084 del vars, 9165 del conss, 1168 add conss, 784 chg bounds, 11138 chg sides, 18113 chg coeffs, 7023 upgd conss, 12244 impls, 5337 clqs
(round 178, exhaustive) 3084 del vars, 9175 del conss, 1173 add conss, 784 chg bounds, 11138 chg sides, 18113 chg coeffs, 7023 upgd conss, 12244 impls, 5337 clqs
(round 179, fast)       3089 del vars, 9189 del conss, 1173 add conss, 784 chg bounds, 11138 chg sides, 18113 chg coeffs, 7023 upgd conss, 12245 impls, 5323 clqs
(round 180, exhaustive) 3089 del vars, 9190 del conss, 1173 add conss, 784 chg bounds, 11138 chg sides, 18113 chg coeffs, 7048 upgd conss, 12245 impls, 5323 clqs
(round 181, exhaustive) 3115 del vars, 9190 del conss, 1173 add conss, 789 chg bounds, 11138 chg sides, 18113 chg coeffs, 7048 upgd conss, 12383 impls, 4732 clqs
(round 182, fast)       3122 del vars, 9259 del conss, 1173 add conss, 804 chg bounds, 11339 chg sides, 18494 chg coeffs, 7048 upgd conss, 12411 impls, 4732 clqs
(round 183, fast)       3122 del vars, 9266 del conss, 1173 add conss, 805 chg bounds, 11364 chg sides, 18529 chg coeffs, 7048 upgd conss, 12411 impls, 4732 clqs
(round 184, exhaustive) 3122 del vars, 9280 del conss, 1180 add conss, 805 chg bounds, 11364 chg sides, 18529 chg coeffs, 7048 upgd conss, 12411 impls, 4732 clqs
(round 185, fast)       3129 del vars, 9294 del conss, 1180 add conss, 805 chg bounds, 11364 chg sides, 18529 chg coeffs, 7048 upgd conss, 12432 impls, 4702 clqs
(round 186, exhaustive) 3129 del vars, 9298 del conss, 1180 add conss, 805 chg bounds, 11364 chg sides, 18529 chg coeffs, 7048 upgd conss, 12432 impls, 4702 clqs
(round 187, exhaustive) 3129 del vars, 9298 del conss, 1180 add conss, 805 chg bounds, 11364 chg sides, 18529 chg coeffs, 7072 upgd conss, 12432 impls, 4702 clqs
(round 188, exhaustive) 3154 del vars, 9298 del conss, 1180 add conss, 815 chg bounds, 11364 chg sides, 18529 chg coeffs, 7072 upgd conss, 12618 impls, 4386 clqs
(round 189, fast)       3161 del vars, 9382 del conss, 1180 add conss, 823 chg bounds, 11535 chg sides, 18889 chg coeffs, 7072 upgd conss, 12639 impls, 4339 clqs
(round 190, fast)       3161 del vars, 9394 del conss, 1180 add conss, 825 chg bounds, 11562 chg sides, 18925 chg coeffs, 7072 upgd conss, 12639 impls, 4339 clqs
(round 191, fast)       3161 del vars, 9396 del conss, 1180 add conss, 825 chg bounds, 11565 chg sides, 18927 chg coeffs, 7072 upgd conss, 12639 impls, 4339 clqs
(round 192, exhaustive) 3161 del vars, 9414 del conss, 1189 add conss, 825 chg bounds, 11565 chg sides, 18927 chg coeffs, 7072 upgd conss, 12639 impls, 4339 clqs
(round 193, fast)       3170 del vars, 9435 del conss, 1189 add conss, 825 chg bounds, 11565 chg sides, 18927 chg coeffs, 7072 upgd conss, 12649 impls, 4303 clqs
(round 194, exhaustive) 3170 del vars, 9437 del conss, 1189 add conss, 825 chg bounds, 11565 chg sides, 18927 chg coeffs, 7092 upgd conss, 12649 impls, 4303 clqs
(round 195, exhaustive) 3195 del vars, 9437 del conss, 1189 add conss, 841 chg bounds, 11565 chg sides, 18927 chg coeffs, 7092 upgd conss, 13081 impls, 4752 clqs
(round 196, fast)       3208 del vars, 9544 del conss, 1189 add conss, 846 chg bounds, 11812 chg sides, 19365 chg coeffs, 7092 upgd conss, 13115 impls, 4669 clqs
(round 197, fast)       3208 del vars, 9550 del conss, 1189 add conss, 846 chg bounds, 11825 chg sides, 19376 chg coeffs, 7092 upgd conss, 13115 impls, 4669 clqs
(round 198, medium)     3259 del vars, 9550 del conss, 1189 add conss, 846 chg bounds, 11825 chg sides, 19376 chg coeffs, 7092 upgd conss, 13228 impls, 4391 clqs
(round 199, fast)       3259 del vars, 9656 del conss, 1189 add conss, 846 chg bounds, 11825 chg sides, 19376 chg coeffs, 7092 upgd conss, 13228 impls, 4391 clqs
(round 200, exhaustive) 3259 del vars, 9660 del conss, 1190 add conss, 846 chg bounds, 11825 chg sides, 19376 chg coeffs, 7092 upgd conss, 13228 impls, 4391 clqs
(round 201, exhaustive) 3259 del vars, 9660 del conss, 1190 add conss, 846 chg bounds, 11825 chg sides, 19376 chg coeffs, 7106 upgd conss, 13228 impls, 4391 clqs
   (4.0s) probing: 2000/2878 (69.5%) - 807 fixings, 61 aggregations, 22939 implications, 208 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 202, exhaustive) 3284 del vars, 9660 del conss, 1190 add conss, 862 chg bounds, 11825 chg sides, 19381 chg coeffs, 7106 upgd conss, 14802 impls, 5617 clqs
(round 203, fast)       3285 del vars, 9739 del conss, 1190 add conss, 862 chg bounds, 12020 chg sides, 19740 chg coeffs, 7106 upgd conss, 14803 impls, 5621 clqs
(round 204, medium)     3289 del vars, 9739 del conss, 1190 add conss, 862 chg bounds, 12020 chg sides, 19740 chg coeffs, 7106 upgd conss, 14803 impls, 5606 clqs
(round 205, fast)       3289 del vars, 9750 del conss, 1190 add conss, 862 chg bounds, 12020 chg sides, 19740 chg coeffs, 7106 upgd conss, 14803 impls, 5606 clqs
(round 206, exhaustive) 3289 del vars, 9753 del conss, 1193 add conss, 862 chg bounds, 12020 chg sides, 19740 chg coeffs, 7106 upgd conss, 14803 impls, 5606 clqs
(round 207, exhaustive) 3289 del vars, 9755 del conss, 1193 add conss, 862 chg bounds, 12020 chg sides, 19740 chg coeffs, 7113 upgd conss, 14803 impls, 5609 clqs
   (4.6s) probing: 1000/1391 (71.9%) - 807 fixings, 79 aggregations, 32770 implications, 216 bound changes
   (4.7s) probing: 1288/1391 (92.6%) - 807 fixings, 79 aggregations, 33775 implications, 216 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
(round 208, exhaustive) 3290 del vars, 9755 del conss, 1193 add conss, 866 chg bounds, 12020 chg sides, 19745 chg coeffs, 7113 upgd conss, 19154 impls, 8394 clqs
(round 209, fast)       3290 del vars, 9758 del conss, 1193 add conss, 866 chg bounds, 12065 chg sides, 19825 chg coeffs, 7113 upgd conss, 19154 impls, 8394 clqs
   (4.8s) probing cycle finished: starting next cycle
   (5.4s) probing: 1000/1365 (73.3%) - 809 fixings, 82 aggregations, 37781 implications, 220 bound changes
(round 210, exhaustive) 3295 del vars, 9759 del conss, 1193 add conss, 870 chg bounds, 12065 chg sides, 19826 chg coeffs, 7113 upgd conss, 20922 impls, 9696 clqs
(round 211, fast)       3295 del vars, 9768 del conss, 1193 add conss, 870 chg bounds, 12116 chg sides, 19904 chg coeffs, 7113 upgd conss, 20922 impls, 9696 clqs
(round 212, exhaustive) 3295 del vars, 9776 del conss, 1201 add conss, 870 chg bounds, 12116 chg sides, 19904 chg coeffs, 7113 upgd conss, 20922 impls, 9696 clqs
   (5.6s) probing cycle finished: starting next cycle
   (5.6s) probing: 89/1363 (6.5%) - 809 fixings, 82 aggregations, 38170 implications, 220 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (213 rounds: 213 fast, 117 medium, 111 exhaustive):
 3295 deleted vars, 9777 deleted constraints, 1201 added constraints, 870 tightened bounds, 0 added holes, 12116 changed sides, 19904 changed coefficients
 20983 implications, 9749 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    340 constraints of type <setppc>
    429 constraints of type <and>
   1081 constraints of type <linear>
   1206 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     0 |     - |shiftand|   0 |1411 |3475 |3863 |   0 |  0 |  41 |   0 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
  6.2s|     1 |     0 |  2563 |     - |    47M |   0 |1411 |3475 |3863 |   0 |  0 |  41 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
  6.2s|     1 |     0 |  2563 |     - |    47M |   0 |1411 |3475 |3863 |   0 |  0 |  41 |   0 | 1.327104e+06 | 1.851392e+06 |  39.51%| unknown
* 8.5s|     1 |     0 |  2563 |     - |    LP  |   0 |1411 |3475 |3863 |   0 |  0 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
  8.7s|     1 |     0 |  3640 |     - |    58M |   0 |1411 |3526 |3981 | 118 |  1 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 11.1s|     1 |     0 |  4625 |     - |    60M |   0 |1411 |3526 |4077 | 214 |  2 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 13.8s|     1 |     0 |  5452 |     - |    69M |   0 |1411 |3526 |4151 | 288 |  3 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 15.9s|     1 |     0 |  6148 |     - |    71M |   0 |1411 |3526 |4200 | 337 |  4 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 18.1s|     1 |     0 |  6990 |     - |    73M |   0 |1411 |3526 |4231 | 368 |  5 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 19.5s|     1 |     0 |  7337 |     - |    73M |   0 |1411 |3526 |4274 | 411 |  6 |  41 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 20.5s|     1 |     0 |  7852 |     - |    74M |   0 |1411 |3527 |4299 | 436 |  7 |  42 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 21.5s|     1 |     0 |  8069 |     - |    74M |   0 |1411 |3528 |4321 | 458 |  8 |  43 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 22.5s|     1 |     0 |  8194 |     - |    75M |   0 |1411 |3529 |4339 | 476 |  9 |  44 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 23.3s|     1 |     0 |  8258 |     - |    75M |   0 |1411 |3529 |4349 | 486 | 10 |  44 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 23.5s|     1 |     0 |  8299 |     - |    76M |   0 |1411 |3530 |4271 | 500 | 11 |  45 |   0 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.0s|     1 |     2 | 23996 |     - |    76M |   0 |1411 |3539 |4271 | 500 | 11 |  54 |  11 | 1.327104e+06 | 1.671168e+06 |  25.93%| unknown
d31.3s|     6 |     7 | 28262 |3992.6 |pscostdi|   5 |1411 |3547 |4043 |   0 |  2 |  62 |  11 | 1.327104e+06 | 1.359872e+06 |   2.47%| unknown
*32.2s|    10 |     4 | 29200 |2322.3 |    LP  |   5 |1411 |3538 |4007 | 560 |  0 |  62 |  11 | 1.327104e+06 | 1.343488e+06 |   1.23%|   9.17%
