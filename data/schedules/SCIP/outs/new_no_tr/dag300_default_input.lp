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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag300_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2828 del conss, 0 add conss, 313 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 2, fast)       1547 del vars, 2896 del conss, 0 add conss, 339 chg bounds, 1644 chg sides, 3299 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 3, fast)       1547 del vars, 2896 del conss, 0 add conss, 360 chg bounds, 2063 chg sides, 4194 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 4, fast)       1547 del vars, 2896 del conss, 0 add conss, 386 chg bounds, 2549 chg sides, 5179 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 5, fast)       1547 del vars, 2896 del conss, 0 add conss, 393 chg bounds, 2766 chg sides, 5663 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 6, fast)       1547 del vars, 2896 del conss, 0 add conss, 399 chg bounds, 2931 chg sides, 5942 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
(round 7, fast)       1547 del vars, 2896 del conss, 0 add conss, 400 chg bounds, 2977 chg sides, 6094 chg coeffs, 0 upgd conss, 0 impls, 3295 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (26 rounds): 74 aggregations, 130 fixings, 46 bound changes
(round 8, medium)     1751 del vars, 2896 del conss, 0 add conss, 446 chg bounds, 2979 chg sides, 6103 chg coeffs, 0 upgd conss, 0 impls, 2942 clqs
(round 9, fast)       1752 del vars, 3455 del conss, 0 add conss, 446 chg bounds, 3917 chg sides, 8041 chg coeffs, 0 upgd conss, 0 impls, 3058 clqs
(round 10, exhaustive) 1752 del vars, 3493 del conss, 0 add conss, 446 chg bounds, 3917 chg sides, 8041 chg coeffs, 0 upgd conss, 0 impls, 3058 clqs
(round 11, exhaustive) 1752 del vars, 3493 del conss, 0 add conss, 446 chg bounds, 3917 chg sides, 8041 chg coeffs, 6473 upgd conss, 0 impls, 3058 clqs
(round 12, exhaustive) 1752 del vars, 6967 del conss, 1157 add conss, 446 chg bounds, 3917 chg sides, 8041 chg coeffs, 6473 upgd conss, 0 impls, 3058 clqs
(round 13, exhaustive) 1779 del vars, 6967 del conss, 1157 add conss, 448 chg bounds, 3917 chg sides, 8041 chg coeffs, 6473 upgd conss, 291 impls, 2998 clqs
(round 14, fast)       1796 del vars, 7004 del conss, 1157 add conss, 448 chg bounds, 3943 chg sides, 8155 chg coeffs, 6473 upgd conss, 291 impls, 2990 clqs
(round 15, exhaustive) 1796 del vars, 7004 del conss, 1157 add conss, 448 chg bounds, 3943 chg sides, 8155 chg coeffs, 6481 upgd conss, 291 impls, 2990 clqs
(round 16, exhaustive) 1832 del vars, 7004 del conss, 1157 add conss, 448 chg bounds, 3943 chg sides, 8155 chg coeffs, 6481 upgd conss, 338 impls, 2909 clqs
(round 17, fast)       1871 del vars, 7071 del conss, 1157 add conss, 448 chg bounds, 3943 chg sides, 8200 chg coeffs, 6481 upgd conss, 338 impls, 2897 clqs
(round 18, exhaustive) 1871 del vars, 7075 del conss, 1159 add conss, 448 chg bounds, 3943 chg sides, 8200 chg coeffs, 6481 upgd conss, 338 impls, 2897 clqs
(round 19, exhaustive) 1873 del vars, 7079 del conss, 1159 add conss, 448 chg bounds, 3943 chg sides, 8200 chg coeffs, 6498 upgd conss, 338 impls, 2893 clqs
(round 20, exhaustive) 1899 del vars, 7079 del conss, 1159 add conss, 448 chg bounds, 3943 chg sides, 8200 chg coeffs, 6498 upgd conss, 352 impls, 2839 clqs
(round 21, fast)       1919 del vars, 7137 del conss, 1159 add conss, 449 chg bounds, 3966 chg sides, 8270 chg coeffs, 6498 upgd conss, 352 impls, 2836 clqs
(round 22, fast)       1919 del vars, 7137 del conss, 1159 add conss, 450 chg bounds, 3998 chg sides, 8310 chg coeffs, 6498 upgd conss, 352 impls, 2836 clqs
(round 23, exhaustive) 1920 del vars, 7142 del conss, 1160 add conss, 450 chg bounds, 3998 chg sides, 8310 chg coeffs, 6498 upgd conss, 352 impls, 2834 clqs
(round 24, exhaustive) 1920 del vars, 7143 del conss, 1160 add conss, 450 chg bounds, 3998 chg sides, 8310 chg coeffs, 6512 upgd conss, 352 impls, 2834 clqs
(round 25, exhaustive) 1954 del vars, 7143 del conss, 1160 add conss, 453 chg bounds, 3998 chg sides, 8310 chg coeffs, 6512 upgd conss, 622 impls, 2762 clqs
(round 26, fast)       1987 del vars, 7210 del conss, 1160 add conss, 453 chg bounds, 4033 chg sides, 8465 chg coeffs, 6512 upgd conss, 622 impls, 2758 clqs
(round 27, exhaustive) 1987 del vars, 7211 del conss, 1160 add conss, 453 chg bounds, 4033 chg sides, 8465 chg coeffs, 6525 upgd conss, 622 impls, 2758 clqs
(round 28, exhaustive) 2014 del vars, 7211 del conss, 1160 add conss, 455 chg bounds, 4033 chg sides, 8465 chg coeffs, 6525 upgd conss, 855 impls, 2700 clqs
(round 29, fast)       2037 del vars, 7266 del conss, 1160 add conss, 455 chg bounds, 4052 chg sides, 8570 chg coeffs, 6525 upgd conss, 855 impls, 2693 clqs
(round 30, exhaustive) 2037 del vars, 7270 del conss, 1162 add conss, 455 chg bounds, 4052 chg sides, 8570 chg coeffs, 6525 upgd conss, 855 impls, 2693 clqs
(round 31, exhaustive) 2039 del vars, 7274 del conss, 1162 add conss, 455 chg bounds, 4052 chg sides, 8570 chg coeffs, 6536 upgd conss, 855 impls, 2689 clqs
(round 32, exhaustive) 2072 del vars, 7274 del conss, 1162 add conss, 463 chg bounds, 4052 chg sides, 8570 chg coeffs, 6536 upgd conss, 924 impls, 2620 clqs
(round 33, fast)       2088 del vars, 7341 del conss, 1162 add conss, 463 chg bounds, 4204 chg sides, 8890 chg coeffs, 6536 upgd conss, 924 impls, 2630 clqs
(round 34, exhaustive) 2088 del vars, 7351 del conss, 1167 add conss, 463 chg bounds, 4204 chg sides, 8890 chg coeffs, 6536 upgd conss, 924 impls, 2630 clqs
(round 35, fast)       2093 del vars, 7362 del conss, 1167 add conss, 463 chg bounds, 4204 chg sides, 8890 chg coeffs, 6536 upgd conss, 924 impls, 2620 clqs
(round 36, exhaustive) 2093 del vars, 7367 del conss, 1167 add conss, 463 chg bounds, 4204 chg sides, 8890 chg coeffs, 6536 upgd conss, 924 impls, 2620 clqs
(round 37, exhaustive) 2093 del vars, 7367 del conss, 1167 add conss, 463 chg bounds, 4204 chg sides, 8890 chg coeffs, 6550 upgd conss, 924 impls, 2620 clqs
(round 38, exhaustive) 2119 del vars, 7367 del conss, 1167 add conss, 482 chg bounds, 4204 chg sides, 8890 chg coeffs, 6550 upgd conss, 1207 impls, 2563 clqs
(round 39, fast)       2136 del vars, 7419 del conss, 1167 add conss, 482 chg bounds, 4483 chg sides, 9579 chg coeffs, 6550 upgd conss, 1207 impls, 2569 clqs
(round 40, exhaustive) 2137 del vars, 7428 del conss, 1168 add conss, 482 chg bounds, 4483 chg sides, 9579 chg coeffs, 6550 upgd conss, 1207 impls, 2567 clqs
(round 41, exhaustive) 2137 del vars, 7429 del conss, 1168 add conss, 482 chg bounds, 4483 chg sides, 9579 chg coeffs, 6561 upgd conss, 1207 impls, 2567 clqs
(round 42, exhaustive) 2200 del vars, 7429 del conss, 1168 add conss, 493 chg bounds, 4483 chg sides, 9579 chg coeffs, 6561 upgd conss, 1228 impls, 2439 clqs
(round 43, fast)       2228 del vars, 7558 del conss, 1168 add conss, 494 chg bounds, 4679 chg sides, 10017 chg coeffs, 6561 upgd conss, 1228 impls, 2438 clqs
(round 44, exhaustive) 2228 del vars, 7566 del conss, 1172 add conss, 494 chg bounds, 4679 chg sides, 10017 chg coeffs, 6561 upgd conss, 1228 impls, 2438 clqs
(round 45, fast)       2232 del vars, 7574 del conss, 1172 add conss, 494 chg bounds, 4679 chg sides, 10017 chg coeffs, 6561 upgd conss, 1228 impls, 2430 clqs
(round 46, exhaustive) 2232 del vars, 7575 del conss, 1172 add conss, 494 chg bounds, 4679 chg sides, 10017 chg coeffs, 6586 upgd conss, 1228 impls, 2430 clqs
(round 47, exhaustive) 2258 del vars, 7575 del conss, 1172 add conss, 501 chg bounds, 4679 chg sides, 10017 chg coeffs, 6586 upgd conss, 1384 impls, 2378 clqs
(round 48, fast)       2269 del vars, 7631 del conss, 1172 add conss, 501 chg bounds, 4802 chg sides, 10284 chg coeffs, 6586 upgd conss, 1384 impls, 2379 clqs
(round 49, exhaustive) 2269 del vars, 7635 del conss, 1174 add conss, 501 chg bounds, 4802 chg sides, 10284 chg coeffs, 6586 upgd conss, 1384 impls, 2379 clqs
(round 50, fast)       2271 del vars, 7640 del conss, 1174 add conss, 501 chg bounds, 4802 chg sides, 10284 chg coeffs, 6586 upgd conss, 1384 impls, 2375 clqs
(round 51, exhaustive) 2271 del vars, 7644 del conss, 1174 add conss, 501 chg bounds, 4802 chg sides, 10284 chg coeffs, 6594 upgd conss, 1384 impls, 2375 clqs
(round 52, exhaustive) 2298 del vars, 7644 del conss, 1174 add conss, 511 chg bounds, 4802 chg sides, 10284 chg coeffs, 6594 upgd conss, 1630 impls, 2326 clqs
(round 53, fast)       2303 del vars, 7689 del conss, 1174 add conss, 513 chg bounds, 5045 chg sides, 10718 chg coeffs, 6594 upgd conss, 1630 impls, 2353 clqs
(round 54, fast)       2303 del vars, 7689 del conss, 1174 add conss, 518 chg bounds, 5113 chg sides, 10910 chg coeffs, 6594 upgd conss, 1630 impls, 2353 clqs
(round 55, exhaustive) 2303 del vars, 7695 del conss, 1177 add conss, 518 chg bounds, 5113 chg sides, 10910 chg coeffs, 6594 upgd conss, 1630 impls, 2353 clqs
(round 56, fast)       2306 del vars, 7701 del conss, 1177 add conss, 518 chg bounds, 5113 chg sides, 10910 chg coeffs, 6594 upgd conss, 1630 impls, 2347 clqs
(round 57, exhaustive) 2306 del vars, 7703 del conss, 1177 add conss, 518 chg bounds, 5113 chg sides, 10910 chg coeffs, 6604 upgd conss, 1630 impls, 2347 clqs
(round 58, exhaustive) 2333 del vars, 7703 del conss, 1177 add conss, 524 chg bounds, 5113 chg sides, 10910 chg coeffs, 6604 upgd conss, 1802 impls, 2298 clqs
(round 59, fast)       2354 del vars, 7765 del conss, 1177 add conss, 525 chg bounds, 5203 chg sides, 11112 chg coeffs, 6604 upgd conss, 1802 impls, 2286 clqs
(round 60, fast)       2354 del vars, 7765 del conss, 1177 add conss, 526 chg bounds, 5228 chg sides, 11141 chg coeffs, 6604 upgd conss, 1802 impls, 2286 clqs
(round 61, exhaustive) 2355 del vars, 7768 del conss, 1178 add conss, 526 chg bounds, 5228 chg sides, 11141 chg coeffs, 6621 upgd conss, 1802 impls, 2284 clqs
(round 62, exhaustive) 2380 del vars, 7769 del conss, 1178 add conss, 526 chg bounds, 5228 chg sides, 11141 chg coeffs, 6621 upgd conss, 2001 impls, 2266 clqs
(round 63, fast)       2392 del vars, 7806 del conss, 1178 add conss, 528 chg bounds, 5242 chg sides, 11215 chg coeffs, 6621 upgd conss, 2001 impls, 2263 clqs
(round 64, medium)     2411 del vars, 7806 del conss, 1178 add conss, 528 chg bounds, 5242 chg sides, 11215 chg coeffs, 6621 upgd conss, 2001 impls, 2224 clqs
(round 65, fast)       2411 del vars, 7852 del conss, 1178 add conss, 528 chg bounds, 5242 chg sides, 11215 chg coeffs, 6621 upgd conss, 2001 impls, 2224 clqs
(round 66, exhaustive) 2411 del vars, 7852 del conss, 1178 add conss, 528 chg bounds, 5242 chg sides, 11215 chg coeffs, 6634 upgd conss, 2001 impls, 2224 clqs
(round 67, exhaustive) 2438 del vars, 7852 del conss, 1178 add conss, 537 chg bounds, 5242 chg sides, 11215 chg coeffs, 6634 upgd conss, 2016 impls, 2158 clqs
(round 68, fast)       2452 del vars, 7929 del conss, 1178 add conss, 537 chg bounds, 5357 chg sides, 11512 chg coeffs, 6634 upgd conss, 2016 impls, 2165 clqs
(round 69, exhaustive) 2452 del vars, 7935 del conss, 1178 add conss, 537 chg bounds, 5357 chg sides, 11512 chg coeffs, 6634 upgd conss, 2016 impls, 2165 clqs
(round 70, exhaustive) 2452 del vars, 7935 del conss, 1178 add conss, 537 chg bounds, 5357 chg sides, 11512 chg coeffs, 6643 upgd conss, 2016 impls, 2165 clqs
(round 71, exhaustive) 2479 del vars, 7935 del conss, 1178 add conss, 539 chg bounds, 5357 chg sides, 11512 chg coeffs, 6643 upgd conss, 2131 impls, 2161 clqs
(round 72, fast)       2498 del vars, 7978 del conss, 1178 add conss, 541 chg bounds, 5383 chg sides, 11616 chg coeffs, 6643 upgd conss, 2131 impls, 2152 clqs
(round 73, fast)       2498 del vars, 7978 del conss, 1178 add conss, 543 chg bounds, 5413 chg sides, 11679 chg coeffs, 6643 upgd conss, 2131 impls, 2152 clqs
(round 74, exhaustive) 2498 del vars, 7990 del conss, 1184 add conss, 543 chg bounds, 5413 chg sides, 11679 chg coeffs, 6643 upgd conss, 2131 impls, 2152 clqs
(round 75, fast)       2504 del vars, 8005 del conss, 1184 add conss, 543 chg bounds, 5413 chg sides, 11679 chg coeffs, 6643 upgd conss, 2131 impls, 2140 clqs
(round 76, exhaustive) 2504 del vars, 8005 del conss, 1184 add conss, 543 chg bounds, 5413 chg sides, 11679 chg coeffs, 6658 upgd conss, 2131 impls, 2140 clqs
(round 77, exhaustive) 2529 del vars, 8005 del conss, 1184 add conss, 550 chg bounds, 5413 chg sides, 11679 chg coeffs, 6658 upgd conss, 2195 impls, 2111 clqs
(round 78, fast)       2546 del vars, 8053 del conss, 1184 add conss, 553 chg bounds, 5558 chg sides, 12010 chg coeffs, 6658 upgd conss, 2195 impls, 2096 clqs
(round 79, fast)       2546 del vars, 8053 del conss, 1184 add conss, 556 chg bounds, 5611 chg sides, 12098 chg coeffs, 6658 upgd conss, 2195 impls, 2096 clqs
(round 80, exhaustive) 2546 del vars, 8061 del conss, 1188 add conss, 556 chg bounds, 5611 chg sides, 12098 chg coeffs, 6658 upgd conss, 2195 impls, 2096 clqs
(round 81, fast)       2550 del vars, 8069 del conss, 1188 add conss, 556 chg bounds, 5611 chg sides, 12098 chg coeffs, 6658 upgd conss, 2195 impls, 2088 clqs
(round 82, exhaustive) 2550 del vars, 8075 del conss, 1188 add conss, 556 chg bounds, 5611 chg sides, 12098 chg coeffs, 6658 upgd conss, 2195 impls, 2088 clqs
(round 83, exhaustive) 2550 del vars, 8075 del conss, 1188 add conss, 556 chg bounds, 5611 chg sides, 12098 chg coeffs, 6674 upgd conss, 2195 impls, 2088 clqs
(round 84, exhaustive) 2575 del vars, 8075 del conss, 1188 add conss, 561 chg bounds, 5611 chg sides, 12098 chg coeffs, 6674 upgd conss, 2254 impls, 2070 clqs
(round 85, fast)       2582 del vars, 8119 del conss, 1188 add conss, 564 chg bounds, 5721 chg sides, 12339 chg coeffs, 6674 upgd conss, 2254 impls, 2083 clqs
(round 86, fast)       2582 del vars, 8119 del conss, 1188 add conss, 566 chg bounds, 5784 chg sides, 12405 chg coeffs, 6674 upgd conss, 2254 impls, 2083 clqs
(round 87, exhaustive) 2582 del vars, 8131 del conss, 1194 add conss, 566 chg bounds, 5784 chg sides, 12405 chg coeffs, 6674 upgd conss, 2254 impls, 2083 clqs
(round 88, fast)       2588 del vars, 8146 del conss, 1194 add conss, 566 chg bounds, 5784 chg sides, 12405 chg coeffs, 6674 upgd conss, 2254 impls, 2071 clqs
(round 89, exhaustive) 2588 del vars, 8147 del conss, 1194 add conss, 566 chg bounds, 5784 chg sides, 12405 chg coeffs, 6688 upgd conss, 2254 impls, 2071 clqs
(round 90, exhaustive) 2618 del vars, 8147 del conss, 1194 add conss, 578 chg bounds, 5784 chg sides, 12405 chg coeffs, 6688 upgd conss, 2440 impls, 2072 clqs
(round 91, fast)       2637 del vars, 8226 del conss, 1194 add conss, 581 chg bounds, 5949 chg sides, 12833 chg coeffs, 6688 upgd conss, 2440 impls, 2071 clqs
(round 92, fast)       2637 del vars, 8226 del conss, 1194 add conss, 586 chg bounds, 6022 chg sides, 13020 chg coeffs, 6688 upgd conss, 2440 impls, 2071 clqs
(round 93, exhaustive) 2637 del vars, 8234 del conss, 1198 add conss, 586 chg bounds, 6022 chg sides, 13020 chg coeffs, 6688 upgd conss, 2440 impls, 2071 clqs
(round 94, fast)       2641 del vars, 8241 del conss, 1198 add conss, 586 chg bounds, 6022 chg sides, 13020 chg coeffs, 6688 upgd conss, 2440 impls, 2063 clqs
(round 95, exhaustive) 2641 del vars, 8246 del conss, 1198 add conss, 586 chg bounds, 6022 chg sides, 13020 chg coeffs, 6688 upgd conss, 2440 impls, 2063 clqs
(round 96, exhaustive) 2641 del vars, 8246 del conss, 1198 add conss, 586 chg bounds, 6022 chg sides, 13020 chg coeffs, 6704 upgd conss, 2440 impls, 2063 clqs
(round 97, exhaustive) 2667 del vars, 8246 del conss, 1198 add conss, 589 chg bounds, 6022 chg sides, 13020 chg coeffs, 6704 upgd conss, 2632 impls, 2022 clqs
(round 98, fast)       2687 del vars, 8321 del conss, 1198 add conss, 592 chg bounds, 6033 chg sides, 13078 chg coeffs, 6704 upgd conss, 2632 impls, 1967 clqs
(round 99, fast)       2692 del vars, 8331 del conss, 1198 add conss, 594 chg bounds, 6037 chg sides, 13092 chg coeffs, 6704 upgd conss, 2632 impls, 1952 clqs
(round 100, fast)       2693 del vars, 8341 del conss, 1198 add conss, 596 chg bounds, 6072 chg sides, 13126 chg coeffs, 6704 upgd conss, 2632 impls, 1951 clqs
(round 101, fast)       2693 del vars, 8342 del conss, 1198 add conss, 601 chg bounds, 6118 chg sides, 13266 chg coeffs, 6704 upgd conss, 2632 impls, 1951 clqs
(round 102, exhaustive) 2693 del vars, 8348 del conss, 1201 add conss, 601 chg bounds, 6118 chg sides, 13266 chg coeffs, 6704 upgd conss, 2632 impls, 1951 clqs
(round 103, fast)       2696 del vars, 8355 del conss, 1201 add conss, 601 chg bounds, 6118 chg sides, 13266 chg coeffs, 6704 upgd conss, 2632 impls, 1945 clqs
(round 104, exhaustive) 2696 del vars, 8357 del conss, 1201 add conss, 601 chg bounds, 6118 chg sides, 13266 chg coeffs, 6716 upgd conss, 2632 impls, 1945 clqs
(round 105, exhaustive) 2722 del vars, 8357 del conss, 1201 add conss, 603 chg bounds, 6118 chg sides, 13266 chg coeffs, 6716 upgd conss, 2702 impls, 2056 clqs
(round 106, fast)       2734 del vars, 8441 del conss, 1201 add conss, 603 chg bounds, 6140 chg sides, 13308 chg coeffs, 6716 upgd conss, 2702 impls, 2048 clqs
(round 107, medium)     2741 del vars, 8442 del conss, 1201 add conss, 603 chg bounds, 6140 chg sides, 13308 chg coeffs, 6716 upgd conss, 2711 impls, 2032 clqs
(round 108, fast)       2741 del vars, 8457 del conss, 1201 add conss, 603 chg bounds, 6140 chg sides, 13308 chg coeffs, 6716 upgd conss, 2711 impls, 2032 clqs
(round 109, exhaustive) 2741 del vars, 8460 del conss, 1204 add conss, 603 chg bounds, 6140 chg sides, 13308 chg coeffs, 6716 upgd conss, 2711 impls, 2032 clqs
(round 110, exhaustive) 2767 del vars, 8460 del conss, 1204 add conss, 606 chg bounds, 6140 chg sides, 13308 chg coeffs, 6719 upgd conss, 2905 impls, 2006 clqs
(round 111, fast)       2776 del vars, 8514 del conss, 1204 add conss, 608 chg bounds, 6209 chg sides, 13480 chg coeffs, 6719 upgd conss, 2905 impls, 2017 clqs
(round 112, fast)       2776 del vars, 8514 del conss, 1204 add conss, 611 chg bounds, 6270 chg sides, 13581 chg coeffs, 6719 upgd conss, 2905 impls, 2017 clqs
(round 113, exhaustive) 2776 del vars, 8520 del conss, 1207 add conss, 611 chg bounds, 6270 chg sides, 13581 chg coeffs, 6719 upgd conss, 2905 impls, 2017 clqs
(round 114, fast)       2779 del vars, 8528 del conss, 1207 add conss, 611 chg bounds, 6270 chg sides, 13581 chg coeffs, 6719 upgd conss, 2905 impls, 2011 clqs
(round 115, exhaustive) 2779 del vars, 8528 del conss, 1207 add conss, 611 chg bounds, 6270 chg sides, 13581 chg coeffs, 6733 upgd conss, 2905 impls, 2011 clqs
(round 116, exhaustive) 2805 del vars, 8528 del conss, 1207 add conss, 623 chg bounds, 6270 chg sides, 13581 chg coeffs, 6733 upgd conss, 3205 impls, 2019 clqs
(round 117, fast)       2814 del vars, 8583 del conss, 1207 add conss, 625 chg bounds, 6496 chg sides, 13973 chg coeffs, 6733 upgd conss, 3205 impls, 2035 clqs
(round 118, fast)       2815 del vars, 8584 del conss, 1207 add conss, 627 chg bounds, 6534 chg sides, 14012 chg coeffs, 6733 upgd conss, 3209 impls, 2032 clqs
(round 119, fast)       2819 del vars, 8590 del conss, 1207 add conss, 630 chg bounds, 6534 chg sides, 14015 chg coeffs, 6733 upgd conss, 3209 impls, 2021 clqs
(round 120, fast)       2822 del vars, 8599 del conss, 1207 add conss, 631 chg bounds, 6537 chg sides, 14017 chg coeffs, 6733 upgd conss, 3209 impls, 2017 clqs
(round 121, exhaustive) 2822 del vars, 8616 del conss, 1214 add conss, 631 chg bounds, 6537 chg sides, 14017 chg coeffs, 6733 upgd conss, 3209 impls, 2017 clqs
(round 122, fast)       2829 del vars, 8632 del conss, 1214 add conss, 631 chg bounds, 6537 chg sides, 14017 chg coeffs, 6733 upgd conss, 3209 impls, 2003 clqs
(round 123, exhaustive) 2829 del vars, 8635 del conss, 1214 add conss, 631 chg bounds, 6537 chg sides, 14017 chg coeffs, 6747 upgd conss, 3209 impls, 2003 clqs
(round 124, exhaustive) 2854 del vars, 8635 del conss, 1214 add conss, 653 chg bounds, 6537 chg sides, 14017 chg coeffs, 6747 upgd conss, 3616 impls, 1988 clqs
(round 125, fast)       2867 del vars, 8694 del conss, 1214 add conss, 656 chg bounds, 6814 chg sides, 14649 chg coeffs, 6747 upgd conss, 3616 impls, 1986 clqs
(round 126, fast)       2869 del vars, 8705 del conss, 1214 add conss, 660 chg bounds, 6871 chg sides, 14723 chg coeffs, 6747 upgd conss, 3616 impls, 1972 clqs
(round 127, fast)       2869 del vars, 8708 del conss, 1214 add conss, 661 chg bounds, 6881 chg sides, 14745 chg coeffs, 6747 upgd conss, 3616 impls, 1972 clqs
(round 128, exhaustive) 2869 del vars, 8716 del conss, 1218 add conss, 661 chg bounds, 6881 chg sides, 14745 chg coeffs, 6747 upgd conss, 3616 impls, 1972 clqs
(round 129, fast)       2873 del vars, 8725 del conss, 1218 add conss, 661 chg bounds, 6881 chg sides, 14745 chg coeffs, 6747 upgd conss, 3616 impls, 1964 clqs
(round 130, exhaustive) 2873 del vars, 8726 del conss, 1218 add conss, 661 chg bounds, 6881 chg sides, 14745 chg coeffs, 6758 upgd conss, 3616 impls, 1964 clqs
(round 131, exhaustive) 2899 del vars, 8726 del conss, 1218 add conss, 667 chg bounds, 6881 chg sides, 14745 chg coeffs, 6758 upgd conss, 3940 impls, 2032 clqs
(round 132, fast)       2905 del vars, 8778 del conss, 1218 add conss, 670 chg bounds, 6990 chg sides, 14974 chg coeffs, 6758 upgd conss, 3951 impls, 2032 clqs
(round 133, fast)       2907 del vars, 8787 del conss, 1218 add conss, 673 chg bounds, 7035 chg sides, 15029 chg coeffs, 6758 upgd conss, 3951 impls, 2006 clqs
(round 134, exhaustive) 2908 del vars, 8796 del conss, 1222 add conss, 673 chg bounds, 7035 chg sides, 15030 chg coeffs, 6758 upgd conss, 3951 impls, 2004 clqs
(round 135, fast)       2912 del vars, 8805 del conss, 1222 add conss, 673 chg bounds, 7035 chg sides, 15030 chg coeffs, 6758 upgd conss, 3951 impls, 1996 clqs
(round 136, exhaustive) 2912 del vars, 8807 del conss, 1222 add conss, 673 chg bounds, 7035 chg sides, 15030 chg coeffs, 6767 upgd conss, 3951 impls, 1996 clqs
(round 137, exhaustive) 2938 del vars, 8807 del conss, 1222 add conss, 680 chg bounds, 7035 chg sides, 15030 chg coeffs, 6767 upgd conss, 4375 impls, 2000 clqs
(round 138, fast)       2947 del vars, 8872 del conss, 1222 add conss, 683 chg bounds, 7186 chg sides, 15318 chg coeffs, 6767 upgd conss, 4375 impls, 2019 clqs
(round 139, fast)       2947 del vars, 8875 del conss, 1222 add conss, 684 chg bounds, 7224 chg sides, 15354 chg coeffs, 6767 upgd conss, 4375 impls, 2019 clqs
(round 140, medium)     2962 del vars, 8875 del conss, 1222 add conss, 684 chg bounds, 7224 chg sides, 15354 chg coeffs, 6767 upgd conss, 4391 impls, 1989 clqs
(round 141, fast)       2962 del vars, 8914 del conss, 1222 add conss, 684 chg bounds, 7224 chg sides, 15354 chg coeffs, 6767 upgd conss, 4391 impls, 1989 clqs
(round 142, exhaustive) 2962 del vars, 8915 del conss, 1222 add conss, 684 chg bounds, 7224 chg sides, 15354 chg coeffs, 6780 upgd conss, 4391 impls, 1989 clqs
(round 143, exhaustive) 2987 del vars, 8915 del conss, 1222 add conss, 696 chg bounds, 7224 chg sides, 15354 chg coeffs, 6780 upgd conss, 4599 impls, 2018 clqs
(round 144, fast)       2991 del vars, 8966 del conss, 1222 add conss, 699 chg bounds, 7420 chg sides, 15719 chg coeffs, 6780 upgd conss, 4599 impls, 2035 clqs
(round 145, fast)       2991 del vars, 8966 del conss, 1222 add conss, 700 chg bounds, 7428 chg sides, 15742 chg coeffs, 6780 upgd conss, 4599 impls, 2035 clqs
(round 146, exhaustive) 2991 del vars, 8972 del conss, 1225 add conss, 700 chg bounds, 7428 chg sides, 15742 chg coeffs, 6780 upgd conss, 4599 impls, 2035 clqs
(round 147, fast)       2994 del vars, 8979 del conss, 1225 add conss, 700 chg bounds, 7428 chg sides, 15742 chg coeffs, 6780 upgd conss, 4599 impls, 2029 clqs
(round 148, exhaustive) 2994 del vars, 8982 del conss, 1225 add conss, 700 chg bounds, 7428 chg sides, 15742 chg coeffs, 6794 upgd conss, 4599 impls, 2029 clqs
   (2.9s) probing: 1000/2856 (35.0%) - 670 fixings, 26 aggregations, 12079 implications, 181 bound changes
