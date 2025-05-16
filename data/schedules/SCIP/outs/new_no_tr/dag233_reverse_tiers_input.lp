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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       1427 del vars, 2587 del conss, 0 add conss, 287 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       1427 del vars, 2649 del conss, 0 add conss, 316 chg bounds, 1556 chg sides, 3019 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 3, fast)       1427 del vars, 2649 del conss, 0 add conss, 343 chg bounds, 2140 chg sides, 4017 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 4, fast)       1427 del vars, 2649 del conss, 0 add conss, 360 chg bounds, 2649 chg sides, 4752 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 5, fast)       1427 del vars, 2649 del conss, 0 add conss, 372 chg bounds, 2996 chg sides, 5237 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 6, fast)       1427 del vars, 2649 del conss, 0 add conss, 378 chg bounds, 3248 chg sides, 5548 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 7, fast)       1427 del vars, 2649 del conss, 0 add conss, 382 chg bounds, 3412 chg sides, 5732 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 8, fast)       1427 del vars, 2649 del conss, 0 add conss, 385 chg bounds, 3538 chg sides, 5867 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 9, fast)       1427 del vars, 2649 del conss, 0 add conss, 387 chg bounds, 3626 chg sides, 5957 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 10, fast)       1427 del vars, 2649 del conss, 0 add conss, 388 chg bounds, 3671 chg sides, 6002 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 59 aggregations, 149 fixings, 43 bound changes
(round 11, medium)     1635 del vars, 2649 del conss, 0 add conss, 432 chg bounds, 3671 chg sides, 6002 chg coeffs, 0 upgd conss, 0 impls, 2683 clqs
(round 12, fast)       1635 del vars, 3167 del conss, 0 add conss, 432 chg bounds, 4617 chg sides, 7784 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 13, exhaustive) 1635 del vars, 3203 del conss, 0 add conss, 432 chg bounds, 4617 chg sides, 7784 chg coeffs, 0 upgd conss, 0 impls, 2831 clqs
(round 14, exhaustive) 1635 del vars, 3203 del conss, 0 add conss, 432 chg bounds, 4617 chg sides, 7784 chg coeffs, 5846 upgd conss, 0 impls, 2831 clqs
(round 15, exhaustive) 1635 del vars, 6405 del conss, 1067 add conss, 432 chg bounds, 4617 chg sides, 7784 chg coeffs, 5846 upgd conss, 0 impls, 2831 clqs
(round 16, exhaustive) 1663 del vars, 6405 del conss, 1067 add conss, 432 chg bounds, 4617 chg sides, 7784 chg coeffs, 5846 upgd conss, 203 impls, 2769 clqs
(round 17, fast)       1679 del vars, 6453 del conss, 1067 add conss, 432 chg bounds, 4617 chg sides, 7815 chg coeffs, 5846 upgd conss, 203 impls, 2766 clqs
(round 18, exhaustive) 1680 del vars, 6456 del conss, 1068 add conss, 432 chg bounds, 4617 chg sides, 7815 chg coeffs, 5855 upgd conss, 203 impls, 2764 clqs
(round 19, exhaustive) 1717 del vars, 6457 del conss, 1068 add conss, 433 chg bounds, 4617 chg sides, 7815 chg coeffs, 5855 upgd conss, 259 impls, 2676 clqs
(round 20, fast)       1745 del vars, 6548 del conss, 1068 add conss, 433 chg bounds, 4631 chg sides, 7905 chg coeffs, 5855 upgd conss, 259 impls, 2678 clqs
(round 21, exhaustive) 1745 del vars, 6558 del conss, 1073 add conss, 433 chg bounds, 4631 chg sides, 7905 chg coeffs, 5855 upgd conss, 259 impls, 2678 clqs
(round 22, fast)       1750 del vars, 6568 del conss, 1073 add conss, 433 chg bounds, 4631 chg sides, 7905 chg coeffs, 5855 upgd conss, 259 impls, 2668 clqs
(round 23, exhaustive) 1750 del vars, 6568 del conss, 1073 add conss, 433 chg bounds, 4631 chg sides, 7905 chg coeffs, 5877 upgd conss, 259 impls, 2668 clqs
(round 24, exhaustive) 1779 del vars, 6568 del conss, 1073 add conss, 433 chg bounds, 4631 chg sides, 7905 chg coeffs, 5877 upgd conss, 270 impls, 2603 clqs
(round 25, fast)       1804 del vars, 6632 del conss, 1073 add conss, 435 chg bounds, 4653 chg sides, 8010 chg coeffs, 5877 upgd conss, 270 impls, 2602 clqs
(round 26, fast)       1804 del vars, 6632 del conss, 1073 add conss, 440 chg bounds, 4804 chg sides, 8190 chg coeffs, 5877 upgd conss, 270 impls, 2602 clqs
(round 27, exhaustive) 1804 del vars, 6640 del conss, 1077 add conss, 440 chg bounds, 4804 chg sides, 8190 chg coeffs, 5877 upgd conss, 270 impls, 2602 clqs
(round 28, fast)       1808 del vars, 6648 del conss, 1077 add conss, 440 chg bounds, 4804 chg sides, 8190 chg coeffs, 5877 upgd conss, 270 impls, 2594 clqs
(round 29, exhaustive) 1808 del vars, 6651 del conss, 1077 add conss, 440 chg bounds, 4804 chg sides, 8190 chg coeffs, 5893 upgd conss, 270 impls, 2594 clqs
(round 30, exhaustive) 1838 del vars, 6651 del conss, 1077 add conss, 441 chg bounds, 4804 chg sides, 8190 chg coeffs, 5893 upgd conss, 281 impls, 2530 clqs
(round 31, fast)       1856 del vars, 6708 del conss, 1077 add conss, 441 chg bounds, 4823 chg sides, 8257 chg coeffs, 5893 upgd conss, 281 impls, 2529 clqs
(round 32, exhaustive) 1856 del vars, 6714 del conss, 1080 add conss, 441 chg bounds, 4823 chg sides, 8257 chg coeffs, 5893 upgd conss, 281 impls, 2529 clqs
(round 33, fast)       1859 del vars, 6720 del conss, 1080 add conss, 441 chg bounds, 4823 chg sides, 8257 chg coeffs, 5893 upgd conss, 281 impls, 2523 clqs
(round 34, exhaustive) 1859 del vars, 6720 del conss, 1080 add conss, 441 chg bounds, 4823 chg sides, 8257 chg coeffs, 5908 upgd conss, 281 impls, 2523 clqs
(round 35, exhaustive) 1890 del vars, 6720 del conss, 1080 add conss, 449 chg bounds, 4823 chg sides, 8257 chg coeffs, 5908 upgd conss, 396 impls, 2452 clqs
(round 36, fast)       1917 del vars, 6793 del conss, 1080 add conss, 449 chg bounds, 4999 chg sides, 8556 chg coeffs, 5908 upgd conss, 396 impls, 2451 clqs
(round 37, exhaustive) 1918 del vars, 6799 del conss, 1081 add conss, 449 chg bounds, 4999 chg sides, 8556 chg coeffs, 5908 upgd conss, 396 impls, 2449 clqs
(round 38, exhaustive) 1918 del vars, 6800 del conss, 1081 add conss, 449 chg bounds, 4999 chg sides, 8556 chg coeffs, 5922 upgd conss, 396 impls, 2449 clqs
(round 39, exhaustive) 1949 del vars, 6800 del conss, 1081 add conss, 455 chg bounds, 4999 chg sides, 8556 chg coeffs, 5922 upgd conss, 517 impls, 2383 clqs
(round 40, fast)       1973 del vars, 6870 del conss, 1081 add conss, 457 chg bounds, 5157 chg sides, 8810 chg coeffs, 5922 upgd conss, 517 impls, 2385 clqs
(round 41, fast)       1973 del vars, 6870 del conss, 1081 add conss, 458 chg bounds, 5190 chg sides, 8844 chg coeffs, 5922 upgd conss, 517 impls, 2385 clqs
(round 42, exhaustive) 1974 del vars, 6874 del conss, 1082 add conss, 458 chg bounds, 5190 chg sides, 8844 chg coeffs, 5922 upgd conss, 517 impls, 2383 clqs
(round 43, exhaustive) 1974 del vars, 6875 del conss, 1082 add conss, 458 chg bounds, 5190 chg sides, 8844 chg coeffs, 5937 upgd conss, 517 impls, 2383 clqs
(round 44, exhaustive) 2000 del vars, 6875 del conss, 1082 add conss, 479 chg bounds, 5190 chg sides, 8844 chg coeffs, 5937 upgd conss, 577 impls, 2332 clqs
(round 45, fast)       2015 del vars, 6930 del conss, 1082 add conss, 479 chg bounds, 5583 chg sides, 9533 chg coeffs, 5937 upgd conss, 577 impls, 2333 clqs
(round 46, exhaustive) 2016 del vars, 6943 del conss, 1083 add conss, 479 chg bounds, 5583 chg sides, 9533 chg coeffs, 5937 upgd conss, 577 impls, 2331 clqs
(round 47, exhaustive) 2016 del vars, 6945 del conss, 1083 add conss, 479 chg bounds, 5583 chg sides, 9533 chg coeffs, 5949 upgd conss, 577 impls, 2331 clqs
(round 48, exhaustive) 2041 del vars, 6945 del conss, 1083 add conss, 486 chg bounds, 5583 chg sides, 9533 chg coeffs, 5949 upgd conss, 649 impls, 2278 clqs
(round 49, fast)       2049 del vars, 6993 del conss, 1083 add conss, 486 chg bounds, 5712 chg sides, 9767 chg coeffs, 5949 upgd conss, 649 impls, 2282 clqs
(round 50, exhaustive) 2049 del vars, 6995 del conss, 1083 add conss, 486 chg bounds, 5712 chg sides, 9767 chg coeffs, 5958 upgd conss, 649 impls, 2282 clqs
(round 51, exhaustive) 2077 del vars, 6995 del conss, 1083 add conss, 506 chg bounds, 5712 chg sides, 9767 chg coeffs, 5958 upgd conss, 748 impls, 2210 clqs
(round 52, fast)       2095 del vars, 7083 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5958 upgd conss, 748 impls, 2229 clqs
(round 53, medium)     2110 del vars, 7083 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5958 upgd conss, 748 impls, 2199 clqs
(round 54, fast)       2110 del vars, 7118 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5958 upgd conss, 748 impls, 2199 clqs
(round 55, exhaustive) 2110 del vars, 7122 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5958 upgd conss, 748 impls, 2199 clqs
(round 56, exhaustive) 2110 del vars, 7122 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5973 upgd conss, 748 impls, 2199 clqs
(round 57, exhaustive) 2137 del vars, 7122 del conss, 1083 add conss, 509 chg bounds, 5920 chg sides, 10220 chg coeffs, 5973 upgd conss, 825 impls, 2155 clqs
(round 58, fast)       2150 del vars, 7175 del conss, 1083 add conss, 513 chg bounds, 5989 chg sides, 10346 chg coeffs, 5973 upgd conss, 825 impls, 2160 clqs
(round 59, fast)       2152 del vars, 7177 del conss, 1083 add conss, 516 chg bounds, 6016 chg sides, 10392 chg coeffs, 5973 upgd conss, 825 impls, 2154 clqs
(round 60, fast)       2156 del vars, 7183 del conss, 1083 add conss, 516 chg bounds, 6016 chg sides, 10396 chg coeffs, 5973 upgd conss, 825 impls, 2150 clqs
(round 61, exhaustive) 2157 del vars, 7186 del conss, 1084 add conss, 516 chg bounds, 6016 chg sides, 10396 chg coeffs, 5973 upgd conss, 825 impls, 2148 clqs
(round 62, exhaustive) 2157 del vars, 7188 del conss, 1084 add conss, 516 chg bounds, 6016 chg sides, 10396 chg coeffs, 5992 upgd conss, 825 impls, 2148 clqs
(round 63, exhaustive) 2182 del vars, 7188 del conss, 1084 add conss, 520 chg bounds, 6016 chg sides, 10396 chg coeffs, 5992 upgd conss, 887 impls, 2112 clqs
(round 64, fast)       2199 del vars, 7238 del conss, 1084 add conss, 526 chg bounds, 6135 chg sides, 10594 chg coeffs, 5992 upgd conss, 887 impls, 2098 clqs
(round 65, fast)       2209 del vars, 7257 del conss, 1084 add conss, 531 chg bounds, 6172 chg sides, 10648 chg coeffs, 5992 upgd conss, 887 impls, 2090 clqs
(round 66, fast)       2210 del vars, 7264 del conss, 1084 add conss, 532 chg bounds, 6196 chg sides, 10672 chg coeffs, 5992 upgd conss, 887 impls, 2089 clqs
(round 67, exhaustive) 2210 del vars, 7272 del conss, 1088 add conss, 532 chg bounds, 6196 chg sides, 10672 chg coeffs, 5992 upgd conss, 887 impls, 2089 clqs
(round 68, fast)       2214 del vars, 7282 del conss, 1088 add conss, 532 chg bounds, 6196 chg sides, 10672 chg coeffs, 5992 upgd conss, 887 impls, 2081 clqs
(round 69, exhaustive) 2214 del vars, 7282 del conss, 1088 add conss, 532 chg bounds, 6196 chg sides, 10672 chg coeffs, 6005 upgd conss, 887 impls, 2081 clqs
(round 70, exhaustive) 2241 del vars, 7282 del conss, 1088 add conss, 540 chg bounds, 6196 chg sides, 10672 chg coeffs, 6005 upgd conss, 1013 impls, 2080 clqs
(round 71, fast)       2258 del vars, 7334 del conss, 1088 add conss, 545 chg bounds, 6296 chg sides, 10852 chg coeffs, 6005 upgd conss, 1013 impls, 2068 clqs
(round 72, fast)       2265 del vars, 7349 del conss, 1088 add conss, 550 chg bounds, 6330 chg sides, 10896 chg coeffs, 6005 upgd conss, 1013 impls, 2045 clqs
(round 73, fast)       2267 del vars, 7351 del conss, 1088 add conss, 551 chg bounds, 6342 chg sides, 10913 chg coeffs, 6005 upgd conss, 1013 impls, 2043 clqs
(round 74, exhaustive) 2267 del vars, 7362 del conss, 1093 add conss, 551 chg bounds, 6343 chg sides, 10913 chg coeffs, 6005 upgd conss, 1013 impls, 2043 clqs
(round 75, fast)       2272 del vars, 7375 del conss, 1093 add conss, 551 chg bounds, 6343 chg sides, 10913 chg coeffs, 6005 upgd conss, 1013 impls, 2033 clqs
(round 76, exhaustive) 2272 del vars, 7375 del conss, 1093 add conss, 551 chg bounds, 6343 chg sides, 10913 chg coeffs, 6024 upgd conss, 1013 impls, 2033 clqs
(round 77, exhaustive) 2302 del vars, 7375 del conss, 1093 add conss, 559 chg bounds, 6343 chg sides, 10913 chg coeffs, 6024 upgd conss, 1125 impls, 2082 clqs
(round 78, fast)       2314 del vars, 7457 del conss, 1093 add conss, 559 chg bounds, 6425 chg sides, 11089 chg coeffs, 6024 upgd conss, 1125 impls, 2083 clqs
(round 79, exhaustive) 2315 del vars, 7460 del conss, 1094 add conss, 559 chg bounds, 6425 chg sides, 11089 chg coeffs, 6024 upgd conss, 1125 impls, 2081 clqs
(round 80, exhaustive) 2315 del vars, 7463 del conss, 1095 add conss, 559 chg bounds, 6425 chg sides, 11089 chg coeffs, 6024 upgd conss, 1125 impls, 2081 clqs
(round 81, exhaustive) 2315 del vars, 7463 del conss, 1095 add conss, 559 chg bounds, 6425 chg sides, 11089 chg coeffs, 6032 upgd conss, 1125 impls, 2081 clqs
(round 82, exhaustive) 2349 del vars, 7463 del conss, 1095 add conss, 567 chg bounds, 6425 chg sides, 11089 chg coeffs, 6032 upgd conss, 1202 impls, 2044 clqs
(round 83, fast)       2367 del vars, 7569 del conss, 1095 add conss, 568 chg bounds, 6560 chg sides, 11359 chg coeffs, 6032 upgd conss, 1202 impls, 2032 clqs
(round 84, fast)       2370 del vars, 7577 del conss, 1095 add conss, 571 chg bounds, 6569 chg sides, 11374 chg coeffs, 6032 upgd conss, 1202 impls, 2010 clqs
(round 85, fast)       2377 del vars, 7594 del conss, 1095 add conss, 575 chg bounds, 6574 chg sides, 11389 chg coeffs, 6032 upgd conss, 1202 impls, 1989 clqs
(round 86, fast)       2381 del vars, 7602 del conss, 1095 add conss, 576 chg bounds, 6579 chg sides, 11400 chg coeffs, 6032 upgd conss, 1202 impls, 1985 clqs
(round 87, fast)       2381 del vars, 7606 del conss, 1095 add conss, 576 chg bounds, 6583 chg sides, 11400 chg coeffs, 6032 upgd conss, 1202 impls, 1985 clqs
(round 88, exhaustive) 2381 del vars, 7610 del conss, 1097 add conss, 576 chg bounds, 6583 chg sides, 11400 chg coeffs, 6032 upgd conss, 1202 impls, 1985 clqs
(round 89, fast)       2383 del vars, 7614 del conss, 1097 add conss, 576 chg bounds, 6583 chg sides, 11400 chg coeffs, 6032 upgd conss, 1202 impls, 1981 clqs
(round 90, exhaustive) 2383 del vars, 7617 del conss, 1097 add conss, 576 chg bounds, 6583 chg sides, 11400 chg coeffs, 6038 upgd conss, 1202 impls, 1981 clqs
(round 91, exhaustive) 2409 del vars, 7617 del conss, 1097 add conss, 585 chg bounds, 6583 chg sides, 11400 chg coeffs, 6038 upgd conss, 1599 impls, 2006 clqs
(round 92, fast)       2418 del vars, 7669 del conss, 1097 add conss, 587 chg bounds, 6754 chg sides, 11668 chg coeffs, 6038 upgd conss, 1599 impls, 2016 clqs
(round 93, fast)       2418 del vars, 7669 del conss, 1097 add conss, 588 chg bounds, 6786 chg sides, 11704 chg coeffs, 6038 upgd conss, 1599 impls, 2016 clqs
(round 94, medium)     2435 del vars, 7669 del conss, 1097 add conss, 588 chg bounds, 6786 chg sides, 11704 chg coeffs, 6038 upgd conss, 1626 impls, 1975 clqs
(round 95, fast)       2435 del vars, 7707 del conss, 1097 add conss, 588 chg bounds, 6786 chg sides, 11704 chg coeffs, 6038 upgd conss, 1626 impls, 1975 clqs
(round 96, exhaustive) 2435 del vars, 7711 del conss, 1097 add conss, 588 chg bounds, 6786 chg sides, 11704 chg coeffs, 6038 upgd conss, 1626 impls, 1975 clqs
(round 97, exhaustive) 2435 del vars, 7711 del conss, 1097 add conss, 588 chg bounds, 6786 chg sides, 11704 chg coeffs, 6051 upgd conss, 1626 impls, 1975 clqs
(round 98, exhaustive) 2460 del vars, 7711 del conss, 1097 add conss, 594 chg bounds, 6786 chg sides, 11704 chg coeffs, 6051 upgd conss, 1707 impls, 1915 clqs
(round 99, fast)       2469 del vars, 7782 del conss, 1097 add conss, 596 chg bounds, 6832 chg sides, 11834 chg coeffs, 6051 upgd conss, 1707 impls, 1928 clqs
(round 100, exhaustive) 2469 del vars, 7788 del conss, 1100 add conss, 596 chg bounds, 6832 chg sides, 11834 chg coeffs, 6051 upgd conss, 1707 impls, 1928 clqs
(round 101, fast)       2472 del vars, 7796 del conss, 1100 add conss, 596 chg bounds, 6832 chg sides, 11834 chg coeffs, 6051 upgd conss, 1707 impls, 1922 clqs
(round 102, exhaustive) 2472 del vars, 7796 del conss, 1100 add conss, 596 chg bounds, 6832 chg sides, 11834 chg coeffs, 6060 upgd conss, 1707 impls, 1922 clqs
(round 103, exhaustive) 2498 del vars, 7796 del conss, 1100 add conss, 604 chg bounds, 6832 chg sides, 11834 chg coeffs, 6060 upgd conss, 2051 impls, 1947 clqs
(round 104, fast)       2506 del vars, 7857 del conss, 1100 add conss, 608 chg bounds, 6944 chg sides, 12108 chg coeffs, 6060 upgd conss, 2051 impls, 1967 clqs
(round 105, fast)       2506 del vars, 7857 del conss, 1100 add conss, 614 chg bounds, 7048 chg sides, 12305 chg coeffs, 6060 upgd conss, 2051 impls, 1967 clqs
(round 106, exhaustive) 2506 del vars, 7867 del conss, 1105 add conss, 614 chg bounds, 7048 chg sides, 12305 chg coeffs, 6060 upgd conss, 2051 impls, 1967 clqs
(round 107, fast)       2511 del vars, 7879 del conss, 1105 add conss, 614 chg bounds, 7048 chg sides, 12305 chg coeffs, 6060 upgd conss, 2051 impls, 1957 clqs
(round 108, exhaustive) 2511 del vars, 7886 del conss, 1105 add conss, 614 chg bounds, 7048 chg sides, 12305 chg coeffs, 6060 upgd conss, 2051 impls, 1957 clqs
(round 109, exhaustive) 2511 del vars, 7886 del conss, 1105 add conss, 614 chg bounds, 7048 chg sides, 12305 chg coeffs, 6075 upgd conss, 2051 impls, 1957 clqs
(round 110, exhaustive) 2536 del vars, 7886 del conss, 1105 add conss, 627 chg bounds, 7048 chg sides, 12305 chg coeffs, 6075 upgd conss, 2679 impls, 2114 clqs
(round 111, fast)       2539 del vars, 7935 del conss, 1105 add conss, 627 chg bounds, 7251 chg sides, 12651 chg coeffs, 6075 upgd conss, 2679 impls, 2131 clqs
(round 112, exhaustive) 2539 del vars, 7945 del conss, 1110 add conss, 627 chg bounds, 7251 chg sides, 12651 chg coeffs, 6075 upgd conss, 2679 impls, 2131 clqs
(round 113, fast)       2544 del vars, 7954 del conss, 1110 add conss, 627 chg bounds, 7251 chg sides, 12651 chg coeffs, 6075 upgd conss, 2679 impls, 2121 clqs
(round 114, exhaustive) 2544 del vars, 7957 del conss, 1110 add conss, 627 chg bounds, 7251 chg sides, 12651 chg coeffs, 6084 upgd conss, 2679 impls, 2121 clqs
(round 115, exhaustive) 2573 del vars, 7957 del conss, 1110 add conss, 629 chg bounds, 7251 chg sides, 12651 chg coeffs, 6084 upgd conss, 2834 impls, 2109 clqs
(round 116, fast)       2579 del vars, 8020 del conss, 1110 add conss, 632 chg bounds, 7327 chg sides, 12769 chg coeffs, 6084 upgd conss, 2834 impls, 2118 clqs
(round 117, fast)       2579 del vars, 8021 del conss, 1110 add conss, 635 chg bounds, 7403 chg sides, 12858 chg coeffs, 6084 upgd conss, 2834 impls, 2118 clqs
(round 118, medium)     2588 del vars, 8021 del conss, 1110 add conss, 635 chg bounds, 7403 chg sides, 12858 chg coeffs, 6084 upgd conss, 2836 impls, 2100 clqs
(round 119, fast)       2588 del vars, 8043 del conss, 1110 add conss, 635 chg bounds, 7403 chg sides, 12858 chg coeffs, 6084 upgd conss, 2836 impls, 2100 clqs
(round 120, exhaustive) 2588 del vars, 8047 del conss, 1110 add conss, 635 chg bounds, 7403 chg sides, 12858 chg coeffs, 6084 upgd conss, 2836 impls, 2100 clqs
(round 121, exhaustive) 2588 del vars, 8047 del conss, 1110 add conss, 635 chg bounds, 7403 chg sides, 12858 chg coeffs, 6090 upgd conss, 2836 impls, 2100 clqs
   (2.0s) probing: 1000/2597 (38.5%) - 489 fixings, 40 aggregations, 10408 implications, 139 bound changes
