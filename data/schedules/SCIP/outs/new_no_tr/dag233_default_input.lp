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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag233_default_input.lp>
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
(round 65, exhaustive) 2193 del vars, 7186 del conss, 1172 add conss, 451 chg bounds, 3772 chg sides, 8282 chg coeffs, 6166 upgd conss, 1199 impls, 2108 clqs
(round 66, fast)       2208 del vars, 7244 del conss, 1172 add conss, 454 chg bounds, 3825 chg sides, 8400 chg coeffs, 6166 upgd conss, 1199 impls, 2098 clqs
(round 67, fast)       2208 del vars, 7244 del conss, 1172 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6166 upgd conss, 1199 impls, 2098 clqs
(round 68, exhaustive) 2209 del vars, 7247 del conss, 1173 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6166 upgd conss, 1199 impls, 2096 clqs
(round 69, exhaustive) 2209 del vars, 7250 del conss, 1173 add conss, 456 chg bounds, 3855 chg sides, 8444 chg coeffs, 6177 upgd conss, 1199 impls, 2096 clqs
(round 70, exhaustive) 2239 del vars, 7250 del conss, 1173 add conss, 460 chg bounds, 3855 chg sides, 8444 chg coeffs, 6177 upgd conss, 1281 impls, 2081 clqs
(round 71, fast)       2260 del vars, 7311 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1281 impls, 2086 clqs
(round 72, medium)     2270 del vars, 7311 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1281 impls, 2065 clqs
(round 73, fast)       2270 del vars, 7335 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6177 upgd conss, 1281 impls, 2065 clqs
(round 74, exhaustive) 2270 del vars, 7335 del conss, 1173 add conss, 463 chg bounds, 3937 chg sides, 8647 chg coeffs, 6194 upgd conss, 1281 impls, 2065 clqs
(round 75, exhaustive) 2299 del vars, 7335 del conss, 1173 add conss, 469 chg bounds, 3937 chg sides, 8647 chg coeffs, 6194 upgd conss, 1473 impls, 2119 clqs
(round 76, fast)       2309 del vars, 7402 del conss, 1173 add conss, 471 chg bounds, 3991 chg sides, 8862 chg coeffs, 6194 upgd conss, 1473 impls, 2138 clqs
(round 77, exhaustive) 2309 del vars, 7410 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6194 upgd conss, 1473 impls, 2138 clqs
(round 78, fast)       2313 del vars, 7420 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6194 upgd conss, 1473 impls, 2130 clqs
(round 79, exhaustive) 2313 del vars, 7420 del conss, 1177 add conss, 471 chg bounds, 3991 chg sides, 8863 chg coeffs, 6210 upgd conss, 1473 impls, 2130 clqs
(round 80, exhaustive) 2359 del vars, 7420 del conss, 1177 add conss, 474 chg bounds, 3991 chg sides, 8863 chg coeffs, 6210 upgd conss, 1486 impls, 1943 clqs
(round 81, fast)       2385 del vars, 7583 del conss, 1177 add conss, 474 chg bounds, 4018 chg sides, 8989 chg coeffs, 6210 upgd conss, 1486 impls, 1920 clqs
(round 82, exhaustive) 2411 del vars, 7583 del conss, 1177 add conss, 482 chg bounds, 4018 chg sides, 8989 chg coeffs, 6213 upgd conss, 1735 impls, 1919 clqs
(round 83, fast)       2422 del vars, 7639 del conss, 1177 add conss, 488 chg bounds, 4144 chg sides, 9339 chg coeffs, 6213 upgd conss, 1735 impls, 1935 clqs
(round 84, fast)       2424 del vars, 7647 del conss, 1177 add conss, 491 chg bounds, 4166 chg sides, 9377 chg coeffs, 6213 upgd conss, 1735 impls, 1912 clqs
(round 85, fast)       2428 del vars, 7657 del conss, 1177 add conss, 493 chg bounds, 4168 chg sides, 9386 chg coeffs, 6213 upgd conss, 1735 impls, 1889 clqs
(round 86, fast)       2429 del vars, 7660 del conss, 1177 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1735 impls, 1888 clqs
(round 87, exhaustive) 2429 del vars, 7672 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1735 impls, 1888 clqs
(round 88, fast)       2435 del vars, 7686 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1735 impls, 1876 clqs
(round 89, exhaustive) 2435 del vars, 7690 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6213 upgd conss, 1735 impls, 1876 clqs
(round 90, exhaustive) 2435 del vars, 7690 del conss, 1183 add conss, 493 chg bounds, 4170 chg sides, 9388 chg coeffs, 6228 upgd conss, 1735 impls, 1876 clqs
(round 91, exhaustive) 2460 del vars, 7690 del conss, 1183 add conss, 498 chg bounds, 4170 chg sides, 9388 chg coeffs, 6228 upgd conss, 1960 impls, 2060 clqs
(round 92, fast)       2464 del vars, 7736 del conss, 1183 add conss, 500 chg bounds, 4268 chg sides, 9574 chg coeffs, 6228 upgd conss, 1960 impls, 2067 clqs
(round 93, medium)     2470 del vars, 7736 del conss, 1183 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6228 upgd conss, 1965 impls, 2055 clqs
(round 94, fast)       2470 del vars, 7751 del conss, 1183 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6228 upgd conss, 1965 impls, 2055 clqs
(round 95, exhaustive) 2470 del vars, 7752 del conss, 1184 add conss, 500 chg bounds, 4269 chg sides, 9575 chg coeffs, 6236 upgd conss, 1965 impls, 2055 clqs
(round 96, exhaustive) 2495 del vars, 7752 del conss, 1184 add conss, 507 chg bounds, 4269 chg sides, 9575 chg coeffs, 6236 upgd conss, 2195 impls, 2025 clqs
(round 97, fast)       2504 del vars, 7800 del conss, 1184 add conss, 510 chg bounds, 4361 chg sides, 9806 chg coeffs, 6236 upgd conss, 2195 impls, 2038 clqs
(round 98, fast)       2504 del vars, 7800 del conss, 1184 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2195 impls, 2038 clqs
(round 99, exhaustive) 2504 del vars, 7804 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2195 impls, 2038 clqs
(round 100, fast)       2506 del vars, 7808 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6236 upgd conss, 2195 impls, 2034 clqs
(round 101, exhaustive) 2506 del vars, 7810 del conss, 1186 add conss, 511 chg bounds, 4378 chg sides, 9832 chg coeffs, 6248 upgd conss, 2195 impls, 2034 clqs
(round 102, exhaustive) 2531 del vars, 7810 del conss, 1186 add conss, 529 chg bounds, 4378 chg sides, 9832 chg coeffs, 6248 upgd conss, 2740 impls, 2047 clqs
(round 103, fast)       2535 del vars, 7868 del conss, 1186 add conss, 532 chg bounds, 4565 chg sides, 10316 chg coeffs, 6248 upgd conss, 2740 impls, 2071 clqs
(round 104, fast)       2535 del vars, 7868 del conss, 1186 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2740 impls, 2071 clqs
(round 105, exhaustive) 2535 del vars, 7882 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2740 impls, 2071 clqs
(round 106, fast)       2542 del vars, 7896 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2740 impls, 2057 clqs
(round 107, exhaustive) 2542 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6248 upgd conss, 2740 impls, 2057 clqs
(round 108, exhaustive) 2542 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6259 upgd conss, 2740 impls, 2057 clqs
(round 109, exhaustive) 2568 del vars, 7903 del conss, 1193 add conss, 537 chg bounds, 4665 chg sides, 10479 chg coeffs, 6259 upgd conss, 2853 impls, 2038 clqs
(round 110, fast)       2572 del vars, 7949 del conss, 1193 add conss, 544 chg bounds, 4729 chg sides, 10652 chg coeffs, 6259 upgd conss, 2853 impls, 2052 clqs
(round 111, fast)       2572 del vars, 7950 del conss, 1193 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2853 impls, 2052 clqs
(round 112, exhaustive) 2572 del vars, 7958 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2853 impls, 2052 clqs
(round 113, fast)       2576 del vars, 7966 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6259 upgd conss, 2853 impls, 2044 clqs
(round 114, exhaustive) 2576 del vars, 7969 del conss, 1197 add conss, 546 chg bounds, 4765 chg sides, 10710 chg coeffs, 6268 upgd conss, 2853 impls, 2044 clqs
(round 115, exhaustive) 2601 del vars, 7969 del conss, 1197 add conss, 558 chg bounds, 4765 chg sides, 10710 chg coeffs, 6268 upgd conss, 3470 impls, 2033 clqs
(round 116, fast)       2610 del vars, 8036 del conss, 1197 add conss, 560 chg bounds, 4911 chg sides, 11028 chg coeffs, 6268 upgd conss, 3470 impls, 2042 clqs
(round 117, fast)       2611 del vars, 8038 del conss, 1197 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3470 impls, 2039 clqs
(round 118, exhaustive) 2611 del vars, 8045 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3470 impls, 2039 clqs
(round 119, fast)       2614 del vars, 8053 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3470 impls, 2033 clqs
(round 120, exhaustive) 2614 del vars, 8058 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6268 upgd conss, 3470 impls, 2033 clqs
(round 121, exhaustive) 2614 del vars, 8058 del conss, 1200 add conss, 562 chg bounds, 4926 chg sides, 11054 chg coeffs, 6277 upgd conss, 3470 impls, 2033 clqs
(round 122, exhaustive) 2639 del vars, 8058 del conss, 1200 add conss, 565 chg bounds, 4926 chg sides, 11054 chg coeffs, 6277 upgd conss, 4173 impls, 2228 clqs
(round 123, fast)       2641 del vars, 8113 del conss, 1200 add conss, 566 chg bounds, 4963 chg sides, 11163 chg coeffs, 6277 upgd conss, 4173 impls, 2238 clqs
(round 124, fast)       2641 del vars, 8115 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4173 impls, 2238 clqs
(round 125, medium)     2648 del vars, 8115 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4183 impls, 2223 clqs
(round 126, fast)       2648 del vars, 8135 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6277 upgd conss, 4183 impls, 2223 clqs
(round 127, exhaustive) 2648 del vars, 8136 del conss, 1200 add conss, 567 chg bounds, 4976 chg sides, 11181 chg coeffs, 6283 upgd conss, 4183 impls, 2223 clqs
   (2.1s) probing: 1000/2680 (37.3%) - 547 fixings, 48 aggregations, 9385 implications, 92 bound changes
