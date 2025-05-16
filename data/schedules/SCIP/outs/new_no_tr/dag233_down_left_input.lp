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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11009 constraints

solve problem
=============

presolving:
(round 1, fast)       1427 del vars, 2587 del conss, 0 add conss, 288 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 2, fast)       1427 del vars, 2649 del conss, 0 add conss, 311 chg bounds, 1459 chg sides, 2937 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 3, fast)       1427 del vars, 2649 del conss, 0 add conss, 323 chg bounds, 1635 chg sides, 3528 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 4, fast)       1427 del vars, 2649 del conss, 0 add conss, 331 chg bounds, 1757 chg sides, 3943 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 5, fast)       1427 del vars, 2649 del conss, 0 add conss, 338 chg bounds, 1923 chg sides, 4197 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
(round 6, fast)       1427 del vars, 2649 del conss, 0 add conss, 338 chg bounds, 1956 chg sides, 4333 chg coeffs, 0 upgd conss, 0 impls, 3059 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 51 aggregations, 74 fixings, 45 bound changes
(round 7, medium)     1552 del vars, 2649 del conss, 0 add conss, 384 chg bounds, 1956 chg sides, 4333 chg coeffs, 0 upgd conss, 0 impls, 2835 clqs
(round 8, fast)       1552 del vars, 2991 del conss, 0 add conss, 384 chg bounds, 2864 chg sides, 6127 chg coeffs, 0 upgd conss, 0 impls, 2914 clqs
(round 9, exhaustive) 1552 del vars, 3029 del conss, 0 add conss, 384 chg bounds, 2864 chg sides, 6127 chg coeffs, 0 upgd conss, 0 impls, 2914 clqs
(round 10, exhaustive) 1552 del vars, 3029 del conss, 0 add conss, 384 chg bounds, 2864 chg sides, 6127 chg coeffs, 6016 upgd conss, 0 impls, 2914 clqs
(round 11, exhaustive) 1552 del vars, 6459 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6127 chg coeffs, 6016 upgd conss, 0 impls, 2914 clqs
(round 12, exhaustive) 1577 del vars, 6459 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6127 chg coeffs, 6016 upgd conss, 141 impls, 2859 clqs
(round 13, fast)       1591 del vars, 6483 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6144 chg coeffs, 6017 upgd conss, 141 impls, 2847 clqs
(round 14, exhaustive) 1591 del vars, 6483 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6144 chg coeffs, 6023 upgd conss, 141 impls, 2847 clqs
(round 15, exhaustive) 1647 del vars, 6483 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6144 chg coeffs, 6023 upgd conss, 247 impls, 2731 clqs
(round 16, fast)       1716 del vars, 6582 del conss, 1143 add conss, 384 chg bounds, 2864 chg sides, 6205 chg coeffs, 6023 upgd conss, 247 impls, 2716 clqs
(round 17, exhaustive) 1716 del vars, 6594 del conss, 1149 add conss, 384 chg bounds, 2864 chg sides, 6205 chg coeffs, 6023 upgd conss, 247 impls, 2716 clqs
(round 18, fast)       1722 del vars, 6607 del conss, 1149 add conss, 384 chg bounds, 2864 chg sides, 6205 chg coeffs, 6023 upgd conss, 247 impls, 2704 clqs
(round 19, exhaustive) 1722 del vars, 6607 del conss, 1149 add conss, 384 chg bounds, 2864 chg sides, 6205 chg coeffs, 6048 upgd conss, 247 impls, 2704 clqs
(round 20, exhaustive) 1747 del vars, 6607 del conss, 1149 add conss, 384 chg bounds, 2864 chg sides, 6205 chg coeffs, 6048 upgd conss, 255 impls, 2653 clqs
(round 21, fast)       1766 del vars, 6656 del conss, 1149 add conss, 384 chg bounds, 2864 chg sides, 6238 chg coeffs, 6048 upgd conss, 255 impls, 2646 clqs
(round 22, exhaustive) 1767 del vars, 6659 del conss, 1150 add conss, 384 chg bounds, 2864 chg sides, 6238 chg coeffs, 6061 upgd conss, 255 impls, 2644 clqs
(round 23, exhaustive) 1793 del vars, 6660 del conss, 1150 add conss, 384 chg bounds, 2864 chg sides, 6238 chg coeffs, 6061 upgd conss, 341 impls, 2588 clqs
(round 24, fast)       1814 del vars, 6717 del conss, 1150 add conss, 384 chg bounds, 2864 chg sides, 6284 chg coeffs, 6061 upgd conss, 341 impls, 2590 clqs
(round 25, exhaustive) 1814 del vars, 6725 del conss, 1154 add conss, 384 chg bounds, 2864 chg sides, 6284 chg coeffs, 6061 upgd conss, 341 impls, 2590 clqs
(round 26, fast)       1818 del vars, 6735 del conss, 1154 add conss, 384 chg bounds, 2864 chg sides, 6284 chg coeffs, 6061 upgd conss, 341 impls, 2582 clqs
(round 27, exhaustive) 1818 del vars, 6735 del conss, 1154 add conss, 384 chg bounds, 2864 chg sides, 6284 chg coeffs, 6075 upgd conss, 341 impls, 2582 clqs
(round 28, exhaustive) 1851 del vars, 6735 del conss, 1154 add conss, 393 chg bounds, 2864 chg sides, 6284 chg coeffs, 6075 upgd conss, 410 impls, 2517 clqs
(round 29, fast)       1871 del vars, 6788 del conss, 1154 add conss, 393 chg bounds, 2976 chg sides, 6510 chg coeffs, 6075 upgd conss, 410 impls, 2508 clqs
(round 30, exhaustive) 1871 del vars, 6789 del conss, 1154 add conss, 393 chg bounds, 2976 chg sides, 6510 chg coeffs, 6088 upgd conss, 410 impls, 2508 clqs
(round 31, exhaustive) 1899 del vars, 6789 del conss, 1154 add conss, 400 chg bounds, 2976 chg sides, 6510 chg coeffs, 6088 upgd conss, 616 impls, 2449 clqs
(round 32, fast)       1915 del vars, 6850 del conss, 1154 add conss, 400 chg bounds, 3046 chg sides, 6676 chg coeffs, 6088 upgd conss, 616 impls, 2460 clqs
(round 33, exhaustive) 1915 del vars, 6858 del conss, 1158 add conss, 400 chg bounds, 3046 chg sides, 6676 chg coeffs, 6088 upgd conss, 616 impls, 2460 clqs
(round 34, fast)       1919 del vars, 6867 del conss, 1158 add conss, 400 chg bounds, 3046 chg sides, 6676 chg coeffs, 6088 upgd conss, 616 impls, 2452 clqs
(round 35, exhaustive) 1919 del vars, 6867 del conss, 1158 add conss, 400 chg bounds, 3046 chg sides, 6676 chg coeffs, 6101 upgd conss, 616 impls, 2452 clqs
(round 36, exhaustive) 1957 del vars, 6867 del conss, 1158 add conss, 405 chg bounds, 3046 chg sides, 6676 chg coeffs, 6101 upgd conss, 681 impls, 2379 clqs
(round 37, fast)       1986 del vars, 6943 del conss, 1158 add conss, 409 chg bounds, 3154 chg sides, 6917 chg coeffs, 6101 upgd conss, 681 impls, 2378 clqs
(round 38, fast)       1986 del vars, 6943 del conss, 1158 add conss, 421 chg bounds, 3362 chg sides, 7327 chg coeffs, 6101 upgd conss, 681 impls, 2378 clqs
(round 39, fast)       1986 del vars, 6943 del conss, 1158 add conss, 427 chg bounds, 3399 chg sides, 7556 chg coeffs, 6101 upgd conss, 681 impls, 2378 clqs
(round 40, exhaustive) 1986 del vars, 6949 del conss, 1161 add conss, 427 chg bounds, 3399 chg sides, 7556 chg coeffs, 6101 upgd conss, 681 impls, 2378 clqs
(round 41, fast)       1989 del vars, 6956 del conss, 1161 add conss, 427 chg bounds, 3399 chg sides, 7556 chg coeffs, 6101 upgd conss, 681 impls, 2372 clqs
(round 42, exhaustive) 1989 del vars, 6969 del conss, 1161 add conss, 427 chg bounds, 3399 chg sides, 7556 chg coeffs, 6101 upgd conss, 681 impls, 2372 clqs
(round 43, exhaustive) 1989 del vars, 6969 del conss, 1161 add conss, 427 chg bounds, 3399 chg sides, 7556 chg coeffs, 6115 upgd conss, 681 impls, 2372 clqs
(round 44, exhaustive) 2015 del vars, 6969 del conss, 1161 add conss, 428 chg bounds, 3399 chg sides, 7556 chg coeffs, 6115 upgd conss, 815 impls, 2319 clqs
(round 45, fast)       2026 del vars, 7020 del conss, 1161 add conss, 429 chg bounds, 3422 chg sides, 7641 chg coeffs, 6115 upgd conss, 815 impls, 2328 clqs
(round 46, fast)       2026 del vars, 7020 del conss, 1161 add conss, 431 chg bounds, 3461 chg sides, 7698 chg coeffs, 6115 upgd conss, 815 impls, 2328 clqs
(round 47, exhaustive) 2026 del vars, 7020 del conss, 1161 add conss, 431 chg bounds, 3461 chg sides, 7698 chg coeffs, 6124 upgd conss, 815 impls, 2328 clqs
(round 48, exhaustive) 2052 del vars, 7020 del conss, 1161 add conss, 431 chg bounds, 3461 chg sides, 7698 chg coeffs, 6124 upgd conss, 920 impls, 2287 clqs
(round 49, fast)       2068 del vars, 7059 del conss, 1161 add conss, 432 chg bounds, 3468 chg sides, 7750 chg coeffs, 6124 upgd conss, 920 impls, 2278 clqs
(round 50, exhaustive) 2068 del vars, 7069 del conss, 1166 add conss, 432 chg bounds, 3468 chg sides, 7750 chg coeffs, 6124 upgd conss, 920 impls, 2278 clqs
(round 51, fast)       2073 del vars, 7080 del conss, 1166 add conss, 432 chg bounds, 3468 chg sides, 7750 chg coeffs, 6124 upgd conss, 920 impls, 2268 clqs
(round 52, exhaustive) 2073 del vars, 7083 del conss, 1166 add conss, 432 chg bounds, 3468 chg sides, 7750 chg coeffs, 6137 upgd conss, 920 impls, 2268 clqs
(round 53, exhaustive) 2100 del vars, 7083 del conss, 1166 add conss, 434 chg bounds, 3468 chg sides, 7750 chg coeffs, 6137 upgd conss, 971 impls, 2228 clqs
(round 54, fast)       2116 del vars, 7119 del conss, 1166 add conss, 438 chg bounds, 3567 chg sides, 7940 chg coeffs, 6137 upgd conss, 971 impls, 2221 clqs
(round 55, fast)       2116 del vars, 7119 del conss, 1166 add conss, 441 chg bounds, 3620 chg sides, 8020 chg coeffs, 6137 upgd conss, 971 impls, 2221 clqs
(round 56, exhaustive) 2116 del vars, 7123 del conss, 1168 add conss, 441 chg bounds, 3620 chg sides, 8020 chg coeffs, 6137 upgd conss, 971 impls, 2221 clqs
(round 57, fast)       2118 del vars, 7128 del conss, 1168 add conss, 441 chg bounds, 3620 chg sides, 8020 chg coeffs, 6137 upgd conss, 971 impls, 2217 clqs
(round 58, exhaustive) 2118 del vars, 7129 del conss, 1168 add conss, 441 chg bounds, 3620 chg sides, 8020 chg coeffs, 6152 upgd conss, 971 impls, 2217 clqs
(round 59, exhaustive) 2143 del vars, 7129 del conss, 1168 add conss, 442 chg bounds, 3620 chg sides, 8020 chg coeffs, 6152 upgd conss, 1115 impls, 2181 clqs
(round 60, fast)       2158 del vars, 7168 del conss, 1168 add conss, 448 chg bounds, 3730 chg sides, 8217 chg coeffs, 6152 upgd conss, 1115 impls, 2172 clqs
(round 61, fast)       2158 del vars, 7168 del conss, 1168 add conss, 450 chg bounds, 3772 chg sides, 8282 chg coeffs, 6152 upgd conss, 1115 impls, 2172 clqs
(round 62, exhaustive) 2158 del vars, 7176 del conss, 1172 add conss, 450 chg bounds, 3772 chg sides, 8282 chg coeffs, 6152 upgd conss, 1115 impls, 2172 clqs
(round 63, fast)       2162 del vars, 7186 del conss, 1172 add conss, 450 chg bounds, 3772 chg sides, 8282 chg coeffs, 6152 upgd conss, 1115 impls, 2164 clqs
(round 64, exhaustive) 2162 del vars, 7186 del conss, 1172 add conss, 450 chg bounds, 3772 chg sides, 8282 chg coeffs, 6166 upgd conss, 1115 impls, 2164 clqs
(round 65, exhaustive) 2193 del vars, 7186 del conss, 1172 add conss, 451 chg bounds, 3772 chg sides, 8282 chg coeffs, 6166 upgd conss, 1200 impls, 2108 clqs
(round 66, fast)       2208 del vars, 7244 del conss, 1172 add conss, 454 chg bounds, 3825 chg sides, 8400 chg coeffs, 6166 upgd conss, 1200 impls, 2098 clqs
(round 67, fast)       2208 del vars, 7244 del conss, 1172 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6166 upgd conss, 1200 impls, 2098 clqs
(round 68, exhaustive) 2209 del vars, 7247 del conss, 1173 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6166 upgd conss, 1200 impls, 2096 clqs
(round 69, exhaustive) 2209 del vars, 7250 del conss, 1173 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6177 upgd conss, 1200 impls, 2096 clqs
(round 70, exhaustive) 2239 del vars, 7250 del conss, 1173 add conss, 460 chg bounds, 3855 chg sides, 8444 chg coeffs, 6177 upgd conss, 1282 impls, 2081 clqs
(round 71, fast)       2260 del vars, 7311 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1282 impls, 2086 clqs
(round 72, medium)     2270 del vars, 7311 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1282 impls, 2065 clqs
(round 73, fast)       2270 del vars, 7335 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1282 impls, 2065 clqs
(round 74, exhaustive) 2270 del vars, 7335 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6194 upgd conss, 1282 impls, 2065 clqs
(round 75, exhaustive) 2299 del vars, 7335 del conss, 1173 add conss, 469 chg bounds, 3937 chg sides, 8647 chg coeffs, 6194 upgd conss, 1474 impls, 2119 clqs
(round 76, fast)       2309 del vars, 7402 del conss, 1173 add conss, 471 chg bounds, 3991 chg sides, 8862 chg coeffs, 6194 upgd conss, 1474 impls, 2138 clqs
(round 77, exhaustive) 2309 del vars, 7410 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6194 upgd conss, 1474 impls, 2138 clqs
(round 78, fast)       2313 del vars, 7420 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6194 upgd conss, 1474 impls, 2130 clqs
(round 79, exhaustive) 2313 del vars, 7420 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6210 upgd conss, 1474 impls, 2130 clqs
(round 80, exhaustive) 2359 del vars, 7420 del conss, 1177 add conss, 474 chg bounds, 3991 chg sides, 8863 chg coeffs, 6210 upgd conss, 1487 impls, 1943 clqs
(round 81, fast)       2385 del vars, 7583 del conss, 1177 add conss, 474 chg bounds, 4018 chg sides, 8989 chg coeffs, 6210 upgd conss, 1487 impls, 1920 clqs
(round 82, exhaustive) 2411 del vars, 7583 del conss, 1177 add conss, 482 chg bounds, 4018 chg sides, 8989 chg coeffs, 6213 upgd conss, 1736 impls, 1919 clqs
(round 83, fast)       2422 del vars, 7639 del conss, 1177 add conss, 488 chg bounds, 4144 chg sides, 9339 chg coeffs, 6213 upgd conss, 1736 impls, 1935 clqs
(round 84, fast)       2424 del vars, 7647 del conss, 1177 add conss, 491 chg bounds, 4166 chg sides, 9377 chg coeffs, 6213 upgd conss, 1736 impls, 1912 clqs
(round 85, fast)       2428 del vars, 7657 del conss, 1177 add conss, 493 chg bounds, 4168 chg sides, 9386 chg coeffs, 6213 upgd conss, 1736 impls, 1889 clqs
(round 86, fast)       2429 del vars, 7660 del conss, 1177 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1736 impls, 1888 clqs
(round 87, exhaustive) 2429 del vars, 7672 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1736 impls, 1888 clqs
(round 88, fast)       2435 del vars, 7686 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1736 impls, 1876 clqs
(round 89, exhaustive) 2435 del vars, 7690 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1736 impls, 1876 clqs
(round 90, exhaustive) 2435 del vars, 7690 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6228 upgd conss, 1736 impls, 1876 clqs
(round 91, exhaustive) 2460 del vars, 7690 del conss, 1183 add conss, 498 chg bounds, 4170 chg sides, 9388 chg coeffs, 6228 upgd conss, 1961 impls, 2060 clqs
(round 92, fast)       2464 del vars, 7736 del conss, 1183 add conss, 500 chg bounds, 4268 chg sides, 9574 chg coeffs, 6228 upgd conss, 1961 impls, 2067 clqs
(round 93, medium)     2470 del vars, 7736 del conss, 1183 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6228 upgd conss, 1966 impls, 2055 clqs
(round 94, fast)       2470 del vars, 7751 del conss, 1183 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6228 upgd conss, 1966 impls, 2055 clqs
(round 95, exhaustive) 2470 del vars, 7752 del conss, 1184 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6236 upgd conss, 1966 impls, 2055 clqs
(round 96, exhaustive) 2495 del vars, 7752 del conss, 1184 add conss, 507 chg bounds, 4269 chg sides, 9575 chg coeffs, 6236 upgd conss, 2196 impls, 2025 clqs
(round 97, fast)       2504 del vars, 7800 del conss, 1184 add conss, 510 chg bounds, 4361 chg sides, 9806 chg coeffs, 6236 upgd conss, 2196 impls, 2038 clqs
(round 98, fast)       2504 del vars, 7800 del conss, 1184 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2196 impls, 2038 clqs
(round 99, exhaustive) 2504 del vars, 7804 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2196 impls, 2038 clqs
(round 100, fast)       2506 del vars, 7808 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2196 impls, 2034 clqs
(round 101, exhaustive) 2506 del vars, 7810 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6248 upgd conss, 2196 impls, 2034 clqs
(round 102, exhaustive) 2531 del vars, 7810 del conss, 1186 add conss, 529 chg bounds, 4378 chg sides, 9832 chg coeffs, 6248 upgd conss, 2741 impls, 2047 clqs
(round 103, fast)       2535 del vars, 7868 del conss, 1186 add conss, 532 chg bounds, 4565 chg sides, 10316 chg coeffs, 6248 upgd conss, 2741 impls, 2071 clqs
(round 104, fast)       2535 del vars, 7868 del conss, 1186 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2741 impls, 2071 clqs
(round 105, exhaustive) 2535 del vars, 7882 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2741 impls, 2071 clqs
(round 106, fast)       2542 del vars, 7896 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2741 impls, 2057 clqs
(round 107, exhaustive) 2542 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2741 impls, 2057 clqs
(round 108, exhaustive) 2542 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6259 upgd conss, 2741 impls, 2057 clqs
(round 109, exhaustive) 2568 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6259 upgd conss, 2854 impls, 2038 clqs
(round 110, fast)       2572 del vars, 7949 del conss, 1193 add conss, 544 chg bounds, 4729 chg sides, 10652 chg coeffs, 6259 upgd conss, 2854 impls, 2052 clqs
(round 111, fast)       2572 del vars, 7950 del conss, 1193 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2854 impls, 2052 clqs
(round 112, exhaustive) 2572 del vars, 7958 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2854 impls, 2052 clqs
(round 113, fast)       2576 del vars, 7966 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2854 impls, 2044 clqs
(round 114, exhaustive) 2576 del vars, 7969 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6268 upgd conss, 2854 impls, 2044 clqs
(round 115, exhaustive) 2601 del vars, 7969 del conss, 1197 add conss, 558 chg bounds, 4765 chg sides, 10710 chg coeffs, 6268 upgd conss, 3471 impls, 2033 clqs
(round 116, fast)       2610 del vars, 8036 del conss, 1197 add conss, 560 chg bounds, 4911 chg sides, 11028 chg coeffs, 6268 upgd conss, 3471 impls, 2042 clqs
(round 117, fast)       2611 del vars, 8038 del conss, 1197 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3471 impls, 2039 clqs
(round 118, exhaustive) 2611 del vars, 8045 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3471 impls, 2039 clqs
(round 119, fast)       2614 del vars, 8053 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3471 impls, 2033 clqs
(round 120, exhaustive) 2614 del vars, 8058 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3471 impls, 2033 clqs
(round 121, exhaustive) 2614 del vars, 8058 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6277 upgd conss, 3471 impls, 2033 clqs
(round 122, exhaustive) 2639 del vars, 8058 del conss, 1200 add conss, 565 chg bounds, 4926 chg sides, 11054 chg coeffs, 6277 upgd conss, 4174 impls, 2228 clqs
(round 123, fast)       2641 del vars, 8113 del conss, 1200 add conss, 566 chg bounds, 4963 chg sides, 11163 chg coeffs, 6277 upgd conss, 4174 impls, 2238 clqs
(round 124, fast)       2641 del vars, 8115 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4174 impls, 2238 clqs
(round 125, medium)     2648 del vars, 8115 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4184 impls, 2223 clqs
(round 126, fast)       2648 del vars, 8135 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4184 impls, 2223 clqs
(round 127, exhaustive) 2648 del vars, 8136 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6283 upgd conss, 4184 impls, 2223 clqs
   (2.2s) probing: 1000/2680 (37.3%) - 548 fixings, 48 aggregations, 9298 implications, 92 bound changes
