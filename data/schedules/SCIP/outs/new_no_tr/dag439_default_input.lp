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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag439_default_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       1442 del vars, 2620 del conss, 0 add conss, 307 chg bounds, 968 chg sides, 1936 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 2, fast)       1442 del vars, 2691 del conss, 0 add conss, 329 chg bounds, 1385 chg sides, 2995 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 3, fast)       1442 del vars, 2691 del conss, 0 add conss, 340 chg bounds, 1576 chg sides, 3593 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 4, fast)       1442 del vars, 2691 del conss, 0 add conss, 350 chg bounds, 1731 chg sides, 4068 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 5, fast)       1442 del vars, 2691 del conss, 0 add conss, 361 chg bounds, 1879 chg sides, 4419 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 6, fast)       1442 del vars, 2691 del conss, 0 add conss, 366 chg bounds, 1913 chg sides, 4735 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
(round 7, fast)       1442 del vars, 2691 del conss, 0 add conss, 369 chg bounds, 1933 chg sides, 4905 chg coeffs, 0 upgd conss, 0 impls, 3079 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 59 aggregations, 95 fixings, 44 bound changes
(round 8, medium)     1596 del vars, 2691 del conss, 0 add conss, 413 chg bounds, 1935 chg sides, 5012 chg coeffs, 0 upgd conss, 0 impls, 2803 clqs
(round 9, fast)       1596 del vars, 3116 del conss, 0 add conss, 413 chg bounds, 2779 chg sides, 6793 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
(round 10, exhaustive) 1596 del vars, 3157 del conss, 0 add conss, 413 chg bounds, 2779 chg sides, 6793 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
(round 11, exhaustive) 1596 del vars, 3157 del conss, 0 add conss, 413 chg bounds, 2779 chg sides, 6793 chg coeffs, 5969 upgd conss, 0 impls, 2882 clqs
(round 12, exhaustive) 1596 del vars, 6582 del conss, 1140 add conss, 413 chg bounds, 2779 chg sides, 6793 chg coeffs, 5969 upgd conss, 0 impls, 2882 clqs
(round 13, exhaustive) 1625 del vars, 6582 del conss, 1140 add conss, 414 chg bounds, 2779 chg sides, 6793 chg coeffs, 5969 upgd conss, 429 impls, 2821 clqs
(round 14, fast)       1640 del vars, 6607 del conss, 1140 add conss, 414 chg bounds, 2783 chg sides, 6856 chg coeffs, 5969 upgd conss, 429 impls, 2810 clqs
(round 15, exhaustive) 1640 del vars, 6607 del conss, 1140 add conss, 414 chg bounds, 2783 chg sides, 6856 chg coeffs, 5976 upgd conss, 429 impls, 2810 clqs
(round 16, exhaustive) 1725 del vars, 6607 del conss, 1140 add conss, 414 chg bounds, 2783 chg sides, 6856 chg coeffs, 5976 upgd conss, 459 impls, 2636 clqs
(round 17, fast)       1836 del vars, 6733 del conss, 1140 add conss, 415 chg bounds, 2796 chg sides, 6984 chg coeffs, 5976 upgd conss, 459 impls, 2631 clqs
(round 18, fast)       1836 del vars, 6733 del conss, 1140 add conss, 419 chg bounds, 2881 chg sides, 7138 chg coeffs, 5976 upgd conss, 459 impls, 2631 clqs
(round 19, exhaustive) 1836 del vars, 6745 del conss, 1146 add conss, 419 chg bounds, 2881 chg sides, 7138 chg coeffs, 5976 upgd conss, 459 impls, 2631 clqs
(round 20, fast)       1842 del vars, 6761 del conss, 1146 add conss, 419 chg bounds, 2881 chg sides, 7138 chg coeffs, 5976 upgd conss, 459 impls, 2619 clqs
(round 21, exhaustive) 1842 del vars, 6764 del conss, 1146 add conss, 419 chg bounds, 2881 chg sides, 7138 chg coeffs, 6013 upgd conss, 459 impls, 2619 clqs
(round 22, exhaustive) 1869 del vars, 6764 del conss, 1146 add conss, 425 chg bounds, 2881 chg sides, 7138 chg coeffs, 6013 upgd conss, 507 impls, 2562 clqs
(round 23, fast)       1891 del vars, 6809 del conss, 1146 add conss, 425 chg bounds, 2913 chg sides, 7367 chg coeffs, 6013 upgd conss, 507 impls, 2553 clqs
(round 24, exhaustive) 1891 del vars, 6811 del conss, 1146 add conss, 425 chg bounds, 2913 chg sides, 7367 chg coeffs, 6026 upgd conss, 507 impls, 2553 clqs
(round 25, exhaustive) 1916 del vars, 6811 del conss, 1146 add conss, 438 chg bounds, 2913 chg sides, 7367 chg coeffs, 6026 upgd conss, 830 impls, 2500 clqs
(round 26, fast)       1931 del vars, 6858 del conss, 1146 add conss, 438 chg bounds, 3024 chg sides, 7813 chg coeffs, 6026 upgd conss, 830 impls, 2504 clqs
(round 27, exhaustive) 1931 del vars, 6868 del conss, 1151 add conss, 438 chg bounds, 3024 chg sides, 7813 chg coeffs, 6026 upgd conss, 830 impls, 2504 clqs
(round 28, fast)       1936 del vars, 6878 del conss, 1151 add conss, 438 chg bounds, 3024 chg sides, 7813 chg coeffs, 6026 upgd conss, 830 impls, 2494 clqs
(round 29, exhaustive) 1936 del vars, 6888 del conss, 1151 add conss, 438 chg bounds, 3024 chg sides, 7813 chg coeffs, 6026 upgd conss, 830 impls, 2494 clqs
(round 30, exhaustive) 1936 del vars, 6888 del conss, 1151 add conss, 438 chg bounds, 3024 chg sides, 7813 chg coeffs, 6037 upgd conss, 830 impls, 2494 clqs
(round 31, exhaustive) 1968 del vars, 6888 del conss, 1151 add conss, 448 chg bounds, 3024 chg sides, 7813 chg coeffs, 6037 upgd conss, 914 impls, 2422 clqs
(round 32, fast)       1993 del vars, 6968 del conss, 1151 add conss, 448 chg bounds, 3053 chg sides, 8089 chg coeffs, 6037 upgd conss, 914 impls, 2428 clqs
(round 33, exhaustive) 1993 del vars, 6972 del conss, 1153 add conss, 448 chg bounds, 3053 chg sides, 8089 chg coeffs, 6037 upgd conss, 914 impls, 2428 clqs
(round 34, fast)       1995 del vars, 6977 del conss, 1153 add conss, 448 chg bounds, 3053 chg sides, 8089 chg coeffs, 6037 upgd conss, 914 impls, 2424 clqs
(round 35, exhaustive) 1995 del vars, 6977 del conss, 1153 add conss, 448 chg bounds, 3053 chg sides, 8089 chg coeffs, 6054 upgd conss, 914 impls, 2424 clqs
(round 36, exhaustive) 2022 del vars, 6977 del conss, 1153 add conss, 454 chg bounds, 3053 chg sides, 8089 chg coeffs, 6054 upgd conss, 1002 impls, 2360 clqs
(round 37, fast)       2038 del vars, 7026 del conss, 1153 add conss, 455 chg bounds, 3078 chg sides, 8268 chg coeffs, 6054 upgd conss, 1002 impls, 2368 clqs
(round 38, exhaustive) 2038 del vars, 7027 del conss, 1153 add conss, 455 chg bounds, 3078 chg sides, 8268 chg coeffs, 6064 upgd conss, 1002 impls, 2368 clqs
(round 39, exhaustive) 2064 del vars, 7027 del conss, 1153 add conss, 464 chg bounds, 3078 chg sides, 8268 chg coeffs, 6064 upgd conss, 1459 impls, 2316 clqs
(round 40, fast)       2071 del vars, 7074 del conss, 1153 add conss, 464 chg bounds, 3178 chg sides, 8581 chg coeffs, 6064 upgd conss, 1459 impls, 2326 clqs
(round 41, exhaustive) 2071 del vars, 7080 del conss, 1156 add conss, 464 chg bounds, 3178 chg sides, 8581 chg coeffs, 6064 upgd conss, 1459 impls, 2326 clqs
(round 42, fast)       2074 del vars, 7089 del conss, 1156 add conss, 464 chg bounds, 3178 chg sides, 8581 chg coeffs, 6064 upgd conss, 1459 impls, 2320 clqs
(round 43, exhaustive) 2074 del vars, 7097 del conss, 1156 add conss, 464 chg bounds, 3178 chg sides, 8581 chg coeffs, 6064 upgd conss, 1459 impls, 2320 clqs
(round 44, exhaustive) 2074 del vars, 7097 del conss, 1156 add conss, 464 chg bounds, 3178 chg sides, 8581 chg coeffs, 6071 upgd conss, 1459 impls, 2320 clqs
(round 45, exhaustive) 2099 del vars, 7097 del conss, 1156 add conss, 471 chg bounds, 3178 chg sides, 8581 chg coeffs, 6071 upgd conss, 1613 impls, 2270 clqs
(round 46, fast)       2115 del vars, 7152 del conss, 1156 add conss, 473 chg bounds, 3284 chg sides, 8879 chg coeffs, 6071 upgd conss, 1613 impls, 2271 clqs
(round 47, fast)       2115 del vars, 7152 del conss, 1156 add conss, 474 chg bounds, 3290 chg sides, 8906 chg coeffs, 6071 upgd conss, 1613 impls, 2271 clqs
(round 48, exhaustive) 2116 del vars, 7155 del conss, 1157 add conss, 474 chg bounds, 3290 chg sides, 8906 chg coeffs, 6071 upgd conss, 1613 impls, 2269 clqs
(round 49, exhaustive) 2116 del vars, 7159 del conss, 1157 add conss, 474 chg bounds, 3290 chg sides, 8906 chg coeffs, 6071 upgd conss, 1613 impls, 2269 clqs
(round 50, exhaustive) 2116 del vars, 7159 del conss, 1157 add conss, 474 chg bounds, 3290 chg sides, 8906 chg coeffs, 6086 upgd conss, 1613 impls, 2269 clqs
(round 51, exhaustive) 2142 del vars, 7159 del conss, 1157 add conss, 478 chg bounds, 3290 chg sides, 8906 chg coeffs, 6086 upgd conss, 1765 impls, 2226 clqs
(round 52, fast)       2158 del vars, 7200 del conss, 1157 add conss, 480 chg bounds, 3302 chg sides, 9051 chg coeffs, 6086 upgd conss, 1765 impls, 2215 clqs
(round 53, exhaustive) 2158 del vars, 7200 del conss, 1157 add conss, 480 chg bounds, 3302 chg sides, 9051 chg coeffs, 6101 upgd conss, 1765 impls, 2215 clqs
(round 54, exhaustive) 2183 del vars, 7200 del conss, 1157 add conss, 484 chg bounds, 3302 chg sides, 9051 chg coeffs, 6101 upgd conss, 1933 impls, 2175 clqs
(round 55, fast)       2194 del vars, 7234 del conss, 1157 add conss, 485 chg bounds, 3394 chg sides, 9232 chg coeffs, 6101 upgd conss, 1933 impls, 2175 clqs
(round 56, exhaustive) 2194 del vars, 7242 del conss, 1161 add conss, 485 chg bounds, 3394 chg sides, 9232 chg coeffs, 6101 upgd conss, 1933 impls, 2175 clqs
(round 57, fast)       2198 del vars, 7253 del conss, 1161 add conss, 485 chg bounds, 3394 chg sides, 9232 chg coeffs, 6101 upgd conss, 1933 impls, 2167 clqs
(round 58, exhaustive) 2198 del vars, 7255 del conss, 1161 add conss, 485 chg bounds, 3394 chg sides, 9232 chg coeffs, 6114 upgd conss, 1933 impls, 2167 clqs
(round 59, exhaustive) 2223 del vars, 7255 del conss, 1161 add conss, 486 chg bounds, 3394 chg sides, 9232 chg coeffs, 6114 upgd conss, 2033 impls, 2119 clqs
(round 60, fast)       2232 del vars, 7301 del conss, 1161 add conss, 489 chg bounds, 3411 chg sides, 9355 chg coeffs, 6114 upgd conss, 2033 impls, 2124 clqs
(round 61, exhaustive) 2232 del vars, 7305 del conss, 1163 add conss, 490 chg bounds, 3414 chg sides, 9385 chg coeffs, 6114 upgd conss, 2033 impls, 2124 clqs
(round 62, fast)       2234 del vars, 7310 del conss, 1163 add conss, 490 chg bounds, 3414 chg sides, 9385 chg coeffs, 6114 upgd conss, 2033 impls, 2120 clqs
(round 63, exhaustive) 2234 del vars, 7314 del conss, 1163 add conss, 490 chg bounds, 3414 chg sides, 9385 chg coeffs, 6114 upgd conss, 2033 impls, 2120 clqs
(round 64, exhaustive) 2234 del vars, 7314 del conss, 1163 add conss, 490 chg bounds, 3414 chg sides, 9385 chg coeffs, 6124 upgd conss, 2033 impls, 2120 clqs
(round 65, exhaustive) 2259 del vars, 7314 del conss, 1163 add conss, 492 chg bounds, 3414 chg sides, 9385 chg coeffs, 6124 upgd conss, 2183 impls, 2076 clqs
(round 66, fast)       2274 del vars, 7353 del conss, 1163 add conss, 497 chg bounds, 3459 chg sides, 9557 chg coeffs, 6124 upgd conss, 2183 impls, 2070 clqs
(round 67, fast)       2274 del vars, 7353 del conss, 1163 add conss, 498 chg bounds, 3470 chg sides, 9590 chg coeffs, 6124 upgd conss, 2183 impls, 2070 clqs
(round 68, exhaustive) 2274 del vars, 7353 del conss, 1163 add conss, 498 chg bounds, 3470 chg sides, 9590 chg coeffs, 6138 upgd conss, 2183 impls, 2070 clqs
(round 69, exhaustive) 2300 del vars, 7353 del conss, 1163 add conss, 500 chg bounds, 3470 chg sides, 9590 chg coeffs, 6138 upgd conss, 2283 impls, 2025 clqs
(round 70, fast)       2312 del vars, 7407 del conss, 1163 add conss, 504 chg bounds, 3518 chg sides, 9778 chg coeffs, 6138 upgd conss, 2283 impls, 2034 clqs
(round 71, fast)       2312 del vars, 7407 del conss, 1163 add conss, 510 chg bounds, 3575 chg sides, 9949 chg coeffs, 6138 upgd conss, 2283 impls, 2034 clqs
(round 72, exhaustive) 2312 del vars, 7417 del conss, 1168 add conss, 510 chg bounds, 3575 chg sides, 9949 chg coeffs, 6138 upgd conss, 2283 impls, 2034 clqs
(round 73, fast)       2317 del vars, 7430 del conss, 1168 add conss, 510 chg bounds, 3575 chg sides, 9949 chg coeffs, 6138 upgd conss, 2283 impls, 2024 clqs
(round 74, exhaustive) 2317 del vars, 7435 del conss, 1168 add conss, 510 chg bounds, 3575 chg sides, 9949 chg coeffs, 6138 upgd conss, 2283 impls, 2024 clqs
(round 75, exhaustive) 2317 del vars, 7435 del conss, 1168 add conss, 510 chg bounds, 3575 chg sides, 9949 chg coeffs, 6151 upgd conss, 2283 impls, 2024 clqs
(round 76, exhaustive) 2343 del vars, 7435 del conss, 1168 add conss, 515 chg bounds, 3575 chg sides, 9949 chg coeffs, 6151 upgd conss, 2535 impls, 2018 clqs
(round 77, fast)       2359 del vars, 7490 del conss, 1168 add conss, 518 chg bounds, 3680 chg sides, 10193 chg coeffs, 6151 upgd conss, 2535 impls, 2022 clqs
(round 78, fast)       2360 del vars, 7497 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6151 upgd conss, 2535 impls, 2017 clqs
(round 79, medium)     2381 del vars, 7497 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6151 upgd conss, 2575 impls, 1974 clqs
(round 80, fast)       2381 del vars, 7543 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6151 upgd conss, 2575 impls, 1974 clqs
(round 81, exhaustive) 2381 del vars, 7549 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6151 upgd conss, 2575 impls, 1974 clqs
(round 82, exhaustive) 2381 del vars, 7549 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6166 upgd conss, 2575 impls, 1974 clqs
(round 83, exhaustive) 2408 del vars, 7549 del conss, 1168 add conss, 521 chg bounds, 3690 chg sides, 10241 chg coeffs, 6166 upgd conss, 2654 impls, 1935 clqs
(round 84, fast)       2422 del vars, 7602 del conss, 1168 add conss, 522 chg bounds, 3703 chg sides, 10296 chg coeffs, 6166 upgd conss, 2654 impls, 1928 clqs
(round 85, fast)       2422 del vars, 7602 del conss, 1168 add conss, 523 chg bounds, 3713 chg sides, 10326 chg coeffs, 6166 upgd conss, 2654 impls, 1928 clqs
(round 86, exhaustive) 2422 del vars, 7602 del conss, 1168 add conss, 523 chg bounds, 3713 chg sides, 10326 chg coeffs, 6179 upgd conss, 2654 impls, 1928 clqs
(round 87, exhaustive) 2449 del vars, 7602 del conss, 1168 add conss, 535 chg bounds, 3713 chg sides, 10326 chg coeffs, 6179 upgd conss, 2856 impls, 1876 clqs
(round 88, fast)       2458 del vars, 7682 del conss, 1168 add conss, 535 chg bounds, 3861 chg sides, 10653 chg coeffs, 6179 upgd conss, 2856 impls, 1898 clqs
(round 89, exhaustive) 2458 del vars, 7686 del conss, 1170 add conss, 535 chg bounds, 3861 chg sides, 10653 chg coeffs, 6179 upgd conss, 2856 impls, 1898 clqs
(round 90, fast)       2460 del vars, 7691 del conss, 1170 add conss, 535 chg bounds, 3861 chg sides, 10653 chg coeffs, 6179 upgd conss, 2856 impls, 1894 clqs
(round 91, exhaustive) 2460 del vars, 7699 del conss, 1170 add conss, 535 chg bounds, 3861 chg sides, 10653 chg coeffs, 6179 upgd conss, 2856 impls, 1894 clqs
(round 92, exhaustive) 2460 del vars, 7699 del conss, 1170 add conss, 535 chg bounds, 3861 chg sides, 10653 chg coeffs, 6188 upgd conss, 2856 impls, 1894 clqs
(round 93, exhaustive) 2486 del vars, 7699 del conss, 1170 add conss, 545 chg bounds, 3861 chg sides, 10653 chg coeffs, 6188 upgd conss, 3280 impls, 1922 clqs
(round 94, fast)       2497 del vars, 7764 del conss, 1170 add conss, 545 chg bounds, 3978 chg sides, 10943 chg coeffs, 6188 upgd conss, 3280 impls, 1933 clqs
(round 95, exhaustive) 2497 del vars, 7776 del conss, 1176 add conss, 545 chg bounds, 3978 chg sides, 10943 chg coeffs, 6188 upgd conss, 3280 impls, 1933 clqs
(round 96, fast)       2503 del vars, 7794 del conss, 1176 add conss, 545 chg bounds, 3978 chg sides, 10943 chg coeffs, 6188 upgd conss, 3280 impls, 1921 clqs
(round 97, exhaustive) 2503 del vars, 7796 del conss, 1176 add conss, 545 chg bounds, 3978 chg sides, 10943 chg coeffs, 6202 upgd conss, 3280 impls, 1921 clqs
(round 98, exhaustive) 2528 del vars, 7796 del conss, 1176 add conss, 562 chg bounds, 3978 chg sides, 10943 chg coeffs, 6202 upgd conss, 3736 impls, 1949 clqs
(round 99, fast)       2537 del vars, 7855 del conss, 1176 add conss, 563 chg bounds, 4155 chg sides, 11419 chg coeffs, 6202 upgd conss, 3736 impls, 1966 clqs
(round 100, fast)       2537 del vars, 7857 del conss, 1176 add conss, 563 chg bounds, 4157 chg sides, 11419 chg coeffs, 6202 upgd conss, 3736 impls, 1966 clqs
(round 101, medium)     2559 del vars, 7857 del conss, 1176 add conss, 563 chg bounds, 4157 chg sides, 11419 chg coeffs, 6202 upgd conss, 3751 impls, 1879 clqs
(round 102, fast)       2559 del vars, 7912 del conss, 1176 add conss, 563 chg bounds, 4157 chg sides, 11419 chg coeffs, 6202 upgd conss, 3751 impls, 1879 clqs
(round 103, exhaustive) 2559 del vars, 7916 del conss, 1176 add conss, 563 chg bounds, 4157 chg sides, 11419 chg coeffs, 6202 upgd conss, 3751 impls, 1879 clqs
(round 104, exhaustive) 2559 del vars, 7916 del conss, 1176 add conss, 563 chg bounds, 4157 chg sides, 11419 chg coeffs, 6216 upgd conss, 3751 impls, 1879 clqs
(round 105, exhaustive) 2584 del vars, 7916 del conss, 1176 add conss, 574 chg bounds, 4157 chg sides, 11419 chg coeffs, 6216 upgd conss, 4174 impls, 1997 clqs
(round 106, fast)       2588 del vars, 7955 del conss, 1176 add conss, 577 chg bounds, 4318 chg sides, 11769 chg coeffs, 6216 upgd conss, 4174 impls, 2011 clqs
(round 107, fast)       2588 del vars, 7959 del conss, 1176 add conss, 578 chg bounds, 4338 chg sides, 11800 chg coeffs, 6216 upgd conss, 4174 impls, 2011 clqs
(round 108, exhaustive) 2588 del vars, 7963 del conss, 1178 add conss, 578 chg bounds, 4338 chg sides, 11800 chg coeffs, 6216 upgd conss, 4174 impls, 2011 clqs
(round 109, fast)       2590 del vars, 7968 del conss, 1178 add conss, 578 chg bounds, 4338 chg sides, 11800 chg coeffs, 6216 upgd conss, 4174 impls, 2007 clqs
(round 110, exhaustive) 2590 del vars, 7970 del conss, 1180 add conss, 578 chg bounds, 4338 chg sides, 11800 chg coeffs, 6216 upgd conss, 4174 impls, 2007 clqs
(round 111, exhaustive) 2590 del vars, 7971 del conss, 1180 add conss, 578 chg bounds, 4338 chg sides, 11800 chg coeffs, 6225 upgd conss, 4174 impls, 2007 clqs
(round 112, exhaustive) 2616 del vars, 7971 del conss, 1180 add conss, 588 chg bounds, 4338 chg sides, 11800 chg coeffs, 6225 upgd conss, 4608 impls, 2353 clqs
(round 113, fast)       2624 del vars, 8033 del conss, 1180 add conss, 589 chg bounds, 4406 chg sides, 12031 chg coeffs, 6225 upgd conss, 4608 impls, 2363 clqs
(round 114, medium)     2632 del vars, 8033 del conss, 1180 add conss, 589 chg bounds, 4407 chg sides, 12032 chg coeffs, 6225 upgd conss, 4629 impls, 2336 clqs
(round 115, fast)       2632 del vars, 8052 del conss, 1180 add conss, 589 chg bounds, 4407 chg sides, 12032 chg coeffs, 6225 upgd conss, 4629 impls, 2336 clqs
(round 116, exhaustive) 2632 del vars, 8056 del conss, 1184 add conss, 589 chg bounds, 4407 chg sides, 12032 chg coeffs, 6225 upgd conss, 4629 impls, 2336 clqs
(round 117, exhaustive) 2632 del vars, 8056 del conss, 1184 add conss, 589 chg bounds, 4407 chg sides, 12032 chg coeffs, 6236 upgd conss, 4629 impls, 2338 clqs
(round 118, exhaustive) 2657 del vars, 8056 del conss, 1184 add conss, 604 chg bounds, 4407 chg sides, 12032 chg coeffs, 6236 upgd conss, 5760 impls, 2396 clqs
(round 119, fast)       2663 del vars, 8143 del conss, 1184 add conss, 605 chg bounds, 4574 chg sides, 12370 chg coeffs, 6236 upgd conss, 5760 impls, 2385 clqs
(round 120, medium)     2671 del vars, 8143 del conss, 1184 add conss, 605 chg bounds, 4574 chg sides, 12370 chg coeffs, 6236 upgd conss, 5775 impls, 2365 clqs
(round 121, fast)       2671 del vars, 8160 del conss, 1184 add conss, 605 chg bounds, 4574 chg sides, 12370 chg coeffs, 6236 upgd conss, 5775 impls, 2365 clqs
(round 122, exhaustive) 2671 del vars, 8163 del conss, 1184 add conss, 605 chg bounds, 4574 chg sides, 12370 chg coeffs, 6241 upgd conss, 5775 impls, 2365 clqs
   (2.3s) probing: 1000/2636 (37.9%) - 533 fixings, 28 aggregations, 12682 implications, 153 bound changes
