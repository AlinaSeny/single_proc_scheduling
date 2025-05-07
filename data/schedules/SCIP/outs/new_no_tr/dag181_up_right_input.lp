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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag181_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11145 constraints

solve problem
=============

presolving:
(round 1, fast)       1450 del vars, 2643 del conss, 0 add conss, 323 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 2, fast)       1450 del vars, 2716 del conss, 0 add conss, 342 chg bounds, 1348 chg sides, 2936 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 3, fast)       1450 del vars, 2716 del conss, 0 add conss, 353 chg bounds, 1498 chg sides, 3505 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 4, fast)       1450 del vars, 2716 del conss, 0 add conss, 359 chg bounds, 1601 chg sides, 3779 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 5, fast)       1450 del vars, 2716 del conss, 0 add conss, 364 chg bounds, 1648 chg sides, 4040 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 6, fast)       1450 del vars, 2716 del conss, 0 add conss, 367 chg bounds, 1662 chg sides, 4214 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
(round 7, fast)       1450 del vars, 2716 del conss, 0 add conss, 367 chg bounds, 1671 chg sides, 4226 chg coeffs, 0 upgd conss, 0 impls, 3113 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (26 rounds): 54 aggregations, 134 fixings, 48 bound changes
(round 8, medium)     1638 del vars, 2716 del conss, 0 add conss, 416 chg bounds, 1671 chg sides, 4226 chg coeffs, 0 upgd conss, 0 impls, 2780 clqs
(round 9, fast)       1638 del vars, 3203 del conss, 0 add conss, 416 chg bounds, 2518 chg sides, 6009 chg coeffs, 0 upgd conss, 0 impls, 2909 clqs
(round 10, exhaustive) 1638 del vars, 3237 del conss, 0 add conss, 416 chg bounds, 2518 chg sides, 6009 chg coeffs, 0 upgd conss, 0 impls, 2909 clqs
(round 11, exhaustive) 1638 del vars, 3237 del conss, 0 add conss, 416 chg bounds, 2518 chg sides, 6009 chg coeffs, 5952 upgd conss, 0 impls, 2909 clqs
(round 12, exhaustive) 1638 del vars, 6699 del conss, 1151 add conss, 416 chg bounds, 2518 chg sides, 6009 chg coeffs, 5952 upgd conss, 0 impls, 2909 clqs
(round 13, exhaustive) 1666 del vars, 6699 del conss, 1151 add conss, 416 chg bounds, 2518 chg sides, 6009 chg coeffs, 5952 upgd conss, 90 impls, 2848 clqs
(round 14, fast)       1684 del vars, 6733 del conss, 1151 add conss, 416 chg bounds, 2518 chg sides, 6029 chg coeffs, 5952 upgd conss, 90 impls, 2838 clqs
(round 15, exhaustive) 1685 del vars, 6736 del conss, 1152 add conss, 416 chg bounds, 2518 chg sides, 6029 chg coeffs, 5961 upgd conss, 90 impls, 2836 clqs
(round 16, exhaustive) 1717 del vars, 6740 del conss, 1152 add conss, 416 chg bounds, 2518 chg sides, 6029 chg coeffs, 5961 upgd conss, 277 impls, 2763 clqs
(round 17, fast)       1735 del vars, 6800 del conss, 1152 add conss, 416 chg bounds, 2518 chg sides, 6083 chg coeffs, 5961 upgd conss, 277 impls, 2779 clqs
(round 18, exhaustive) 1735 del vars, 6812 del conss, 1158 add conss, 416 chg bounds, 2518 chg sides, 6083 chg coeffs, 5961 upgd conss, 277 impls, 2779 clqs
(round 19, fast)       1741 del vars, 6831 del conss, 1158 add conss, 416 chg bounds, 2518 chg sides, 6083 chg coeffs, 5961 upgd conss, 277 impls, 2767 clqs
(round 20, exhaustive) 1741 del vars, 6831 del conss, 1158 add conss, 416 chg bounds, 2518 chg sides, 6083 chg coeffs, 5975 upgd conss, 277 impls, 2767 clqs
(round 21, exhaustive) 1776 del vars, 6831 del conss, 1158 add conss, 416 chg bounds, 2518 chg sides, 6083 chg coeffs, 5975 upgd conss, 284 impls, 2684 clqs
(round 22, fast)       1807 del vars, 6902 del conss, 1158 add conss, 416 chg bounds, 2518 chg sides, 6133 chg coeffs, 5975 upgd conss, 284 impls, 2667 clqs
(round 23, exhaustive) 1807 del vars, 6906 del conss, 1160 add conss, 416 chg bounds, 2518 chg sides, 6133 chg coeffs, 5975 upgd conss, 284 impls, 2667 clqs
(round 24, fast)       1809 del vars, 6910 del conss, 1160 add conss, 416 chg bounds, 2518 chg sides, 6133 chg coeffs, 5975 upgd conss, 284 impls, 2663 clqs
(round 25, exhaustive) 1809 del vars, 6910 del conss, 1160 add conss, 416 chg bounds, 2518 chg sides, 6133 chg coeffs, 5992 upgd conss, 284 impls, 2663 clqs
(round 26, exhaustive) 1838 del vars, 6910 del conss, 1160 add conss, 417 chg bounds, 2518 chg sides, 6133 chg coeffs, 5992 upgd conss, 313 impls, 2605 clqs
(round 27, fast)       1851 del vars, 6990 del conss, 1160 add conss, 418 chg bounds, 2543 chg sides, 6241 chg coeffs, 5992 upgd conss, 313 impls, 2609 clqs
(round 28, fast)       1851 del vars, 6990 del conss, 1160 add conss, 420 chg bounds, 2574 chg sides, 6309 chg coeffs, 5992 upgd conss, 313 impls, 2609 clqs
(round 29, fast)       1851 del vars, 6990 del conss, 1160 add conss, 422 chg bounds, 2582 chg sides, 6382 chg coeffs, 5992 upgd conss, 313 impls, 2609 clqs
(round 30, exhaustive) 1851 del vars, 7014 del conss, 1172 add conss, 422 chg bounds, 2582 chg sides, 6382 chg coeffs, 5992 upgd conss, 313 impls, 2609 clqs
(round 31, fast)       1863 del vars, 7054 del conss, 1172 add conss, 422 chg bounds, 2582 chg sides, 6382 chg coeffs, 5992 upgd conss, 313 impls, 2585 clqs
(round 32, exhaustive) 1863 del vars, 7057 del conss, 1172 add conss, 422 chg bounds, 2582 chg sides, 6382 chg coeffs, 6010 upgd conss, 313 impls, 2585 clqs
(round 33, exhaustive) 1890 del vars, 7057 del conss, 1172 add conss, 426 chg bounds, 2582 chg sides, 6382 chg coeffs, 6010 upgd conss, 390 impls, 2529 clqs
(round 34, fast)       1911 del vars, 7111 del conss, 1172 add conss, 426 chg bounds, 2601 chg sides, 6564 chg coeffs, 6010 upgd conss, 390 impls, 2529 clqs
(round 35, exhaustive) 1911 del vars, 7121 del conss, 1177 add conss, 426 chg bounds, 2601 chg sides, 6564 chg coeffs, 6010 upgd conss, 390 impls, 2529 clqs
(round 36, fast)       1916 del vars, 7133 del conss, 1177 add conss, 426 chg bounds, 2601 chg sides, 6564 chg coeffs, 6010 upgd conss, 390 impls, 2519 clqs
(round 37, exhaustive) 1916 del vars, 7139 del conss, 1177 add conss, 426 chg bounds, 2601 chg sides, 6564 chg coeffs, 6010 upgd conss, 390 impls, 2519 clqs
(round 38, exhaustive) 1916 del vars, 7139 del conss, 1177 add conss, 426 chg bounds, 2601 chg sides, 6564 chg coeffs, 6024 upgd conss, 390 impls, 2519 clqs
(round 39, exhaustive) 1942 del vars, 7139 del conss, 1177 add conss, 448 chg bounds, 2601 chg sides, 6564 chg coeffs, 6024 upgd conss, 461 impls, 2464 clqs
(round 40, fast)       1961 del vars, 7201 del conss, 1177 add conss, 449 chg bounds, 2882 chg sides, 7347 chg coeffs, 6024 upgd conss, 461 impls, 2458 clqs
(round 41, fast)       1961 del vars, 7201 del conss, 1177 add conss, 450 chg bounds, 2910 chg sides, 7380 chg coeffs, 6024 upgd conss, 461 impls, 2458 clqs
(round 42, exhaustive) 1961 del vars, 7205 del conss, 1179 add conss, 450 chg bounds, 2910 chg sides, 7380 chg coeffs, 6024 upgd conss, 461 impls, 2458 clqs
(round 43, fast)       1963 del vars, 7213 del conss, 1179 add conss, 450 chg bounds, 2910 chg sides, 7380 chg coeffs, 6024 upgd conss, 461 impls, 2454 clqs
(round 44, exhaustive) 1963 del vars, 7222 del conss, 1179 add conss, 450 chg bounds, 2910 chg sides, 7380 chg coeffs, 6024 upgd conss, 461 impls, 2454 clqs
(round 45, exhaustive) 1963 del vars, 7222 del conss, 1179 add conss, 450 chg bounds, 2910 chg sides, 7380 chg coeffs, 6038 upgd conss, 461 impls, 2454 clqs
(round 46, exhaustive) 1996 del vars, 7222 del conss, 1179 add conss, 461 chg bounds, 2910 chg sides, 7380 chg coeffs, 6038 upgd conss, 549 impls, 2387 clqs
(round 47, fast)       2018 del vars, 7294 del conss, 1179 add conss, 461 chg bounds, 2982 chg sides, 7607 chg coeffs, 6038 upgd conss, 549 impls, 2385 clqs
(round 48, exhaustive) 2018 del vars, 7300 del conss, 1182 add conss, 461 chg bounds, 2982 chg sides, 7607 chg coeffs, 6038 upgd conss, 549 impls, 2385 clqs
(round 49, fast)       2021 del vars, 7308 del conss, 1182 add conss, 461 chg bounds, 2982 chg sides, 7607 chg coeffs, 6038 upgd conss, 549 impls, 2379 clqs
(round 50, exhaustive) 2021 del vars, 7309 del conss, 1182 add conss, 461 chg bounds, 2982 chg sides, 7607 chg coeffs, 6055 upgd conss, 549 impls, 2379 clqs
(round 51, exhaustive) 2046 del vars, 7309 del conss, 1182 add conss, 473 chg bounds, 2982 chg sides, 7607 chg coeffs, 6055 upgd conss, 689 impls, 2327 clqs
(round 52, fast)       2056 del vars, 7358 del conss, 1182 add conss, 473 chg bounds, 3148 chg sides, 7997 chg coeffs, 6055 upgd conss, 689 impls, 2333 clqs
(round 53, exhaustive) 2056 del vars, 7362 del conss, 1184 add conss, 473 chg bounds, 3148 chg sides, 7997 chg coeffs, 6055 upgd conss, 689 impls, 2333 clqs
(round 54, fast)       2058 del vars, 7366 del conss, 1184 add conss, 473 chg bounds, 3148 chg sides, 7997 chg coeffs, 6055 upgd conss, 689 impls, 2329 clqs
(round 55, exhaustive) 2058 del vars, 7370 del conss, 1184 add conss, 473 chg bounds, 3148 chg sides, 7997 chg coeffs, 6055 upgd conss, 689 impls, 2329 clqs
(round 56, exhaustive) 2058 del vars, 7370 del conss, 1184 add conss, 473 chg bounds, 3148 chg sides, 7997 chg coeffs, 6065 upgd conss, 689 impls, 2329 clqs
(round 57, exhaustive) 2085 del vars, 7370 del conss, 1184 add conss, 476 chg bounds, 3148 chg sides, 7997 chg coeffs, 6065 upgd conss, 831 impls, 2272 clqs
(round 58, fast)       2097 del vars, 7435 del conss, 1184 add conss, 477 chg bounds, 3172 chg sides, 8104 chg coeffs, 6065 upgd conss, 831 impls, 2297 clqs
(round 59, exhaustive) 2097 del vars, 7443 del conss, 1188 add conss, 477 chg bounds, 3172 chg sides, 8104 chg coeffs, 6065 upgd conss, 831 impls, 2297 clqs
(round 60, fast)       2101 del vars, 7452 del conss, 1188 add conss, 477 chg bounds, 3172 chg sides, 8104 chg coeffs, 6065 upgd conss, 831 impls, 2289 clqs
(round 61, exhaustive) 2101 del vars, 7453 del conss, 1188 add conss, 477 chg bounds, 3172 chg sides, 8104 chg coeffs, 6076 upgd conss, 831 impls, 2289 clqs
(round 62, exhaustive) 2129 del vars, 7453 del conss, 1188 add conss, 481 chg bounds, 3172 chg sides, 8104 chg coeffs, 6076 upgd conss, 1086 impls, 2245 clqs
(round 63, fast)       2139 del vars, 7481 del conss, 1188 add conss, 483 chg bounds, 3269 chg sides, 8288 chg coeffs, 6076 upgd conss, 1086 impls, 2242 clqs
(round 64, exhaustive) 2139 del vars, 7483 del conss, 1188 add conss, 483 chg bounds, 3271 chg sides, 8298 chg coeffs, 6076 upgd conss, 1086 impls, 2242 clqs
(round 65, exhaustive) 2139 del vars, 7483 del conss, 1188 add conss, 483 chg bounds, 3271 chg sides, 8298 chg coeffs, 6088 upgd conss, 1086 impls, 2242 clqs
(round 66, exhaustive) 2164 del vars, 7483 del conss, 1188 add conss, 485 chg bounds, 3271 chg sides, 8298 chg coeffs, 6088 upgd conss, 1198 impls, 2198 clqs
(round 67, fast)       2182 del vars, 7531 del conss, 1188 add conss, 489 chg bounds, 3341 chg sides, 8490 chg coeffs, 6088 upgd conss, 1198 impls, 2192 clqs
(round 68, fast)       2182 del vars, 7531 del conss, 1188 add conss, 492 chg bounds, 3380 chg sides, 8592 chg coeffs, 6088 upgd conss, 1198 impls, 2192 clqs
(round 69, medium)     2192 del vars, 7531 del conss, 1188 add conss, 492 chg bounds, 3380 chg sides, 8592 chg coeffs, 6088 upgd conss, 1198 impls, 2172 clqs
(round 70, fast)       2192 del vars, 7555 del conss, 1188 add conss, 492 chg bounds, 3380 chg sides, 8592 chg coeffs, 6088 upgd conss, 1198 impls, 2172 clqs
(round 71, exhaustive) 2192 del vars, 7558 del conss, 1188 add conss, 492 chg bounds, 3380 chg sides, 8592 chg coeffs, 6103 upgd conss, 1198 impls, 2172 clqs
(round 72, exhaustive) 2218 del vars, 7558 del conss, 1188 add conss, 495 chg bounds, 3380 chg sides, 8592 chg coeffs, 6103 upgd conss, 1387 impls, 2126 clqs
(round 73, fast)       2232 del vars, 7603 del conss, 1188 add conss, 497 chg bounds, 3409 chg sides, 8720 chg coeffs, 6103 upgd conss, 1387 impls, 2124 clqs
(round 74, exhaustive) 2232 del vars, 7604 del conss, 1188 add conss, 497 chg bounds, 3409 chg sides, 8720 chg coeffs, 6119 upgd conss, 1387 impls, 2124 clqs
(round 75, exhaustive) 2260 del vars, 7604 del conss, 1188 add conss, 501 chg bounds, 3409 chg sides, 8720 chg coeffs, 6119 upgd conss, 1455 impls, 2074 clqs
(round 76, fast)       2267 del vars, 7652 del conss, 1188 add conss, 506 chg bounds, 3489 chg sides, 8936 chg coeffs, 6119 upgd conss, 1455 impls, 2089 clqs
(round 77, fast)       2267 del vars, 7652 del conss, 1188 add conss, 509 chg bounds, 3540 chg sides, 9035 chg coeffs, 6119 upgd conss, 1455 impls, 2089 clqs
(round 78, exhaustive) 2267 del vars, 7658 del conss, 1191 add conss, 509 chg bounds, 3540 chg sides, 9035 chg coeffs, 6119 upgd conss, 1455 impls, 2089 clqs
(round 79, fast)       2270 del vars, 7666 del conss, 1191 add conss, 509 chg bounds, 3540 chg sides, 9035 chg coeffs, 6119 upgd conss, 1455 impls, 2083 clqs
(round 80, exhaustive) 2270 del vars, 7670 del conss, 1191 add conss, 509 chg bounds, 3540 chg sides, 9035 chg coeffs, 6119 upgd conss, 1455 impls, 2083 clqs
(round 81, exhaustive) 2270 del vars, 7670 del conss, 1191 add conss, 509 chg bounds, 3540 chg sides, 9035 chg coeffs, 6133 upgd conss, 1455 impls, 2083 clqs
(round 82, exhaustive) 2296 del vars, 7670 del conss, 1191 add conss, 514 chg bounds, 3540 chg sides, 9035 chg coeffs, 6133 upgd conss, 1598 impls, 2034 clqs
(round 83, fast)       2311 del vars, 7722 del conss, 1191 add conss, 517 chg bounds, 3630 chg sides, 9252 chg coeffs, 6133 upgd conss, 1598 impls, 2039 clqs
(round 84, fast)       2311 del vars, 7722 del conss, 1191 add conss, 521 chg bounds, 3668 chg sides, 9354 chg coeffs, 6133 upgd conss, 1598 impls, 2039 clqs
(round 85, exhaustive) 2311 del vars, 7723 del conss, 1191 add conss, 521 chg bounds, 3668 chg sides, 9354 chg coeffs, 6149 upgd conss, 1598 impls, 2039 clqs
(round 86, exhaustive) 2337 del vars, 7723 del conss, 1191 add conss, 545 chg bounds, 3668 chg sides, 9354 chg coeffs, 6149 upgd conss, 2087 impls, 2237 clqs
(round 87, fast)       2346 del vars, 7774 del conss, 1191 add conss, 546 chg bounds, 3861 chg sides, 9908 chg coeffs, 6149 upgd conss, 2087 impls, 2246 clqs
(round 88, exhaustive) 2346 del vars, 7780 del conss, 1194 add conss, 546 chg bounds, 3861 chg sides, 9908 chg coeffs, 6149 upgd conss, 2087 impls, 2246 clqs
(round 89, fast)       2349 del vars, 7788 del conss, 1194 add conss, 546 chg bounds, 3861 chg sides, 9908 chg coeffs, 6149 upgd conss, 2087 impls, 2240 clqs
(round 90, exhaustive) 2349 del vars, 7794 del conss, 1195 add conss, 546 chg bounds, 3861 chg sides, 9908 chg coeffs, 6149 upgd conss, 2087 impls, 2240 clqs
(round 91, exhaustive) 2349 del vars, 7794 del conss, 1195 add conss, 546 chg bounds, 3861 chg sides, 9908 chg coeffs, 6162 upgd conss, 2087 impls, 2240 clqs
(round 92, exhaustive) 2375 del vars, 7794 del conss, 1195 add conss, 552 chg bounds, 3861 chg sides, 9908 chg coeffs, 6162 upgd conss, 2212 impls, 2215 clqs
(round 93, fast)       2387 del vars, 7855 del conss, 1195 add conss, 553 chg bounds, 3910 chg sides, 10061 chg coeffs, 6162 upgd conss, 2212 impls, 2208 clqs
(round 94, fast)       2387 del vars, 7855 del conss, 1195 add conss, 554 chg bounds, 3921 chg sides, 10094 chg coeffs, 6162 upgd conss, 2212 impls, 2208 clqs
(round 95, medium)     2406 del vars, 7855 del conss, 1195 add conss, 554 chg bounds, 3921 chg sides, 10094 chg coeffs, 6162 upgd conss, 2215 impls, 2161 clqs
(round 96, fast)       2406 del vars, 7901 del conss, 1195 add conss, 554 chg bounds, 3921 chg sides, 10094 chg coeffs, 6162 upgd conss, 2215 impls, 2161 clqs
(round 97, exhaustive) 2406 del vars, 7902 del conss, 1195 add conss, 554 chg bounds, 3921 chg sides, 10094 chg coeffs, 6176 upgd conss, 2215 impls, 2161 clqs
(round 98, exhaustive) 2454 del vars, 7902 del conss, 1195 add conss, 560 chg bounds, 3921 chg sides, 10094 chg coeffs, 6176 upgd conss, 2250 impls, 1923 clqs
(round 99, fast)       2484 del vars, 8072 del conss, 1195 add conss, 561 chg bounds, 3989 chg sides, 10265 chg coeffs, 6176 upgd conss, 2250 impls, 1900 clqs
(round 100, fast)       2484 del vars, 8072 del conss, 1195 add conss, 563 chg bounds, 4007 chg sides, 10311 chg coeffs, 6176 upgd conss, 2250 impls, 1900 clqs
(round 101, exhaustive) 2484 del vars, 8075 del conss, 1195 add conss, 563 chg bounds, 4008 chg sides, 10311 chg coeffs, 6176 upgd conss, 2250 impls, 1900 clqs
(round 102, exhaustive) 2484 del vars, 8075 del conss, 1195 add conss, 563 chg bounds, 4008 chg sides, 10311 chg coeffs, 6181 upgd conss, 2250 impls, 1900 clqs
(round 103, exhaustive) 2510 del vars, 8075 del conss, 1195 add conss, 563 chg bounds, 4008 chg sides, 10311 chg coeffs, 6181 upgd conss, 2309 impls, 1854 clqs
(round 104, fast)       2524 del vars, 8138 del conss, 1195 add conss, 568 chg bounds, 4028 chg sides, 10415 chg coeffs, 6181 upgd conss, 2309 impls, 1834 clqs
(round 105, fast)       2527 del vars, 8144 del conss, 1195 add conss, 572 chg bounds, 4045 chg sides, 10466 chg coeffs, 6181 upgd conss, 2309 impls, 1830 clqs
(round 106, fast)       2528 del vars, 8148 del conss, 1195 add conss, 572 chg bounds, 4047 chg sides, 10467 chg coeffs, 6181 upgd conss, 2309 impls, 1829 clqs
(round 107, exhaustive) 2528 del vars, 8148 del conss, 1195 add conss, 572 chg bounds, 4047 chg sides, 10467 chg coeffs, 6193 upgd conss, 2309 impls, 1829 clqs
(round 108, exhaustive) 2553 del vars, 8148 del conss, 1195 add conss, 580 chg bounds, 4047 chg sides, 10467 chg coeffs, 6193 upgd conss, 2636 impls, 1847 clqs
(round 109, fast)       2563 del vars, 8205 del conss, 1195 add conss, 585 chg bounds, 4159 chg sides, 10754 chg coeffs, 6193 upgd conss, 2636 impls, 1864 clqs
(round 110, fast)       2564 del vars, 8209 del conss, 1195 add conss, 589 chg bounds, 4193 chg sides, 10819 chg coeffs, 6193 upgd conss, 2636 impls, 1852 clqs
(round 111, exhaustive) 2565 del vars, 8216 del conss, 1198 add conss, 589 chg bounds, 4193 chg sides, 10820 chg coeffs, 6193 upgd conss, 2636 impls, 1851 clqs
(round 112, fast)       2568 del vars, 8225 del conss, 1198 add conss, 589 chg bounds, 4193 chg sides, 10820 chg coeffs, 6193 upgd conss, 2636 impls, 1845 clqs
(round 113, exhaustive) 2568 del vars, 8226 del conss, 1198 add conss, 589 chg bounds, 4193 chg sides, 10820 chg coeffs, 6207 upgd conss, 2636 impls, 1845 clqs
(round 114, exhaustive) 2594 del vars, 8226 del conss, 1198 add conss, 596 chg bounds, 4193 chg sides, 10820 chg coeffs, 6207 upgd conss, 2983 impls, 1875 clqs
(round 115, fast)       2604 del vars, 8304 del conss, 1198 add conss, 596 chg bounds, 4307 chg sides, 11005 chg coeffs, 6207 upgd conss, 2983 impls, 1883 clqs
(round 116, medium)     2628 del vars, 8304 del conss, 1198 add conss, 596 chg bounds, 4307 chg sides, 11005 chg coeffs, 6207 upgd conss, 3005 impls, 1785 clqs
(round 117, fast)       2628 del vars, 8353 del conss, 1198 add conss, 596 chg bounds, 4307 chg sides, 11005 chg coeffs, 6207 upgd conss, 3005 impls, 1785 clqs
(round 118, exhaustive) 2628 del vars, 8356 del conss, 1198 add conss, 596 chg bounds, 4307 chg sides, 11005 chg coeffs, 6212 upgd conss, 3005 impls, 1785 clqs
(round 119, exhaustive) 2653 del vars, 8356 del conss, 1198 add conss, 613 chg bounds, 4307 chg sides, 11005 chg coeffs, 6212 upgd conss, 4003 impls, 2298 clqs
(round 120, fast)       2660 del vars, 8420 del conss, 1198 add conss, 613 chg bounds, 4445 chg sides, 11340 chg coeffs, 6212 upgd conss, 4003 impls, 2303 clqs
(round 121, medium)     2665 del vars, 8420 del conss, 1198 add conss, 613 chg bounds, 4445 chg sides, 11340 chg coeffs, 6212 upgd conss, 4006 impls, 2293 clqs
(round 122, fast)       2665 del vars, 8433 del conss, 1198 add conss, 613 chg bounds, 4445 chg sides, 11340 chg coeffs, 6212 upgd conss, 4006 impls, 2293 clqs
(round 123, exhaustive) 2665 del vars, 8437 del conss, 1198 add conss, 613 chg bounds, 4445 chg sides, 11340 chg coeffs, 6212 upgd conss, 4006 impls, 2293 clqs
(round 124, exhaustive) 2665 del vars, 8437 del conss, 1198 add conss, 613 chg bounds, 4445 chg sides, 11340 chg coeffs, 6223 upgd conss, 4006 impls, 2293 clqs
   (2.2s) probing: 1000/2594 (38.6%) - 587 fixings, 21 aggregations, 13466 implications, 141 bound changes
