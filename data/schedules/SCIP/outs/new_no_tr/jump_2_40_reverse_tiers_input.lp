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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 256 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 281 chg bounds, 1232 chg sides, 2206 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 285 chg bounds, 1479 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1527 chg sides, 2658 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (27 rounds): 179 aggregations, 220 fixings, 34 bound changes
(round 6, medium)     1779 del vars, 8314 del conss, 4576 add conss, 321 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1032 clqs
(round 7, fast)       1786 del vars, 8327 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 8, medium)     1793 del vars, 8328 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 9, fast)       1793 del vars, 8349 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 10, exhaustive) 1793 del vars, 8350 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 11, exhaustive) 1793 del vars, 9342 del conss, 4896 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 12, exhaustive) 1820 del vars, 9342 del conss, 4896 add conss, 333 chg bounds, 1596 chg sides, 2731 chg coeffs, 3315 upgd conss, 651 impls, 1143 clqs
(round 13, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1735 chg sides, 2990 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 14, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 15, exhaustive) 1836 del vars, 9440 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 16, fast)       1843 del vars, 9459 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1142 clqs
(round 17, exhaustive) 1843 del vars, 9461 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 651 impls, 1142 clqs
(round 18, exhaustive) 1870 del vars, 9461 del conss, 4903 add conss, 356 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 1290 impls, 1124 clqs
(round 19, fast)       1881 del vars, 9555 del conss, 4903 add conss, 358 chg bounds, 2000 chg sides, 3507 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 20, fast)       1881 del vars, 9558 del conss, 4903 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 21, exhaustive) 1881 del vars, 9578 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 22, fast)       1891 del vars, 9601 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1150 clqs
(round 23, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1153 clqs
(round 24, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 1290 impls, 1153 clqs
   (0.9s) probing: 1000/1407 (71.1%) - 60 fixings, 12 aggregations, 5411 implications, 49 bound changes
(round 25, exhaustive) 1916 del vars, 9607 del conss, 4913 add conss, 374 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 5065 impls, 1706 clqs
(round 26, fast)       1917 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5067 impls, 1711 clqs
(round 27, medium)     1919 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 28, fast)       1919 del vars, 9680 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 29, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 30, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 31, exhaustive) 1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 32, fast)       1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 33, exhaustive) 1946 del vars, 9689 del conss, 4913 add conss, 389 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5349 impls, 1652 clqs
(round 34, fast)       1961 del vars, 9756 del conss, 4913 add conss, 394 chg bounds, 2459 chg sides, 4286 chg coeffs, 3366 upgd conss, 5376 impls, 1644 clqs
(round 35, fast)       1962 del vars, 9759 del conss, 4913 add conss, 399 chg bounds, 2574 chg sides, 4437 chg coeffs, 3366 upgd conss, 5376 impls, 1637 clqs
(round 36, fast)       1963 del vars, 9762 del conss, 4913 add conss, 401 chg bounds, 2581 chg sides, 4447 chg coeffs, 3366 upgd conss, 5376 impls, 1629 clqs
(round 37, fast)       1964 del vars, 9766 del conss, 4913 add conss, 402 chg bounds, 2592 chg sides, 4462 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 38, fast)       1964 del vars, 9766 del conss, 4913 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 39, exhaustive) 1964 del vars, 9770 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 40, fast)       1966 del vars, 9774 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 41, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 42, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5376 impls, 1616 clqs
(round 43, exhaustive) 1991 del vars, 9777 del conss, 4915 add conss, 419 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5829 impls, 1594 clqs
(round 44, fast)       2002 del vars, 9856 del conss, 4915 add conss, 423 chg bounds, 2802 chg sides, 4865 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 45, fast)       2002 del vars, 9860 del conss, 4915 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 46, exhaustive) 2002 del vars, 9874 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 47, fast)       2009 del vars, 9889 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1586 clqs
(round 48, exhaustive) 2009 del vars, 9891 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 5837 impls, 1586 clqs
(round 49, exhaustive) 2034 del vars, 9891 del conss, 4922 add conss, 446 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 6390 impls, 1734 clqs
(round 50, fast)       2040 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6390 impls, 1771 clqs
(round 51, medium)     2060 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 52, fast)       2060 del vars, 10035 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 53, exhaustive) 2060 del vars, 10037 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6438 impls, 1703 clqs
(round 54, exhaustive) 2085 del vars, 10037 del conss, 4922 add conss, 471 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6959 impls, 1657 clqs
(round 55, fast)       2104 del vars, 10148 del conss, 4922 add conss, 475 chg bounds, 3236 chg sides, 5714 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 56, fast)       2104 del vars, 10152 del conss, 4922 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 57, exhaustive) 2104 del vars, 10172 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 58, fast)       2114 del vars, 10193 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1611 clqs
(round 59, exhaustive) 2114 del vars, 10195 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 6967 impls, 1611 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.6s) probing: 1000/1088 (91.9%) - 157 fixings, 35 aggregations, 10916 implications, 138 bound changes
(round 60, exhaustive) 2133 del vars, 10195 del conss, 4932 add conss, 487 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 9286 impls, 2091 clqs
(round 61, fast)       2133 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2095 clqs
(round 62, medium)     2134 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 63, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 64, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3451 upgd conss, 9286 impls, 2092 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.9s) probing: 969/1072 (90.4%) - 159 fixings, 35 aggregations, 12009 implications, 141 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 34 medium, 29 exhaustive):
 2134 deleted vars, 10244 deleted constraints, 4932 added constraints, 489 tightened bounds, 0 added holes, 3391 changed sides, 5998 changed coefficients
 9545 implications, 2127 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2999 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    233 constraints of type <and>
    906 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |    10 |     - |  clique|   0 |1113 |2998 |3231 |   0 |  0 |   0 |   0 | 4.300800e+04 | 9.420800e+04 | 119.05%| unknown
  2.9s|     1 |     0 |  6716 |     - |    32M |   0 |1113 |3018 |3231 |   0 |  0 |  20 |   0 | 6.078745e+04 | 9.420800e+04 |  54.98%| unknown
  2.9s|     1 |     0 |  6718 |     - |    33M |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 9.420800e+04 |  54.98%| unknown
