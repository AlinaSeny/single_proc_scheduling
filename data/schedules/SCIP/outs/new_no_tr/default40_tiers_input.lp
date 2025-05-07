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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 281 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 295 chg bounds, 829 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 305 chg bounds, 894 chg sides, 2527 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 309 chg bounds, 914 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (102 rounds): 311 aggregations, 678 fixings, 54 bound changes
(round 6, medium)     2398 del vars, 8442 del conss, 2623 add conss, 368 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 486 clqs
(round 7, fast)       2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 0 upgd conss, 6 impls, 667 clqs
(round 8, exhaustive) 2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 9, exhaustive) 2406 del vars, 9111 del conss, 2834 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 10, exhaustive) 2431 del vars, 9111 del conss, 2834 add conss, 376 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 352 impls, 911 clqs
(round 11, fast)       2436 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 926 clqs
(round 12, medium)     2441 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 13, fast)       2441 del vars, 9196 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 14, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 15, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 352 impls, 916 clqs
(round 16, exhaustive) 2472 del vars, 9198 del conss, 2834 add conss, 387 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 702 impls, 970 clqs
(round 17, fast)       2477 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 976 clqs
(round 18, medium)     2480 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 19, fast)       2480 del vars, 9280 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 20, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 21, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 702 impls, 958 clqs
(round 22, exhaustive) 2505 del vars, 9282 del conss, 2834 add conss, 397 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 1529 impls, 1279 clqs
(round 23, fast)       2507 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1529 impls, 1295 clqs
(round 24, medium)     2511 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 25, fast)       2511 del vars, 9342 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 26, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 27, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 1538 impls, 1279 clqs
(round 28, exhaustive) 2537 del vars, 9345 del conss, 2834 add conss, 413 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 4620 impls, 2654 clqs
(round 29, fast)       2538 del vars, 9414 del conss, 2834 add conss, 414 chg bounds, 1226 chg sides, 3554 chg coeffs, 1882 upgd conss, 4629 impls, 2653 clqs
(round 30, fast)       2540 del vars, 9419 del conss, 2834 add conss, 417 chg bounds, 1233 chg sides, 3569 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 31, fast)       2540 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 32, medium)     2550 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 33, fast)       2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 34, exhaustive) 2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 35, exhaustive) 2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 36, fast)       2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 37, exhaustive) 2571 del vars, 9447 del conss, 2834 add conss, 427 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 38, fast)       2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 39, exhaustive) 2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1905 upgd conss, 7181 impls, 3145 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 352/630 (55.9%) - 101 fixings, 26 aggregations, 11142 implications, 55 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 22 medium, 17 exhaustive):
 2571 deleted vars, 9491 deleted constraints, 2834 added constraints, 427 tightened bounds, 0 added holes, 1297 changed sides, 3711 changed coefficients
 7233 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1760 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    156 constraints of type <and>
    596 constraints of type <linear>
    619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1760 |1916 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.065600e+04 |  76.92%| unknown
p 1.1s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1762 |1916 |   0 |  0 |   2 |   0 | 3.993600e+04 | 6.348800e+04 |  58.97%| unknown
  1.2s|     1 |     0 |  1505 |     - |    29M |   0 | 671 |1772 |1916 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.348800e+04 |  31.35%| unknown
  1.2s|     1 |     0 |  1506 |     - |    29M |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.348800e+04 |  31.35%| unknown