(round 128, exhaustive) 2673 del vars, 8136 del conss, 1200 add conss, 572 chg bounds, 4976 chg sides, 11181 chg coeffs, 6283 upgd conss, 10113 impls, 4740 clqs
(round 129, fast)       2680 del vars, 8185 del conss, 1200 add conss, 583 chg bounds, 5125 chg sides, 11554 chg coeffs, 6283 upgd conss, 10122 impls, 4737 clqs
(round 130, fast)       2681 del vars, 8192 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10122 impls, 4634 clqs
(round 131, medium)     2692 del vars, 8192 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10132 impls, 4590 clqs
(round 132, fast)       2692 del vars, 8222 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10132 impls, 4590 clqs
(round 133, exhaustive) 2692 del vars, 8225 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10132 impls, 4590 clqs
(round 134, exhaustive) 2692 del vars, 8225 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6307 upgd conss, 10132 impls, 4590 clqs
(round 135, exhaustive) 2717 del vars, 8225 del conss, 1200 add conss, 605 chg bounds, 5167 chg sides, 11638 chg coeffs, 6307 upgd conss, 10326 impls, 4340 clqs
(round 136, fast)       2729 del vars, 8302 del conss, 1200 add conss, 609 chg bounds, 5345 chg sides, 12107 chg coeffs, 6307 upgd conss, 10346 impls, 4309 clqs
(round 137, fast)       2730 del vars, 8306 del conss, 1200 add conss, 611 chg bounds, 5366 chg sides, 12136 chg coeffs, 6307 upgd conss, 10346 impls, 4267 clqs
(round 138, fast)       2731 del vars, 8309 del conss, 1200 add conss, 612 chg bounds, 5370 chg sides, 12152 chg coeffs, 6307 upgd conss, 10347 impls, 4240 clqs
(round 139, exhaustive) 2731 del vars, 8327 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10347 impls, 4240 clqs
(round 140, fast)       2740 del vars, 8346 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10350 impls, 4210 clqs
(round 141, exhaustive) 2740 del vars, 8351 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10350 impls, 4210 clqs
(round 142, exhaustive) 2740 del vars, 8351 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6329 upgd conss, 10350 impls, 4210 clqs
(round 143, exhaustive) 2765 del vars, 8351 del conss, 1209 add conss, 633 chg bounds, 5370 chg sides, 12153 chg coeffs, 6329 upgd conss, 11121 impls, 4479 clqs
(round 144, fast)       2780 del vars, 8447 del conss, 1209 add conss, 636 chg bounds, 5553 chg sides, 12572 chg coeffs, 6329 upgd conss, 11130 impls, 4428 clqs
(round 145, exhaustive) 2780 del vars, 8453 del conss, 1212 add conss, 636 chg bounds, 5554 chg sides, 12575 chg coeffs, 6329 upgd conss, 11130 impls, 4428 clqs
(round 146, fast)       2783 del vars, 8460 del conss, 1212 add conss, 636 chg bounds, 5554 chg sides, 12575 chg coeffs, 6329 upgd conss, 11131 impls, 4418 clqs
(round 147, exhaustive) 2783 del vars, 8463 del conss, 1215 add conss, 636 chg bounds, 5554 chg sides, 12575 chg coeffs, 6329 upgd conss, 11131 impls, 4418 clqs
(round 148, exhaustive) 2783 del vars, 8470 del conss, 1215 add conss, 636 chg bounds, 5554 chg sides, 12575 chg coeffs, 6329 upgd conss, 11131 impls, 4421 clqs
(round 149, exhaustive) 2783 del vars, 8470 del conss, 1215 add conss, 636 chg bounds, 5554 chg sides, 12575 chg coeffs, 6348 upgd conss, 11131 impls, 4421 clqs
   (3.0s) probing: 2000/2680 (74.6%) - 622 fixings, 56 aggregations, 17919 implications, 144 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 150, exhaustive) 2808 del vars, 8470 del conss, 1215 add conss, 645 chg bounds, 5554 chg sides, 12575 chg coeffs, 6348 upgd conss, 11982 impls, 4936 clqs