(round 122, exhaustive) 2613 del vars, 8047 del conss, 1110 add conss, 644 chg bounds, 7403 chg sides, 12858 chg coeffs, 6090 upgd conss, 8885 impls, 5353 clqs
(round 123, fast)       2614 del vars, 8098 del conss, 1110 add conss, 644 chg bounds, 7479 chg sides, 13060 chg coeffs, 6095 upgd conss, 8886 impls, 5355 clqs
(round 124, exhaustive) 2614 del vars, 8100 del conss, 1110 add conss, 644 chg bounds, 7479 chg sides, 13060 chg coeffs, 6099 upgd conss, 8886 impls, 5359 clqs
(round 125, exhaustive) 2639 del vars, 8100 del conss, 1110 add conss, 654 chg bounds, 7479 chg sides, 13060 chg coeffs, 6099 upgd conss, 9500 impls, 5100 clqs
(round 126, fast)       2645 del vars, 8165 del conss, 1110 add conss, 660 chg bounds, 7695 chg sides, 13387 chg coeffs, 6099 upgd conss, 9518 impls, 4956 clqs
(round 127, fast)       2646 del vars, 8169 del conss, 1110 add conss, 661 chg bounds, 7700 chg sides, 13395 chg coeffs, 6099 upgd conss, 9519 impls, 4941 clqs
(round 128, exhaustive) 2646 del vars, 8178 del conss, 1114 add conss, 661 chg bounds, 7701 chg sides, 13398 chg coeffs, 6099 upgd conss, 9519 impls, 4941 clqs
(round 129, fast)       2650 del vars, 8188 del conss, 1114 add conss, 661 chg bounds, 7701 chg sides, 13398 chg coeffs, 6099 upgd conss, 9525 impls, 4929 clqs
(round 130, exhaustive) 2650 del vars, 8189 del conss, 1114 add conss, 661 chg bounds, 7701 chg sides, 13398 chg coeffs, 6122 upgd conss, 9525 impls, 4929 clqs
(round 131, exhaustive) 2675 del vars, 8189 del conss, 1114 add conss, 668 chg bounds, 7701 chg sides, 13398 chg coeffs, 6122 upgd conss, 9686 impls, 4576 clqs
(round 132, fast)       2687 del vars, 8256 del conss, 1114 add conss, 676 chg bounds, 7857 chg sides, 13727 chg coeffs, 6122 upgd conss, 9712 impls, 4332 clqs
(round 133, fast)       2688 del vars, 8263 del conss, 1114 add conss, 679 chg bounds, 7904 chg sides, 13781 chg coeffs, 6122 upgd conss, 9713 impls, 4328 clqs
(round 134, fast)       2688 del vars, 8266 del conss, 1114 add conss, 679 chg bounds, 7907 chg sides, 13781 chg coeffs, 6122 upgd conss, 9713 impls, 4328 clqs
(round 135, exhaustive) 2688 del vars, 8280 del conss, 1121 add conss, 679 chg bounds, 7907 chg sides, 13781 chg coeffs, 6122 upgd conss, 9713 impls, 4328 clqs
(round 136, fast)       2695 del vars, 8296 del conss, 1121 add conss, 679 chg bounds, 7907 chg sides, 13781 chg coeffs, 6122 upgd conss, 9715 impls, 4303 clqs
(round 137, exhaustive) 2695 del vars, 8298 del conss, 1121 add conss, 679 chg bounds, 7907 chg sides, 13781 chg coeffs, 6147 upgd conss, 9715 impls, 4303 clqs
(round 138, exhaustive) 2720 del vars, 8298 del conss, 1121 add conss, 697 chg bounds, 7907 chg sides, 13781 chg coeffs, 6147 upgd conss, 10368 impls, 4356 clqs
(round 139, fast)       2736 del vars, 8385 del conss, 1121 add conss, 701 chg bounds, 8125 chg sides, 14248 chg coeffs, 6147 upgd conss, 10380 impls, 4286 clqs
(round 140, fast)       2736 del vars, 8389 del conss, 1121 add conss, 701 chg bounds, 8133 chg sides, 14252 chg coeffs, 6147 upgd conss, 10380 impls, 4286 clqs
(round 141, exhaustive) 2736 del vars, 8405 del conss, 1129 add conss, 701 chg bounds, 8133 chg sides, 14252 chg coeffs, 6147 upgd conss, 10380 impls, 4286 clqs
(round 142, fast)       2744 del vars, 8422 del conss, 1129 add conss, 701 chg bounds, 8133 chg sides, 14252 chg coeffs, 6147 upgd conss, 10382 impls, 4244 clqs
(round 143, exhaustive) 2744 del vars, 8429 del conss, 1129 add conss, 701 chg bounds, 8133 chg sides, 14252 chg coeffs, 6147 upgd conss, 10382 impls, 4244 clqs
(round 144, exhaustive) 2744 del vars, 8429 del conss, 1129 add conss, 701 chg bounds, 8133 chg sides, 14252 chg coeffs, 6170 upgd conss, 10382 impls, 4244 clqs
   (2.7s) probing: 2000/2597 (77.0%) - 574 fixings, 53 aggregations, 18529 implications, 183 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 145, exhaustive) 2769 del vars, 8429 del conss, 1129 add conss, 710 chg bounds, 8133 chg sides, 14252 chg coeffs, 6170 upgd conss, 11193 impls, 4601 clqs