* 3.8s|     1 |     0 |  6718 |     - |    LP  |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 7.475200e+04 |  22.97%| unknown
  5.4s|     1 |     0 | 16376 |     - |    46M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134181e+04 | 7.475200e+04 |  21.86%| unknown
  5.4s|     1 |     0 | 16378 |     - |    47M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134200e+04 | 7.475200e+04 |  21.86%| unknown
  6.6s|     1 |     0 | 21313 |     - |    62M |   0 |1113 |3219 |3375 | 145 |  2 |  21 |   0 | 6.256885e+04 | 7.475200e+04 |  19.47%| unknown
  6.6s|     1 |     0 | 21314 |     - |    62M |   0 |1113 |3219 |3374 | 145 |  2 |  21 |   0 | 6.256900e+04 | 7.475200e+04 |  19.47%| unknown
  8.6s|     1 |     0 | 30969 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286127e+04 | 7.475200e+04 |  18.92%| unknown
  8.6s|     1 |     0 | 30970 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
  9.2s|     1 |     0 | 32018 |     - |    78M |   0 |1113 |3219 |3459 | 230 |  4 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
 11.6s|     1 |     0 | 38277 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306097e+04 | 7.475200e+04 |  18.54%| unknown
 11.6s|     1 |     0 | 38278 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306100e+04 | 7.475200e+04 |  18.54%| unknown
 12.5s|     1 |     0 | 42494 |     - |    83M |   0 |1113 |3219 |3534 | 305 |  6 |  21 |   0 | 6.308139e+04 | 7.475200e+04 |  18.50%| unknown
 12.5s|     1 |     0 | 42497 |     - |    83M |   0 |1113 |3220 |3534 | 305 |  6 |  22 |   0 | 6.308200e+04 | 7.475200e+04 |  18.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 52149 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309852e+04 | 7.475200e+04 |  18.47%| unknown
 14.5s|     1 |     0 | 52153 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309900e+04 | 7.475200e+04 |  18.47%| unknown
 17.1s|     1 |     0 | 64308 |     - |    99M |   0 |1113 |3220 |3620 | 391 |  8 |  22 |   0 | 6.311691e+04 | 7.475200e+04 |  18.43%| unknown
 17.1s|     1 |     0 | 64309 |     - |    99M |   0 |1113 |3220 |3549 | 391 |  8 |  22 |   0 | 6.311700e+04 | 7.475200e+04 |  18.43%| unknown
 18.5s|     1 |     0 | 70622 |     - |   108M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.313928e+04 | 7.475200e+04 |  18.39%| unknown
 18.5s|     1 |     0 | 70623 |     - |   109M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.314000e+04 | 7.475200e+04 |  18.39%| unknown
 19.4s|     1 |     0 | 74962 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315379e+04 | 7.475200e+04 |  18.37%| unknown
 19.5s|     1 |     0 | 74964 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315400e+04 | 7.475200e+04 |  18.36%| unknown
 19.9s|     1 |     0 | 77198 |     - |   116M |   0 |1113 |3220 |3676 | 518 | 11 |  22 |   0 | 6.331713e+04 | 7.475200e+04 |  18.06%| unknown
 20.0s|     1 |     0 | 77199 |     - |   116M |   0 |1113 |3220 |3590 | 518 | 11 |  22 |   0 | 6.331800e+04 | 7.475200e+04 |  18.06%| unknown
 20.2s|     1 |     0 | 78269 |     - |   116M |   0 |1113 |3220 |3632 | 560 | 12 |  22 |   0 | 6.350285e+04 | 7.475200e+04 |  17.71%| unknown
 20.2s|     1 |     0 | 78270 |     - |   116M |   0 |1113 |3221 |3632 | 560 | 12 |  23 |   0 | 6.350300e+04 | 7.475200e+04 |  17.71%| unknown
 20.8s|     1 |     0 | 80767 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353286e+04 | 7.475200e+04 |  17.66%| unknown
 20.8s|     1 |     0 | 80769 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353300e+04 | 7.475200e+04 |  17.66%| unknown
 21.3s|     1 |     0 | 83159 |     - |   117M |   0 |1113 |3221 |3712 | 640 | 14 |  23 |   0 | 6.353777e+04 | 7.475200e+04 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.3s|     1 |     0 | 83161 |     - |   117M |   0 |1113 |3221 |3606 | 640 | 14 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 21.4s|     1 |     0 | 83346 |     - |   118M |   0 |1113 |3221 |3640 | 674 | 15 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 21.6s|     1 |     0 | 84096 |     - |   118M |   0 |1113 |3221 |3656 | 690 | 16 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 21.8s|     1 |     0 | 84996 |     - |   118M |   0 |1113 |3221 |3674 | 708 | 17 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.0s|     1 |     0 | 86123 |     - |   119M |   0 |1113 |3222 |3688 | 722 | 18 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.2s|     1 |     0 | 86545 |     - |   119M |   0 |1113 |3222 |3705 | 739 | 19 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.5s|     1 |     0 | 88191 |     - |   119M |   0 |1113 |3225 |3577 | 753 | 20 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.6s|     1 |     0 | 88514 |     - |   119M |   0 |1113 |3225 |3589 | 765 | 21 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.6s|     1 |     0 | 88632 |     - |   119M |   0 |1113 |3225 |3598 | 774 | 22 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 22.7s|     1 |     0 | 88764 |     - |   119M |   0 |1113 |3225 |3600 | 776 | 23 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 27.4s|     1 |     2 |104824 |     - |   120M |   0 |1113 |3233 |3600 | 776 | 23 |  36 |  11 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
  275s|   100 |    79 |  1014k|9355.6 |   140M |  13 |1113 |3402 |3451 |2124 |  1 | 215 | 355 | 6.353800e+04 | 7.475200e+04 |  17.65%|  16.04%
  480s|   200 |   143 |  1836k|8781.9 |   183M |  13 |1113 |3623 |3515 |3673 |  2 | 490 | 516 | 6.353800e+04 | 7.475200e+04 |  17.65%|  18.74%
  647s|   300 |   193 |  2346k|7550.5 |   216M |  14 |1113 |3815 |3684 |6884 | 10 | 760 | 560 | 6.353800e+04 | 7.475200e+04 |  17.65%|  26.16%
  694s|   400 |   245 |  2498k|6039.1 |   225M |  15 |1113 |4029 |3558 |8880 |  2 |1087 | 571 | 6.426629e+04 | 7.475200e+04 |  16.32%|  37.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  738s|   500 |   293 |  2610k|5054.0 |   227M |  18 |1113 |4179 |   0 |  10k|  0 |1429 | 608 | 6.536917e+04 | 7.475200e+04 |  14.35%|  63.04%
  758s|   600 |   293 |  2656k|4286.0 |   228M |  20 |1113 |4261 |3526 |  10k|  2 |1573 | 608 | 6.637152e+04 | 7.475200e+04 |  12.63%|  66.11%
  779s|   700 |   307 |  2744k|3799.5 |   228M |  20 |1113 |4374 |   0 |  11k|  0 |1818 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  68.99%
  793s|   800 |   320 |  2797k|3389.9 |   229M |  20 |1113 |4447 |3560 |  12k|  1 |2022 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  69.15%
  811s|   900 |   338 |  2833k|3053.4 |   231M |  20 |1113 |4532 |3511 |  13k|  1 |2296 | 622 | 6.754040e+04 | 7.475200e+04 |  10.68%|  70.09%
  826s|  1000 |   343 |  2877k|2791.2 |   234M |  20 |1113 |4504 |3467 |  14k|  2 |2519 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  70.93%
  835s|  1100 |   360 |  2897k|2556.0 |   236M |  20 |1113 |4464 |   0 |  14k|  0 |2681 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.18%
  840s|  1200 |   370 |  2910k|2353.7 |   236M |  22 |1113 |4399 |3513 |  14k|  1 |2853 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.25%
  855s|  1300 |   375 |  2944k|2198.2 |   238M |  25 |1113 |4384 |3584 |  15k|  0 |3153 | 622 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.88%
  862s|  1400 |   380 |  2964k|2055.7 |   239M |  31 |1113 |4403 |3578 |  16k|  2 |3244 | 628 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.90%
  872s|  1500 |   363 |  2996k|1940.0 |   241M |  31 |1113 |4417 |3557 |  17k|  2 |3462 | 628 | 6.760800e+04 | 7.475200e+04 |  10.57%|  72.35%
  886s|  1600 |   390 |  3036k|1843.8 |   243M |  31 |1113 |4352 |3544 |  18k|  2 |3641 | 628 | 6.764706e+04 | 7.475200e+04 |  10.50%|  72.53%
  894s|  1700 |   391 |  3066k|1752.4 |   244M |  31 |1113 |4238 |3565 |  19k|  2 |3835 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.26%
  908s|  1800 |   385 |  3098k|1673.2 |   245M |  31 |1113 |4115 |   0 |  20k|  0 |4066 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.53%
  913s|  1900 |   386 |  3117k|1594.9 |   246M |  31 |1113 |4067 |3669 |  20k|  2 |4176 | 628 | 6.925653e+04 | 7.475200e+04 |   7.93%|  77.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  917s|  2000 |   383 |  3129k|1521.0 |   246M |  31 |1113 |4071 |3601 |  21k|  2 |4293 | 628 | 6.925700e+04 | 7.475200e+04 |   7.93%|  78.06%
  923s|  2100 |   375 |  3150k|1458.4 |   247M |  31 |1113 |3965 |3568 |  21k|  1 |4453 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.29%
  930s|  2200 |   366 |  3171k|1401.8 |   249M |  31 |1113 |4033 |3537 |  22k|  1 |4635 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.54%
  944s|  2300 |   348 |  3204k|1355.2 |   251M |  31 |1113 |4050 |   0 |  23k|  0 |4776 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  80.00%
  959s|  2400 |   352 |  3238k|1313.0 |   255M |  31 |1113 |4051 |   0 |  24k|  0 |4897 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.37%
  970s|  2500 |   345 |  3256k|1267.8 |   256M |  31 |1113 |4074 |   0 |  25k|  0 |5034 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.53%
  973s|  2600 |   337 |  3272k|1225.1 |   256M |  31 |1113 |4106 |   0 |  25k|  0 |5156 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.71%
  987s|  2700 |   329 |  3309k|1193.2 |   257M |  31 |1113 |4075 |   0 |  26k|  0 |5300 | 633 | 6.977324e+04 | 7.475200e+04 |   7.14%|  81.53%
 1004s|  2800 |   309 |  3352k|1165.9 |   259M |  31 |1113 |4102 |3584 |  28k|  2 |5487 | 633 | 6.983680e+04 | 7.475200e+04 |   7.04%|  82.33%
 1012s|  2900 |   280 |  3374k|1133.3 |   260M |  31 |1113 |4071 |3609 |  28k|  2 |5647 | 633 | 6.990300e+04 | 7.475200e+04 |   6.94%|  83.04%
 1024s|  3000 |   281 |  3420k|1110.9 |   261M |  31 |1113 |4031 |3525 |  29k|  2 |5811 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.39%
 1027s|  3100 |   272 |  3430k|1078.4 |   261M |  31 |1113 |4036 |3722 |  30k|  2 |5965 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.49%
 1038s|  3200 |   262 |  3457k|1053.0 |   262M |  31 |1113 |4035 |3581 |  31k|  1 |6127 | 633 | 7.021151e+04 | 7.475200e+04 |   6.47%|  84.41%
 1043s|  3300 |   261 |  3473k|1026.1 |   263M |  31 |1113 |4059 |   0 |  32k|  0 |6302 | 633 | 7.025778e+04 | 7.475200e+04 |   6.40%|  84.67%
 1047s|  3400 |   250 |  3492k|1001.5 |   263M |  31 |1113 |4078 |3644 |  32k|  2 |6465 | 633 | 7.032048e+04 | 7.475200e+04 |   6.30%|  85.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1052s|  3500 |   237 |  3506k| 976.8 |   264M |  31 |1113 |4023 |3618 |  32k|  2 |6620 | 633 | 7.038529e+04 | 7.475200e+04 |   6.20%|  85.35%
 1055s|  3600 |   231 |  3522k| 954.1 |   264M |  31 |1113 |3970 |   0 |  33k|  0 |6789 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.25%
 1060s|  3700 |   197 |  3537k| 932.3 |   265M |  31 |1113 |3935 |   0 |  34k|  0 |6929 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.66%
 1065s|  3800 |   179 |  3564k| 914.8 |   265M |  31 |1113 |3917 |   0 |  34k|  0 |7053 | 634 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.84%
 1171s|  3900 |   160 |  4121k|1034.3 |   265M |  31 |1113 |3982 |3586 |  35k|  1 |7214 | 634 | 7.091981e+04 | 7.475200e+04 |   5.40%|  87.74%
 1174s|  4000 |   154 |  4135k|1012.0 |   265M |  31 |1113 |4002 |   0 |  35k|  0 |7382 | 634 | 7.124114e+04 | 7.475200e+04 |   4.93%|  88.78%
 1177s|  4100 |   151 |  4149k| 990.7 |   265M |  31 |1113 |3992 |3598 |  35k|  1 |7505 | 640 | 7.135300e+04 | 7.475200e+04 |   4.76%|  89.12%
 1179s|  4200 |   146 |  4161k| 969.8 |   264M |  31 |1113 |4004 |   0 |  36k|  0 |7636 | 640 | 7.139372e+04 | 7.475200e+04 |   4.70%|  89.29%
 1192s|  4300 |   144 |  4212k| 959.2 |   264M |  31 |1113 |3983 |   0 |  36k|  0 |7716 | 640 | 7.139400e+04 | 7.475200e+04 |   4.70%|  89.31%
 1195s|  4400 |   137 |  4228k| 941.2 |   264M |  31 |1113 |4009 |   0 |  36k|  0 |7839 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.56%
 1196s|  4500 |   127 |  4236k| 922.0 |   264M |  31 |1113 |3998 |   0 |  37k|  0 |7954 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.64%
 1199s|  4600 |   108 |  4248k| 904.5 |   264M |  31 |1113 |3977 |3695 |  37k|  1 |8162 | 640 | 7.157760e+04 | 7.475200e+04 |   4.43%|  90.04%
 1201s|  4700 |    88 |  4262k| 888.1 |   264M |  31 |1113 |3944 |3693 |  37k|  2 |8323 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.54%
 1206s|  4800 |    77 |  4282k| 874.0 |   264M |  31 |1113 |3968 |3715 |  38k|  2 |8431 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.67%
 1210s|  4900 |    55 |  4303k| 860.4 |   264M |  31 |1113 |3991 |   0 |  38k|  0 |8596 | 640 | 7.177277e+04 | 7.475200e+04 |   4.15%|  91.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1214s|  5000 |    29 |  4323k| 847.0 |   264M |  31 |1113 |3969 |   0 |  38k|  0 |8790 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  93.95%
 1218s|  5100 |    28 |  4339k| 833.6 |   264M |  31 |1113 |3914 |3678 |  39k|  1 |8883 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.05%
 1221s|  5200 |    14 |  4357k| 821.2 |   264M |  31 |1113 |3949 |3626 |  39k|  1 |9032 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.08%
 1223s|  5300 |     1 |  4369k| 807.9 |   264M |  31 |1113 |3956 |   0 |  39k|  0 |9155 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1223.74