(round 151, fast)       2811 del vars, 8527 del conss, 1215 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6348 upgd conss, 11984 impls, 4935 clqs
(round 152, medium)     2827 del vars, 8527 del conss, 1215 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6348 upgd conss, 11998 impls, 4835 clqs
(round 153, fast)       2827 del vars, 8560 del conss, 1215 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6348 upgd conss, 11998 impls, 4835 clqs
(round 154, exhaustive) 2827 del vars, 8565 del conss, 1220 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6348 upgd conss, 11998 impls, 4835 clqs
(round 155, exhaustive) 2827 del vars, 8571 del conss, 1220 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6348 upgd conss, 11998 impls, 4840 clqs
(round 156, exhaustive) 2827 del vars, 8571 del conss, 1220 add conss, 645 chg bounds, 5645 chg sides, 12763 chg coeffs, 6353 upgd conss, 11998 impls, 4840 clqs
   (3.5s) probing: 1000/1495 (66.9%) - 622 fixings, 75 aggregations, 23877 implications, 145 bound changes
   (3.6s) probing: 1346/1495 (90.0%) - 622 fixings, 75 aggregations, 24850 implications, 145 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
(round 157, exhaustive) 2830 del vars, 8571 del conss, 1220 add conss, 645 chg bounds, 5645 chg sides, 12767 chg coeffs, 6353 upgd conss, 15023 impls, 6108 clqs
(round 158, fast)       2830 del vars, 8575 del conss, 1220 add conss, 645 chg bounds, 5665 chg sides, 12801 chg coeffs, 6353 upgd conss, 15023 impls, 6108 clqs
   (3.6s) probing: 1446/1495 (96.7%) - 622 fixings, 75 aggregations, 25037 implications, 145 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 88 medium, 82 exhaustive):
 2830 deleted vars, 8575 deleted constraints, 1220 added constraints, 645 tightened bounds, 0 added holes, 5665 changed sides, 12803 changed coefficients
 15136 implications, 6116 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3408 constraints
    324 constraints of type <varbound>
    324 constraints of type <setppc>
    529 constraints of type <and>
   1149 constraints of type <linear>
   1082 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3419 |3937 |   0 |  0 |  10 |   0 | 5.898240e+05 | 1.507328e+06 | 155.56%| unknown
  6.8s|     1 |     0 | 14051 |     - |    44M |   0 |1503 |3419 |3937 |   0 |  0 |  10 |   0 | 6.339054e+05 | 1.507328e+06 | 137.78%| unknown