(round 146, fast)       2774 del vars, 8492 del conss, 1129 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6170 upgd conss, 11198 impls, 4583 clqs
(round 147, medium)     2797 del vars, 8492 del conss, 1129 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6170 upgd conss, 11213 impls, 4451 clqs
(round 148, fast)       2797 del vars, 8540 del conss, 1129 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6170 upgd conss, 11213 impls, 4451 clqs
(round 149, exhaustive) 2797 del vars, 8542 del conss, 1131 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6170 upgd conss, 11213 impls, 4451 clqs
(round 150, exhaustive) 2797 del vars, 8548 del conss, 1131 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6170 upgd conss, 11213 impls, 4452 clqs
(round 151, exhaustive) 2797 del vars, 8548 del conss, 1131 add conss, 710 chg bounds, 8272 chg sides, 14484 chg coeffs, 6176 upgd conss, 11213 impls, 4452 clqs
   (3.2s) probing: 1000/1502 (66.6%) - 574 fixings, 70 aggregations, 23952 implications, 183 bound changes
   (3.3s) probing: 1388/1502 (92.4%) - 574 fixings, 70 aggregations, 25038 implications, 183 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
(round 152, exhaustive) 2799 del vars, 8548 del conss, 1131 add conss, 710 chg bounds, 8272 chg sides, 14489 chg coeffs, 6176 upgd conss, 14227 impls, 5855 clqs
(round 153, fast)       2799 del vars, 8552 del conss, 1131 add conss, 710 chg bounds, 8272 chg sides, 14489 chg coeffs, 6176 upgd conss, 14227 impls, 5855 clqs
(round 154, exhaustive) 2799 del vars, 8555 del conss, 1134 add conss, 710 chg bounds, 8272 chg sides, 14489 chg coeffs, 6176 upgd conss, 14227 impls, 5855 clqs
   (3.3s) probing: 1488/1502 (99.1%) - 574 fixings, 70 aggregations, 25754 implications, 183 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (155 rounds: 155 fast, 84 medium, 79 exhaustive):
 2799 deleted vars, 8555 deleted constraints, 1134 added constraints, 710 tightened bounds, 0 added holes, 8272 changed sides, 14490 changed coefficients
 14427 implications, 6092 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3406 constraints
    324 constraints of type <varbound>
    320 constraints of type <setppc>
    535 constraints of type <and>
   1151 constraints of type <linear>
   1076 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     1 |     - | vbounds|   0 |1503 |3440 |3941 |   0 |  0 |  33 |   0 | 5.898240e+05 | 1.409024e+06 | 138.89%| unknown
  6.7s|     1 |     0 | 13965 |     - |    44M |   0 |1503 |3444 |3941 |   0 |  0 |  37 |   0 | 6.339182e+05 | 1.409024e+06 | 122.27%| unknown