Solving Nodes      : 5314
Primal Bound       : +7.47520000000000e+04 (2 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               24 	(obj:0)
s_32                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               26 	(obj:0)
s_40                                               38 	(obj:0)
s_4                                                 3 	(obj:0)
s_17                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               25 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               39 	(obj:0)
s_31                                               34 	(obj:0)
s_23                                               17 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               30 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               22 	(obj:0)
s_16                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_15                                               11 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_20                                               33 	(obj:0)
s_13                                                7 	(obj:0)
s_29                                               29 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_14                                               15 	(obj:0)
s_2                                                 2 	(obj:0)
s_21                                               27 	(obj:0)
s_10                                                9 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1223.79
  solving          :    1223.74
  presolving       :       1.87 (included in solving)
  reading          :       0.04
  copying          :       1.14 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2999 initial, 4583 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10105 constraint, 4234 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     28          0          0          0          0          0       1064        356          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1        220        179          0         34          0       5954       4576          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     65        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     65        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.42       0.00      9        159         35          0        141          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     86          0          0          0          4          0         45          0         45          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    108          0         36          0          0          0        173          0          0          0
  and              :       0.01       0.00     76          0         76          0          0          0         84          0          0        100
  linear           :       0.15       0.01     88        131        732          0        310          0       2579          0       3346       5511
  logicor          :       0.07       0.00     96          2          0          0          0          0        345          0          0        387
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        212          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3228          0          0        527          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3228          0          0        527          0          0        256          0          0         67       6354
  varbound         :        262        262         24      68307          0          0          0        522       1041         97          0          0          0          0          0
  knapsack         :          0+        21          0      52169          0          0          0          0       4126        159       7195          0          0          0          0
  setppc           :        328+       335         24      68063          0          0          0        119        563         35      17470          6          0          0          0
  and              :        233        233       5697      68009          0          0          0          3       3213        108      32771      11044       8339          0          0
  linear           :        906+       966         24      67920          0          0          0          5      72857       2145     150803          0          0          0          0
  logicor          :       1270+      1336         24      42598          0          0          0          2       8753        873      61189          0          0          0          0
  bounddisjunction :          0+      1456          0      29290          0          0          0          0      10447        678      12059          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      69.21       0.00       0.00       0.00      69.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.32       0.00       0.00       0.30       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.54       0.00       0.19       0.32       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       2.47       0.01       0.00       2.29       0.00       0.00       0.00       0.00       0.05       0.12
  logicor          :       0.49       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.01       0.02
  bounddisjunction :       0.75       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.01       0.02
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
  pseudoobj        :      30269          0          0         73
  redcost          :      10828          0          0       1483
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      48339      27679        154      38112
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.42       0.00       1.42       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.28       0.00       0.00       0.28       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.94       0.00       0.00       0.88       0.01       0.05
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.15       2297       2181          -      14570       20.5        407        9.0          -          -          -
  infeasible LP    :       0.03         95         91          -        357       18.0         10        6.8         88       21.7          0
  bound exceed. LP :       0.11         81         79          -        249       20.4         10       12.4         78       38.1        501
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.13          -          -          0       8995       17.5          -          -        166          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.39          -       1416         45          -          -      21487     189449          -          -          -          -          -    (maximal pool size:       6394)
  aggregation      :       2.38       0.00        399         23          0          0        957       2546          0        531        531          0          0
  > cmir           :          -          -          -          -          -          -          -       2271          0        404        404          0          -
  > flowcover      :          -          -          -          -          -          -          -        130          0         88         88          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        145          0         39         39          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         23         23          0          0         58       2225          0        327        327          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     227.11       0.00        371         10          0          0      17005     129048        938      10261      10241         20          0
  > gomorymi       :          -          -          -          -          -          -          -      81508        913       4700       4681         19          -
  > strongcg       :          -          -          -          -          -          -          -      47540         25       5561       5560          1          -
  impliedbounds    :       0.20       0.00        403         23          0          0       3614      26039          0       8427       8427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        403         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.70       0.00        100          1          0       8529          0          0          0          0          0          0        303
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.00       0.00        377         20          0          0        785      29591         16      11604      11590         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.53       0.00       3064         23      39509          0     155987        776          0       4737
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
  relpscost        :      69.20       0.00       3228          0          0          0        256          0         93       6354
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.24       0.00         15          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.15       0.00         65          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      22.51       0.00         65          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.44       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      25.06       0.00         65          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      34.93       0.00         65          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.77       0.00         65          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      29.95       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.73       0.00         66          0          0
  randrounding     :       0.11       0.00        541          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.80       0.00          7          0          0
  rootsoldiving    :      12.42       0.00          7          0          0
  rounding         :       0.21       0.00       1140          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.79       0.00        458          0          0
  simplerounding   :       0.02       0.00       7351          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.29       0.00         65          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
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
  primal LP        :       0.62        627         17      17.00      27.26       0.62        626
  dual LP          :     689.39       7527    3541041     518.38    5136.50       0.75        696
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      19.82          8      87320   10915.00    4405.85
  diving/probing LP:     185.04       1091     830017     760.79    4485.49
  strong branching :      65.95        640     416347     650.54    6313.39          -          -        725
    (at root node) :          -         11       9858     896.18          -
  conflict analysis:       0.08         51        501       9.82    6199.73
B&B Tree           :
  number of runs   :          1
  nodes            :       5314 (3177 internal, 2137 leaves)
  feasible leaves  :          0
  infeas. leaves   :       2058
  objective leaves :         79
  nodes (total)    :       5314 (3177 internal, 2137 leaves)
  nodes left       :          0
  max depth        :         31
  max depth (total):         31
  backtracks       :       1839 (34.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       1041
  repropagations   :       2879 (59099 domain reductions, 626 cutoffs)
  avg switch length:       6.31
  switching time   :       2.47
Root Node          :
  First LP value   : +6.07874509803922e+04
  First LP Iters   :       6706 (7075.16 Iter/sec)
  First LP Time    :       0.95
  Final Dual Bound : +6.35380000000000e+04
  Final Root Iters :      88754
  Root LP Estimate : +1.04218017885425e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 1.94 seconds, depth 58, found by <clique>)
  Gap First Sol.   :     119.05 %
  Gap Last Sol.    :      22.97 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 1 nodes, 3.78 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   14673.73      11.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 256 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 281 chg bounds, 1232 chg sides, 2206 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 285 chg bounds, 1479 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1527 chg sides, 2658 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (27 rounds): 179 aggregations, 220 fixings, 34 bound changes
(round 6, medium)     1779 del vars, 8314 del conss, 4576 add conss, 321 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1032 clqs
(round 7, fast)       1786 del vars, 8327 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 8, medium)     1793 del vars, 8328 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 9, fast)       1793 del vars, 8349 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 10, exhaustive) 1793 del vars, 8350 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 11, exhaustive) 1793 del vars, 9342 del conss, 4896 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 12, exhaustive) 1820 del vars, 9342 del conss, 4896 add conss, 333 chg bounds, 1596 chg sides, 2731 chg coeffs, 3315 upgd conss, 651 impls, 1143 clqs
(round 13, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1735 chg sides, 2990 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 14, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 15, exhaustive) 1836 del vars, 9440 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 16, fast)       1843 del vars, 9459 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1142 clqs
(round 17, exhaustive) 1843 del vars, 9461 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 651 impls, 1142 clqs
(round 18, exhaustive) 1870 del vars, 9461 del conss, 4903 add conss, 356 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 1290 impls, 1124 clqs
(round 19, fast)       1881 del vars, 9555 del conss, 4903 add conss, 358 chg bounds, 2000 chg sides, 3507 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 20, fast)       1881 del vars, 9558 del conss, 4903 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 21, exhaustive) 1881 del vars, 9578 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 22, fast)       1891 del vars, 9601 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1150 clqs
(round 23, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1153 clqs
(round 24, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 1290 impls, 1153 clqs
   (0.5s) probing: 252/1407 (17.9%) - 60 fixings, 4 aggregations, 1788 implications, 46 bound changes
   (0.5s) probing aborted: solving stopped
(round 25, exhaustive) 1905 del vars, 9607 del conss, 4913 add conss, 370 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 1802 impls, 1155 clqs
presolving (25 rounds: 25 fast, 12 medium, 10 exhaustive):
 1905 deleted vars, 9607 deleted constraints, 4913 added constraints, 370 tightened bounds, 0 added holes, 2025 changed sides, 3537 changed coefficients
 1802 implications, 1155 cliques
presolving was interrupted.
Presolving Time: 0.47

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.48
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.51
  solving          :       0.48
  presolving       :       0.47 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1340 (1299 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3618 initial, 3618 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 2310 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0       1026        337          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       0.16       0.00      1        220        179          0         34          0       5954       4576          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      3         60          4          0         46          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          7          0          7          0
  setppc           :       0.01       0.00     30          0         17          0          0          0         67          0          0          0
  and              :       0.00       0.00     20          0         23          0          0          0         25          0          0         34
  linear           :       0.08       0.00     32        129        732          0        290          0       2443          0       2018       3408
  logicor          :       0.02       0.00     27          0          0          0          0          0         85          0          0         95
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       203          0       1599          0          0          0          0        344         22          0          0          0          0          0
  setppc           :          0+      1173          0       1577          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       320          0       1577          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8314          0       1577          0          0          0          3        167          9          0          0          0          0          0
  logicor          :          0+      1971          0        538          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         26          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      48.33     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 256 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 281 chg bounds, 1232 chg sides, 2206 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 285 chg bounds, 1479 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1527 chg sides, 2658 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (27 rounds): 179 aggregations, 220 fixings, 34 bound changes
(round 6, medium)     1779 del vars, 8314 del conss, 4576 add conss, 321 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1032 clqs
(round 7, fast)       1786 del vars, 8327 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 8, medium)     1793 del vars, 8328 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 9, fast)       1793 del vars, 8349 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 10, exhaustive) 1793 del vars, 8350 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 11, exhaustive) 1793 del vars, 9342 del conss, 4896 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 12, exhaustive) 1820 del vars, 9342 del conss, 4896 add conss, 333 chg bounds, 1596 chg sides, 2731 chg coeffs, 3315 upgd conss, 651 impls, 1143 clqs
(round 13, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1735 chg sides, 2990 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 14, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 15, exhaustive) 1836 del vars, 9440 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 16, fast)       1843 del vars, 9459 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1142 clqs
(round 17, exhaustive) 1843 del vars, 9461 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 651 impls, 1142 clqs
(round 18, exhaustive) 1870 del vars, 9461 del conss, 4903 add conss, 356 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 1290 impls, 1124 clqs
(round 19, fast)       1881 del vars, 9555 del conss, 4903 add conss, 358 chg bounds, 2000 chg sides, 3507 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 20, fast)       1881 del vars, 9558 del conss, 4903 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 21, exhaustive) 1881 del vars, 9578 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 22, fast)       1891 del vars, 9601 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1150 clqs
(round 23, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1153 clqs
(round 24, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 1290 impls, 1153 clqs
   (1.0s) probing: 1000/1407 (71.1%) - 60 fixings, 12 aggregations, 5411 implications, 49 bound changes
(round 25, exhaustive) 1916 del vars, 9607 del conss, 4913 add conss, 374 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 5065 impls, 1706 clqs
(round 26, fast)       1917 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5067 impls, 1711 clqs
(round 27, medium)     1919 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 28, fast)       1919 del vars, 9680 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 29, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 30, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 31, exhaustive) 1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 32, fast)       1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 33, exhaustive) 1946 del vars, 9689 del conss, 4913 add conss, 389 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5349 impls, 1652 clqs
(round 34, fast)       1961 del vars, 9756 del conss, 4913 add conss, 394 chg bounds, 2459 chg sides, 4286 chg coeffs, 3366 upgd conss, 5376 impls, 1644 clqs
(round 35, fast)       1962 del vars, 9759 del conss, 4913 add conss, 399 chg bounds, 2574 chg sides, 4437 chg coeffs, 3366 upgd conss, 5376 impls, 1637 clqs
(round 36, fast)       1963 del vars, 9762 del conss, 4913 add conss, 401 chg bounds, 2581 chg sides, 4447 chg coeffs, 3366 upgd conss, 5376 impls, 1629 clqs
(round 37, fast)       1964 del vars, 9766 del conss, 4913 add conss, 402 chg bounds, 2592 chg sides, 4462 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 38, fast)       1964 del vars, 9766 del conss, 4913 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 39, exhaustive) 1964 del vars, 9770 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 40, fast)       1966 del vars, 9774 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 41, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 42, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5376 impls, 1616 clqs
(round 43, exhaustive) 1991 del vars, 9777 del conss, 4915 add conss, 419 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5829 impls, 1594 clqs
(round 44, fast)       2002 del vars, 9856 del conss, 4915 add conss, 423 chg bounds, 2802 chg sides, 4865 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 45, fast)       2002 del vars, 9860 del conss, 4915 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 46, exhaustive) 2002 del vars, 9874 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 47, fast)       2009 del vars, 9889 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1586 clqs
(round 48, exhaustive) 2009 del vars, 9891 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 5837 impls, 1586 clqs
(round 49, exhaustive) 2034 del vars, 9891 del conss, 4922 add conss, 446 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 6390 impls, 1734 clqs
(round 50, fast)       2040 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6390 impls, 1771 clqs
(round 51, medium)     2060 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 52, fast)       2060 del vars, 10035 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 53, exhaustive) 2060 del vars, 10037 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6438 impls, 1703 clqs
(round 54, exhaustive) 2085 del vars, 10037 del conss, 4922 add conss, 471 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6959 impls, 1657 clqs
(round 55, fast)       2104 del vars, 10148 del conss, 4922 add conss, 475 chg bounds, 3236 chg sides, 5714 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 56, fast)       2104 del vars, 10152 del conss, 4922 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 57, exhaustive) 2104 del vars, 10172 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 58, fast)       2114 del vars, 10193 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1611 clqs
(round 59, exhaustive) 2114 del vars, 10195 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 6967 impls, 1611 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1088 (91.9%) - 157 fixings, 35 aggregations, 10916 implications, 138 bound changes
(round 60, exhaustive) 2133 del vars, 10195 del conss, 4932 add conss, 487 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 9286 impls, 2091 clqs
(round 61, fast)       2133 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2095 clqs
(round 62, medium)     2134 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 63, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 64, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3451 upgd conss, 9286 impls, 2092 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.1s) probing: 969/1072 (90.4%) - 159 fixings, 35 aggregations, 12009 implications, 141 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 34 medium, 29 exhaustive):
 2134 deleted vars, 10244 deleted constraints, 4932 added constraints, 489 tightened bounds, 0 added holes, 3391 changed sides, 5998 changed coefficients
 9545 implications, 2127 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2999 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    233 constraints of type <and>
    906 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |    10 |     - |  clique|   0 |1113 |2998 |3231 |   0 |  0 |   0 |   0 | 4.300800e+04 | 9.420800e+04 | 119.05%| unknown
  3.3s|     1 |     0 |  6716 |     - |    32M |   0 |1113 |3018 |3231 |   0 |  0 |  20 |   0 | 6.078745e+04 | 9.420800e+04 |  54.98%| unknown
  3.3s|     1 |     0 |  6718 |     - |    33M |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 9.420800e+04 |  54.98%| unknown