(round 125, exhaustive) 2690 del vars, 8437 del conss, 1198 add conss, 615 chg bounds, 4445 chg sides, 11340 chg coeffs, 6223 upgd conss, 9899 impls, 7287 clqs
(round 126, fast)       2690 del vars, 8475 del conss, 1198 add conss, 615 chg bounds, 4458 chg sides, 11390 chg coeffs, 6228 upgd conss, 9899 impls, 7302 clqs
(round 127, medium)     2692 del vars, 8475 del conss, 1198 add conss, 615 chg bounds, 4458 chg sides, 11390 chg coeffs, 6228 upgd conss, 9899 impls, 7297 clqs
(round 128, fast)       2692 del vars, 8484 del conss, 1198 add conss, 615 chg bounds, 4458 chg sides, 11390 chg coeffs, 6228 upgd conss, 9899 impls, 7297 clqs
(round 129, exhaustive) 2692 del vars, 8484 del conss, 1198 add conss, 615 chg bounds, 4458 chg sides, 11390 chg coeffs, 6233 upgd conss, 9899 impls, 7297 clqs
(round 130, exhaustive) 2717 del vars, 8484 del conss, 1198 add conss, 623 chg bounds, 4458 chg sides, 11390 chg coeffs, 6233 upgd conss, 10645 impls, 6863 clqs
(round 131, fast)       2720 del vars, 8546 del conss, 1198 add conss, 626 chg bounds, 4520 chg sides, 11578 chg coeffs, 6233 upgd conss, 10647 impls, 6860 clqs
(round 132, fast)       2720 del vars, 8546 del conss, 1198 add conss, 626 chg bounds, 4523 chg sides, 11583 chg coeffs, 6233 upgd conss, 10647 impls, 6860 clqs
(round 133, exhaustive) 2720 del vars, 8550 del conss, 1200 add conss, 626 chg bounds, 4523 chg sides, 11583 chg coeffs, 6233 upgd conss, 10647 impls, 6860 clqs
(round 134, fast)       2722 del vars, 8560 del conss, 1200 add conss, 626 chg bounds, 4523 chg sides, 11583 chg coeffs, 6233 upgd conss, 10647 impls, 6852 clqs
(round 135, exhaustive) 2722 del vars, 8562 del conss, 1200 add conss, 626 chg bounds, 4523 chg sides, 11583 chg coeffs, 6251 upgd conss, 10647 impls, 6852 clqs
(round 136, exhaustive) 2747 del vars, 8562 del conss, 1200 add conss, 642 chg bounds, 4523 chg sides, 11583 chg coeffs, 6251 upgd conss, 10901 impls, 6138 clqs
(round 137, fast)       2752 del vars, 8619 del conss, 1200 add conss, 645 chg bounds, 4706 chg sides, 11980 chg coeffs, 6251 upgd conss, 10909 impls, 6133 clqs
(round 138, fast)       2752 del vars, 8621 del conss, 1200 add conss, 646 chg bounds, 4719 chg sides, 12011 chg coeffs, 6251 upgd conss, 10909 impls, 6133 clqs
(round 139, exhaustive) 2752 del vars, 8631 del conss, 1205 add conss, 646 chg bounds, 4719 chg sides, 12011 chg coeffs, 6251 upgd conss, 10909 impls, 6133 clqs
(round 140, fast)       2757 del vars, 8643 del conss, 1205 add conss, 646 chg bounds, 4719 chg sides, 12011 chg coeffs, 6251 upgd conss, 10916 impls, 6116 clqs
(round 141, exhaustive) 2757 del vars, 8646 del conss, 1205 add conss, 646 chg bounds, 4719 chg sides, 12011 chg coeffs, 6251 upgd conss, 10916 impls, 6116 clqs
(round 142, exhaustive) 2757 del vars, 8646 del conss, 1205 add conss, 646 chg bounds, 4719 chg sides, 12011 chg coeffs, 6275 upgd conss, 10916 impls, 6116 clqs
(round 143, exhaustive) 2782 del vars, 8646 del conss, 1205 add conss, 665 chg bounds, 4719 chg sides, 12011 chg coeffs, 6275 upgd conss, 11392 impls, 5713 clqs
(round 144, fast)       2793 del vars, 8734 del conss, 1205 add conss, 671 chg bounds, 4881 chg sides, 12410 chg coeffs, 6275 upgd conss, 11412 impls, 5724 clqs
(round 145, fast)       2793 del vars, 8740 del conss, 1205 add conss, 673 chg bounds, 4902 chg sides, 12441 chg coeffs, 6275 upgd conss, 11412 impls, 5724 clqs
(round 146, exhaustive) 2793 del vars, 8755 del conss, 1212 add conss, 674 chg bounds, 4903 chg sides, 12441 chg coeffs, 6275 upgd conss, 11412 impls, 5724 clqs
(round 147, fast)       2800 del vars, 8774 del conss, 1212 add conss, 674 chg bounds, 4903 chg sides, 12441 chg coeffs, 6275 upgd conss, 11414 impls, 5695 clqs
(round 148, exhaustive) 2800 del vars, 8778 del conss, 1212 add conss, 674 chg bounds, 4903 chg sides, 12441 chg coeffs, 6275 upgd conss, 11414 impls, 5695 clqs
(round 149, exhaustive) 2800 del vars, 8778 del conss, 1212 add conss, 674 chg bounds, 4903 chg sides, 12441 chg coeffs, 6295 upgd conss, 11414 impls, 5695 clqs
(round 150, exhaustive) 2803 del vars, 8778 del conss, 1212 add conss, 674 chg bounds, 4903 chg sides, 12441 chg coeffs, 6295 upgd conss, 11414 impls, 5695 clqs
(round 151, fast)       2803 del vars, 8780 del conss, 1212 add conss, 674 chg bounds, 4980 chg sides, 12517 chg coeffs, 6295 upgd conss, 11414 impls, 5695 clqs
   (3.0s) probing: 2000/2594 (77.1%) - 676 fixings, 32 aggregations, 24961 implications, 199 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 152, exhaustive) 2828 del vars, 8780 del conss, 1212 add conss, 690 chg bounds, 4980 chg sides, 12517 chg coeffs, 6295 upgd conss, 12399 impls, 7019 clqs