* 1.5s|     1 |     0 |  1506 |     - |    LP  |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  1.6s|     1 |     0 |  2185 |     - |    35M |   0 | 671 |1787 |1978 |  63 |  1 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  2.0s|     1 |     0 |  2871 |     - |    42M |   0 | 671 |1789 |2025 | 110 |  2 |  16 |   0 | 4.849047e+04 | 5.427200e+04 |  11.92%| unknown
  2.0s|     1 |     0 |  2873 |     - |    42M |   0 | 671 |1790 |2023 | 110 |  2 |  17 |   0 | 4.849100e+04 | 5.427200e+04 |  11.92%| unknown
  2.2s|     1 |     0 |  3337 |     - |    49M |   0 | 671 |1790 |2066 | 153 |  3 |  17 |   0 | 4.849238e+04 | 5.427200e+04 |  11.92%| unknown
  2.2s|     1 |     0 |  3339 |     - |    50M |   0 | 671 |1796 |2066 | 153 |  3 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.5s|     1 |     0 |  3493 |     - |    56M |   0 | 671 |1796 |2106 | 193 |  4 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.8s|     1 |     0 |  3868 |     - |    59M |   0 | 671 |1797 |2128 | 215 |  5 |  24 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.0s|     1 |     0 |  4455 |     - |    63M |   0 | 671 |1798 |2147 | 234 |  6 |  25 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.5s|     1 |     0 |  5801 |     - |    65M |   0 | 671 |1799 |2172 | 259 |  7 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.9s|     1 |     0 |  6419 |     - |    65M |   0 | 671 |1799 |2205 | 292 |  8 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 |  7032 |     - |    69M |   0 | 671 |1799 |2231 | 318 |  9 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  4.9s|     1 |     0 |  8374 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849435e+04 | 5.427200e+04 |  11.91%| unknown
  4.9s|     1 |     0 |  8376 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849500e+04 | 5.427200e+04 |  11.91%| unknown
  5.0s|     1 |     0 |  8883 |     - |    74M |   0 | 671 |1799 |2277 | 364 | 11 |  26 |   0 | 4.861236e+04 | 5.427200e+04 |  11.64%| unknown
  5.0s|     1 |     0 |  8885 |     - |    74M |   0 | 671 |1799 |2162 | 364 | 11 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.1s|     1 |     0 |  9204 |     - |    74M |   0 | 671 |1799 |2192 | 394 | 12 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.2s|     1 |     0 |  9785 |     - |    74M |   0 | 671 |1802 |2212 | 414 | 13 |  29 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.3s|     1 |     0 | 10487 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865039e+04 | 5.427200e+04 |  11.56%| unknown
  5.3s|     1 |     0 | 10488 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865100e+04 | 5.427200e+04 |  11.55%| unknown
  5.3s|     1 |     0 | 10691 |     - |    75M |   0 | 671 |1802 |2262 | 464 | 15 |  29 |   0 | 4.868327e+04 | 5.427200e+04 |  11.48%| unknown
  5.3s|     1 |     0 | 10692 |     - |    75M |   0 | 671 |1805 |2136 | 464 | 15 |  32 |   0 | 4.868400e+04 | 5.427200e+04 |  11.48%| unknown
  5.5s|     1 |     0 | 12668 |     - |    75M |   0 | 671 |1805 |2154 | 482 | 16 |  32 |   0 | 4.891993e+04 | 5.427200e+04 |  10.94%| unknown
  5.5s|     1 |     0 | 12669 |     - |    75M |   0 | 671 |1805 |2153 | 482 | 16 |  32 |   0 | 4.892000e+04 | 5.427200e+04 |  10.94%| unknown
  5.6s|     1 |     0 | 13439 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900090e+04 | 5.427200e+04 |  10.76%| unknown
  5.6s|     1 |     0 | 13440 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900100e+04 | 5.427200e+04 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 | 13980 |     - |    75M |   0 | 671 |1805 |2224 | 553 | 18 |  32 |   0 | 4.900460e+04 | 5.427200e+04 |  10.75%| unknown
  5.7s|     1 |     0 | 13982 |     - |    75M |   0 | 671 |1805 |2157 | 553 | 18 |  32 |   0 | 4.900500e+04 | 5.427200e+04 |  10.75%| unknown
  5.7s|     1 |     0 | 14170 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902020e+04 | 5.427200e+04 |  10.71%| unknown
  5.8s|     1 |     0 | 14171 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.8s|     1 |     0 | 14400 |     - |    76M |   0 | 671 |1805 |2206 | 602 | 20 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.8s|     1 |     0 | 14504 |     - |    76M |   0 | 671 |1805 |2217 | 613 | 21 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.8s|     1 |     0 | 14657 |     - |    76M |   0 | 671 |1805 |2229 | 625 | 22 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.9s|     1 |     0 | 14773 |     - |    76M |   0 | 671 |1805 |2143 | 636 | 23 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.9s|     1 |     0 | 14790 |     - |    76M |   0 | 671 |1806 |2147 | 640 | 24 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  5.9s|     1 |     0 | 14825 |     - |    76M |   0 | 671 |1806 |2150 | 643 | 25 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  7.1s|     1 |     0 | 18962 |     - |    76M |   0 | 671 |1810 |2150 | 643 | 26 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.1s|     1 |     0 | 18962 |     - |    76M |   0 | 671 |1810 |2131 | 643 | 26 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.1s|     1 |     0 | 18992 |     - |    76M |   0 | 671 |1807 |2143 | 656 | 27 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.1s|     1 |     0 | 19007 |     - |    76M |   0 | 671 |1807 |2148 | 661 | 28 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.1s|     1 |     0 | 19007 |     - |    76M |   0 | 671 |1792 |2148 | 661 | 28 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 19017 |     - |    76M |   0 | 671 |1792 |2067 | 665 | 29 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.2s|     1 |     0 | 19018 |     - |    76M |   0 | 671 |1792 |2068 | 666 | 30 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.5s|     1 |     0 | 19063 |     - |    76M |   0 | 671 |1787 |2068 | 666 | 30 |  43 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 19102 |     - |    76M |   0 | 671 |1789 |2078 | 676 | 31 |  45 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 19121 |     - |    76M |   0 | 671 |1790 |2084 | 682 | 32 |  46 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.8s|     1 |     2 | 19149 |     - |    76M |   0 | 671 |1790 |2084 | 682 | 32 |  46 |  36 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