* 4.3s|     1 |     0 |  6718 |     - |    LP  |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 7.475200e+04 |  22.97%| unknown
  6.2s|     1 |     0 | 16376 |     - |    46M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134181e+04 | 7.475200e+04 |  21.86%| unknown
  6.2s|     1 |     0 | 16378 |     - |    47M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134200e+04 | 7.475200e+04 |  21.86%| unknown
  7.6s|     1 |     0 | 21313 |     - |    62M |   0 |1113 |3219 |3375 | 145 |  2 |  21 |   0 | 6.256885e+04 | 7.475200e+04 |  19.47%| unknown
  7.6s|     1 |     0 | 21314 |     - |    62M |   0 |1113 |3219 |3374 | 145 |  2 |  21 |   0 | 6.256900e+04 | 7.475200e+04 |  19.47%| unknown
  9.9s|     1 |     0 | 30969 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286127e+04 | 7.475200e+04 |  18.92%| unknown
  9.9s|     1 |     0 | 30970 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
 10.6s|     1 |     0 | 32018 |     - |    78M |   0 |1113 |3219 |3459 | 230 |  4 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
 13.2s|     1 |     0 | 38277 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306097e+04 | 7.475200e+04 |  18.54%| unknown
 13.3s|     1 |     0 | 38278 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306100e+04 | 7.475200e+04 |  18.54%| unknown
 14.3s|     1 |     0 | 42494 |     - |    83M |   0 |1113 |3219 |3534 | 305 |  6 |  21 |   0 | 6.308139e+04 | 7.475200e+04 |  18.50%| unknown
 14.3s|     1 |     0 | 42497 |     - |    83M |   0 |1113 |3220 |3534 | 305 |  6 |  22 |   0 | 6.308200e+04 | 7.475200e+04 |  18.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 52149 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309852e+04 | 7.475200e+04 |  18.47%| unknown
 16.6s|     1 |     0 | 52153 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309900e+04 | 7.475200e+04 |  18.47%| unknown
 19.6s|     1 |     0 | 64308 |     - |    99M |   0 |1113 |3220 |3620 | 391 |  8 |  22 |   0 | 6.311691e+04 | 7.475200e+04 |  18.43%| unknown
 19.7s|     1 |     0 | 64309 |     - |    99M |   0 |1113 |3220 |3549 | 391 |  8 |  22 |   0 | 6.311700e+04 | 7.475200e+04 |  18.43%| unknown
 21.2s|     1 |     0 | 70622 |     - |   108M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.313928e+04 | 7.475200e+04 |  18.39%| unknown
 21.2s|     1 |     0 | 70623 |     - |   109M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.314000e+04 | 7.475200e+04 |  18.39%| unknown
 22.3s|     1 |     0 | 74962 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315379e+04 | 7.475200e+04 |  18.37%| unknown
 22.3s|     1 |     0 | 74964 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315400e+04 | 7.475200e+04 |  18.36%| unknown
 22.9s|     1 |     0 | 77198 |     - |   116M |   0 |1113 |3220 |3676 | 518 | 11 |  22 |   0 | 6.331713e+04 | 7.475200e+04 |  18.06%| unknown
 22.9s|     1 |     0 | 77199 |     - |   116M |   0 |1113 |3220 |3590 | 518 | 11 |  22 |   0 | 6.331800e+04 | 7.475200e+04 |  18.06%| unknown
 23.2s|     1 |     0 | 78269 |     - |   116M |   0 |1113 |3220 |3632 | 560 | 12 |  22 |   0 | 6.350285e+04 | 7.475200e+04 |  17.71%| unknown
 23.2s|     1 |     0 | 78270 |     - |   116M |   0 |1113 |3221 |3632 | 560 | 12 |  23 |   0 | 6.350300e+04 | 7.475200e+04 |  17.71%| unknown
 23.8s|     1 |     0 | 80767 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353286e+04 | 7.475200e+04 |  17.66%| unknown
 23.8s|     1 |     0 | 80769 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353300e+04 | 7.475200e+04 |  17.66%| unknown
 24.5s|     1 |     0 | 83159 |     - |   117M |   0 |1113 |3221 |3712 | 640 | 14 |  23 |   0 | 6.353777e+04 | 7.475200e+04 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.5s|     1 |     0 | 83161 |     - |   117M |   0 |1113 |3221 |3606 | 640 | 14 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 24.5s|     1 |     0 | 83346 |     - |   118M |   0 |1113 |3221 |3640 | 674 | 15 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 24.8s|     1 |     0 | 84096 |     - |   118M |   0 |1113 |3221 |3656 | 690 | 16 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.0s|     1 |     0 | 84996 |     - |   118M |   0 |1113 |3221 |3674 | 708 | 17 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.3s|     1 |     0 | 86123 |     - |   119M |   0 |1113 |3222 |3688 | 722 | 18 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.5s|     1 |     0 | 86545 |     - |   119M |   0 |1113 |3222 |3705 | 739 | 19 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.9s|     1 |     0 | 88191 |     - |   119M |   0 |1113 |3225 |3577 | 753 | 20 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.0s|     1 |     0 | 88514 |     - |   119M |   0 |1113 |3225 |3589 | 765 | 21 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.0s|     1 |     0 | 88632 |     - |   119M |   0 |1113 |3225 |3598 | 774 | 22 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.1s|     1 |     0 | 88764 |     - |   119M |   0 |1113 |3225 |3600 | 776 | 23 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 31.6s|     1 |     2 |104824 |     - |   120M |   0 |1113 |3233 |3600 | 776 | 23 |  36 |  11 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
  312s|   100 |    79 |  1014k|9355.6 |   140M |  13 |1113 |3402 |3451 |2124 |  1 | 215 | 355 | 6.353800e+04 | 7.475200e+04 |  17.65%|  16.04%
  537s|   200 |   143 |  1836k|8781.9 |   183M |  13 |1113 |3623 |3515 |3673 |  2 | 490 | 516 | 6.353800e+04 | 7.475200e+04 |  17.65%|  18.74%
  718s|   300 |   193 |  2346k|7550.5 |   216M |  14 |1113 |3815 |3684 |6884 | 10 | 760 | 560 | 6.353800e+04 | 7.475200e+04 |  17.65%|  26.16%
  770s|   400 |   245 |  2498k|6039.1 |   225M |  15 |1113 |4029 |3558 |8880 |  2 |1087 | 571 | 6.426629e+04 | 7.475200e+04 |  16.32%|  37.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  818s|   500 |   293 |  2610k|5054.0 |   227M |  18 |1113 |4179 |   0 |  10k|  0 |1429 | 608 | 6.536917e+04 | 7.475200e+04 |  14.35%|  63.04%
  840s|   600 |   293 |  2656k|4286.0 |   228M |  20 |1113 |4261 |3526 |  10k|  2 |1573 | 608 | 6.637152e+04 | 7.475200e+04 |  12.63%|  66.11%
  863s|   700 |   307 |  2744k|3799.5 |   228M |  20 |1113 |4374 |   0 |  11k|  0 |1818 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  68.99%
  877s|   800 |   320 |  2797k|3389.9 |   229M |  20 |1113 |4447 |3560 |  12k|  1 |2022 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  69.15%
  896s|   900 |   338 |  2833k|3053.4 |   231M |  20 |1113 |4532 |3511 |  13k|  1 |2296 | 622 | 6.754040e+04 | 7.475200e+04 |  10.68%|  70.09%
  912s|  1000 |   343 |  2877k|2791.2 |   234M |  20 |1113 |4504 |3467 |  14k|  2 |2519 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  70.93%
  922s|  1100 |   360 |  2897k|2556.0 |   236M |  20 |1113 |4464 |   0 |  14k|  0 |2681 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.18%
  927s|  1200 |   370 |  2910k|2353.7 |   236M |  22 |1113 |4399 |3513 |  14k|  1 |2853 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.25%
  943s|  1300 |   375 |  2944k|2198.2 |   238M |  25 |1113 |4384 |3584 |  15k|  0 |3153 | 622 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.88%
  950s|  1400 |   380 |  2964k|2055.7 |   239M |  31 |1113 |4403 |3578 |  16k|  2 |3244 | 628 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.90%
  962s|  1500 |   363 |  2996k|1940.0 |   241M |  31 |1113 |4417 |3557 |  17k|  2 |3462 | 628 | 6.760800e+04 | 7.475200e+04 |  10.57%|  72.35%
  976s|  1600 |   390 |  3036k|1843.8 |   243M |  31 |1113 |4352 |3544 |  18k|  2 |3641 | 628 | 6.764706e+04 | 7.475200e+04 |  10.50%|  72.53%
  985s|  1700 |   391 |  3066k|1752.4 |   244M |  31 |1113 |4238 |3565 |  19k|  2 |3835 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.26%
 1001s|  1800 |   385 |  3098k|1673.2 |   245M |  31 |1113 |4115 |   0 |  20k|  0 |4066 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.53%
 1006s|  1900 |   386 |  3117k|1594.9 |   246M |  31 |1113 |4067 |3669 |  20k|  2 |4176 | 628 | 6.925653e+04 | 7.475200e+04 |   7.93%|  77.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1010s|  2000 |   383 |  3129k|1521.0 |   246M |  31 |1113 |4071 |3601 |  21k|  2 |4293 | 628 | 6.925700e+04 | 7.475200e+04 |   7.93%|  78.06%
 1017s|  2100 |   375 |  3150k|1458.4 |   247M |  31 |1113 |3965 |3568 |  21k|  1 |4453 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.29%
 1025s|  2200 |   366 |  3171k|1401.8 |   249M |  31 |1113 |4033 |3537 |  22k|  1 |4635 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.54%
 1039s|  2300 |   348 |  3204k|1355.2 |   251M |  31 |1113 |4050 |   0 |  23k|  0 |4776 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  80.00%
 1055s|  2400 |   352 |  3238k|1313.0 |   255M |  31 |1113 |4051 |   0 |  24k|  0 |4897 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.37%
 1068s|  2500 |   345 |  3256k|1267.8 |   256M |  31 |1113 |4074 |   0 |  25k|  0 |5034 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.53%
 1071s|  2600 |   337 |  3272k|1225.1 |   256M |  31 |1113 |4106 |   0 |  25k|  0 |5156 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.71%
 1086s|  2700 |   329 |  3309k|1193.2 |   257M |  31 |1113 |4075 |   0 |  26k|  0 |5300 | 633 | 6.977324e+04 | 7.475200e+04 |   7.14%|  81.53%
 1105s|  2800 |   309 |  3352k|1165.9 |   259M |  31 |1113 |4102 |3584 |  28k|  2 |5487 | 633 | 6.983680e+04 | 7.475200e+04 |   7.04%|  82.33%
 1113s|  2900 |   280 |  3374k|1133.3 |   260M |  31 |1113 |4071 |3609 |  28k|  2 |5647 | 633 | 6.990300e+04 | 7.475200e+04 |   6.94%|  83.04%
 1127s|  3000 |   281 |  3420k|1110.9 |   261M |  31 |1113 |4031 |3525 |  29k|  2 |5811 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.39%
 1130s|  3100 |   272 |  3430k|1078.4 |   261M |  31 |1113 |4036 |3722 |  30k|  2 |5965 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.49%
 1142s|  3200 |   262 |  3457k|1053.0 |   262M |  31 |1113 |4035 |3581 |  31k|  1 |6127 | 633 | 7.021151e+04 | 7.475200e+04 |   6.47%|  84.41%
 1147s|  3300 |   261 |  3473k|1026.1 |   263M |  31 |1113 |4059 |   0 |  32k|  0 |6302 | 633 | 7.025778e+04 | 7.475200e+04 |   6.40%|  84.67%
 1152s|  3400 |   250 |  3492k|1001.5 |   263M |  31 |1113 |4078 |3644 |  32k|  2 |6465 | 633 | 7.032048e+04 | 7.475200e+04 |   6.30%|  85.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1157s|  3500 |   237 |  3506k| 976.8 |   264M |  31 |1113 |4023 |3618 |  32k|  2 |6620 | 633 | 7.038529e+04 | 7.475200e+04 |   6.20%|  85.35%
 1160s|  3600 |   231 |  3522k| 954.1 |   264M |  31 |1113 |3970 |   0 |  33k|  0 |6789 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.25%
 1166s|  3700 |   197 |  3537k| 932.3 |   265M |  31 |1113 |3935 |   0 |  34k|  0 |6929 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.66%
 1172s|  3800 |   179 |  3564k| 914.8 |   265M |  31 |1113 |3917 |   0 |  34k|  0 |7053 | 634 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.84%
 1289s|  3900 |   160 |  4121k|1034.3 |   265M |  31 |1113 |3982 |3586 |  35k|  1 |7214 | 634 | 7.091981e+04 | 7.475200e+04 |   5.40%|  87.74%
 1292s|  4000 |   154 |  4135k|1012.0 |   265M |  31 |1113 |4002 |   0 |  35k|  0 |7382 | 634 | 7.124114e+04 | 7.475200e+04 |   4.93%|  88.78%
 1295s|  4100 |   151 |  4149k| 990.7 |   265M |  31 |1113 |3992 |3598 |  35k|  1 |7505 | 640 | 7.135300e+04 | 7.475200e+04 |   4.76%|  89.12%
 1298s|  4200 |   146 |  4161k| 969.8 |   264M |  31 |1113 |4004 |   0 |  36k|  0 |7636 | 640 | 7.139372e+04 | 7.475200e+04 |   4.70%|  89.29%
 1312s|  4300 |   144 |  4212k| 959.2 |   264M |  31 |1113 |3983 |   0 |  36k|  0 |7716 | 640 | 7.139400e+04 | 7.475200e+04 |   4.70%|  89.31%
 1315s|  4400 |   137 |  4228k| 941.2 |   264M |  31 |1113 |4009 |   0 |  36k|  0 |7839 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.56%
 1317s|  4500 |   127 |  4236k| 922.0 |   264M |  31 |1113 |3998 |   0 |  37k|  0 |7954 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.64%
 1320s|  4600 |   108 |  4248k| 904.5 |   264M |  31 |1113 |3977 |3695 |  37k|  1 |8162 | 640 | 7.157760e+04 | 7.475200e+04 |   4.43%|  90.04%
 1323s|  4700 |    88 |  4262k| 888.1 |   264M |  31 |1113 |3944 |3693 |  37k|  2 |8323 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.54%
 1328s|  4800 |    77 |  4282k| 874.0 |   264M |  31 |1113 |3968 |3715 |  38k|  2 |8431 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.67%
 1332s|  4900 |    55 |  4303k| 860.4 |   264M |  31 |1113 |3991 |   0 |  38k|  0 |8596 | 640 | 7.177277e+04 | 7.475200e+04 |   4.15%|  91.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1337s|  5000 |    29 |  4323k| 847.0 |   264M |  31 |1113 |3969 |   0 |  38k|  0 |8790 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  93.95%
 1341s|  5100 |    28 |  4339k| 833.6 |   264M |  31 |1113 |3914 |3678 |  39k|  1 |8883 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.05%
 1344s|  5200 |    14 |  4357k| 821.2 |   264M |  31 |1113 |3949 |3626 |  39k|  1 |9032 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.08%
 1347s|  5300 |     1 |  4369k| 807.9 |   264M |  31 |1113 |3956 |   0 |  39k|  0 |9155 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1347.42