(round 149, exhaustive) 3019 del vars, 8982 del conss, 1225 add conss, 711 chg bounds, 7428 chg sides, 15742 chg coeffs, 6794 upgd conss, 10237 impls, 5541 clqs
(round 150, fast)       3020 del vars, 9028 del conss, 1225 add conss, 712 chg bounds, 7596 chg sides, 16025 chg coeffs, 6800 upgd conss, 10243 impls, 5554 clqs
(round 151, medium)     3024 del vars, 9028 del conss, 1225 add conss, 712 chg bounds, 7596 chg sides, 16025 chg coeffs, 6800 upgd conss, 10264 impls, 5545 clqs
(round 152, fast)       3024 del vars, 9039 del conss, 1225 add conss, 712 chg bounds, 7596 chg sides, 16025 chg coeffs, 6800 upgd conss, 10264 impls, 5545 clqs
(round 153, exhaustive) 3024 del vars, 9040 del conss, 1225 add conss, 712 chg bounds, 7596 chg sides, 16025 chg coeffs, 6806 upgd conss, 10264 impls, 5545 clqs
(round 154, exhaustive) 3050 del vars, 9040 del conss, 1225 add conss, 716 chg bounds, 7596 chg sides, 16025 chg coeffs, 6806 upgd conss, 10292 impls, 5399 clqs
(round 155, fast)       3054 del vars, 9118 del conss, 1225 add conss, 720 chg bounds, 7702 chg sides, 16244 chg coeffs, 6806 upgd conss, 10308 impls, 5308 clqs
(round 156, fast)       3055 del vars, 9121 del conss, 1225 add conss, 727 chg bounds, 7803 chg sides, 16402 chg coeffs, 6806 upgd conss, 10313 impls, 5298 clqs
(round 157, exhaustive) 3055 del vars, 9141 del conss, 1235 add conss, 727 chg bounds, 7803 chg sides, 16402 chg coeffs, 6806 upgd conss, 10313 impls, 5298 clqs
(round 158, fast)       3065 del vars, 9167 del conss, 1235 add conss, 727 chg bounds, 7803 chg sides, 16402 chg coeffs, 6806 upgd conss, 10313 impls, 5269 clqs
(round 159, exhaustive) 3065 del vars, 9168 del conss, 1235 add conss, 727 chg bounds, 7803 chg sides, 16402 chg coeffs, 6826 upgd conss, 10313 impls, 5269 clqs
(round 160, exhaustive) 3090 del vars, 9168 del conss, 1235 add conss, 727 chg bounds, 7803 chg sides, 16402 chg coeffs, 6826 upgd conss, 11655 impls, 5271 clqs
(round 161, fast)       3093 del vars, 9209 del conss, 1235 add conss, 736 chg bounds, 7854 chg sides, 16558 chg coeffs, 6826 upgd conss, 11657 impls, 5021 clqs
(round 162, fast)       3097 del vars, 9224 del conss, 1235 add conss, 747 chg bounds, 7968 chg sides, 16752 chg coeffs, 6826 upgd conss, 11659 impls, 4853 clqs
(round 163, fast)       3098 del vars, 9231 del conss, 1235 add conss, 749 chg bounds, 7975 chg sides, 16773 chg coeffs, 6826 upgd conss, 11659 impls, 4570 clqs
(round 164, exhaustive) 3098 del vars, 9252 del conss, 1245 add conss, 749 chg bounds, 7975 chg sides, 16773 chg coeffs, 6826 upgd conss, 11659 impls, 4570 clqs
(round 165, fast)       3108 del vars, 9277 del conss, 1245 add conss, 749 chg bounds, 7975 chg sides, 16773 chg coeffs, 6826 upgd conss, 11673 impls, 4538 clqs
(round 166, exhaustive) 3108 del vars, 9277 del conss, 1245 add conss, 749 chg bounds, 7975 chg sides, 16773 chg coeffs, 6849 upgd conss, 11673 impls, 4538 clqs
(round 167, exhaustive) 3133 del vars, 9277 del conss, 1245 add conss, 762 chg bounds, 7975 chg sides, 16773 chg coeffs, 6849 upgd conss, 11769 impls, 4011 clqs
(round 168, fast)       3141 del vars, 9334 del conss, 1245 add conss, 769 chg bounds, 8172 chg sides, 17172 chg coeffs, 6849 upgd conss, 11801 impls, 3908 clqs
(round 169, fast)       3142 del vars, 9342 del conss, 1245 add conss, 770 chg bounds, 8182 chg sides, 17185 chg coeffs, 6849 upgd conss, 11803 impls, 3906 clqs
(round 170, fast)       3143 del vars, 9349 del conss, 1245 add conss, 772 chg bounds, 8191 chg sides, 17202 chg coeffs, 6849 upgd conss, 11803 impls, 3756 clqs
(round 171, exhaustive) 3143 del vars, 9357 del conss, 1249 add conss, 772 chg bounds, 8191 chg sides, 17202 chg coeffs, 6849 upgd conss, 11803 impls, 3756 clqs
(round 172, fast)       3147 del vars, 9367 del conss, 1249 add conss, 772 chg bounds, 8191 chg sides, 17202 chg coeffs, 6849 upgd conss, 11807 impls, 3743 clqs
(round 173, exhaustive) 3147 del vars, 9370 del conss, 1249 add conss, 772 chg bounds, 8191 chg sides, 17202 chg coeffs, 6849 upgd conss, 11807 impls, 3743 clqs
(round 174, exhaustive) 3147 del vars, 9370 del conss, 1249 add conss, 772 chg bounds, 8191 chg sides, 17202 chg coeffs, 6870 upgd conss, 11807 impls, 3743 clqs
(round 175, exhaustive) 3172 del vars, 9370 del conss, 1249 add conss, 789 chg bounds, 8191 chg sides, 17202 chg coeffs, 6870 upgd conss, 12049 impls, 3616 clqs
(round 176, fast)       3182 del vars, 9449 del conss, 1249 add conss, 798 chg bounds, 8399 chg sides, 17659 chg coeffs, 6870 upgd conss, 12065 impls, 3602 clqs
(round 177, fast)       3183 del vars, 9462 del conss, 1249 add conss, 803 chg bounds, 8436 chg sides, 17752 chg coeffs, 6870 upgd conss, 12065 impls, 3544 clqs
(round 178, medium)     3214 del vars, 9463 del conss, 1249 add conss, 803 chg bounds, 8436 chg sides, 17753 chg coeffs, 6870 upgd conss, 12109 impls, 3389 clqs
(round 179, fast)       3214 del vars, 9533 del conss, 1249 add conss, 803 chg bounds, 8436 chg sides, 17753 chg coeffs, 6870 upgd conss, 12109 impls, 3389 clqs
(round 180, exhaustive) 3214 del vars, 9537 del conss, 1249 add conss, 803 chg bounds, 8436 chg sides, 17753 chg coeffs, 6870 upgd conss, 12109 impls, 3389 clqs
(round 181, exhaustive) 3214 del vars, 9537 del conss, 1249 add conss, 803 chg bounds, 8436 chg sides, 17753 chg coeffs, 6894 upgd conss, 12109 impls, 3389 clqs
(round 182, exhaustive) 3239 del vars, 9537 del conss, 1249 add conss, 826 chg bounds, 8436 chg sides, 17753 chg coeffs, 6894 upgd conss, 13035 impls, 4210 clqs
(round 183, fast)       3250 del vars, 9632 del conss, 1249 add conss, 828 chg bounds, 8664 chg sides, 18218 chg coeffs, 6894 upgd conss, 13044 impls, 4191 clqs
(round 184, fast)       3250 del vars, 9636 del conss, 1249 add conss, 828 chg bounds, 8670 chg sides, 18220 chg coeffs, 6894 upgd conss, 13044 impls, 4191 clqs
(round 185, medium)     3272 del vars, 9636 del conss, 1249 add conss, 828 chg bounds, 8670 chg sides, 18220 chg coeffs, 6894 upgd conss, 13062 impls, 4086 clqs
(round 186, fast)       3272 del vars, 9693 del conss, 1249 add conss, 828 chg bounds, 8670 chg sides, 18220 chg coeffs, 6894 upgd conss, 13062 impls, 4086 clqs
(round 187, exhaustive) 3272 del vars, 9694 del conss, 1249 add conss, 828 chg bounds, 8670 chg sides, 18220 chg coeffs, 6914 upgd conss, 13062 impls, 4086 clqs
   (3.8s) probing: 2000/2856 (70.0%) - 796 fixings, 40 aggregations, 24021 implications, 243 bound changes
   (3.8s) probing cycle finished: starting next cycle
   (4.6s) probing: 1000/1369 (73.0%) - 796 fixings, 44 aggregations, 33355 implications, 248 bound changes
   (4.7s) probing: 1217/1369 (88.9%) - 796 fixings, 44 aggregations, 34103 implications, 248 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