(round 123, exhaustive) 2696 del vars, 8163 del conss, 1184 add conss, 613 chg bounds, 4574 chg sides, 12370 chg coeffs, 6241 upgd conss, 12682 impls, 5977 clqs
(round 124, fast)       2696 del vars, 8216 del conss, 1184 add conss, 614 chg bounds, 4680 chg sides, 12567 chg coeffs, 6243 upgd conss, 12682 impls, 5982 clqs
(round 125, exhaustive) 2697 del vars, 8219 del conss, 1185 add conss, 614 chg bounds, 4680 chg sides, 12567 chg coeffs, 6243 upgd conss, 12682 impls, 5980 clqs
(round 126, exhaustive) 2697 del vars, 8220 del conss, 1185 add conss, 614 chg bounds, 4680 chg sides, 12567 chg coeffs, 6253 upgd conss, 12682 impls, 5980 clqs
(round 127, exhaustive) 2722 del vars, 8220 del conss, 1185 add conss, 623 chg bounds, 4680 chg sides, 12567 chg coeffs, 6253 upgd conss, 12862 impls, 5704 clqs
(round 128, fast)       2726 del vars, 8263 del conss, 1185 add conss, 627 chg bounds, 4830 chg sides, 12878 chg coeffs, 6253 upgd conss, 12869 impls, 5696 clqs
(round 129, fast)       2726 del vars, 8265 del conss, 1185 add conss, 628 chg bounds, 4842 chg sides, 12900 chg coeffs, 6253 upgd conss, 12869 impls, 5696 clqs
(round 130, exhaustive) 2726 del vars, 8269 del conss, 1187 add conss, 628 chg bounds, 4842 chg sides, 12900 chg coeffs, 6253 upgd conss, 12869 impls, 5696 clqs
(round 131, fast)       2728 del vars, 8273 del conss, 1187 add conss, 628 chg bounds, 4842 chg sides, 12900 chg coeffs, 6253 upgd conss, 12871 impls, 5687 clqs
(round 132, exhaustive) 2728 del vars, 8280 del conss, 1187 add conss, 628 chg bounds, 4842 chg sides, 12900 chg coeffs, 6253 upgd conss, 12871 impls, 5687 clqs
(round 133, exhaustive) 2728 del vars, 8280 del conss, 1187 add conss, 628 chg bounds, 4842 chg sides, 12900 chg coeffs, 6277 upgd conss, 12871 impls, 5687 clqs
(round 134, exhaustive) 2753 del vars, 8280 del conss, 1187 add conss, 639 chg bounds, 4842 chg sides, 12900 chg coeffs, 6277 upgd conss, 13133 impls, 5203 clqs
(round 135, fast)       2765 del vars, 8346 del conss, 1187 add conss, 646 chg bounds, 5015 chg sides, 13275 chg coeffs, 6277 upgd conss, 13151 impls, 5179 clqs
(round 136, fast)       2765 del vars, 8354 del conss, 1187 add conss, 648 chg bounds, 5057 chg sides, 13325 chg coeffs, 6277 upgd conss, 13151 impls, 5179 clqs
(round 137, exhaustive) 2765 del vars, 8364 del conss, 1192 add conss, 648 chg bounds, 5057 chg sides, 13325 chg coeffs, 6277 upgd conss, 13151 impls, 5179 clqs
(round 138, fast)       2770 del vars, 8376 del conss, 1192 add conss, 648 chg bounds, 5057 chg sides, 13325 chg coeffs, 6277 upgd conss, 13154 impls, 5155 clqs
(round 139, exhaustive) 2770 del vars, 8379 del conss, 1192 add conss, 648 chg bounds, 5057 chg sides, 13325 chg coeffs, 6277 upgd conss, 13154 impls, 5155 clqs
(round 140, exhaustive) 2770 del vars, 8379 del conss, 1192 add conss, 648 chg bounds, 5057 chg sides, 13325 chg coeffs, 6300 upgd conss, 13154 impls, 5155 clqs
(round 141, exhaustive) 2795 del vars, 8379 del conss, 1192 add conss, 665 chg bounds, 5057 chg sides, 13325 chg coeffs, 6300 upgd conss, 13695 impls, 4719 clqs
(round 142, fast)       2805 del vars, 8468 del conss, 1192 add conss, 669 chg bounds, 5211 chg sides, 13731 chg coeffs, 6300 upgd conss, 13699 impls, 4731 clqs
(round 143, fast)       2805 del vars, 8472 del conss, 1192 add conss, 669 chg bounds, 5215 chg sides, 13732 chg coeffs, 6300 upgd conss, 13699 impls, 4731 clqs
(round 144, exhaustive) 2805 del vars, 8490 del conss, 1201 add conss, 669 chg bounds, 5215 chg sides, 13732 chg coeffs, 6300 upgd conss, 13699 impls, 4731 clqs
(round 145, fast)       2814 del vars, 8509 del conss, 1201 add conss, 669 chg bounds, 5215 chg sides, 13732 chg coeffs, 6300 upgd conss, 13703 impls, 4674 clqs
(round 146, exhaustive) 2814 del vars, 8512 del conss, 1201 add conss, 669 chg bounds, 5215 chg sides, 13732 chg coeffs, 6300 upgd conss, 13703 impls, 4674 clqs
(round 147, exhaustive) 2814 del vars, 8512 del conss, 1201 add conss, 669 chg bounds, 5215 chg sides, 13732 chg coeffs, 6324 upgd conss, 13703 impls, 4674 clqs
   (3.2s) probing: 2000/2636 (75.9%) - 621 fixings, 36 aggregations, 23739 implications, 204 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 148, exhaustive) 2839 del vars, 8512 del conss, 1201 add conss, 687 chg bounds, 5215 chg sides, 13732 chg coeffs, 6324 upgd conss, 14787 impls, 5825 clqs