(round 153, fast)       2835 del vars, 8855 del conss, 1212 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6295 upgd conss, 12408 impls, 7012 clqs
(round 154, medium)     2854 del vars, 8855 del conss, 1212 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6295 upgd conss, 12435 impls, 6672 clqs
(round 155, fast)       2854 del vars, 8895 del conss, 1212 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6295 upgd conss, 12435 impls, 6672 clqs
(round 156, exhaustive) 2854 del vars, 8902 del conss, 1219 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6295 upgd conss, 12435 impls, 6672 clqs
(round 157, exhaustive) 2854 del vars, 8905 del conss, 1219 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6295 upgd conss, 12435 impls, 6678 clqs
(round 158, exhaustive) 2854 del vars, 8905 del conss, 1219 add conss, 690 chg bounds, 5124 chg sides, 12831 chg coeffs, 6306 upgd conss, 12435 impls, 6678 clqs
   (3.6s) probing: 1000/1422 (70.3%) - 676 fixings, 36 aggregations, 33602 implications, 204 bound changes
   (3.6s) probing: 1049/1422 (73.8%) - 676 fixings, 36 aggregations, 33962 implications, 204 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 90 medium, 83 exhaustive):
 2854 deleted vars, 8905 deleted constraints, 1219 added constraints, 694 tightened bounds, 0 added holes, 5124 changed sides, 12831 changed coefficients
 16136 implications, 9317 cliques