Solving Nodes      : 5314
Primal Bound       : +7.47520000000000e+04 (2 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               24 	(obj:0)
s_32                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               26 	(obj:0)
s_40                                               38 	(obj:0)
s_4                                                 3 	(obj:0)
s_17                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               25 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               39 	(obj:0)
s_31                                               34 	(obj:0)
s_23                                               17 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               30 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               22 	(obj:0)
s_16                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_15                                               11 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_20                                               33 	(obj:0)
s_13                                                7 	(obj:0)
s_29                                               29 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_14                                               15 	(obj:0)
s_2                                                 2 	(obj:0)
s_21                                               27 	(obj:0)
s_10                                                9 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1347.46
  solving          :    1347.42
  presolving       :       2.08 (included in solving)
  reading          :       0.05
  copying          :       1.23 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2999 initial, 4583 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10105 constraint, 4234 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     28          0          0          0          0          0       1064        356          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        220        179          0         34          0       5954       4576          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     65        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     65        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.57       0.00      9        159         35          0        141          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     86          0          0          0          4          0         45          0         45          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    108          0         36          0          0          0        173          0          0          0
  and              :       0.01       0.00     76          0         76          0          0          0         84          0          0        100
  linear           :       0.15       0.00     88        131        732          0        310          0       2579          0       3346       5511
  logicor          :       0.08       0.00     96          2          0          0          0          0        345          0          0        387
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        212          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3228          0          0        527          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3228          0          0        527          0          0        256          0          0         67       6354
  varbound         :        262        262         24      68307          0          0          0        522       1041         97          0          0          0          0          0
  knapsack         :          0+        21          0      52169          0          0          0          0       4126        159       7195          0          0          0          0
  setppc           :        328+       335         24      68063          0          0          0        119        563         35      17470          6          0          0          0
  and              :        233        233       5697      68009          0          0          0          3       3213        108      32771      11044       8339          0          0
  linear           :        906+       966         24      67920          0          0          0          5      72857       2145     150803          0          0          0          0
  logicor          :       1270+      1336         24      42598          0          0          0          2       8753        873      61189          0          0          0          0
  bounddisjunction :          0+      1456          0      29290          0          0          0          0      10447        678      12059          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      77.88       0.00       0.00       0.00      77.88       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.33       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.64       0.00       0.25       0.35       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.81       0.00       0.00       2.60       0.00       0.00       0.00       0.00       0.05       0.15
  logicor          :       0.56       0.00       0.00       0.52       0.00       0.00       0.00       0.00       0.01       0.02
  bounddisjunction :       0.84       0.00       0.00       0.80       0.00       0.00       0.00       0.00       0.01       0.03
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
  pseudoobj        :      30269          0          0         73
  redcost          :      10828          0          0       1483
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      48339      27679        154      38112
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.57       0.00       1.57       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.32       0.00       0.00       0.32       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.10       0.00       0.00       1.02       0.01       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.16       2297       2181          -      14570       20.5        407        9.0          -          -          -
  infeasible LP    :       0.03         95         91          -        357       18.0         10        6.8         88       21.7          0
  bound exceed. LP :       0.12         81         79          -        249       20.4         10       12.4         78       38.1        501
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.16          -          -          0       8995       17.5          -          -        166          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.41          -       1416         45          -          -      21487     189449          -          -          -          -          -    (maximal pool size:       6394)
  aggregation      :       2.59       0.00        399         23          0          0        957       2546          0        531        531          0          0
  > cmir           :          -          -          -          -          -          -          -       2271          0        404        404          0          -
  > flowcover      :          -          -          -          -          -          -          -        130          0         88         88          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        145          0         39         39          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0         58       2225          0        327        327          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     240.53       0.00        371         10          0          0      17005     129048        938      10261      10241         20          0
  > gomorymi       :          -          -          -          -          -          -          -      81508        913       4700       4681         19          -
  > strongcg       :          -          -          -          -          -          -          -      47540         25       5561       5560          1          -
  impliedbounds    :       0.22       0.00        403         23          0          0       3614      26039          0       8427       8427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        403         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      17.94       0.00        100          1          0       8529          0          0          0          0          0          0        303
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.20       0.00        377         20          0          0        785      29591         16      11604      11590         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.62       0.00       3064         23      39509          0     155987        776          0       4737
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
  relpscost        :      77.87       0.00       3228          0          0          0        256          0         93       6354
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.98       0.00         15          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.94       0.00         65          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.35       0.00         65          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.70       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.71       0.00         65          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      38.45       0.00         65          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.61       0.00         65          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.26       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.51       0.00         66          0          0
  randrounding     :       0.14       0.00        541          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.87       0.00          7          0          0
  rootsoldiving    :      14.03       0.00          7          0          0
  rounding         :       0.24       0.00       1140          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.86       0.00        458          0          0
  simplerounding   :       0.02       0.00       7351          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.65       0.00         65          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00       1000          0          0
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
  primal LP        :       0.69        627         17      17.00      24.79       0.68        626
  dual LP          :     764.21       7527    3541041     518.38    4633.57       0.82        696
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      21.73          8      87320   10915.00    4019.07
  diving/probing LP:     206.12       1091     830017     760.79    4026.89
  strong branching :      74.03        640     416347     650.54    5623.98          -          -        725
    (at root node) :          -         11       9858     896.18          -
  conflict analysis:       0.09         51        501       9.82    5723.49
B&B Tree           :
  number of runs   :          1
  nodes            :       5314 (3177 internal, 2137 leaves)
  feasible leaves  :          0
  infeas. leaves   :       2058
  objective leaves :         79
  nodes (total)    :       5314 (3177 internal, 2137 leaves)
  nodes left       :          0
  max depth        :         31
  max depth (total):         31
  backtracks       :       1839 (34.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       1041
  repropagations   :       2879 (59099 domain reductions, 626 cutoffs)
  avg switch length:       6.31
  switching time   :       2.84
Root Node          :
  First LP value   : +6.07874509803922e+04
  First LP Iters   :       6706 (6012.97 Iter/sec)
  First LP Time    :       1.12
  Final Dual Bound : +6.35380000000000e+04
  Final Root Iters :      88754
  Root LP Estimate : +1.04218017885425e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 2.16 seconds, depth 58, found by <clique>)
  Gap First Sol.   :     119.05 %
  Gap Last Sol.    :      22.97 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 1 nodes, 4.28 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   16191.44      12.02
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 256 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 281 chg bounds, 1232 chg sides, 2206 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 285 chg bounds, 1479 chg sides, 2569 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1527 chg sides, 2658 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 286 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (27 rounds): 179 aggregations, 220 fixings, 34 bound changes
(round 6, medium)     1779 del vars, 8314 del conss, 4576 add conss, 321 chg bounds, 1556 chg sides, 2688 chg coeffs, 0 upgd conss, 0 impls, 1032 clqs
(round 7, fast)       1786 del vars, 8327 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 8, medium)     1793 del vars, 8328 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 9, fast)       1793 del vars, 8349 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1173 clqs
(round 10, exhaustive) 1793 del vars, 8350 del conss, 4576 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 11, exhaustive) 1793 del vars, 9342 del conss, 4896 add conss, 321 chg bounds, 1596 chg sides, 2728 chg coeffs, 3315 upgd conss, 0 impls, 1173 clqs
(round 12, exhaustive) 1820 del vars, 9342 del conss, 4896 add conss, 333 chg bounds, 1596 chg sides, 2731 chg coeffs, 3315 upgd conss, 651 impls, 1143 clqs
(round 13, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1735 chg sides, 2990 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 14, fast)       1836 del vars, 9426 del conss, 4896 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 15, exhaustive) 1836 del vars, 9440 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1156 clqs
(round 16, fast)       1843 del vars, 9459 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3315 upgd conss, 651 impls, 1142 clqs
(round 17, exhaustive) 1843 del vars, 9461 del conss, 4903 add conss, 334 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 651 impls, 1142 clqs
(round 18, exhaustive) 1870 del vars, 9461 del conss, 4903 add conss, 356 chg bounds, 1743 chg sides, 2998 chg coeffs, 3332 upgd conss, 1290 impls, 1124 clqs
(round 19, fast)       1881 del vars, 9555 del conss, 4903 add conss, 358 chg bounds, 2000 chg sides, 3507 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 20, fast)       1881 del vars, 9558 del conss, 4903 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 21, exhaustive) 1881 del vars, 9578 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1170 clqs
(round 22, fast)       1891 del vars, 9601 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1150 clqs
(round 23, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3332 upgd conss, 1290 impls, 1153 clqs
(round 24, exhaustive) 1891 del vars, 9607 del conss, 4913 add conss, 358 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 1290 impls, 1153 clqs
   (1.0s) probing: 1000/1407 (71.1%) - 60 fixings, 12 aggregations, 5411 implications, 49 bound changes
(round 25, exhaustive) 1916 del vars, 9607 del conss, 4913 add conss, 374 chg bounds, 2025 chg sides, 3537 chg coeffs, 3354 upgd conss, 5065 impls, 1706 clqs
(round 26, fast)       1917 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5067 impls, 1711 clqs
(round 27, medium)     1919 del vars, 9674 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 28, fast)       1919 del vars, 9680 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 29, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3354 upgd conss, 5070 impls, 1705 clqs
(round 30, exhaustive) 1919 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 31, exhaustive) 1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2238 chg sides, 3899 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 32, fast)       1921 del vars, 9688 del conss, 4913 add conss, 376 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5070 impls, 1705 clqs
(round 33, exhaustive) 1946 del vars, 9689 del conss, 4913 add conss, 389 chg bounds, 2245 chg sides, 3947 chg coeffs, 3366 upgd conss, 5349 impls, 1652 clqs
(round 34, fast)       1961 del vars, 9756 del conss, 4913 add conss, 394 chg bounds, 2459 chg sides, 4286 chg coeffs, 3366 upgd conss, 5376 impls, 1644 clqs
(round 35, fast)       1962 del vars, 9759 del conss, 4913 add conss, 399 chg bounds, 2574 chg sides, 4437 chg coeffs, 3366 upgd conss, 5376 impls, 1637 clqs
(round 36, fast)       1963 del vars, 9762 del conss, 4913 add conss, 401 chg bounds, 2581 chg sides, 4447 chg coeffs, 3366 upgd conss, 5376 impls, 1629 clqs
(round 37, fast)       1964 del vars, 9766 del conss, 4913 add conss, 402 chg bounds, 2592 chg sides, 4462 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 38, fast)       1964 del vars, 9766 del conss, 4913 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 39, exhaustive) 1964 del vars, 9770 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1622 clqs
(round 40, fast)       1966 del vars, 9774 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 41, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3366 upgd conss, 5376 impls, 1616 clqs
(round 42, exhaustive) 1966 del vars, 9777 del conss, 4915 add conss, 403 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5376 impls, 1616 clqs
(round 43, exhaustive) 1991 del vars, 9777 del conss, 4915 add conss, 419 chg bounds, 2625 chg sides, 4505 chg coeffs, 3389 upgd conss, 5829 impls, 1594 clqs
(round 44, fast)       2002 del vars, 9856 del conss, 4915 add conss, 423 chg bounds, 2802 chg sides, 4865 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 45, fast)       2002 del vars, 9860 del conss, 4915 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 46, exhaustive) 2002 del vars, 9874 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1610 clqs
(round 47, fast)       2009 del vars, 9889 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3389 upgd conss, 5837 impls, 1586 clqs
(round 48, exhaustive) 2009 del vars, 9891 del conss, 4922 add conss, 423 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 5837 impls, 1586 clqs
(round 49, exhaustive) 2034 del vars, 9891 del conss, 4922 add conss, 446 chg bounds, 2821 chg sides, 4897 chg coeffs, 3410 upgd conss, 6390 impls, 1734 clqs
(round 50, fast)       2040 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6390 impls, 1771 clqs
(round 51, medium)     2060 del vars, 9985 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 52, fast)       2060 del vars, 10035 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3410 upgd conss, 6438 impls, 1703 clqs
(round 53, exhaustive) 2060 del vars, 10037 del conss, 4922 add conss, 446 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6438 impls, 1703 clqs
(round 54, exhaustive) 2085 del vars, 10037 del conss, 4922 add conss, 471 chg bounds, 3034 chg sides, 5304 chg coeffs, 3428 upgd conss, 6959 impls, 1657 clqs
(round 55, fast)       2104 del vars, 10148 del conss, 4922 add conss, 475 chg bounds, 3236 chg sides, 5714 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 56, fast)       2104 del vars, 10152 del conss, 4922 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 57, exhaustive) 2104 del vars, 10172 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1651 clqs
(round 58, fast)       2114 del vars, 10193 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3428 upgd conss, 6967 impls, 1611 clqs
(round 59, exhaustive) 2114 del vars, 10195 del conss, 4932 add conss, 475 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 6967 impls, 1611 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1088 (91.9%) - 157 fixings, 35 aggregations, 10916 implications, 138 bound changes
(round 60, exhaustive) 2133 del vars, 10195 del conss, 4932 add conss, 487 chg bounds, 3249 chg sides, 5749 chg coeffs, 3448 upgd conss, 9286 impls, 2091 clqs
(round 61, fast)       2133 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2095 clqs
(round 62, medium)     2134 del vars, 10239 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 63, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3448 upgd conss, 9286 impls, 2092 clqs
(round 64, exhaustive) 2134 del vars, 10244 del conss, 4932 add conss, 487 chg bounds, 3391 chg sides, 5998 chg coeffs, 3451 upgd conss, 9286 impls, 2092 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.1s) probing: 969/1072 (90.4%) - 159 fixings, 35 aggregations, 12009 implications, 141 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 34 medium, 29 exhaustive):
 2134 deleted vars, 10244 deleted constraints, 4932 added constraints, 489 tightened bounds, 0 added holes, 3391 changed sides, 5998 changed coefficients
 9545 implications, 2127 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2999 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    233 constraints of type <and>
    906 constraints of type <linear>
   1270 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |    10 |     - |  clique|   0 |1113 |2998 |3231 |   0 |  0 |   0 |   0 | 4.300800e+04 | 9.420800e+04 | 119.05%| unknown
  3.3s|     1 |     0 |  6716 |     - |    32M |   0 |1113 |3018 |3231 |   0 |  0 |  20 |   0 | 6.078745e+04 | 9.420800e+04 |  54.98%| unknown
  3.3s|     1 |     0 |  6718 |     - |    33M |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 9.420800e+04 |  54.98%| unknown