(round 128, exhaustive) 2673 del vars, 8136 del conss, 1200 add conss, 572 chg bounds, 4976 chg sides, 11181 chg coeffs, 6283 upgd conss, 10102 impls, 4750 clqs
(round 129, fast)       2680 del vars, 8185 del conss, 1200 add conss, 583 chg bounds, 5125 chg sides, 11554 chg coeffs, 6283 upgd conss, 10111 impls, 4748 clqs
(round 130, fast)       2681 del vars, 8192 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10111 impls, 4645 clqs
(round 131, medium)     2692 del vars, 8192 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10121 impls, 4601 clqs
(round 132, fast)       2692 del vars, 8222 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10121 impls, 4601 clqs
(round 133, exhaustive) 2692 del vars, 8225 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6283 upgd conss, 10121 impls, 4601 clqs
(round 134, exhaustive) 2692 del vars, 8225 del conss, 1200 add conss, 587 chg bounds, 5167 chg sides, 11638 chg coeffs, 6307 upgd conss, 10121 impls, 4601 clqs
(round 135, exhaustive) 2717 del vars, 8225 del conss, 1200 add conss, 605 chg bounds, 5167 chg sides, 11638 chg coeffs, 6307 upgd conss, 10315 impls, 4348 clqs
(round 136, fast)       2729 del vars, 8302 del conss, 1200 add conss, 609 chg bounds, 5345 chg sides, 12107 chg coeffs, 6307 upgd conss, 10335 impls, 4317 clqs
(round 137, fast)       2730 del vars, 8306 del conss, 1200 add conss, 611 chg bounds, 5366 chg sides, 12136 chg coeffs, 6307 upgd conss, 10335 impls, 4275 clqs
(round 138, fast)       2731 del vars, 8309 del conss, 1200 add conss, 612 chg bounds, 5370 chg sides, 12152 chg coeffs, 6307 upgd conss, 10336 impls, 4248 clqs
(round 139, exhaustive) 2731 del vars, 8327 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10336 impls, 4248 clqs
(round 140, fast)       2740 del vars, 8346 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10339 impls, 4218 clqs
(round 141, exhaustive) 2740 del vars, 8351 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6307 upgd conss, 10339 impls, 4218 clqs
(round 142, exhaustive) 2740 del vars, 8351 del conss, 1209 add conss, 612 chg bounds, 5370 chg sides, 12153 chg coeffs, 6329 upgd conss, 10339 impls, 4218 clqs
(round 143, exhaustive) 2765 del vars, 8351 del conss, 1209 add conss, 636 chg bounds, 5370 chg sides, 12153 chg coeffs, 6329 upgd conss, 11222 impls, 4620 clqs
(round 144, fast)       2780 del vars, 8445 del conss, 1209 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6329 upgd conss, 11230 impls, 4562 clqs
(round 145, exhaustive) 2780 del vars, 8449 del conss, 1211 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6329 upgd conss, 11230 impls, 4562 clqs
(round 146, fast)       2782 del vars, 8453 del conss, 1211 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6329 upgd conss, 11231 impls, 4556 clqs
(round 147, exhaustive) 2782 del vars, 8456 del conss, 1214 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6329 upgd conss, 11231 impls, 4556 clqs
(round 148, exhaustive) 2782 del vars, 8463 del conss, 1214 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6329 upgd conss, 11231 impls, 4559 clqs
(round 149, exhaustive) 2782 del vars, 8463 del conss, 1214 add conss, 636 chg bounds, 5554 chg sides, 12570 chg coeffs, 6347 upgd conss, 11231 impls, 4559 clqs
   (2.8s) probing: 2000/2680 (74.6%) - 622 fixings, 56 aggregations, 17963 implications, 149 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 150, exhaustive) 2807 del vars, 8463 del conss, 1214 add conss, 646 chg bounds, 5554 chg sides, 12570 chg coeffs, 6347 upgd conss, 11978 impls, 4981 clqs