(round 149, fast)       2842 del vars, 8583 del conss, 1201 add conss, 687 chg bounds, 5411 chg sides, 14115 chg coeffs, 6324 upgd conss, 14796 impls, 5817 clqs
(round 150, medium)     2858 del vars, 8583 del conss, 1201 add conss, 687 chg bounds, 5411 chg sides, 14115 chg coeffs, 6324 upgd conss, 14822 impls, 5669 clqs
(round 151, fast)       2858 del vars, 8621 del conss, 1201 add conss, 687 chg bounds, 5411 chg sides, 14115 chg coeffs, 6324 upgd conss, 14822 impls, 5669 clqs
(round 152, exhaustive) 2858 del vars, 8633 del conss, 1213 add conss, 687 chg bounds, 5411 chg sides, 14115 chg coeffs, 6324 upgd conss, 14822 impls, 5669 clqs
(round 153, exhaustive) 2858 del vars, 8635 del conss, 1213 add conss, 687 chg bounds, 5411 chg sides, 14115 chg coeffs, 6332 upgd conss, 14822 impls, 5680 clqs
   (3.8s) probing: 1000/1472 (67.9%) - 621 fixings, 48 aggregations, 32842 implications, 210 bound changes
   (3.9s) probing: 1098/1472 (74.6%) - 621 fixings, 48 aggregations, 33684 implications, 210 bound changes
   (3.9s) probing aborted: 1000/1000 successive useless probings
   (3.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.9s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 91 medium, 85 exhaustive):
 2858 deleted vars, 8635 deleted constraints, 1213 added constraints, 689 tightened bounds, 0 added holes, 5411 changed sides, 14115 changed coefficients
 18369 implications, 8739 cliques