L 6.9s|     1 |     0 | 14052 |     - |undercov|   0 |1503 |3423 |3937 |   0 |  0 |  14 |   0 | 6.339060e+05 | 1.327104e+06 | 109.35%| unknown
  7.0s|     1 |     0 | 14052 |     - |    44M |   0 |1503 |3423 |3937 |   0 |  0 |  14 |   0 | 6.339060e+05 | 1.327104e+06 | 109.35%| unknown
  7.0s|     1 |     0 | 14052 |     - |    44M |   0 |1503 |3423 |3937 |   0 |  0 |  14 |   0 | 6.339060e+05 | 1.327104e+06 | 109.35%| unknown
* 8.9s|     1 |     0 | 14052 |     - |    LP  |   0 |1503 |3423 |3937 |   0 |  0 |  14 |   0 | 6.339060e+05 | 1.261568e+06 |  99.01%| unknown
 13.5s|     1 |     0 | 28894 |     - |    45M |   0 |1503 |3438 |3995 |  58 |  1 |  14 |   0 | 6.417738e+05 | 1.261568e+06 |  96.58%| unknown
 13.5s|     1 |     0 | 28895 |     - |    46M |   0 |1503 |3439 |3995 |  58 |  1 |  15 |   0 | 6.417740e+05 | 1.261568e+06 |  96.58%| unknown
 13.5s|     1 |     0 | 28895 |     - |    46M |   0 |1503 |3439 |3995 |  58 |  1 |  15 |   0 | 6.417740e+05 | 1.261568e+06 |  96.58%| unknown
 14.9s|     1 |     0 | 32089 |     - |    46M |   0 |1503 |3439 |4046 | 109 |  2 |  15 |   0 | 6.460185e+05 | 1.261568e+06 |  95.28%| unknown
 14.9s|     1 |     0 | 32090 |     - |    46M |   0 |1503 |3439 |4038 | 109 |  2 |  15 |   0 | 6.460190e+05 | 1.261568e+06 |  95.28%| unknown
 16.6s|     1 |     0 | 36741 |     - |    47M |   0 |1503 |3439 |4086 | 157 |  3 |  15 |   0 | 6.481238e+05 | 1.261568e+06 |  94.65%| unknown
 16.6s|     1 |     0 | 36742 |     - |    47M |   0 |1503 |3439 |4076 | 157 |  3 |  15 |   0 | 6.481240e+05 | 1.261568e+06 |  94.65%| unknown
 21.9s|     1 |     0 | 51324 |     - |    47M |   0 |1503 |3439 |4129 | 210 |  4 |  15 |   0 | 6.501795e+05 | 1.261568e+06 |  94.03%| unknown
 22.0s|     1 |     0 | 51325 |     - |    48M |   0 |1503 |3439 |4121 | 210 |  4 |  15 |   0 | 6.501800e+05 | 1.261568e+06 |  94.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 59781 |     - |    48M |   0 |1503 |3439 |4172 | 261 |  5 |  15 |   0 | 6.515958e+05 | 1.261568e+06 |  93.61%| unknown
 24.6s|     1 |     0 | 59783 |     - |    48M |   0 |1503 |3439 |4161 | 261 |  5 |  15 |   0 | 6.515960e+05 | 1.261568e+06 |  93.61%| unknown
 27.1s|     1 |     0 | 68197 |     - |    49M |   0 |1503 |3439 |4199 | 299 |  6 |  15 |   0 | 6.521825e+05 | 1.261568e+06 |  93.44%| unknown
 27.1s|     1 |     0 | 68199 |     - |    49M |   0 |1503 |3439 |4188 | 299 |  6 |  15 |   0 | 6.521830e+05 | 1.261568e+06 |  93.44%| unknown
 29.6s|     1 |     0 | 76471 |     - |    50M |   0 |1503 |3439 |4238 | 349 |  7 |  15 |   0 | 6.524978e+05 | 1.261568e+06 |  93.34%| unknown
 29.6s|     1 |     0 | 76472 |     - |    50M |   0 |1503 |3439 |4233 | 349 |  7 |  15 |   0 | 6.524980e+05 | 1.261568e+06 |  93.34%| unknown
 45.8s|     1 |     0 |126631 |     - |    50M |   0 |1503 |3439 |4289 | 405 |  8 |  15 |   0 | 6.529434e+05 | 1.261568e+06 |  93.21%| unknown
 45.8s|     1 |     0 |126632 |     - |    50M |   0 |1503 |3440 |4217 | 405 |  8 |  16 |   0 | 6.529440e+05 | 1.261568e+06 |  93.21%| unknown
 48.6s|     1 |     0 |135840 |     - |    51M |   0 |1503 |3440 |4259 | 447 |  9 |  16 |   0 | 6.532739e+05 | 1.261568e+06 |  93.11%| unknown
 48.6s|     1 |     0 |135844 |     - |    51M |   0 |1503 |3441 |4250 | 447 |  9 |  17 |   0 | 6.532740e+05 | 1.261568e+06 |  93.11%| unknown
 64.4s|     1 |     0 |179354 |     - |    51M |   0 |1503 |3441 |4299 | 496 | 10 |  17 |   0 | 6.540327e+05 | 1.261568e+06 |  92.89%| unknown
 64.4s|     1 |     0 |179355 |     - |    51M |   0 |1503 |3441 |4294 | 496 | 10 |  17 |   0 | 6.540330e+05 | 1.261568e+06 |  92.89%| unknown
 65.4s|     1 |     0 |182662 |     - |    52M |   0 |1503 |3441 |4269 | 553 | 11 |  17 |   0 | 6.543915e+05 | 1.261568e+06 |  92.78%| unknown
 65.4s|     1 |     0 |182664 |     - |    52M |   0 |1503 |3441 |4269 | 553 | 11 |  17 |   0 | 6.543920e+05 | 1.261568e+06 |  92.78%| unknown
 66.2s|     1 |     0 |185095 |     - |    52M |   0 |1503 |3441 |4324 | 608 | 12 |  17 |   0 | 6.544745e+05 | 1.261568e+06 |  92.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.2s|     1 |     0 |185099 |     - |    52M |   0 |1503 |3441 |4324 | 608 | 12 |  17 |   0 | 6.544750e+05 | 1.261568e+06 |  92.76%| unknown
 67.5s|     1 |     0 |190011 |     - |    53M |   0 |1503 |3441 |4373 | 657 | 13 |  17 |   0 | 6.549136e+05 | 1.261568e+06 |  92.63%| unknown
 67.5s|     1 |     0 |190018 |     - |    53M |   0 |1503 |3441 |4369 | 657 | 13 |  17 |   0 | 6.549140e+05 | 1.261568e+06 |  92.63%| unknown
 68.4s|     1 |     0 |192846 |     - |    53M |   0 |1503 |3441 |4342 | 730 | 14 |  17 |   0 | 6.551295e+05 | 1.261568e+06 |  92.57%| unknown
 68.4s|     1 |     0 |192848 |     - |    54M |   0 |1503 |3441 |4342 | 730 | 14 |  17 |   0 | 6.551300e+05 | 1.261568e+06 |  92.57%| unknown
 82.8s|     1 |     0 |225889 |     - |    54M |   0 |1503 |3441 |4403 | 791 | 15 |  17 |   0 | 6.552395e+05 | 1.261568e+06 |  92.54%| unknown
 82.8s|     1 |     0 |225910 |     - |    54M |   0 |1503 |3442 |4403 | 791 | 15 |  18 |   0 | 6.552400e+05 | 1.261568e+06 |  92.54%| unknown
  111s|     1 |     0 |290575 |     - |    54M |   0 |1503 |3442 |4495 | 883 | 16 |  18 |   0 | 6.552968e+05 | 1.261568e+06 |  92.52%| unknown
  111s|     1 |     0 |290610 |     - |    54M |   0 |1503 |3442 |4495 | 883 | 16 |  18 |   0 | 6.552970e+05 | 1.261568e+06 |  92.52%| unknown
  126s|     1 |     0 |324929 |     - |    55M |   0 |1503 |3442 |4447 | 980 | 17 |  18 |   0 | 6.553121e+05 | 1.261568e+06 |  92.51%| unknown
  132s|     1 |     0 |341311 |     - |    55M |   0 |1503 |3442 |4447 | 980 | 17 |  18 |   0 | 6.553130e+05 | 1.261568e+06 |  92.51%| unknown
  158s|     1 |     0 |400174 |     - |    55M |   0 |1503 |3442 |4535 |1068 | 18 |  18 |   0 | 6.553206e+05 | 1.261568e+06 |  92.51%| unknown
  170s|     1 |     0 |431634 |     - |    55M |   0 |1503 |3443 |4535 |1068 | 18 |  19 |   0 | 6.553210e+05 | 1.261568e+06 |  92.51%| unknown
  200s|     1 |     0 |497979 |     - |    56M |   0 |1503 |3443 |4612 |1145 | 19 |  19 |   0 | 6.553248e+05 | 1.261568e+06 |  92.51%| unknown
  212s|     1 |     0 |525632 |     - |    56M |   0 |1503 |3443 |4612 |1145 | 19 |  19 |   0 | 6.553250e+05 | 1.261568e+06 |  92.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  299s|     1 |     0 |719725 |     - |    56M |   0 |1503 |3443 |4684 |1217 | 20 |  19 |   0 | 6.553269e+05 | 1.261568e+06 |  92.51%| unknown
  299s|     1 |     0 |719742 |     - |    56M |   0 |1503 |3443 |4684 |1217 | 20 |  19 |   0 | 6.553270e+05 | 1.261568e+06 |  92.51%| unknown
  300s|     1 |     0 |721544 |     - |    56M |   0 |1503 |3443 |4732 |1265 | 21 |  19 |   0 | 6.553425e+05 | 1.261568e+06 |  92.51%| unknown
  300s|     1 |     0 |721567 |     - |    56M |   0 |1503 |3443 |4723 |1265 | 21 |  19 |   0 | 6.553430e+05 | 1.261568e+06 |  92.50%| unknown
  301s|     1 |     0 |725913 |     - |    56M |   0 |1503 |3443 |4456 |1317 | 22 |  19 |   0 | 6.553510e+05 | 1.261568e+06 |  92.50%| unknown
  301s|     1 |     0 |725915 |     - |    56M |   0 |1503 |3443 |4456 |1317 | 22 |  19 |   0 | 6.553510e+05 | 1.261568e+06 |  92.50%| unknown
  302s|     1 |     0 |727801 |     - |    56M |   0 |1503 |3443 |4500 |1361 | 23 |  19 |   0 | 6.553552e+05 | 1.261568e+06 |  92.50%| unknown
  302s|     1 |     0 |727878 |     - |    56M |   0 |1503 |3443 |4500 |1361 | 23 |  19 |   0 | 6.553560e+05 | 1.261568e+06 |  92.50%| unknown
  302s|     1 |     0 |730783 |     - |    56M |   0 |1503 |3443 |4549 |1410 | 24 |  19 |   0 | 6.553579e+05 | 1.261568e+06 |  92.50%| unknown
  302s|     1 |     0 |730797 |     - |    56M |   0 |1503 |3444 |4549 |1410 | 24 |  20 |   0 | 6.553580e+05 | 1.261568e+06 |  92.50%| unknown
  303s|     1 |     0 |733347 |     - |    56M |   0 |1503 |3444 |4398 |1440 | 25 |  20 |   0 | 6.553589e+05 | 1.261568e+06 |  92.50%| unknown
  303s|     1 |     0 |733372 |     - |    57M |   0 |1503 |3444 |4398 |1440 | 25 |  20 |   0 | 6.553590e+05 | 1.261568e+06 |  92.50%| unknown
  335s|     1 |     2 |829865 |     - |    57M |   0 |1503 |3450 |4398 |1440 | 25 |  26 |  13 | 6.553590e+05 | 1.261568e+06 |  92.50%| unknown