(round 151, fast)       2810 del vars, 8522 del conss, 1214 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6347 upgd conss, 11980 impls, 4984 clqs
(round 152, medium)     2827 del vars, 8522 del conss, 1214 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6347 upgd conss, 12001 impls, 4880 clqs
(round 153, fast)       2827 del vars, 8559 del conss, 1214 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6347 upgd conss, 12001 impls, 4880 clqs
(round 154, exhaustive) 2827 del vars, 8564 del conss, 1219 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6347 upgd conss, 12001 impls, 4880 clqs
(round 155, exhaustive) 2827 del vars, 8570 del conss, 1219 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6347 upgd conss, 12001 impls, 4885 clqs
(round 156, exhaustive) 2827 del vars, 8570 del conss, 1219 add conss, 646 chg bounds, 5646 chg sides, 12778 chg coeffs, 6353 upgd conss, 12001 impls, 4885 clqs
   (3.3s) probing: 1000/1496 (66.8%) - 622 fixings, 75 aggregations, 23843 implications, 149 bound changes
   (3.5s) probing: 1367/1496 (91.4%) - 622 fixings, 75 aggregations, 24949 implications, 149 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 157, exhaustive) 2830 del vars, 8570 del conss, 1219 add conss, 646 chg bounds, 5646 chg sides, 12782 chg coeffs, 6353 upgd conss, 15064 impls, 6121 clqs