presolved problem has 1438 variables (1392 bin, 46 int, 0 impl, 0 cont) and 3218 constraints
    318 constraints of type <varbound>
    249 constraints of type <setppc>
    551 constraints of type <and>
   1097 constraints of type <linear>
   1003 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - | vbounds|   0 |1438 |3239 |3768 |   0 |  0 |  21 |   0 | 9.338880e+05 | 1.490944e+06 |  59.65%| unknown
  4.3s|     1 |     0 |  3459 |     - |    44M |   0 |1438 |3240 |3768 |   0 |  0 |  22 |   0 | 1.081344e+06 | 1.490944e+06 |  37.88%| unknown
L 4.4s|     1 |     0 |  3459 |     - |undercov|   0 |1438 |3254 |3768 |   0 |  0 |  36 |   0 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
  4.4s|     1 |     0 |  3459 |     - |    44M |   0 |1438 |3254 |3768 |   0 |  0 |  36 |   0 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
  4.4s|     1 |     0 |  3459 |     - |    44M |   0 |1438 |3254 |3768 |   0 |  0 |  36 |   0 | 1.081344e+06 | 1.409024e+06 |  30.30%| unknown
* 6.4s|     1 |     0 |  3459 |     - |    LP  |   0 |1438 |3254 |3768 |   0 |  0 |  36 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  6.7s|     1 |     0 |  4364 |     - |    47M |   0 |1438 |3329 |3860 |  92 |  1 |  36 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  6.7s|     1 |     0 |  4364 |     - |    47M |   0 |1438 |3330 |3860 |  92 |  1 |  37 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  6.7s|     1 |     0 |  4364 |     - |    47M |   0 |1438 |3330 |3823 |  92 |  1 |  37 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  9.0s|     1 |     0 |  6187 |     - |    48M |   0 |1438 |3325 |3882 | 158 |  2 |  37 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 11.4s|     1 |     0 |  7089 |     - |    49M |   0 |1438 |3324 |3941 | 217 |  3 |  37 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 13.6s|     1 |     0 |  7524 |     - |    49M |   0 |1438 |3324 |3994 | 270 |  4 |  37 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 15.1s|     1 |     0 |  7769 |     - |    49M |   0 |1438 |3326 |4018 | 294 |  5 |  39 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 15.8s|     1 |     0 |  8076 |     - |    50M |   0 |1438 |3326 |4040 | 316 |  6 |  39 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 16.4s|     1 |     0 |  8220 |     - |    50M |   0 |1438 |3329 |4056 | 332 |  7 |  42 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     0 |  8302 |     - |    51M |   0 |1438 |3329 |4075 | 351 |  8 |  42 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 17.7s|     1 |     0 |  8420 |     - |    51M |   0 |1438 |3329 |4088 | 364 |  9 |  42 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 17.7s|     1 |     0 |  8420 |     - |    51M |   0 |1438 |3329 |4082 | 364 |  9 |  42 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.3s|     1 |     0 |  8505 |     - |    52M |   0 |1438 |3328 |4034 | 375 | 10 |  42 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.4s|     1 |     0 |  8616 |     - |    52M |   0 |1438 |3329 |4046 | 387 | 11 |  43 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.4s|     1 |     0 |  8640 |     - |    52M |   0 |1438 |3180 |4046 | 387 | 11 |  45 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.4s|     1 |     0 |  8735 |     - |    53M |   0 |1438 |3180 |4058 | 399 | 12 |  45 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.5s|     1 |     0 |  8771 |     - |    53M |   0 |1438 |3178 |4065 | 406 | 13 |  45 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.5s|     1 |     0 |  8835 |     - |    54M |   0 |1438 |3178 |4070 | 411 | 14 |  45 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.6s|     1 |     0 |  8889 |     - |    54M |   0 |1438 |3178 |3931 | 424 | 15 |  45 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.6s|     1 |     0 |  8907 |     - |    54M |   0 |1438 |3182 |3934 | 427 | 16 |  49 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.7s|     1 |     0 |  8924 |     - |    55M |   0 |1438 |3183 |3936 | 429 | 17 |  50 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.7s|     1 |     0 |  8956 |     - |    55M |   0 |1438 |3183 |3938 | 431 | 18 |  50 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.8s|     1 |     0 |  8976 |     - |    56M |   0 |1438 |3183 |3942 | 435 | 19 |  50 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 18.8s|     1 |     0 |  8994 |     - |    56M |   0 |1438 |3183 |3944 | 437 | 20 |  50 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.1s|     1 |     2 | 19950 |     - |    56M |   0 |1438 |3184 |3944 | 437 | 21 |  51 |  11 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
(run 1, node 1) restarting after 56 global fixings of integer variables