presolved problem has 1487 variables (1441 bin, 46 int, 0 impl, 0 cont) and 3395 constraints
    331 constraints of type <varbound>
    306 constraints of type <setppc>
    521 constraints of type <and>
   1106 constraints of type <linear>
   1131 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.900544e+06 | 136.73%| unknown
  5.4s|     1 |     0 |  6237 |     - |    44M |   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.644761e+05 | 1.900544e+06 | 119.85%| unknown
L 5.5s|     1 |     0 |  6238 |     - |undercov|   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.644770e+05 | 1.720320e+06 |  99.00%| unknown
  5.5s|     1 |     0 |  6238 |     - |    44M |   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.644770e+05 | 1.720320e+06 |  99.00%| unknown
  5.5s|     1 |     0 |  6238 |     - |    44M |   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.644770e+05 | 1.720320e+06 |  99.00%| unknown
* 7.8s|     1 |     0 |  6238 |     - |    LP  |   0 |1487 |3423 |3915 |   0 |  0 |  28 |   0 | 8.644770e+05 | 1.556480e+06 |  80.05%| unknown
  8.5s|     1 |     0 |  8789 |     - |    48M |   0 |1487 |3515 |4048 | 133 |  1 |  28 |   0 | 8.749056e+05 | 1.556480e+06 |  77.90%| unknown
  8.5s|     1 |     0 |  8790 |     - |    49M |   0 |1487 |3516 |4043 | 133 |  1 |  29 |   0 | 8.749060e+05 | 1.556480e+06 |  77.90%| unknown
  8.5s|     1 |     0 |  8790 |     - |    49M |   0 |1487 |3516 |4043 | 133 |  1 |  29 |   0 | 8.749060e+05 | 1.556480e+06 |  77.90%| unknown
  9.8s|     1 |     0 | 10946 |     - |    49M |   0 |1487 |3516 |4137 | 227 |  2 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
  9.8s|     1 |     0 | 10946 |     - |    50M |   0 |1487 |3516 |4134 | 227 |  2 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 10.8s|     1 |     0 | 12441 |     - |    50M |   0 |1487 |3516 |4215 | 308 |  3 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 11.8s|     1 |     0 | 13677 |     - |    50M |   0 |1487 |3516 |4258 | 351 |  4 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 12.6s|     1 |     0 | 14575 |     - |    51M |   0 |1487 |3516 |4299 | 392 |  5 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 13.5s|     1 |     0 | 15438 |     - |    51M |   0 |1487 |3516 |4328 | 421 |  6 |  29 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 16421 |     - |    52M |   0 |1487 |3517 |4358 | 451 |  7 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 15.1s|     1 |     0 | 16601 |     - |    52M |   0 |1487 |3517 |4379 | 472 |  8 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 15.8s|     1 |     0 | 16767 |     - |    53M |   0 |1487 |3517 |4404 | 497 |  9 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 16.5s|     1 |     0 | 16861 |     - |    53M |   0 |1487 |3517 |4418 | 511 | 10 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 16.6s|     1 |     0 | 17047 |     - |    54M |   0 |1487 |3517 |4435 | 528 | 11 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 16.7s|     1 |     0 | 17141 |     - |    54M |   0 |1487 |3517 |4446 | 539 | 12 |  30 |   0 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
 20.9s|     1 |     2 | 23741 |     - |    55M |   0 |1487 |3517 |4446 | 539 | 12 |  30 |  11 | 9.011200e+05 | 1.556480e+06 |  72.73%| unknown