* 7.9s|     6 |     0 | 19397 | 891.8 |    LP  |   5 | 671 |1790 |2002 | 688 |  0 |  46 |  36 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.86
Solving Nodes      : 6
Primal Bound       : +4.91520000000000e+04 (4 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                                9 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 7 	(obj:0)
s_9                                                 4 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_22                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               21 	(obj:0)
s_29                                               39 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               29 	(obj:0)
s_30                                               30 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               33 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               37 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.90
  solving          :       7.86
  presolving       :       1.00 (included in solving)
  reading          :       0.04
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1760 initial, 1811 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5988 constraint, 6130 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     16          0          0          0          0          0        653        211          0          0
  implics          :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        678        311          0         54          0       5973       2623          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     40        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     40        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.55       0.00      6        101         26          0         55          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          0          0         38          0         38          0
  setppc           :       0.00       0.00     67          0          0          0          0          0         72          0          0          0
  and              :       0.01       0.00     46          0         13          0          0          0         29          0          0         39
  linear           :       0.09       0.01     56        153        731          0        318          0       2592          0       1259       3526
  logicor          :       0.02       0.00     59          2          0          0          0          0        134          0          0        146
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          2          0          0          0         10
  varbound         :        235        235         30       8073          0          0          0          7        120         32          0          0          0          0          0
  setppc           :        154+       158         30       8090          0          0          0          7          3          2          2          3          0          0          0
  and              :        156        156         39       8072          0          0          0          5         15          6         11        229          6          0          0
  linear           :        596+       599         30       8083          0          0          0          7        272         45         69          0          0          0          0
  logicor          :        619+       625         30       4848          0          0          0          4         25          4          8          0          0          0          0
  bounddisjunction :          0+        43          0        447          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.43       0.00       0.00       0.00       1.43       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.21       0.01       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         96          0          0         12
  redcost          :         53          0          0          5
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1595         56          9         27
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.55       0.00       0.55       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         24          -         53        5.7          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        0.5          0        0.0          2        4.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         45        4.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         59         59          -          -       3399       5621          -          -          -          -          -    (maximal pool size:       3399)
  aggregation      :       0.18       0.00         29         29          0          0        374        651          0        128        128          0          0
  > cmir           :          -          -          -          -          -          -          -        627          0        119        119          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         29         29          0          0         64        130          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.68       0.00         10         10          0          0       1820       3092          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2611          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        481          0         28         28          0          -
  impliedbounds    :       0.01       0.00         29         29          0          1       1102       1702          0        437        437          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          2          1          0          2          0          0          0          0          0          0         16
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         39         46          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         35         31        688          0       5165        682          0       5165
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
  relpscost        :       1.43       0.00          7          0          0          0          2          0          0         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.07       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         43          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         34          0          0
  simplerounding   :       0.00       0.00         56          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.57         59      15186     292.04    9700.20       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.50         34       4211     123.85    8378.38
  strong branching :       1.24         36      12207     339.08    9817.60          -          -         11
    (at root node) :          -         36      12207     339.08          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          6 (5 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1504 (14658.73 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound :          -
  Final Root Iters :      14938
  Root LP Estimate : +4.92120419376491e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 1.07 seconds, depth 44, found by <clique>)
  Gap First Sol.   :      76.92 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 6 nodes, 7.86 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     185.04      23.54
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 281 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 295 chg bounds, 829 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 305 chg bounds, 894 chg sides, 2527 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 309 chg bounds, 914 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (102 rounds): 311 aggregations, 678 fixings, 54 bound changes
(round 6, medium)     2398 del vars, 8442 del conss, 2623 add conss, 368 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 486 clqs
(round 7, fast)       2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 0 upgd conss, 6 impls, 667 clqs
(round 8, exhaustive) 2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 9, exhaustive) 2406 del vars, 9111 del conss, 2834 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 10, exhaustive) 2431 del vars, 9111 del conss, 2834 add conss, 376 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 352 impls, 911 clqs
(round 11, fast)       2436 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 926 clqs
(round 12, medium)     2441 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 13, fast)       2441 del vars, 9196 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 14, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 15, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 352 impls, 916 clqs
(round 16, exhaustive) 2472 del vars, 9198 del conss, 2834 add conss, 387 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 702 impls, 970 clqs
(round 17, fast)       2477 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 976 clqs
(round 18, medium)     2480 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 19, fast)       2480 del vars, 9280 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 20, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 21, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 702 impls, 958 clqs
(round 22, exhaustive) 2505 del vars, 9282 del conss, 2834 add conss, 397 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 1529 impls, 1279 clqs
(round 23, fast)       2507 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1529 impls, 1295 clqs
(round 24, medium)     2511 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 25, fast)       2511 del vars, 9342 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 26, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 27, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 1538 impls, 1279 clqs
(round 28, exhaustive) 2537 del vars, 9345 del conss, 2834 add conss, 413 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 4620 impls, 2654 clqs
(round 29, fast)       2538 del vars, 9414 del conss, 2834 add conss, 414 chg bounds, 1226 chg sides, 3554 chg coeffs, 1882 upgd conss, 4629 impls, 2653 clqs
(round 30, fast)       2540 del vars, 9419 del conss, 2834 add conss, 417 chg bounds, 1233 chg sides, 3569 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 31, fast)       2540 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 32, medium)     2550 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 33, fast)       2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 34, exhaustive) 2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 35, exhaustive) 2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 36, fast)       2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 37, exhaustive) 2571 del vars, 9447 del conss, 2834 add conss, 427 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 38, fast)       2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 39, exhaustive) 2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1905 upgd conss, 7181 impls, 3145 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 352/630 (55.9%) - 101 fixings, 26 aggregations, 11142 implications, 55 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 22 medium, 17 exhaustive):
 2571 deleted vars, 9491 deleted constraints, 2834 added constraints, 427 tightened bounds, 0 added holes, 1297 changed sides, 3711 changed coefficients
 7233 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1760 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    156 constraints of type <and>
    596 constraints of type <linear>
    619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1760 |1916 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.065600e+04 |  76.92%| unknown