L 6.9s|     1 |     0 | 13966 |     - |undercov|   0 |1503 |3465 |3941 |   0 |  0 |  58 |   0 | 6.339190e+05 | 1.392640e+06 | 119.69%| unknown
  6.9s|     1 |     0 | 13966 |     - |    45M |   0 |1503 |3465 |3941 |   0 |  0 |  58 |   0 | 6.339190e+05 | 1.392640e+06 | 119.69%| unknown
  6.9s|     1 |     0 | 13966 |     - |    45M |   0 |1503 |3465 |3941 |   0 |  0 |  58 |   0 | 6.339190e+05 | 1.392640e+06 | 119.69%| unknown
*10.0s|     1 |     0 | 13966 |     - |    LP  |   0 |1503 |3465 |3941 |   0 |  0 |  58 |   0 | 6.339190e+05 | 1.359872e+06 | 114.52%| unknown
 12.9s|     1 |     0 | 25995 |     - |    46M |   0 |1503 |3665 |4016 |  75 |  1 |  58 |   0 | 6.461755e+05 | 1.359872e+06 | 110.45%| unknown
 12.9s|     1 |     0 | 26000 |     - |    46M |   0 |1503 |3665 |4016 |  75 |  1 |  58 |   0 | 6.461760e+05 | 1.359872e+06 | 110.45%| unknown
 12.9s|     1 |     0 | 26000 |     - |    46M |   0 |1503 |3665 |4016 |  75 |  1 |  58 |   0 | 6.461760e+05 | 1.359872e+06 | 110.45%| unknown
 19.2s|     1 |     0 | 43770 |     - |    46M |   0 |1503 |3665 |4081 | 140 |  2 |  58 |   0 | 6.504010e+05 | 1.359872e+06 | 109.08%| unknown
 19.2s|     1 |     0 | 43771 |     - |    46M |   0 |1503 |3666 |4076 | 140 |  2 |  59 |   0 | 6.504010e+05 | 1.359872e+06 | 109.08%| unknown
 31.0s|     1 |     0 | 71831 |     - |    47M |   0 |1503 |3666 |4128 | 192 |  3 |  59 |   0 | 6.504184e+05 | 1.359872e+06 | 109.08%| unknown
 31.1s|     1 |     0 | 71832 |     - |    47M |   0 |1503 |3670 |4122 | 192 |  3 |  63 |   0 | 6.504190e+05 | 1.359872e+06 | 109.08%| unknown
 42.1s|     1 |     0 | 97796 |     - |    48M |   0 |1503 |3670 |4194 | 264 |  4 |  63 |   0 | 6.504217e+05 | 1.359872e+06 | 109.08%| unknown
 42.1s|     1 |     0 | 97797 |     - |    48M |   0 |1503 |3670 |4192 | 264 |  4 |  63 |   0 | 6.504220e+05 | 1.359872e+06 | 109.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.5s|     1 |     0 |124129 |     - |    49M |   0 |1503 |3670 |4237 | 309 |  5 |  63 |   0 | 6.504234e+05 | 1.359872e+06 | 109.07%| unknown
 53.5s|     1 |     0 |124134 |     - |    49M |   0 |1503 |3671 |4237 | 309 |  5 |  64 |   0 | 6.504240e+05 | 1.359872e+06 | 109.07%| unknown
 65.8s|     1 |     0 |152340 |     - |    50M |   0 |1503 |3671 |4275 | 347 |  6 |  64 |   0 | 6.504254e+05 | 1.359872e+06 | 109.07%| unknown
 65.8s|     1 |     0 |152344 |     - |    50M |   0 |1503 |3671 |4273 | 347 |  6 |  64 |   0 | 6.504260e+05 | 1.359872e+06 | 109.07%| unknown
 77.3s|     1 |     0 |178867 |     - |    50M |   0 |1503 |3671 |4300 | 374 |  7 |  64 |   0 | 6.504274e+05 | 1.359872e+06 | 109.07%| unknown
 77.3s|     1 |     0 |178873 |     - |    50M |   0 |1503 |3671 |4298 | 374 |  7 |  64 |   0 | 6.504280e+05 | 1.359872e+06 | 109.07%| unknown
 87.2s|     1 |     0 |202309 |     - |    51M |   0 |1503 |3671 |4242 | 403 |  8 |  64 |   0 | 6.504294e+05 | 1.359872e+06 | 109.07%| unknown
 96.2s|     1 |     0 |225111 |     - |    51M |   0 |1503 |3674 |4236 | 403 |  8 |  67 |   0 | 6.504300e+05 | 1.359872e+06 | 109.07%| unknown
  107s|     1 |     0 |251677 |     - |    51M |   0 |1503 |3674 |4278 | 445 |  9 |  67 |   0 | 6.504314e+05 | 1.359872e+06 | 109.07%| unknown
  107s|     1 |     0 |251692 |     - |    51M |   0 |1503 |3674 |4274 | 445 |  9 |  67 |   0 | 6.504320e+05 | 1.359872e+06 | 109.07%| unknown
  117s|     1 |     0 |273254 |     - |    52M |   0 |1503 |3674 |4298 | 469 | 10 |  67 |   0 | 6.504334e+05 | 1.359872e+06 | 109.07%| unknown
  117s|     1 |     0 |273263 |     - |    52M |   0 |1503 |3674 |4226 | 469 | 10 |  67 |   0 | 6.504340e+05 | 1.359872e+06 | 109.07%| unknown
  144s|     1 |     0 |337229 |     - |    52M |   0 |1503 |3674 |4245 | 488 | 11 |  67 |   0 | 6.529468e+05 | 1.359872e+06 | 108.27%| unknown
  144s|     1 |     0 |337230 |     - |    52M |   0 |1503 |3674 |4190 | 488 | 11 |  67 |   0 | 6.529470e+05 | 1.359872e+06 | 108.27%| unknown
  175s|     1 |     0 |412933 |     - |    52M |   0 |1503 |3674 |4229 | 527 | 12 |  67 |   0 | 6.536950e+05 | 1.359872e+06 | 108.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  175s|     1 |     0 |412937 |     - |    53M |   0 |1503 |3675 |4228 | 527 | 12 |  68 |   0 | 6.536960e+05 | 1.359872e+06 | 108.03%| unknown
  176s|     1 |     0 |415916 |     - |    53M |   0 |1503 |3675 |4258 | 590 | 13 |  68 |   0 | 6.546663e+05 | 1.359872e+06 | 107.72%| unknown
  176s|     1 |     0 |415917 |     - |    53M |   0 |1503 |3677 |4254 | 590 | 13 |  70 |   0 | 6.546670e+05 | 1.359872e+06 | 107.72%| unknown
  177s|     1 |     0 |419120 |     - |    53M |   0 |1503 |3677 |4303 | 639 | 14 |  70 |   0 | 6.548753e+05 | 1.359872e+06 | 107.65%| unknown
  177s|     1 |     0 |419121 |     - |    53M |   0 |1503 |3677 |4303 | 639 | 14 |  70 |   0 | 6.548760e+05 | 1.359872e+06 | 107.65%| unknown
  180s|     1 |     0 |434099 |     - |    54M |   0 |1503 |3677 |4355 | 691 | 15 |  70 |   0 | 6.581161e+05 | 1.359872e+06 | 106.63%| unknown
  180s|     1 |     0 |434100 |     - |    54M |   0 |1503 |3678 |4325 | 691 | 15 |  71 |   0 | 6.581170e+05 | 1.359872e+06 | 106.63%| unknown
  184s|     1 |     0 |446878 |     - |    54M |   0 |1503 |3678 |4256 | 728 | 16 |  71 |   0 | 6.595437e+05 | 1.359872e+06 | 106.18%| unknown
  184s|     1 |     0 |446880 |     - |    54M |   0 |1503 |3678 |4256 | 728 | 16 |  71 |   0 | 6.595440e+05 | 1.359872e+06 | 106.18%| unknown
  186s|     1 |     0 |456762 |     - |    55M |   0 |1503 |3678 |4291 | 763 | 17 |  71 |   0 | 6.601502e+05 | 1.359872e+06 | 105.99%| unknown
  186s|     1 |     0 |456763 |     - |    55M |   0 |1503 |3679 |4291 | 763 | 17 |  72 |   0 | 6.601510e+05 | 1.359872e+06 | 105.99%| unknown
  188s|     1 |     0 |465847 |     - |    55M |   0 |1503 |3679 |4337 | 809 | 18 |  72 |   0 | 6.604084e+05 | 1.359872e+06 | 105.91%| unknown
  188s|     1 |     0 |465848 |     - |    55M |   0 |1503 |3679 |4337 | 809 | 18 |  72 |   0 | 6.604090e+05 | 1.359872e+06 | 105.91%| unknown
  189s|     1 |     0 |470947 |     - |    56M |   0 |1503 |3679 |4216 | 834 | 19 |  72 |   0 | 6.605183e+05 | 1.359872e+06 | 105.88%| unknown
  189s|     1 |     0 |470948 |     - |    56M |   0 |1503 |3679 |4216 | 834 | 19 |  72 |   0 | 6.605190e+05 | 1.359872e+06 | 105.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190s|     1 |     0 |474565 |     - |    56M |   0 |1503 |3679 |4245 | 863 | 20 |  72 |   0 | 6.605652e+05 | 1.359872e+06 | 105.86%| unknown
  190s|     1 |     0 |474566 |     - |    57M |   0 |1503 |3680 |4245 | 863 | 20 |  73 |   0 | 6.605660e+05 | 1.359872e+06 | 105.86%| unknown
  190s|     1 |     0 |477196 |     - |    57M |   0 |1503 |3680 |4270 | 888 | 21 |  73 |   0 | 6.605853e+05 | 1.359872e+06 | 105.86%| unknown
  190s|     1 |     0 |477197 |     - |    57M |   0 |1503 |3680 |4270 | 888 | 21 |  73 |   0 | 6.605860e+05 | 1.359872e+06 | 105.86%| unknown
  191s|     1 |     0 |479702 |     - |    57M |   0 |1503 |3680 |4196 | 909 | 22 |  73 |   0 | 6.605924e+05 | 1.359872e+06 | 105.86%| unknown
  191s|     1 |     0 |479703 |     - |    57M |   0 |1503 |3680 |4196 | 909 | 22 |  73 |   0 | 6.605930e+05 | 1.359872e+06 | 105.86%| unknown
  191s|     1 |     0 |481015 |     - |    57M |   0 |1503 |3680 |4208 | 921 | 23 |  73 |   0 | 6.605943e+05 | 1.359872e+06 | 105.86%| unknown
  191s|     1 |     0 |481016 |     - |    57M |   0 |1503 |3680 |4208 | 921 | 23 |  73 |   0 | 6.605950e+05 | 1.359872e+06 | 105.86%| unknown
  192s|     1 |     0 |483658 |     - |    57M |   0 |1503 |3680 |4216 | 929 | 24 |  73 |   0 | 6.605950e+05 | 1.359872e+06 | 105.86%| unknown
  192s|     1 |     0 |484660 |     - |    57M |   0 |1503 |3680 |4229 | 942 | 25 |  73 |   0 | 6.605950e+05 | 1.359872e+06 | 105.86%| unknown
  192s|     1 |     0 |485110 |     - |    57M |   0 |1503 |3684 |4168 | 948 | 26 |  77 |   0 | 6.605950e+05 | 1.359872e+06 | 105.86%| unknown
  192s|     1 |     0 |485200 |     - |    57M |   0 |1503 |3685 |4176 | 956 | 27 |  78 |   0 | 6.605950e+05 | 1.359872e+06 | 105.86%| unknown