* 371s|     6 |     5 |930248 |39375.2 |    LP  |   5 |1503 |3450 |4148 |1482 |  0 |  26 |  13 | 6.553590e+05 | 8.519680e+05 |  30.00%| unknown
* 404s|     8 |     5 |  1023k|41464.7 |    LP  |   5 |1503 |3425 |4146 |1486 |  0 |  28 |  13 | 6.553590e+05 | 7.864320e+05 |  20.00%|   1.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 404s|     9 |     3 |  1024k|36409.1 |    LP  |   5 |1503 |3426 |4148 |1486 |  0 |  29 |  13 | 6.553590e+05 | 7.700480e+05 |  17.50%|   3.44%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 487.03
Solving Nodes      : 65
Primal Bound       : +7.70048000000000e+05 (6 solutions)
Dual Bound         : +7.70048000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               770048
m_45_45                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_1                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_3                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_5                                              1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_10                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_0                                              1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_11                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_1                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_3                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_15                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_40_11                                             1 	(obj:0)
y_40_8                                              1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_17                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_15                                             1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_6                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_24                                               12 	(obj:0)
s_11                                               25 	(obj:0)
s_13                                                6 	(obj:0)
s_8                                                24 	(obj:0)
s_1                                                19 	(obj:0)
s_5                                                 5 	(obj:0)
s_14                                               22 	(obj:0)
s_16                                               18 	(obj:0)
s_7                                                 3 	(obj:0)
s_22                                               27 	(obj:0)
s_10                                                4 	(obj:0)
s_25                                               28 	(obj:0)
s_4                                                 1 	(obj:0)
s_32                                                2 	(obj:0)
s_27                                               33 	(obj:0)
s_35                                               10 	(obj:0)
s_29                                               34 	(obj:0)
s_44                                               40 	(obj:0)
s_34                                               37 	(obj:0)
s_42                                               39 	(obj:0)
s_37                                               38 	(obj:0)
s_21                                               32 	(obj:0)
s_33                                               36 	(obj:0)
s_20                                               15 	(obj:0)
s_28                                               35 	(obj:0)
s_6                                                14 	(obj:0)
s_41                                               41 	(obj:0)
s_9                                                17 	(obj:0)
s_3                                                16 	(obj:0)
s_40                                               20 	(obj:0)
s_0                                                 7 	(obj:0)
s_23                                               21 	(obj:0)
s_12                                                9 	(obj:0)
s_43                                               45 	(obj:0)
s_18                                               11 	(obj:0)
s_2                                                 8 	(obj:0)
s_39                                               44 	(obj:0)
s_19                                               30 	(obj:0)
s_26                                               23 	(obj:0)
s_36                                               42 	(obj:0)
s_17                                               29 	(obj:0)
s_31                                               31 	(obj:0)
s_38                                               43 	(obj:0)
s_15                                               26 	(obj:0)
s_30                                               13 	(obj:0)
F                                              770048 	(obj:1)
s_45                                               46 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     487.17
  solving          :     487.03
  presolving       :       3.61 (included in solving)
  reading          :       0.15
  copying          :       0.30 (28 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_down_left_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11009 initial, 11009 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_down_left_input.lp
  Variables        : 1503 (1457 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3408 initial, 3452 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11863 constraint, 12244 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     80          0          0          0          0          0       3566       1211          0          0
  implics          :       0.00       0.00     88          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    159          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1         74         51          0         45          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    159        275          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    159         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.54       0.00     28        622         75          0        145          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         50          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    234          0          0          0         42          0         92          0         71          0
  setppc           :       0.06       0.00    298          0         68          0          0          0        312          0          0          0
  and              :       0.10       0.00    211          1        348          0          0          0        367          9          0        358
  linear           :       0.38       0.01    222        166        999          0        413          0       3508          0       5594      11844
  logicor          :       0.24       0.00    262          3          0          0          0          0        730          0          0        601
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        510          -          -        757          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         47          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0         47          0          0         14          0          0         84          0          0         13         70
  varbound         :        324        324         26      20428          0          0          0          9       3462        246          0          0          0          0          0
  setppc           :        324+       326         26      20183          0          0          0          9          8          1        172          0          0          0          0
  and              :        529        529        135      20182          0          0          0          7         77          3       1232        989        274          0          0
  linear           :       1149+      1151         26      20181          0          0          0          9       2247        130       1870          0          0          0          0
  logicor          :       1082+      1088         26       9079          0          0          0          6         61          4        456          2          1          0          0
  bounddisjunction :          0+        93          0        911          0          0          0          0          5          5         20          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      19.03       0.00       0.00       0.00      19.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.42       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.23       0.00       0.02       0.19       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.89       0.01       0.00       0.82       0.00       0.00       0.00       0.00       0.00       0.05
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        494          0          0         30
  redcost          :        211          0          0         20
  rootredcost      :          4          0          0         35
  symmetry         :          0          0          0          0
  vbounds          :       3264        219         11        972
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.54       0.00       2.54       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.10       0.00       0.01       0.07       0.00       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        283         29          -         87       14.5          3        8.0          -          -          -
  infeasible LP    :       0.01         24         24          -         29        6.5          0        0.0         24       16.5          0
  bound exceed. LP :       0.01          2          2          -          0        0.0          0        0.0          2       69.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         89       10.7          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         49         49          -          -       3699       6221          -          -          -          -          -    (maximal pool size:       3644)
  aggregation      :       0.10       0.00         25         25          0          0        115        181          0         58         58          0          0
  > cmir           :          -          -          -          -          -          -          -        169          0         50         50          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          7          7          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         25         25          0          0        122        344          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       5.44       0.00         10         10          0          0        470        570          0        121        121          0          0
  > gomorymi       :          -          -          -          -          -          -          -        127          0         25         25          0          -
  > strongcg       :          -          -          -          -          -          -          -        443          0         96         96          0          -
  impliedbounds    :       0.03       0.00         25         25          0          0       2880       5049          0       1180       1180          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.75       0.00         26          1          0       6782          0          0          0          0          0          0        218
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         20         20          0          0         57         77          0         35         35          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         83         25       1711          0       5421       1440          0       5412
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      19.03       0.00         47          0          0          0         84          0         13         70
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.24       0.00          2          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.79       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.53       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.93       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.12       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.57       0.00          1          0          0
  randrounding     :       0.17       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.86       0.00          1          0          0
  rounding         :       0.03       0.00        132          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.07       0.00         26          0          0
  simplerounding   :       0.00       0.00        189          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.28       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         35          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.04          7          0       0.00       0.00       0.04          7
  dual LP          :     372.12        226     992186    4658.15    2666.34       0.01         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      14.95          4      43479   10869.75    2908.95
  diving/probing LP:      74.42        255     271013    1062.80    3641.44
  strong branching :      17.56        167      90086     539.44    5131.15          -          -        140
    (at root node) :          -         13       9655     742.69          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         65 (35 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         29
  objective leaves :          1
  nodes (total)    :         65 (35 internal, 30 leaves)
  nodes left       :          0
  max depth        :          8
  max depth (total):          8
  backtracks       :         31 (47.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         35 (289 domain reductions, 2 cutoffs)
  avg switch length:       4.22
  switching time   :       0.06
Root Node          :
  First LP value   : +6.33905448738971e+05
  First LP Iters   :      14051 (4515.45 Iter/sec)
  First LP Time    :       3.11
  Final Dual Bound :          -
  Final Root Iters :     733372
  Root LP Estimate : +6.95635955425095e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.50732800000000e+06   (in run 1, after 1 nodes, 3.71 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     155.56 %
  Gap Last Sol.    :      17.50 %
  Primal Bound     : +7.70048000000000e+05   (in run 1, after 9 nodes, 404.09 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +7.70048000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20085.45      41.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