p 1.1s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1762 |1916 |   0 |  0 |   2 |   0 | 3.993600e+04 | 6.348800e+04 |  58.97%| unknown
  1.2s|     1 |     0 |  1505 |     - |    29M |   0 | 671 |1772 |1916 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.348800e+04 |  31.35%| unknown
  1.2s|     1 |     0 |  1506 |     - |    29M |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.348800e+04 |  31.35%| unknown
* 1.6s|     1 |     0 |  1506 |     - |    LP  |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  1.7s|     1 |     0 |  2185 |     - |    35M |   0 | 671 |1787 |1978 |  63 |  1 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  2.0s|     1 |     0 |  2871 |     - |    42M |   0 | 671 |1789 |2025 | 110 |  2 |  16 |   0 | 4.849047e+04 | 5.427200e+04 |  11.92%| unknown
  2.0s|     1 |     0 |  2873 |     - |    42M |   0 | 671 |1790 |2023 | 110 |  2 |  17 |   0 | 4.849100e+04 | 5.427200e+04 |  11.92%| unknown
  2.3s|     1 |     0 |  3337 |     - |    49M |   0 | 671 |1790 |2066 | 153 |  3 |  17 |   0 | 4.849238e+04 | 5.427200e+04 |  11.92%| unknown
  2.3s|     1 |     0 |  3339 |     - |    50M |   0 | 671 |1796 |2066 | 153 |  3 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.5s|     1 |     0 |  3493 |     - |    56M |   0 | 671 |1796 |2106 | 193 |  4 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.9s|     1 |     0 |  3868 |     - |    59M |   0 | 671 |1797 |2128 | 215 |  5 |  24 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.0s|     1 |     0 |  4455 |     - |    63M |   0 | 671 |1798 |2147 | 234 |  6 |  25 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.6s|     1 |     0 |  5801 |     - |    65M |   0 | 671 |1799 |2172 | 259 |  7 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  4.1s|     1 |     0 |  6419 |     - |    65M |   0 | 671 |1799 |2205 | 292 |  8 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  7032 |     - |    69M |   0 | 671 |1799 |2231 | 318 |  9 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  5.2s|     1 |     0 |  8374 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849435e+04 | 5.427200e+04 |  11.91%| unknown
  5.2s|     1 |     0 |  8376 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849500e+04 | 5.427200e+04 |  11.91%| unknown
  5.3s|     1 |     0 |  8883 |     - |    74M |   0 | 671 |1799 |2277 | 364 | 11 |  26 |   0 | 4.861236e+04 | 5.427200e+04 |  11.64%| unknown
  5.3s|     1 |     0 |  8885 |     - |    74M |   0 | 671 |1799 |2162 | 364 | 11 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.3s|     1 |     0 |  9204 |     - |    74M |   0 | 671 |1799 |2192 | 394 | 12 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.4s|     1 |     0 |  9785 |     - |    74M |   0 | 671 |1802 |2212 | 414 | 13 |  29 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.5s|     1 |     0 | 10487 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865039e+04 | 5.427200e+04 |  11.56%| unknown
  5.5s|     1 |     0 | 10488 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865100e+04 | 5.427200e+04 |  11.55%| unknown
  5.6s|     1 |     0 | 10691 |     - |    75M |   0 | 671 |1802 |2262 | 464 | 15 |  29 |   0 | 4.868327e+04 | 5.427200e+04 |  11.48%| unknown
  5.6s|     1 |     0 | 10692 |     - |    75M |   0 | 671 |1805 |2136 | 464 | 15 |  32 |   0 | 4.868400e+04 | 5.427200e+04 |  11.48%| unknown
  5.8s|     1 |     0 | 12668 |     - |    75M |   0 | 671 |1805 |2154 | 482 | 16 |  32 |   0 | 4.891993e+04 | 5.427200e+04 |  10.94%| unknown
  5.8s|     1 |     0 | 12669 |     - |    75M |   0 | 671 |1805 |2153 | 482 | 16 |  32 |   0 | 4.892000e+04 | 5.427200e+04 |  10.94%| unknown
  5.9s|     1 |     0 | 13439 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900090e+04 | 5.427200e+04 |  10.76%| unknown
  5.9s|     1 |     0 | 13440 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900100e+04 | 5.427200e+04 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.0s|     1 |     0 | 13980 |     - |    75M |   0 | 671 |1805 |2224 | 553 | 18 |  32 |   0 | 4.900460e+04 | 5.427200e+04 |  10.75%| unknown
  6.0s|     1 |     0 | 13982 |     - |    75M |   0 | 671 |1805 |2157 | 553 | 18 |  32 |   0 | 4.900500e+04 | 5.427200e+04 |  10.75%| unknown
  6.1s|     1 |     0 | 14170 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902020e+04 | 5.427200e+04 |  10.71%| unknown
  6.1s|     1 |     0 | 14171 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.1s|     1 |     0 | 14400 |     - |    76M |   0 | 671 |1805 |2206 | 602 | 20 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.1s|     1 |     0 | 14504 |     - |    76M |   0 | 671 |1805 |2217 | 613 | 21 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14657 |     - |    76M |   0 | 671 |1805 |2229 | 625 | 22 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14773 |     - |    76M |   0 | 671 |1805 |2143 | 636 | 23 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14790 |     - |    76M |   0 | 671 |1806 |2147 | 640 | 24 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14825 |     - |    76M |   0 | 671 |1806 |2150 | 643 | 25 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  7.5s|     1 |     0 | 18962 |     - |    76M |   0 | 671 |1810 |2150 | 643 | 26 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.5s|     1 |     0 | 18962 |     - |    76M |   0 | 671 |1810 |2131 | 643 | 26 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 18992 |     - |    76M |   0 | 671 |1807 |2143 | 656 | 27 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 19007 |     - |    76M |   0 | 671 |1807 |2148 | 661 | 28 |  40 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 19007 |     - |    76M |   0 | 671 |1792 |2148 | 661 | 28 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 19017 |     - |    76M |   0 | 671 |1792 |2067 | 665 | 29 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  7.6s|     1 |     0 | 19018 |     - |    76M |   0 | 671 |1792 |2068 | 666 | 30 |  42 |  12 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  8.0s|     1 |     0 | 19063 |     - |    76M |   0 | 671 |1787 |2068 | 666 | 30 |  43 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  8.0s|     1 |     0 | 19102 |     - |    76M |   0 | 671 |1789 |2078 | 676 | 31 |  45 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  8.0s|     1 |     0 | 19121 |     - |    76M |   0 | 671 |1790 |2084 | 682 | 32 |  46 |  24 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
  8.3s|     1 |     2 | 19149 |     - |    76M |   0 | 671 |1790 |2084 | 682 | 32 |  46 |  36 | 4.915200e+04 | 5.427200e+04 |  10.42%| unknown