(round 158, fast)       2830 del vars, 8574 del conss, 1219 add conss, 646 chg bounds, 5666 chg sides, 12816 chg coeffs, 6353 upgd conss, 15064 impls, 6121 clqs
   (3.5s) probing: 1467/1496 (98.1%) - 622 fixings, 75 aggregations, 25379 implications, 149 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (159 rounds: 159 fast, 88 medium, 82 exhaustive):
 2830 deleted vars, 8574 deleted constraints, 1219 added constraints, 646 tightened bounds, 0 added holes, 5666 changed sides, 12818 changed coefficients
 15240 implications, 6210 cliques
presolved problem has 1503 variables (1457 bin, 46 int, 0 impl, 0 cont) and 3408 constraints
    324 constraints of type <varbound>
    324 constraints of type <setppc>
    529 constraints of type <and>
   1149 constraints of type <linear>
   1082 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1503 |3427 |3937 |   0 |  0 |  18 |   0 | 5.898240e+05 | 1.654784e+06 | 180.56%| unknown
  7.1s|     1 |     0 | 14955 |     - |    44M |   0 |1503 |3427 |3937 |   0 |  0 |  18 |   0 | 6.339054e+05 | 1.654784e+06 | 161.05%| unknown
L 7.2s|     1 |     0 | 14956 |     - |undercov|   0 |1503 |3434 |3937 |   0 |  0 |  25 |   0 | 6.339060e+05 | 1.097728e+06 |  73.17%| unknown
  7.2s|     1 |     0 | 14956 |     - |    44M |   0 |1503 |3434 |3937 |   0 |  0 |  25 |   0 | 6.339060e+05 | 1.097728e+06 |  73.17%| unknown
  7.2s|     1 |     0 | 14956 |     - |    44M |   0 |1503 |3434 |3937 |   0 |  0 |  25 |   0 | 6.339060e+05 | 1.097728e+06 |  73.17%| unknown
 15.2s|     1 |     0 | 28490 |     - |    46M |   0 |1503 |3578 |4019 |  82 |  1 |  25 |   0 | 6.419288e+05 | 1.097728e+06 |  71.00%| unknown
 15.2s|     1 |     0 | 28491 |     - |    46M |   0 |1503 |3578 |4019 |  82 |  1 |  25 |   0 | 6.419290e+05 | 1.097728e+06 |  71.00%| unknown
 16.8s|     1 |     0 | 32463 |     - |    46M |   0 |1503 |3578 |4081 | 144 |  2 |  25 |   0 | 6.461023e+05 | 1.097728e+06 |  69.90%| unknown
 16.8s|     1 |     0 | 32464 |     - |    46M |   0 |1503 |3579 |4073 | 144 |  2 |  26 |   0 | 6.461030e+05 | 1.097728e+06 |  69.90%| unknown
 18.1s|     1 |     0 | 35303 |     - |    47M |   0 |1503 |3579 |4131 | 202 |  3 |  26 |   0 | 6.481845e+05 | 1.097728e+06 |  69.35%| unknown
 18.1s|     1 |     0 | 35304 |     - |    47M |   0 |1503 |3582 |4122 | 202 |  3 |  29 |   0 | 6.481850e+05 | 1.097728e+06 |  69.35%| unknown
 25.5s|     1 |     0 | 54067 |     - |    49M |   0 |1503 |3582 |4172 | 252 |  4 |  29 |   0 | 6.503014e+05 | 1.097728e+06 |  68.80%| unknown
 25.6s|     1 |     0 | 54068 |     - |    49M |   0 |1503 |3584 |4164 | 252 |  4 |  31 |   0 | 6.503020e+05 | 1.097728e+06 |  68.80%| unknown
 31.6s|     1 |     0 | 70266 |     - |    49M |   0 |1503 |3584 |4214 | 302 |  5 |  31 |   0 | 6.513310e+05 | 1.097728e+06 |  68.54%| unknown
 31.6s|     1 |     0 | 70267 |     - |    49M |   0 |1503 |3586 |4208 | 302 |  5 |  33 |   0 | 6.513310e+05 | 1.097728e+06 |  68.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.3s|     1 |     0 | 99727 |     - |    49M |   0 |1503 |3586 |4257 | 351 |  6 |  33 |   0 | 6.527371e+05 | 1.097728e+06 |  68.17%| unknown
 44.3s|     1 |     0 | 99729 |     - |    50M |   0 |1503 |3586 |4251 | 351 |  6 |  33 |   0 | 6.527380e+05 | 1.097728e+06 |  68.17%| unknown
 84.9s|     1 |     0 |194179 |     - |    50M |   0 |1503 |3586 |4294 | 394 |  7 |  33 |   0 | 6.527522e+05 | 1.097728e+06 |  68.17%| unknown
 84.9s|     1 |     0 |194182 |     - |    50M |   0 |1503 |3586 |4229 | 394 |  7 |  33 |   0 | 6.527530e+05 | 1.097728e+06 |  68.17%| unknown
 87.5s|     1 |     0 |201672 |     - |    51M |   0 |1503 |3586 |4259 | 424 |  8 |  33 |   0 | 6.528379e+05 | 1.097728e+06 |  68.15%| unknown
 87.5s|     1 |     0 |201673 |     - |    51M |   0 |1503 |3586 |4249 | 424 |  8 |  33 |   0 | 6.528380e+05 | 1.097728e+06 |  68.15%| unknown
 89.0s|     1 |     0 |205350 |     - |    51M |   0 |1503 |3586 |4290 | 465 |  9 |  33 |   0 | 6.530397e+05 | 1.097728e+06 |  68.10%| unknown
 89.0s|     1 |     0 |205355 |     - |    51M |   0 |1503 |3586 |4282 | 465 |  9 |  33 |   0 | 6.530400e+05 | 1.097728e+06 |  68.10%| unknown
 90.3s|     1 |     0 |208021 |     - |    51M |   0 |1503 |3586 |4340 | 523 | 10 |  33 |   0 | 6.539331e+05 | 1.097728e+06 |  67.87%| unknown
 90.4s|     1 |     0 |208022 |     - |    51M |   0 |1503 |3586 |4221 | 523 | 10 |  33 |   0 | 6.539340e+05 | 1.097728e+06 |  67.87%| unknown
 91.4s|     1 |     0 |211541 |     - |    52M |   0 |1503 |3586 |4261 | 563 | 11 |  33 |   0 | 6.545824e+05 | 1.097728e+06 |  67.70%| unknown
 91.4s|     1 |     0 |211543 |     - |    52M |   0 |1503 |3586 |4261 | 563 | 11 |  33 |   0 | 6.545830e+05 | 1.097728e+06 |  67.70%| unknown
 92.1s|     1 |     0 |213767 |     - |    52M |   0 |1503 |3586 |4309 | 611 | 12 |  33 |   0 | 6.547564e+05 | 1.097728e+06 |  67.65%| unknown
 92.1s|     1 |     0 |213769 |     - |    52M |   0 |1503 |3586 |4309 | 611 | 12 |  33 |   0 | 6.547570e+05 | 1.097728e+06 |  67.65%| unknown
 92.9s|     1 |     0 |216185 |     - |    53M |   0 |1503 |3586 |4347 | 649 | 13 |  33 |   0 | 6.550059e+05 | 1.097728e+06 |  67.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.9s|     1 |     0 |216186 |     - |    53M |   0 |1503 |3587 |4248 | 649 | 13 |  34 |   0 | 6.550060e+05 | 1.097728e+06 |  67.59%| unknown
 93.6s|     1 |     0 |218838 |     - |    53M |   0 |1503 |3587 |4300 | 701 | 14 |  34 |   0 | 6.551470e+05 | 1.097728e+06 |  67.55%| unknown
 93.7s|     1 |     0 |218839 |     - |    54M |   0 |1503 |3588 |4300 | 701 | 14 |  35 |   0 | 6.551470e+05 | 1.097728e+06 |  67.55%| unknown
 94.4s|     1 |     0 |221182 |     - |    54M |   0 |1503 |3588 |4365 | 766 | 15 |  35 |   0 | 6.551893e+05 | 1.097728e+06 |  67.54%| unknown
 94.4s|     1 |     0 |221184 |     - |    54M |   0 |1503 |3588 |4365 | 766 | 15 |  35 |   0 | 6.551900e+05 | 1.097728e+06 |  67.54%| unknown
  102s|     1 |     0 |240909 |     - |    54M |   0 |1503 |3588 |4401 | 802 | 16 |  35 |   0 | 6.552558e+05 | 1.097728e+06 |  67.53%| unknown
  102s|     1 |     0 |240911 |     - |    54M |   0 |1503 |3588 |4289 | 802 | 16 |  35 |   0 | 6.552560e+05 | 1.097728e+06 |  67.53%| unknown
  103s|     1 |     0 |243753 |     - |    55M |   0 |1503 |3588 |4343 | 856 | 17 |  35 |   0 | 6.553174e+05 | 1.097728e+06 |  67.51%| unknown
  103s|     1 |     0 |243759 |     - |    55M |   0 |1503 |3589 |4343 | 856 | 17 |  36 |   0 | 6.553180e+05 | 1.097728e+06 |  67.51%| unknown
  104s|     1 |     0 |247798 |     - |    56M |   0 |1503 |3589 |4414 | 927 | 18 |  36 |   0 | 6.553428e+05 | 1.097728e+06 |  67.50%| unknown
  104s|     1 |     0 |247803 |     - |    56M |   0 |1503 |3589 |4414 | 927 | 18 |  36 |   0 | 6.553430e+05 | 1.097728e+06 |  67.50%| unknown
  105s|     1 |     0 |250273 |     - |    56M |   0 |1503 |3589 |4456 | 969 | 19 |  36 |   0 | 6.553483e+05 | 1.097728e+06 |  67.50%| unknown
  105s|     1 |     0 |250357 |     - |    56M |   0 |1503 |3590 |4341 | 969 | 19 |  37 |   0 | 6.553490e+05 | 1.097728e+06 |  67.50%| unknown
  106s|     1 |     0 |253764 |     - |    56M |   0 |1503 |3590 |4372 |1000 | 20 |  37 |   0 | 6.553555e+05 | 1.097728e+06 |  67.50%| unknown
  106s|     1 |     0 |253770 |     - |    57M |   0 |1503 |3591 |4371 |1000 | 20 |  38 |   0 | 6.553560e+05 | 1.097728e+06 |  67.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |256456 |     - |    57M |   0 |1503 |3591 |4434 |1063 | 21 |  38 |   0 | 6.553584e+05 | 1.097728e+06 |  67.50%| unknown
  113s|     1 |     0 |274247 |     - |    57M |   0 |1503 |3592 |4434 |1063 | 21 |  39 |   0 | 6.553590e+05 | 1.097728e+06 |  67.50%| unknown
  123s|     1 |     0 |295989 |     - |    57M |   0 |1503 |3592 |4491 |1120 | 22 |  39 |   0 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
  141s|     1 |     0 |345148 |     - |    57M |   0 |1503 |3593 |4529 |1158 | 23 |  40 |   0 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
  141s|     1 |     0 |346631 |     - |    57M |   0 |1503 |3594 |4564 |1193 | 24 |  41 |   0 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
  141s|     1 |     0 |346969 |     - |    57M |   0 |1503 |3595 |4586 |1215 | 25 |  42 |   0 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
  142s|     1 |     0 |347110 |     - |    57M |   0 |1503 |3595 |4600 |1229 | 26 |  42 |   0 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
  188s|     1 |     2 |481032 |     - |    57M |   0 |1503 |3603 |4600 |1229 | 26 |  50 |  11 | 6.553596e+05 | 1.097728e+06 |  67.50%| unknown
* 262s|     6 |     5 |685440 |67666.0 |    LP  |   5 |1503 |3603 |4071 |1274 |  0 |  50 |  11 | 6.553596e+05 | 9.666560e+05 |  47.50%| unknown