*24.7s|    21 |    20 | 28602 | 573.0 |    LP  |  20 |1487 |3517 |4145 | 655 |  0 |  30 |  11 | 9.011200e+05 | 1.425408e+06 |  58.18%| unknown
d35.8s|    41 |    42 | 39904 | 569.1 |pscostdi|  38 |1487 |3518 |4208 |   0 |  1 |  31 | 183 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
r46.2s|    60 |    51 | 47753 | 518.8 |rounding|  38 |1487 |3521 |4188 | 808 |  0 |  36 | 334 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
*46.7s|    65 |    53 | 48367 | 487.9 |    LP  |  38 |1487 |3521 |4072 | 829 |  0 |  36 | 334 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
d50.1s|    74 |    58 | 57516 | 553.1 |fracdivi|  38 |1487 |3529 |4201 |   0 |  1 |  44 | 334 | 9.011200e+05 | 1.130496e+06 |  25.45%| unknown
 52.2s|   100 |    84 | 64565 | 479.0 |    59M |  38 |1487 |3543 |4167 |1049 |  1 |  58 | 352 | 9.011200e+05 | 1.130496e+06 |  25.45%| unknown
d63.9s|   139 |   112 |106220 | 645.5 |linesear|  38 |1487 |3572 |4155 |   0 |  2 |  87 | 396 | 9.011200e+05 | 1.097728e+06 |  21.82%| unknown
d67.9s|   151 |   119 |121002 | 692.4 |conflict|  38 |1487 |3586 |4150 |   0 |  2 | 101 | 396 | 9.011200e+05 | 1.081344e+06 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*69.5s|   157 |   123 |124800 | 690.1 |    LP  |  38 |1487 |3591 |4143 |1306 |  0 | 106 | 396 | 9.011200e+05 | 1.064960e+06 |  18.18%| unknown
*83.5s|   182 |   143 |161050 | 795.1 |    LP  |  38 |1487 |3613 |4072 |1776 |  0 | 128 | 413 | 9.011200e+05 | 1.048576e+06 |  16.36%| unknown
 91.6s|   200 |   163 |178157 | 809.1 |    66M |  38 |1487 |3643 |4081 |1928 |  2 | 159 | 413 | 9.011200e+05 | 1.048576e+06 |  16.36%| unknown
d 103s|   239 |   181 |209827 | 809.6 |guideddi|  38 |1487 |3734 |4142 |   0 |  2 | 252 | 469 | 9.011200e+05 | 1.032192e+06 |  14.55%| unknown