* 8.4s|     6 |     0 | 19397 | 891.8 |    LP  |   5 | 671 |1790 |2002 | 688 |  0 |  46 |  36 | 4.915200e+04 | 4.915200e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.36
Solving Nodes      : 6
Primal Bound       : +4.91520000000000e+04 (4 solutions)
Dual Bound         : +4.91520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                49152
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_8                                                10 	(obj:0)
s_10                                                9 	(obj:0)
s_6                                                 8 	(obj:0)
s_7                                                 7 	(obj:0)
s_9                                                 4 	(obj:0)
s_14                                               12 	(obj:0)
s_15                                               14 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               11 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_21                                               17 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               23 	(obj:0)
s_20                                               16 	(obj:0)
s_22                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_27                                               24 	(obj:0)
s_23                                               20 	(obj:0)
s_26                                               21 	(obj:0)
s_29                                               39 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               29 	(obj:0)
s_30                                               30 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               33 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_35                                               36 	(obj:0)
s_36                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               37 	(obj:0)
F                                               49152 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.39
  solving          :       8.36
  presolving       :       1.04 (included in solving)
  reading          :       0.03
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8442 initial, 8442 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp
  Variables        : 671 (630 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1760 initial, 1811 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5988 constraint, 6130 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     16          0          0          0          0          0        653        211          0          0
  implics          :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        678        311          0         54          0       5973       2623          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     40        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     40        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.57       0.00      6        101         26          0         55          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         22          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     52          0          0          0          0          0         38          0         38          0
  setppc           :       0.01       0.00     67          0          0          0          0          0         72          0          0          0
  and              :       0.01       0.00     46          0         13          0          0          0         29          0          0         39
  linear           :       0.09       0.00     56        153        731          0        318          0       2592          0       1259       3526
  logicor          :       0.02       0.00     59          2          0          0          0          0        134          0          0        146
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          9          -          -         34          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          2          0          0          0         10
  varbound         :        235        235         30       8073          0          0          0          7        120         32          0          0          0          0          0
  setppc           :        154+       158         30       8090          0          0          0          7          3          2          2          3          0          0          0
  and              :        156        156         39       8072          0          0          0          5         15          6         11        229          6          0          0
  linear           :        596+       599         30       8083          0          0          0          7        272         45         69          0          0          0          0
  logicor          :        619+       625         30       4848          0          0          0          4         25          4          8          0          0          0          0
  bounddisjunction :          0+        43          0        447          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.57       0.00       0.00       0.00       1.57       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         96          0          0         12
  redcost          :         53          0          0          5
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1595         56          9         27
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.57       0.00       0.57       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         57         24          -         53        5.7          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        0.5          0        0.0          2        4.5          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         45        4.8          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         59         59          -          -       3399       5621          -          -          -          -          -    (maximal pool size:       3399)
  aggregation      :       0.19       0.00         29         29          0          0        374        651          0        128        128          0          0
  > cmir           :          -          -          -          -          -          -          -        627          0        119        119          0          -
  > flowcover      :          -          -          -          -          -          -          -         24          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         29         29          0          0         64        130          0         31         31          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.82       0.00         10         10          0          0       1820       3092          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2611          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        481          0         28         28          0          -
  impliedbounds    :       0.01       0.00         29         29          0          1       1102       1702          0        437        437          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          2          1          0          2          0          0          0          0          0          0         16
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         39         46          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         35         31        688          0       5165        682          0       5165
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
  relpscost        :       1.57       0.00          7          0          0          0          2          0          0         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.21       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         34          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         43          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         34          0          0
  simplerounding   :       0.00       0.00         56          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       1.70         59      15186     292.04    8915.28       0.01          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.55         34       4211     123.85    7720.26
  strong branching :       1.37         36      12207     339.08    8908.92          -          -         11
    (at root node) :          -         36      12207     339.08          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          6 (5 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +4.83337740784780e+04
  First LP Iters   :       1504 (14031.81 Iter/sec)
  First LP Time    :       0.11
  Final Dual Bound :          -
  Final Root Iters :      14938
  Root LP Estimate : +4.92120419376491e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +7.06560000000000e+04   (in run 1, after 1 nodes, 1.10 seconds, depth 44, found by <clique>)
  Gap First Sol.   :      76.92 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +4.91520000000000e+04   (in run 1, after 6 nodes, 8.36 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.91520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     192.76      23.05
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8442 constraints

solve problem
=============

presolving:
(round 1, fast)       1409 del vars, 2431 del conss, 0 add conss, 281 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 2, fast)       1409 del vars, 2469 del conss, 0 add conss, 295 chg bounds, 829 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 3, fast)       1409 del vars, 2469 del conss, 0 add conss, 305 chg bounds, 894 chg sides, 2527 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 4, fast)       1409 del vars, 2469 del conss, 0 add conss, 309 chg bounds, 914 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 5, fast)       1409 del vars, 2469 del conss, 0 add conss, 314 chg bounds, 928 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (102 rounds): 311 aggregations, 678 fixings, 54 bound changes
(round 6, medium)     2398 del vars, 8442 del conss, 2623 add conss, 368 chg bounds, 928 chg sides, 2878 chg coeffs, 0 upgd conss, 0 impls, 486 clqs
(round 7, fast)       2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 0 upgd conss, 6 impls, 667 clqs
(round 8, exhaustive) 2406 del vars, 8458 del conss, 2623 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 9, exhaustive) 2406 del vars, 9111 del conss, 2834 add conss, 368 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 6 impls, 667 clqs
(round 10, exhaustive) 2431 del vars, 9111 del conss, 2834 add conss, 376 chg bounds, 994 chg sides, 2944 chg coeffs, 1860 upgd conss, 352 impls, 911 clqs
(round 11, fast)       2436 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 926 clqs
(round 12, medium)     2441 del vars, 9175 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 13, fast)       2441 del vars, 9196 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 14, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1860 upgd conss, 352 impls, 916 clqs
(round 15, exhaustive) 2441 del vars, 9198 del conss, 2834 add conss, 376 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 352 impls, 916 clqs
(round 16, exhaustive) 2472 del vars, 9198 del conss, 2834 add conss, 387 chg bounds, 1037 chg sides, 3085 chg coeffs, 1868 upgd conss, 702 impls, 970 clqs
(round 17, fast)       2477 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 976 clqs
(round 18, medium)     2480 del vars, 9274 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 19, fast)       2480 del vars, 9280 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 20, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1868 upgd conss, 702 impls, 958 clqs
(round 21, exhaustive) 2480 del vars, 9282 del conss, 2834 add conss, 387 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 702 impls, 958 clqs
(round 22, exhaustive) 2505 del vars, 9282 del conss, 2834 add conss, 397 chg bounds, 1087 chg sides, 3250 chg coeffs, 1873 upgd conss, 1529 impls, 1279 clqs
(round 23, fast)       2507 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1529 impls, 1295 clqs
(round 24, medium)     2511 del vars, 9333 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 25, fast)       2511 del vars, 9342 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 26, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1874 upgd conss, 1538 impls, 1279 clqs
(round 27, exhaustive) 2511 del vars, 9345 del conss, 2834 add conss, 397 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 1538 impls, 1279 clqs
(round 28, exhaustive) 2537 del vars, 9345 del conss, 2834 add conss, 413 chg bounds, 1144 chg sides, 3379 chg coeffs, 1882 upgd conss, 4620 impls, 2654 clqs
(round 29, fast)       2538 del vars, 9414 del conss, 2834 add conss, 414 chg bounds, 1226 chg sides, 3554 chg coeffs, 1882 upgd conss, 4629 impls, 2653 clqs
(round 30, fast)       2540 del vars, 9419 del conss, 2834 add conss, 417 chg bounds, 1233 chg sides, 3569 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 31, fast)       2540 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4629 impls, 2627 clqs
(round 32, medium)     2550 del vars, 9421 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 33, fast)       2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1882 upgd conss, 4633 impls, 2573 clqs
(round 34, exhaustive) 2550 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 35, exhaustive) 2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1243 chg sides, 3591 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
(round 36, fast)       2551 del vars, 9447 del conss, 2834 add conss, 417 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 4633 impls, 2573 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 37, exhaustive) 2571 del vars, 9447 del conss, 2834 add conss, 427 chg bounds, 1246 chg sides, 3595 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 38, fast)       2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1898 upgd conss, 7181 impls, 3145 clqs
(round 39, exhaustive) 2571 del vars, 9491 del conss, 2834 add conss, 427 chg bounds, 1297 chg sides, 3711 chg coeffs, 1905 upgd conss, 7181 impls, 3145 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.1s) probing: 352/630 (55.9%) - 101 fixings, 26 aggregations, 11142 implications, 55 bound changes
   (1.1s) probing aborted: 50/50 successive totally useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (40 rounds: 40 fast, 22 medium, 17 exhaustive):
 2571 deleted vars, 9491 deleted constraints, 2834 added constraints, 427 tightened bounds, 0 added holes, 1297 changed sides, 3711 changed coefficients
 7233 implications, 3158 cliques