(round 188, exhaustive) 3280 del vars, 9694 del conss, 1249 add conss, 838 chg bounds, 8670 chg sides, 18220 chg coeffs, 6914 upgd conss, 17643 impls, 7581 clqs
(round 189, fast)       3280 del vars, 9716 del conss, 1249 add conss, 838 chg bounds, 8796 chg sides, 18405 chg coeffs, 6914 upgd conss, 17643 impls, 7581 clqs
(round 190, exhaustive) 3280 del vars, 9719 del conss, 1252 add conss, 838 chg bounds, 8796 chg sides, 18405 chg coeffs, 6914 upgd conss, 17643 impls, 7581 clqs
   (4.8s) probing: 1317/1369 (96.2%) - 796 fixings, 44 aggregations, 34693 implications, 248 bound changes
   (4.8s) probing aborted: 1000/1000 successive useless probings
   (4.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (191 rounds: 191 fast, 102 medium, 95 exhaustive):
 3281 deleted vars, 9719 deleted constraints, 1252 added constraints, 838 tightened bounds, 0 added holes, 8796 changed sides, 18405 changed coefficients
 17884 implications, 7792 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3352 constraints
    378 constraints of type <varbound>
    308 constraints of type <setppc>
    458 constraints of type <and>
   1104 constraints of type <linear>
   1104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.9s|     1 |     0 |   223 |     - | vbounds|   0 |1413 |3371 |3810 |   0 |  0 |  18 |   0 | 1.327104e+06 | 2.326528e+06 |  75.31%| unknown
p 4.9s|     1 |     0 |   224 |     - | vbounds|   0 |1413 |3379 |3810 |   0 |  0 |  26 |   0 | 1.327104e+06 | 1.540096e+06 |  16.05%| unknown
  5.4s|     1 |     0 |  2661 |     - |    47M |   0 |1413 |3391 |3810 |   0 |  0 |  40 |   0 | 1.431191e+06 | 1.540096e+06 |   7.61%| unknown
  5.4s|     1 |     0 |  2662 |     - |    47M |   0 |1413 |3391 |3810 |   0 |  0 |  40 |   0 | 1.431191e+06 | 1.540096e+06 |   7.61%| unknown
  5.4s|     1 |     0 |  2662 |     - |    47M |   0 |1413 |3391 |3799 |   0 |  0 |  40 |   0 | 1.431191e+06 | 1.540096e+06 |   7.61%| unknown
* 7.9s|     1 |     0 |  2714 |     - |    LP  |   0 |1413 |3388 |3799 |   0 |  0 |  40 |   0 | 1.431191e+06 | 1.540095e+06 |   7.61%| unknown
  8.4s|     1 |     0 |  4474 |     - |    49M |   0 |1413 |3421 |3884 | 114 |  1 |  40 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
  8.4s|     1 |     0 |  4474 |     - |    49M |   0 |1413 |3421 |3883 | 114 |  1 |  40 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
  8.4s|     1 |     0 |  4474 |     - |    49M |   0 |1413 |3421 |3870 | 114 |  1 |  40 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 11.2s|     1 |     0 |  5344 |     - |    49M |   0 |1413 |3408 |3906 | 182 |  2 |  40 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 13.1s|     1 |     0 |  6380 |     - |    52M |   0 |1413 |3400 |3951 | 232 |  3 |  40 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 13.9s|     1 |     0 |  6984 |     - |    53M |   0 |1413 |3397 |4008 | 289 |  4 |  41 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 16.5s|     1 |     0 |  7600 |     - |    57M |   0 |1413 |3397 |4055 | 336 |  5 |  41 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 17.5s|     1 |     0 |  8384 |     - |    57M |   0 |1413 |3397 |4080 | 361 |  6 |  41 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 18.4s|     1 |     0 |  8925 |     - |    58M |   0 |1413 |3397 |4102 | 383 |  7 |  41 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 |  9028 |     - |    58M |   0 |1413 |3395 |4128 | 409 |  8 |  42 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 20.0s|     1 |     0 |  9127 |     - |    58M |   0 |1413 |3396 |4143 | 424 |  9 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 20.8s|     1 |     0 |  9264 |     - |    59M |   0 |1413 |3395 |4159 | 440 | 10 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 20.9s|     1 |     0 |  9302 |     - |    59M |   0 |1413 |3395 |4170 | 451 | 11 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 20.9s|     1 |     0 |  9372 |     - |    59M |   0 |1413 |3284 |4064 | 451 | 11 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.0s|     1 |     0 |  9420 |     - |    60M |   0 |1413 |3284 |4070 | 457 | 12 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.1s|     1 |     0 |  9463 |     - |    60M |   0 |1413 |3284 |4081 | 468 | 13 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.1s|     1 |     0 |  9475 |     - |    61M |   0 |1413 |3284 |4085 | 472 | 14 |  44 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.2s|     1 |     0 |  9491 |     - |    61M |   0 |1413 |3285 |4091 | 478 | 15 |  45 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.3s|     1 |     0 |  9498 |     - |    62M |   0 |1413 |3285 |4096 | 483 | 16 |  46 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.3s|     1 |     0 |  9501 |     - |    62M |   0 |1413 |3285 |3975 | 484 | 17 |  46 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.4s|     1 |     0 |  9503 |     - |    62M |   0 |1413 |3285 |3976 | 485 | 18 |  46 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.4s|     1 |     0 |  9504 |     - |    63M |   0 |1413 |3285 |3977 | 486 | 19 |  46 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 21.5s|     1 |     0 |  9508 |     - |    63M |   0 |1413 |3285 |3979 | 488 | 20 |  46 |   0 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 25.6s|     1 |     2 | 21711 |     - |    64M |   0 |1413 |3287 |3979 | 488 | 21 |  48 |  11 | 1.474560e+06 | 1.540095e+06 |   4.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*31.3s|    35 |    23 | 27733 | 542.6 |    LP  |  20 |1413 |3294 |3949 | 730 |  0 |  55 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   0.22%
 32.6s|   100 |    64 | 29918 | 208.4 |    72M |  53 |1413 |3064 |3986 | 804 |  1 |  75 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   0.22%
 35.3s|   200 |    75 | 34895 | 128.7 |    74M |  57 |1413 |3124 |   0 | 982 |  0 | 140 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   0.79%
 36.3s|   300 |    75 | 37250 |  93.5 |    75M |  57 |1413 |3163 |   0 |1035 |  0 | 194 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   0.79%
 37.4s|   400 |    93 | 40044 |  77.1 |    76M |  57 |1413 |3228 |3966 |1127 |  1 | 269 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   0.79%
 39.6s|   500 |   110 | 44787 |  71.1 |    77M |  57 |1413 |3267 |3909 |1281 |  2 | 312 |  11 | 1.474560e+06 | 1.490944e+06 |   1.11%|   2.08%