* 4.3s|     1 |     0 |  6718 |     - |    LP  |   0 |1113 |3019 |3230 |   0 |  0 |  21 |   0 | 6.078800e+04 | 7.475200e+04 |  22.97%| unknown
  6.2s|     1 |     0 | 16376 |     - |    46M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134181e+04 | 7.475200e+04 |  21.86%| unknown
  6.2s|     1 |     0 | 16378 |     - |    47M |   0 |1113 |3219 |3319 |  89 |  1 |  21 |   0 | 6.134200e+04 | 7.475200e+04 |  21.86%| unknown
  7.7s|     1 |     0 | 21313 |     - |    62M |   0 |1113 |3219 |3375 | 145 |  2 |  21 |   0 | 6.256885e+04 | 7.475200e+04 |  19.47%| unknown
  7.7s|     1 |     0 | 21314 |     - |    62M |   0 |1113 |3219 |3374 | 145 |  2 |  21 |   0 | 6.256900e+04 | 7.475200e+04 |  19.47%| unknown
 10.0s|     1 |     0 | 30969 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286127e+04 | 7.475200e+04 |  18.92%| unknown
 10.0s|     1 |     0 | 30970 |     - |    71M |   0 |1113 |3219 |3424 | 195 |  3 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
 10.7s|     1 |     0 | 32018 |     - |    78M |   0 |1113 |3219 |3459 | 230 |  4 |  21 |   0 | 6.286200e+04 | 7.475200e+04 |  18.91%| unknown
 13.3s|     1 |     0 | 38277 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306097e+04 | 7.475200e+04 |  18.54%| unknown
 13.4s|     1 |     0 | 38278 |     - |    78M |   0 |1113 |3219 |3490 | 261 |  5 |  21 |   0 | 6.306100e+04 | 7.475200e+04 |  18.54%| unknown
 14.4s|     1 |     0 | 42494 |     - |    83M |   0 |1113 |3219 |3534 | 305 |  6 |  21 |   0 | 6.308139e+04 | 7.475200e+04 |  18.50%| unknown
 14.4s|     1 |     0 | 42497 |     - |    83M |   0 |1113 |3220 |3534 | 305 |  6 |  22 |   0 | 6.308200e+04 | 7.475200e+04 |  18.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 52149 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309852e+04 | 7.475200e+04 |  18.47%| unknown
 16.7s|     1 |     0 | 52153 |     - |    91M |   0 |1113 |3220 |3573 | 344 |  7 |  22 |   0 | 6.309900e+04 | 7.475200e+04 |  18.47%| unknown
 19.8s|     1 |     0 | 64308 |     - |    99M |   0 |1113 |3220 |3620 | 391 |  8 |  22 |   0 | 6.311691e+04 | 7.475200e+04 |  18.43%| unknown
 19.8s|     1 |     0 | 64309 |     - |    99M |   0 |1113 |3220 |3549 | 391 |  8 |  22 |   0 | 6.311700e+04 | 7.475200e+04 |  18.43%| unknown
 21.3s|     1 |     0 | 70622 |     - |   108M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.313928e+04 | 7.475200e+04 |  18.39%| unknown
 21.3s|     1 |     0 | 70623 |     - |   109M |   0 |1113 |3220 |3591 | 433 |  9 |  22 |   0 | 6.314000e+04 | 7.475200e+04 |  18.39%| unknown
 22.4s|     1 |     0 | 74962 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315379e+04 | 7.475200e+04 |  18.37%| unknown
 22.4s|     1 |     0 | 74964 |     - |   115M |   0 |1113 |3220 |3637 | 479 | 10 |  22 |   0 | 6.315400e+04 | 7.475200e+04 |  18.36%| unknown
 23.0s|     1 |     0 | 77198 |     - |   116M |   0 |1113 |3220 |3676 | 518 | 11 |  22 |   0 | 6.331713e+04 | 7.475200e+04 |  18.06%| unknown
 23.0s|     1 |     0 | 77199 |     - |   116M |   0 |1113 |3220 |3590 | 518 | 11 |  22 |   0 | 6.331800e+04 | 7.475200e+04 |  18.06%| unknown
 23.3s|     1 |     0 | 78269 |     - |   116M |   0 |1113 |3220 |3632 | 560 | 12 |  22 |   0 | 6.350285e+04 | 7.475200e+04 |  17.71%| unknown
 23.3s|     1 |     0 | 78270 |     - |   116M |   0 |1113 |3221 |3632 | 560 | 12 |  23 |   0 | 6.350300e+04 | 7.475200e+04 |  17.71%| unknown
 24.0s|     1 |     0 | 80767 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353286e+04 | 7.475200e+04 |  17.66%| unknown
 24.0s|     1 |     0 | 80769 |     - |   117M |   0 |1113 |3221 |3668 | 596 | 13 |  23 |   0 | 6.353300e+04 | 7.475200e+04 |  17.66%| unknown
 24.6s|     1 |     0 | 83159 |     - |   117M |   0 |1113 |3221 |3712 | 640 | 14 |  23 |   0 | 6.353777e+04 | 7.475200e+04 |  17.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 83161 |     - |   117M |   0 |1113 |3221 |3606 | 640 | 14 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 24.7s|     1 |     0 | 83346 |     - |   118M |   0 |1113 |3221 |3640 | 674 | 15 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 24.9s|     1 |     0 | 84096 |     - |   118M |   0 |1113 |3221 |3656 | 690 | 16 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.2s|     1 |     0 | 84996 |     - |   118M |   0 |1113 |3221 |3674 | 708 | 17 |  23 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.4s|     1 |     0 | 86123 |     - |   119M |   0 |1113 |3222 |3688 | 722 | 18 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 25.6s|     1 |     0 | 86545 |     - |   119M |   0 |1113 |3222 |3705 | 739 | 19 |  24 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.0s|     1 |     0 | 88191 |     - |   119M |   0 |1113 |3225 |3577 | 753 | 20 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.1s|     1 |     0 | 88514 |     - |   119M |   0 |1113 |3225 |3589 | 765 | 21 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.1s|     1 |     0 | 88632 |     - |   119M |   0 |1113 |3225 |3598 | 774 | 22 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 26.2s|     1 |     0 | 88764 |     - |   119M |   0 |1113 |3225 |3600 | 776 | 23 |  27 |   0 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
 31.8s|     1 |     2 |104824 |     - |   120M |   0 |1113 |3233 |3600 | 776 | 23 |  36 |  11 | 6.353800e+04 | 7.475200e+04 |  17.65%| unknown
  311s|   100 |    79 |  1014k|9355.6 |   140M |  13 |1113 |3402 |3451 |2124 |  1 | 215 | 355 | 6.353800e+04 | 7.475200e+04 |  17.65%|  16.04%
  537s|   200 |   143 |  1836k|8781.9 |   183M |  13 |1113 |3623 |3515 |3673 |  2 | 490 | 516 | 6.353800e+04 | 7.475200e+04 |  17.65%|  18.74%
  719s|   300 |   193 |  2346k|7550.5 |   216M |  14 |1113 |3815 |3684 |6884 | 10 | 760 | 560 | 6.353800e+04 | 7.475200e+04 |  17.65%|  26.16%
  771s|   400 |   245 |  2498k|6039.1 |   225M |  15 |1113 |4029 |3558 |8880 |  2 |1087 | 571 | 6.426629e+04 | 7.475200e+04 |  16.32%|  37.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  819s|   500 |   293 |  2610k|5054.0 |   227M |  18 |1113 |4179 |   0 |  10k|  0 |1429 | 608 | 6.536917e+04 | 7.475200e+04 |  14.35%|  63.04%
  841s|   600 |   293 |  2656k|4286.0 |   228M |  20 |1113 |4261 |3526 |  10k|  2 |1573 | 608 | 6.637152e+04 | 7.475200e+04 |  12.63%|  66.11%
  864s|   700 |   307 |  2744k|3799.5 |   228M |  20 |1113 |4374 |   0 |  11k|  0 |1818 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  68.99%
  878s|   800 |   320 |  2797k|3389.9 |   229M |  20 |1113 |4447 |3560 |  12k|  1 |2022 | 622 | 6.732097e+04 | 7.475200e+04 |  11.04%|  69.15%
  897s|   900 |   338 |  2833k|3053.4 |   231M |  20 |1113 |4532 |3511 |  13k|  1 |2296 | 622 | 6.754040e+04 | 7.475200e+04 |  10.68%|  70.09%
  913s|  1000 |   343 |  2877k|2791.2 |   234M |  20 |1113 |4504 |3467 |  14k|  2 |2519 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  70.93%
  923s|  1100 |   360 |  2897k|2556.0 |   236M |  20 |1113 |4464 |   0 |  14k|  0 |2681 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.18%
  928s|  1200 |   370 |  2910k|2353.7 |   236M |  22 |1113 |4399 |3513 |  14k|  1 |2853 | 622 | 6.758400e+04 | 7.475200e+04 |  10.61%|  71.25%
  945s|  1300 |   375 |  2944k|2198.2 |   238M |  25 |1113 |4384 |3584 |  15k|  0 |3153 | 622 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.88%
  951s|  1400 |   380 |  2964k|2055.7 |   239M |  31 |1113 |4403 |3578 |  16k|  2 |3244 | 628 | 6.760777e+04 | 7.475200e+04 |  10.57%|  71.90%
  963s|  1500 |   363 |  2996k|1940.0 |   241M |  31 |1113 |4417 |3557 |  17k|  2 |3462 | 628 | 6.760800e+04 | 7.475200e+04 |  10.57%|  72.35%
  978s|  1600 |   390 |  3036k|1843.8 |   243M |  31 |1113 |4352 |3544 |  18k|  2 |3641 | 628 | 6.764706e+04 | 7.475200e+04 |  10.50%|  72.53%
  987s|  1700 |   391 |  3066k|1752.4 |   244M |  31 |1113 |4238 |3565 |  19k|  2 |3835 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.26%
 1003s|  1800 |   385 |  3098k|1673.2 |   245M |  31 |1113 |4115 |   0 |  20k|  0 |4066 | 628 | 6.922240e+04 | 7.475200e+04 |   7.99%|  77.53%
 1008s|  1900 |   386 |  3117k|1594.9 |   246M |  31 |1113 |4067 |3669 |  20k|  2 |4176 | 628 | 6.925653e+04 | 7.475200e+04 |   7.93%|  77.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1012s|  2000 |   383 |  3129k|1521.0 |   246M |  31 |1113 |4071 |3601 |  21k|  2 |4293 | 628 | 6.925700e+04 | 7.475200e+04 |   7.93%|  78.06%
 1019s|  2100 |   375 |  3150k|1458.4 |   247M |  31 |1113 |3965 |3568 |  21k|  1 |4453 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.29%
 1027s|  2200 |   366 |  3171k|1401.8 |   249M |  31 |1113 |4033 |3537 |  22k|  1 |4635 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  79.54%
 1042s|  2300 |   348 |  3204k|1355.2 |   251M |  31 |1113 |4050 |   0 |  23k|  0 |4776 | 628 | 6.963200e+04 | 7.475200e+04 |   7.35%|  80.00%
 1058s|  2400 |   352 |  3238k|1313.0 |   255M |  31 |1113 |4051 |   0 |  24k|  0 |4897 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.37%
 1070s|  2500 |   345 |  3256k|1267.8 |   256M |  31 |1113 |4074 |   0 |  25k|  0 |5034 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.53%
 1074s|  2600 |   337 |  3272k|1225.1 |   256M |  31 |1113 |4106 |   0 |  25k|  0 |5156 | 633 | 6.971128e+04 | 7.475200e+04 |   7.23%|  80.71%
 1089s|  2700 |   329 |  3309k|1193.2 |   257M |  31 |1113 |4075 |   0 |  26k|  0 |5300 | 633 | 6.977324e+04 | 7.475200e+04 |   7.14%|  81.53%
 1107s|  2800 |   309 |  3352k|1165.9 |   259M |  31 |1113 |4102 |3584 |  28k|  2 |5487 | 633 | 6.983680e+04 | 7.475200e+04 |   7.04%|  82.33%
 1115s|  2900 |   280 |  3374k|1133.3 |   260M |  31 |1113 |4071 |3609 |  28k|  2 |5647 | 633 | 6.990300e+04 | 7.475200e+04 |   6.94%|  83.04%
 1129s|  3000 |   281 |  3420k|1110.9 |   261M |  31 |1113 |4031 |3525 |  29k|  2 |5811 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.39%
 1133s|  3100 |   272 |  3430k|1078.4 |   261M |  31 |1113 |4036 |3722 |  30k|  2 |5965 | 633 | 6.998000e+04 | 7.475200e+04 |   6.82%|  83.49%
 1144s|  3200 |   262 |  3457k|1053.0 |   262M |  31 |1113 |4035 |3581 |  31k|  1 |6127 | 633 | 7.021151e+04 | 7.475200e+04 |   6.47%|  84.41%
 1150s|  3300 |   261 |  3473k|1026.1 |   263M |  31 |1113 |4059 |   0 |  32k|  0 |6302 | 633 | 7.025778e+04 | 7.475200e+04 |   6.40%|  84.67%
 1154s|  3400 |   250 |  3492k|1001.5 |   263M |  31 |1113 |4078 |3644 |  32k|  2 |6465 | 633 | 7.032048e+04 | 7.475200e+04 |   6.30%|  85.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1159s|  3500 |   237 |  3506k| 976.8 |   264M |  31 |1113 |4023 |3618 |  32k|  2 |6620 | 633 | 7.038529e+04 | 7.475200e+04 |   6.20%|  85.35%
 1163s|  3600 |   231 |  3522k| 954.1 |   264M |  31 |1113 |3970 |   0 |  33k|  0 |6789 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.25%
 1168s|  3700 |   197 |  3537k| 932.3 |   265M |  31 |1113 |3935 |   0 |  34k|  0 |6929 | 633 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.66%
 1174s|  3800 |   179 |  3564k| 914.8 |   265M |  31 |1113 |3917 |   0 |  34k|  0 |7053 | 634 | 7.065600e+04 | 7.475200e+04 |   5.80%|  86.84%
 1291s|  3900 |   160 |  4121k|1034.3 |   265M |  31 |1113 |3982 |3586 |  35k|  1 |7214 | 634 | 7.091981e+04 | 7.475200e+04 |   5.40%|  87.74%
 1294s|  4000 |   154 |  4135k|1012.0 |   265M |  31 |1113 |4002 |   0 |  35k|  0 |7382 | 634 | 7.124114e+04 | 7.475200e+04 |   4.93%|  88.78%
 1297s|  4100 |   151 |  4149k| 990.7 |   265M |  31 |1113 |3992 |3598 |  35k|  1 |7505 | 640 | 7.135300e+04 | 7.475200e+04 |   4.76%|  89.12%
 1300s|  4200 |   146 |  4161k| 969.8 |   264M |  31 |1113 |4004 |   0 |  36k|  0 |7636 | 640 | 7.139372e+04 | 7.475200e+04 |   4.70%|  89.29%
 1314s|  4300 |   144 |  4212k| 959.2 |   264M |  31 |1113 |3983 |   0 |  36k|  0 |7716 | 640 | 7.139400e+04 | 7.475200e+04 |   4.70%|  89.31%
 1318s|  4400 |   137 |  4228k| 941.2 |   264M |  31 |1113 |4009 |   0 |  36k|  0 |7839 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.56%
 1319s|  4500 |   127 |  4236k| 922.0 |   264M |  31 |1113 |3998 |   0 |  37k|  0 |7954 | 640 | 7.147520e+04 | 7.475200e+04 |   4.58%|  89.64%
 1322s|  4600 |   108 |  4248k| 904.5 |   264M |  31 |1113 |3977 |3695 |  37k|  1 |8162 | 640 | 7.157760e+04 | 7.475200e+04 |   4.43%|  90.04%
 1325s|  4700 |    88 |  4262k| 888.1 |   264M |  31 |1113 |3944 |3693 |  37k|  2 |8323 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.54%
 1330s|  4800 |    77 |  4282k| 874.0 |   264M |  31 |1113 |3968 |3715 |  38k|  2 |8431 | 640 | 7.168000e+04 | 7.475200e+04 |   4.29%|  90.67%
 1335s|  4900 |    55 |  4303k| 860.4 |   264M |  31 |1113 |3991 |   0 |  38k|  0 |8596 | 640 | 7.177277e+04 | 7.475200e+04 |   4.15%|  91.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1339s|  5000 |    29 |  4323k| 847.0 |   264M |  31 |1113 |3969 |   0 |  38k|  0 |8790 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  93.95%
 1343s|  5100 |    28 |  4339k| 833.6 |   264M |  31 |1113 |3914 |3678 |  39k|  1 |8883 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.05%
 1347s|  5200 |    14 |  4357k| 821.2 |   264M |  31 |1113 |3949 |3626 |  39k|  1 |9032 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.08%
 1349s|  5300 |     1 |  4369k| 807.9 |   264M |  31 |1113 |3956 |   0 |  39k|  0 |9155 | 640 | 7.270400e+04 | 7.475200e+04 |   2.82%|  94.18%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1349.50