o 195s|     1 |     0 |500986 |     - |feaspump|   0 |1503 |3687 |4176 | 956 | 28 |  80 |   0 | 6.605950e+05 | 1.359871e+06 | 105.86%| unknown
  210s|     1 |     0 |535320 |     - |    57M |   0 |1503 |3689 |4176 | 956 | 28 |  82 |   0 | 6.605950e+05 | 1.359871e+06 | 105.86%| unknown
i 210s|     1 |     0 |535320 |     - |  oneopt|   0 |1503 |3689 |4176 | 956 | 28 |  82 |   0 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  210s|     1 |     0 |535320 |     - |    57M |   0 |1503 |3689 |4176 | 956 | 28 |  82 |   0 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
  210s|     1 |     0 |535320 |     - |    57M |   0 |1503 |3689 |4176 | 956 | 28 |  82 |   0 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
  223s|     1 |     0 |568969 |     - |    57M |   0 |1503 |3689 |4216 | 996 | 29 |  82 |   0 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
  233s|     1 |     0 |595269 |     - |    57M |   0 |1503 |3690 |4245 |1025 | 30 |  83 |   0 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
  268s|     1 |     2 |667821 |     - |    57M |   0 |1503 |3690 |4245 |1025 | 30 |  83 |  11 | 6.605950e+05 | 1.146880e+06 |  73.61%| unknown
d 357s|    11 |    12 |839418 |29427.0 |pscostdi|   5 |1503 |3703 |4282 |   0 |  2 |  97 | 304 | 6.605950e+05 | 9.830400e+05 |  48.81%| unknown
d 453s|    34 |    31 |971889 |12931.5 |fracdivi|  14 |1503 |3707 |4494 |   0 |  6 | 121 | 973 | 6.605950e+05 | 8.683520e+05 |  31.45%| unknown