(restart) converted 219 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       111 del vars, 87 del conss, 1 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 0 upgd conss, 16153 impls, 5030 clqs
(round 2, medium)     115 del vars, 87 del conss, 1 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 0 upgd conss, 16153 impls, 5010 clqs
(round 3, fast)       115 del vars, 99 del conss, 1 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 0 upgd conss, 16153 impls, 5010 clqs
(round 4, exhaustive) 115 del vars, 101 del conss, 3 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 0 upgd conss, 16153 impls, 5010 clqs
(round 5, exhaustive) 115 del vars, 111 del conss, 3 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 0 upgd conss, 16153 impls, 5012 clqs
(round 6, exhaustive) 115 del vars, 111 del conss, 3 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 182 upgd conss, 16153 impls, 5012 clqs
(round 7, exhaustive) 115 del vars, 117 del conss, 5 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 182 upgd conss, 16153 impls, 5013 clqs
(round 8, exhaustive) 115 del vars, 121 del conss, 5 add conss, 0 chg bounds, 320 chg sides, 632 chg coeffs, 182 upgd conss, 16153 impls, 5013 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 115 deleted vars, 121 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 320 changed sides, 635 changed coefficients
 16153 implications, 5013 cliques
presolved problem has 1323 variables (1277 bin, 46 int, 0 impl, 0 cont) and 3287 constraints
    269 constraints of type <varbound>
      5 constraints of type <knapsack>
    382 constraints of type <setppc>
    476 constraints of type <and>
   1079 constraints of type <linear>
    975 constraints of type <logicor>
    101 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.63
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 21292 |     - |    56M |   0 |1323 |3287 |3643 |   0 |  0 |  51 |  11 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 25.0s|     1 |     0 | 21738 |     - |    57M |   0 |1323 |3354 |3662 |  26 |  1 |  51 |  11 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 26.5s|     1 |     0 | 22182 |     - |    57M |   0 |1323 |3350 |3679 |  43 |  2 |  51 |  11 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