Solving Nodes      : 5314
Primal Bound       : +7.47520000000000e+04 (2 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_30                                               24 	(obj:0)
s_32                                               35 	(obj:0)
s_34                                               32 	(obj:0)
s_36                                               40 	(obj:0)
s_37                                               36 	(obj:0)
s_38                                               26 	(obj:0)
s_40                                               38 	(obj:0)
s_4                                                 3 	(obj:0)
s_17                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               18 	(obj:0)
s_25                                               25 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               39 	(obj:0)
s_31                                               34 	(obj:0)
s_23                                               17 	(obj:0)
s_35                                               37 	(obj:0)
s_39                                               30 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               22 	(obj:0)
s_16                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_15                                               11 	(obj:0)
s_19                                               12 	(obj:0)
s_18                                               16 	(obj:0)
s_24                                               28 	(obj:0)
s_20                                               33 	(obj:0)
s_13                                                7 	(obj:0)
s_29                                               29 	(obj:0)
s_1                                                 4 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_7                                                10 	(obj:0)
s_14                                               15 	(obj:0)
s_2                                                 2 	(obj:0)
s_21                                               27 	(obj:0)
s_10                                                9 	(obj:0)
F                                               74752 	(obj:1)
s_9                                                19 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1349.65
  solving          :    1349.50
  presolving       :       2.11 (included in solving)
  reading          :       0.14
  copying          :       1.37 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_reverse_tiers_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2999 initial, 4583 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10105 constraint, 4234 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     28          0          0          0          0          0       1064        356          0          0
  implics          :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     65          0          0          0          0          0          0          0          0          0
  milp             :       0.18       0.00      1        220        179          0         34          0       5954       4576          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     65        218          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     65        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.60       0.00      9        159         35          0        141          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         30          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     86          0          0          0          4          0         45          0         45          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    108          0         36          0          0          0        173          0          0          0
  and              :       0.01       0.00     76          0         76          0          0          0         84          0          0        100
  linear           :       0.16       0.01     88        131        732          0        310          0       2579          0       3346       5511
  logicor          :       0.08       0.00     96          2          0          0          0          0        345          0          0        387
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        212          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3228          0          0        527          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3228          0          0        527          0          0        256          0          0         67       6354
  varbound         :        262        262         24      68307          0          0          0        522       1041         97          0          0          0          0          0
  knapsack         :          0+        21          0      52169          0          0          0          0       4126        159       7195          0          0          0          0
  setppc           :        328+       335         24      68063          0          0          0        119        563         35      17470          6          0          0          0
  and              :        233        233       5697      68009          0          0          0          3       3213        108      32771      11044       8339          0          0
  linear           :        906+       966         24      67920          0          0          0          5      72857       2145     150803          0          0          0          0
  logicor          :       1270+      1336         24      42598          0          0          0          2       8753        873      61189          0          0          0          0
  bounddisjunction :          0+      1456          0      29290          0          0          0          0      10447        678      12059          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      77.51       0.00       0.00       0.00      77.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.33       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.63       0.00       0.23       0.36       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.84       0.01       0.00       2.61       0.00       0.00       0.00       0.00       0.05       0.17
  logicor          :       0.59       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.01       0.03
  bounddisjunction :       0.85       0.00       0.00       0.81       0.00       0.00       0.00       0.00       0.01       0.03
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
  pseudoobj        :      30269          0          0         73
  redcost          :      10828          0          0       1483
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      48339      27679        154      38112
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.60       0.00       1.60       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.31       0.00       0.00       0.31       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.08       0.00       0.00       1.00       0.01       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.16       2297       2181          -      14570       20.5        407        9.0          -          -          -
  infeasible LP    :       0.03         95         91          -        357       18.0         10        6.8         88       21.7          0
  bound exceed. LP :       0.12         81         79          -        249       20.4         10       12.4         78       38.1        501
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.16          -          -          0       8995       17.5          -          -        166          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       6.57          -       1416         45          -          -      21487     189449          -          -          -          -          -    (maximal pool size:       6394)
  aggregation      :       2.60       0.00        399         23          0          0        957       2546          0        531        531          0          0
  > cmir           :          -          -          -          -          -          -          -       2271          0        404        404          0          -
  > flowcover      :          -          -          -          -          -          -          -        130          0         88         88          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        145          0         39         39          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         23         23          0          0         58       2225          0        327        327          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     241.64       0.00        371         10          0          0      17005     129048        938      10261      10241         20          0
  > gomorymi       :          -          -          -          -          -          -          -      81508        913       4700       4681         19          -
  > strongcg       :          -          -          -          -          -          -          -      47540         25       5561       5560          1          -
  impliedbounds    :       0.27       0.00        403         23          0          0       3614      26039          0       8427       8427          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        403         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.00       0.00        100          1          0       8529          0          0          0          0          0          0        303
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.26       0.00        377         20          0          0        785      29591         16      11604      11590         14          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.62       0.00       3064         23      39509          0     155987        776          0       4737
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
  relpscost        :      77.50       0.00       3228          0          0          0        256          0         93       6354
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       6.98       0.00         15          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.93       0.00         65          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      26.33       0.00         65          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.66       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.68       0.00         65          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      38.39       0.00         65          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      28.58       0.00         65          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.15       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.47       0.00         66          0          0
  randrounding     :       0.14       0.00        541          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.87       0.00          7          0          0
  rootsoldiving    :      14.01       0.00          7          0          0
  rounding         :       0.25       0.00       1140          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.89       0.00        458          0          0
  simplerounding   :       0.02       0.00       7351          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       3.65       0.00         65          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00       1000          0          0
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
  primal LP        :       0.68        627         17      17.00      24.90       0.68        626
  dual LP          :     763.84       7527    3541041     518.38    4635.82       0.81        696
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      21.72          8      87320   10915.00    4019.49
  diving/probing LP:     205.74       1091     830017     760.79    4034.28
  strong branching :      73.67        640     416347     650.54    5651.45          -          -        725
    (at root node) :          -         11       9858     896.18          -
  conflict analysis:       0.09         51        501       9.82    5750.16
B&B Tree           :
  number of runs   :          1
  nodes            :       5314 (3177 internal, 2137 leaves)
  feasible leaves  :          0
  infeas. leaves   :       2058
  objective leaves :         79
  nodes (total)    :       5314 (3177 internal, 2137 leaves)
  nodes left       :          0
  max depth        :         31
  max depth (total):         31
  backtracks       :       1839 (34.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :       1041
  repropagations   :       2879 (59099 domain reductions, 626 cutoffs)
  avg switch length:       6.31
  switching time   :       2.84
Root Node          :
  First LP value   : +6.07874509803922e+04
  First LP Iters   :       6706 (5987.62 Iter/sec)
  First LP Time    :       1.12
  Final Dual Bound : +6.35380000000000e+04
  Final Root Iters :      88754
  Root LP Estimate : +1.04218017885425e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +9.42080000000000e+04   (in run 1, after 1 nodes, 2.17 seconds, depth 58, found by <clique>)
  Gap First Sol.   :     119.05 %
  Gap Last Sol.    :      22.97 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 1 nodes, 4.31 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   16217.37      12.02
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