presolved problem has 671 variables (630 bin, 41 int, 0 impl, 0 cont) and 1760 constraints
    235 constraints of type <varbound>
    154 constraints of type <setppc>
    156 constraints of type <and>
    596 constraints of type <linear>
    619 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1760 |1916 |   0 |  0 |   0 |   0 | 3.993600e+04 | 7.065600e+04 |  76.92%| unknown
p 1.1s|     1 |     0 |     1 |     - |   locks|   0 | 671 |1762 |1916 |   0 |  0 |   2 |   0 | 3.993600e+04 | 6.348800e+04 |  58.97%| unknown
  1.2s|     1 |     0 |  1505 |     - |    29M |   0 | 671 |1772 |1916 |   0 |  0 |  14 |   0 | 4.833377e+04 | 6.348800e+04 |  31.35%| unknown
  1.2s|     1 |     0 |  1506 |     - |    29M |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 6.348800e+04 |  31.35%| unknown
* 1.6s|     1 |     0 |  1506 |     - |    LP  |   0 | 671 |1772 |1915 |   0 |  0 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  1.7s|     1 |     0 |  2185 |     - |    35M |   0 | 671 |1787 |1978 |  63 |  1 |  14 |   0 | 4.833400e+04 | 5.427200e+04 |  12.29%| unknown
  2.0s|     1 |     0 |  2871 |     - |    42M |   0 | 671 |1789 |2025 | 110 |  2 |  16 |   0 | 4.849047e+04 | 5.427200e+04 |  11.92%| unknown
  2.1s|     1 |     0 |  2873 |     - |    42M |   0 | 671 |1790 |2023 | 110 |  2 |  17 |   0 | 4.849100e+04 | 5.427200e+04 |  11.92%| unknown
  2.3s|     1 |     0 |  3337 |     - |    49M |   0 | 671 |1790 |2066 | 153 |  3 |  17 |   0 | 4.849238e+04 | 5.427200e+04 |  11.92%| unknown
  2.3s|     1 |     0 |  3339 |     - |    50M |   0 | 671 |1796 |2066 | 153 |  3 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.5s|     1 |     0 |  3493 |     - |    56M |   0 | 671 |1796 |2106 | 193 |  4 |  23 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  2.9s|     1 |     0 |  3868 |     - |    59M |   0 | 671 |1797 |2128 | 215 |  5 |  24 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.1s|     1 |     0 |  4455 |     - |    63M |   0 | 671 |1798 |2147 | 234 |  6 |  25 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  3.6s|     1 |     0 |  5801 |     - |    65M |   0 | 671 |1799 |2172 | 259 |  7 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  4.1s|     1 |     0 |  6419 |     - |    65M |   0 | 671 |1799 |2205 | 292 |  8 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  7032 |     - |    69M |   0 | 671 |1799 |2231 | 318 |  9 |  26 |   0 | 4.849300e+04 | 5.427200e+04 |  11.92%| unknown
  5.3s|     1 |     0 |  8374 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849435e+04 | 5.427200e+04 |  11.91%| unknown
  5.3s|     1 |     0 |  8376 |     - |    74M |   0 | 671 |1799 |2249 | 336 | 10 |  26 |   0 | 4.849500e+04 | 5.427200e+04 |  11.91%| unknown
  5.4s|     1 |     0 |  8883 |     - |    74M |   0 | 671 |1799 |2277 | 364 | 11 |  26 |   0 | 4.861236e+04 | 5.427200e+04 |  11.64%| unknown
  5.4s|     1 |     0 |  8885 |     - |    74M |   0 | 671 |1799 |2162 | 364 | 11 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.4s|     1 |     0 |  9204 |     - |    74M |   0 | 671 |1799 |2192 | 394 | 12 |  26 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.5s|     1 |     0 |  9785 |     - |    74M |   0 | 671 |1802 |2212 | 414 | 13 |  29 |   0 | 4.861300e+04 | 5.427200e+04 |  11.64%| unknown
  5.6s|     1 |     0 | 10487 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865039e+04 | 5.427200e+04 |  11.56%| unknown
  5.6s|     1 |     0 | 10488 |     - |    74M |   0 | 671 |1802 |2233 | 435 | 14 |  29 |   0 | 4.865100e+04 | 5.427200e+04 |  11.55%| unknown
  5.7s|     1 |     0 | 10691 |     - |    75M |   0 | 671 |1802 |2262 | 464 | 15 |  29 |   0 | 4.868327e+04 | 5.427200e+04 |  11.48%| unknown
  5.7s|     1 |     0 | 10692 |     - |    75M |   0 | 671 |1805 |2136 | 464 | 15 |  32 |   0 | 4.868400e+04 | 5.427200e+04 |  11.48%| unknown
  5.9s|     1 |     0 | 12668 |     - |    75M |   0 | 671 |1805 |2154 | 482 | 16 |  32 |   0 | 4.891993e+04 | 5.427200e+04 |  10.94%| unknown
  6.0s|     1 |     0 | 12669 |     - |    75M |   0 | 671 |1805 |2153 | 482 | 16 |  32 |   0 | 4.892000e+04 | 5.427200e+04 |  10.94%| unknown
  6.1s|     1 |     0 | 13439 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900090e+04 | 5.427200e+04 |  10.76%| unknown
  6.1s|     1 |     0 | 13440 |     - |    75M |   0 | 671 |1805 |2194 | 523 | 17 |  32 |   0 | 4.900100e+04 | 5.427200e+04 |  10.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.1s|     1 |     0 | 13980 |     - |    75M |   0 | 671 |1805 |2224 | 553 | 18 |  32 |   0 | 4.900460e+04 | 5.427200e+04 |  10.75%| unknown
  6.2s|     1 |     0 | 13982 |     - |    75M |   0 | 671 |1805 |2157 | 553 | 18 |  32 |   0 | 4.900500e+04 | 5.427200e+04 |  10.75%| unknown
  6.2s|     1 |     0 | 14170 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902020e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14171 |     - |    76M |   0 | 671 |1805 |2192 | 588 | 19 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.2s|     1 |     0 | 14400 |     - |    76M |   0 | 671 |1805 |2206 | 602 | 20 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.3s|     1 |     0 | 14504 |     - |    76M |   0 | 671 |1805 |2217 | 613 | 21 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.3s|     1 |     0 | 14657 |     - |    76M |   0 | 671 |1805 |2229 | 625 | 22 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.3s|     1 |     0 | 14773 |     - |    76M |   0 | 671 |1805 |2143 | 636 | 23 |  32 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.3s|     1 |     0 | 14790 |     - |    76M |   0 | 671 |1806 |2147 | 640 | 24 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
  6.3s|     1 |     0 | 14825 |     - |    76M |   0 | 671 |1806 |2150 | 643 | 25 |  33 |   0 | 4.902100e+04 | 5.427200e+04 |  10.71%| unknown
