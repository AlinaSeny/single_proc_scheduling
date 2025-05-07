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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1274 del conss, 0 add conss, 199 chg bounds, 422 chg sides, 844 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 2, fast)       727 del vars, 1317 del conss, 0 add conss, 203 chg bounds, 447 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 3, fast)       727 del vars, 1317 del conss, 0 add conss, 204 chg bounds, 457 chg sides, 1245 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (43 rounds): 176 aggregations, 383 fixings, 44 bound changes
(round 4, medium)     1286 del vars, 4879 del conss, 1994 add conss, 248 chg bounds, 457 chg sides, 1266 chg coeffs, 0 upgd conss, 0 impls, 600 clqs
(round 5, fast)       1286 del vars, 4879 del conss, 1994 add conss, 248 chg bounds, 474 chg sides, 1283 chg coeffs, 0 upgd conss, 0 impls, 644 clqs
(round 6, exhaustive) 1286 del vars, 4879 del conss, 1994 add conss, 248 chg bounds, 474 chg sides, 1283 chg coeffs, 1451 upgd conss, 0 impls, 644 clqs
(round 7, exhaustive) 1286 del vars, 5656 del conss, 2251 add conss, 248 chg bounds, 474 chg sides, 1283 chg coeffs, 1451 upgd conss, 0 impls, 644 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1289 del vars, 5656 del conss, 2251 add conss, 249 chg bounds, 474 chg sides, 1283 chg coeffs, 1451 upgd conss, 5014 impls, 3209 clqs
(round 9, fast)       1292 del vars, 5666 del conss, 2251 add conss, 249 chg bounds, 478 chg sides, 1295 chg coeffs, 1451 upgd conss, 5016 impls, 3185 clqs
(round 10, exhaustive) 1292 del vars, 5674 del conss, 2259 add conss, 249 chg bounds, 478 chg sides, 1295 chg coeffs, 1451 upgd conss, 5016 impls, 3185 clqs
(round 11, exhaustive) 1292 del vars, 5674 del conss, 2259 add conss, 249 chg bounds, 478 chg sides, 1295 chg coeffs, 1453 upgd conss, 5016 impls, 3192 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 7 medium, 6 exhaustive):
 1292 deleted vars, 5674 deleted constraints, 2259 added constraints, 249 tightened bounds, 0 added holes, 478 changed sides, 1295 changed coefficients
 5673 implications, 3427 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1464 constraints
    145 constraints of type <varbound>
    132 constraints of type <setppc>
    245 constraints of type <and>
    539 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 662 |1467 |1709 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.196032e+06 |  97.30%| unknown
  0.7s|     1 |     0 |  2965 |     - |    21M |   0 | 662 |1473 |1709 |   0 |  0 |   8 |   0 | 6.825906e+05 | 1.196032e+06 |  75.22%| unknown
L 0.8s|     1 |     0 |  2966 |     - |undercov|   0 | 662 |1477 |1709 |   0 |  0 |  12 |   0 | 6.825910e+05 | 1.179648e+06 |  72.82%| unknown
  0.8s|     1 |     0 |  2966 |     - |    21M |   0 | 662 |1477 |1709 |   0 |  0 |  12 |   0 | 6.825910e+05 | 1.179648e+06 |  72.82%| unknown
  0.8s|     1 |     0 |  2966 |     - |    21M |   0 | 662 |1477 |1709 |   0 |  0 |  12 |   0 | 6.825910e+05 | 1.179648e+06 |  72.82%| unknown
* 1.2s|     1 |     0 |  2966 |     - |    LP  |   0 | 662 |1477 |1709 |   0 |  0 |  12 |   0 | 6.825910e+05 | 9.338880e+05 |  36.82%| unknown
  1.5s|     1 |     0 |  5517 |     - |    22M |   0 | 662 |1513 |1759 |  50 |  1 |  12 |   0 | 7.089340e+05 | 9.338880e+05 |  31.73%| unknown
  1.5s|     1 |     0 |  5518 |     - |    22M |   0 | 662 |1513 |1758 |  50 |  1 |  12 |   0 | 7.089350e+05 | 9.338880e+05 |  31.73%| unknown
  1.5s|     1 |     0 |  5518 |     - |    22M |   0 | 662 |1513 |1755 |  50 |  1 |  12 |   0 | 7.089350e+05 | 9.338880e+05 |  31.73%| unknown
  2.2s|     1 |     0 |  7801 |     - |    22M |   0 | 662 |1512 |1822 | 117 |  2 |  12 |   0 | 7.202986e+05 | 9.338880e+05 |  29.65%| unknown
  2.2s|     1 |     0 |  7802 |     - |    22M |   0 | 662 |1512 |1816 | 117 |  2 |  12 |   0 | 7.202990e+05 | 9.338880e+05 |  29.65%| unknown
  2.5s|     1 |     0 |  8168 |     - |    22M |   0 | 662 |1512 |1866 | 167 |  3 |  12 |   0 | 7.329145e+05 | 9.338880e+05 |  27.42%| unknown
  2.5s|     1 |     0 |  8169 |     - |    22M |   0 | 662 |1513 |1860 | 167 |  3 |  13 |   0 | 7.329150e+05 | 9.338880e+05 |  27.42%| unknown
  2.5s|     1 |     0 |  8169 |     - |    22M |   0 | 662 |1513 |1857 | 167 |  3 |  13 |   0 | 7.329150e+05 | 9.338880e+05 |  27.42%| unknown
  3.1s|     1 |     0 |  8918 |     - |    24M |   0 | 662 |1512 |1902 | 215 |  4 |  13 |   0 | 7.329234e+05 | 9.338880e+05 |  27.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  8919 |     - |    24M |   0 | 662 |1512 |1898 | 215 |  4 |  13 |   0 | 7.329240e+05 | 9.338880e+05 |  27.42%| unknown
  3.5s|     1 |     0 |  9118 |     - |    24M |   0 | 662 |1512 |1942 | 259 |  5 |  13 |   0 | 7.329286e+05 | 9.338880e+05 |  27.42%| unknown
  3.5s|     1 |     0 |  9119 |     - |    24M |   0 | 662 |1512 |1941 | 259 |  5 |  13 |   0 | 7.329290e+05 | 9.338880e+05 |  27.42%| unknown
  3.9s|     1 |     0 |  9247 |     - |    26M |   0 | 662 |1512 |1964 | 282 |  6 |  13 |   0 | 7.424652e+05 | 9.338880e+05 |  25.78%| unknown
  4.0s|     1 |     0 |  9248 |     - |    26M |   0 | 662 |1512 |1956 | 282 |  6 |  13 |   0 | 7.424660e+05 | 9.338880e+05 |  25.78%| unknown
  4.4s|     1 |     0 |  9353 |     - |    27M |   0 | 662 |1512 |1980 | 306 |  7 |  13 |   0 | 7.484322e+05 | 9.338880e+05 |  24.78%| unknown
  4.4s|     1 |     0 |  9354 |     - |    27M |   0 | 662 |1515 |1976 | 306 |  7 |  16 |   0 | 7.484330e+05 | 9.338880e+05 |  24.78%| unknown
  4.8s|     1 |     0 |  9483 |     - |    29M |   0 | 662 |1515 |1999 | 329 |  8 |  16 |   0 | 7.598201e+05 | 9.338880e+05 |  22.91%| unknown
  4.8s|     1 |     0 |  9484 |     - |    29M |   0 | 662 |1516 |1901 | 329 |  8 |  17 |   0 | 7.598210e+05 | 9.338880e+05 |  22.91%| unknown
  5.1s|     1 |     0 |  9809 |     - |    29M |   0 | 662 |1516 |1920 | 348 |  9 |  17 |   0 | 7.598264e+05 | 9.338880e+05 |  22.91%| unknown
  5.1s|     1 |     0 |  9810 |     - |    29M |   0 | 662 |1517 |1918 | 348 |  9 |  18 |   0 | 7.598270e+05 | 9.338880e+05 |  22.91%| unknown
  5.5s|     1 |     0 |  9904 |     - |    32M |   0 | 662 |1517 |1947 | 377 | 10 |  18 |   0 | 7.649822e+05 | 9.338880e+05 |  22.08%| unknown
  5.5s|     1 |     0 |  9905 |     - |    32M |   0 | 662 |1517 |1941 | 377 | 10 |  18 |   0 | 7.649830e+05 | 9.338880e+05 |  22.08%| unknown
  5.7s|     1 |     0 | 10614 |     - |    32M |   0 | 662 |1517 |1974 | 410 | 11 |  18 |   0 | 7.729801e+05 | 9.338880e+05 |  20.82%| unknown
  5.7s|     1 |     0 | 10615 |     - |    32M |   0 | 662 |1518 |1887 | 410 | 11 |  19 |   0 | 7.729810e+05 | 9.338880e+05 |  20.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 11076 |     - |    32M |   0 | 662 |1518 |1934 | 457 | 12 |  19 |   0 | 7.789916e+05 | 9.338880e+05 |  19.88%| unknown
  5.8s|     1 |     0 | 11078 |     - |    32M |   0 | 662 |1518 |1934 | 457 | 12 |  19 |   0 | 7.789920e+05 | 9.338880e+05 |  19.88%| unknown
  5.9s|     1 |     0 | 11508 |     - |    32M |   0 | 662 |1518 |1971 | 494 | 13 |  19 |   0 | 7.836101e+05 | 9.338880e+05 |  19.18%| unknown
  5.9s|     1 |     0 | 11509 |     - |    32M |   0 | 662 |1518 |1970 | 494 | 13 |  19 |   0 | 7.836110e+05 | 9.338880e+05 |  19.18%| unknown
  6.0s|     1 |     0 | 12144 |     - |    33M |   0 | 662 |1518 |2006 | 530 | 14 |  19 |   0 | 7.868130e+05 | 9.338880e+05 |  18.69%| unknown
  6.0s|     1 |     0 | 12145 |     - |    33M |   0 | 662 |1518 |1968 | 530 | 14 |  19 |   0 | 7.868140e+05 | 9.338880e+05 |  18.69%| unknown
  6.1s|     1 |     0 | 12563 |     - |    33M |   0 | 662 |1518 |2008 | 570 | 15 |  19 |   0 | 7.897537e+05 | 9.338880e+05 |  18.25%| unknown
  6.1s|     1 |     0 | 12565 |     - |    33M |   0 | 662 |1518 |2007 | 570 | 15 |  19 |   0 | 7.897540e+05 | 9.338880e+05 |  18.25%| unknown
  6.3s|     1 |     0 | 14494 |     - |    33M |   0 | 662 |1518 |2049 | 612 | 16 |  19 |   0 | 7.921030e+05 | 9.338880e+05 |  17.90%| unknown
  6.3s|     1 |     0 | 14495 |     - |    33M |   0 | 662 |1518 |2047 | 612 | 16 |  19 |   0 | 7.921030e+05 | 9.338880e+05 |  17.90%| unknown
  7.9s|     1 |     0 | 28311 |     - |    33M |   0 | 662 |1518 |2094 | 659 | 17 |  19 |   0 | 7.939961e+05 | 9.338880e+05 |  17.62%| unknown
  7.9s|     1 |     0 | 28316 |     - |    33M |   0 | 662 |1518 |1998 | 659 | 17 |  19 |   0 | 7.939970e+05 | 9.338880e+05 |  17.62%| unknown
  9.3s|     1 |     0 | 41111 |     - |    34M |   0 | 662 |1518 |2082 | 743 | 18 |  19 |   0 | 7.955331e+05 | 9.338880e+05 |  17.39%| unknown
  9.3s|     1 |     0 | 41113 |     - |    34M |   0 | 662 |1518 |2074 | 743 | 18 |  19 |   0 | 7.955340e+05 | 9.338880e+05 |  17.39%| unknown
 11.1s|     1 |     0 | 55247 |     - |    34M |   0 | 662 |1518 |2167 | 836 | 19 |  19 |   0 | 7.967873e+05 | 9.338880e+05 |  17.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 55249 |     - |    34M |   0 | 662 |1518 |2166 | 836 | 19 |  19 |   0 | 7.967880e+05 | 9.338880e+05 |  17.21%| unknown
 12.6s|     1 |     0 | 68346 |     - |    35M |   0 | 662 |1518 |2240 | 910 | 20 |  19 |   0 | 7.978152e+05 | 9.338880e+05 |  17.06%| unknown
 12.6s|     1 |     0 | 68355 |     - |    35M |   0 | 662 |1519 |2127 | 910 | 20 |  20 |   0 | 7.978160e+05 | 9.338880e+05 |  17.06%| unknown
 14.2s|     1 |     0 | 80686 |     - |    35M |   0 | 662 |1519 |2192 | 975 | 21 |  20 |   0 | 7.986611e+05 | 9.338880e+05 |  16.93%| unknown
 14.2s|     1 |     0 | 80692 |     - |    35M |   0 | 662 |1525 |2184 | 975 | 21 |  26 |   0 | 7.986620e+05 | 9.338880e+05 |  16.93%| unknown
 16.0s|     1 |     0 | 95385 |     - |    35M |   0 | 662 |1525 |2251 |1042 | 22 |  26 |   0 | 7.989949e+05 | 9.338880e+05 |  16.88%| unknown
 16.0s|     1 |     0 | 95396 |     - |    35M |   0 | 662 |1525 |2251 |1042 | 22 |  26 |   0 | 7.989950e+05 | 9.338880e+05 |  16.88%| unknown
 18.0s|     1 |     0 |111237 |     - |    35M |   0 | 662 |1525 |2321 |1112 | 23 |  26 |   0 | 7.996347e+05 | 9.338880e+05 |  16.79%| unknown
 18.0s|     1 |     0 |111239 |     - |    35M |   0 | 662 |1527 |2123 |1112 | 23 |  28 |   0 | 7.996350e+05 | 9.338880e+05 |  16.79%| unknown
 19.3s|     1 |     0 |123429 |     - |    35M |   0 | 662 |1527 |2196 |1185 | 24 |  28 |   0 | 8.001648e+05 | 9.338880e+05 |  16.71%| unknown
 19.3s|     1 |     0 |123434 |     - |    35M |   0 | 662 |1527 |2196 |1185 | 24 |  28 |   0 | 8.001650e+05 | 9.338880e+05 |  16.71%| unknown
 20.9s|     1 |     0 |137416 |     - |    35M |   0 | 662 |1527 |2275 |1264 | 25 |  28 |   0 | 8.006046e+05 | 9.338880e+05 |  16.65%| unknown
 21.0s|     1 |     0 |137427 |     - |    35M |   0 | 662 |1527 |2275 |1264 | 25 |  28 |   0 | 8.006050e+05 | 9.338880e+05 |  16.65%| unknown
 22.9s|     1 |     0 |153527 |     - |    35M |   0 | 662 |1527 |2337 |1326 | 26 |  28 |   0 | 8.009704e+05 | 9.338880e+05 |  16.59%| unknown
 22.9s|     1 |     0 |153529 |     - |    35M |   0 | 662 |1527 |2170 |1326 | 26 |  28 |   0 | 8.009710e+05 | 9.338880e+05 |  16.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 |167233 |     - |    35M |   0 | 662 |1527 |2222 |1378 | 27 |  28 |   0 | 8.012750e+05 | 9.338880e+05 |  16.55%| unknown
 24.5s|     1 |     0 |167235 |     - |    35M |   0 | 662 |1528 |2222 |1378 | 27 |  29 |   0 | 8.012750e+05 | 9.338880e+05 |  16.55%| unknown
 25.9s|     1 |     0 |180050 |     - |    35M |   0 | 662 |1528 |2281 |1437 | 28 |  29 |   0 | 8.015283e+05 | 9.338880e+05 |  16.51%| unknown
 25.9s|     1 |     0 |180054 |     - |    35M |   0 | 662 |1529 |2281 |1437 | 28 |  30 |   0 | 8.015290e+05 | 9.338880e+05 |  16.51%| unknown
 28.1s|     1 |     0 |195099 |     - |    35M |   0 | 662 |1529 |2350 |1506 | 29 |  30 |   0 | 8.017401e+05 | 9.338880e+05 |  16.48%| unknown
 28.1s|     1 |     0 |195103 |     - |    35M |   0 | 662 |1529 |2166 |1506 | 29 |  30 |   0 | 8.017410e+05 | 9.338880e+05 |  16.48%| unknown
 29.6s|     1 |     0 |208751 |     - |    35M |   0 | 662 |1529 |2224 |1564 | 30 |  30 |   0 | 8.019170e+05 | 9.338880e+05 |  16.46%| unknown
 29.6s|     1 |     0 |208758 |     - |    35M |   0 | 662 |1530 |2224 |1564 | 30 |  31 |   0 | 8.019180e+05 | 9.338880e+05 |  16.46%| unknown
 31.0s|     1 |     0 |219702 |     - |    35M |   0 | 662 |1530 |2286 |1626 | 31 |  31 |   0 | 8.020648e+05 | 9.338880e+05 |  16.44%| unknown
 31.0s|     1 |     0 |219704 |     - |    35M |   0 | 662 |1530 |2286 |1626 | 31 |  31 |   0 | 8.020650e+05 | 9.338880e+05 |  16.44%| unknown
 32.9s|     1 |     0 |232847 |     - |    35M |   0 | 662 |1530 |2356 |1696 | 32 |  31 |   0 | 8.021876e+05 | 9.338880e+05 |  16.42%| unknown
 32.9s|     1 |     0 |232856 |     - |    35M |   0 | 662 |1532 |2195 |1696 | 32 |  33 |   0 | 8.021880e+05 | 9.338880e+05 |  16.42%| unknown
 34.6s|     1 |     0 |246720 |     - |    35M |   0 | 662 |1532 |2251 |1752 | 33 |  33 |   0 | 8.022905e+05 | 9.338880e+05 |  16.40%| unknown
 34.7s|     1 |     0 |246727 |     - |    35M |   0 | 662 |1532 |2251 |1752 | 33 |  33 |   0 | 8.022910e+05 | 9.338880e+05 |  16.40%| unknown
 36.2s|     1 |     0 |259979 |     - |    35M |   0 | 662 |1532 |2308 |1809 | 34 |  33 |   0 | 8.023766e+05 | 9.338880e+05 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.2s|     1 |     0 |259994 |     - |    35M |   0 | 662 |1532 |2308 |1809 | 34 |  33 |   0 | 8.023770e+05 | 9.338880e+05 |  16.39%| unknown
 37.8s|     1 |     0 |272210 |     - |    35M |   0 | 662 |1532 |2371 |1872 | 35 |  33 |   0 | 8.024485e+05 | 9.338880e+05 |  16.38%| unknown
 37.8s|     1 |     0 |272219 |     - |    35M |   0 | 662 |1532 |2181 |1872 | 35 |  33 |   0 | 8.024490e+05 | 9.338880e+05 |  16.38%| unknown
 39.9s|     1 |     0 |286796 |     - |    35M |   0 | 662 |1532 |2241 |1932 | 36 |  33 |   0 | 8.025087e+05 | 9.338880e+05 |  16.37%| unknown
 39.9s|     1 |     0 |286803 |     - |    35M |   0 | 662 |1532 |2241 |1932 | 36 |  33 |   0 | 8.025090e+05 | 9.338880e+05 |  16.37%| unknown
 41.6s|     1 |     0 |300265 |     - |    36M |   0 | 662 |1532 |2310 |2001 | 37 |  33 |   0 | 8.025590e+05 | 9.338880e+05 |  16.36%| unknown
 41.6s|     1 |     0 |300267 |     - |    36M |   0 | 662 |1532 |2310 |2001 | 37 |  33 |   0 | 8.025590e+05 | 9.338880e+05 |  16.36%| unknown
 43.2s|     1 |     0 |312797 |     - |    36M |   0 | 662 |1532 |2384 |2075 | 38 |  33 |   0 | 8.026008e+05 | 9.338880e+05 |  16.36%| unknown
 43.2s|     1 |     0 |312803 |     - |    36M |   0 | 662 |1532 |2236 |2075 | 38 |  33 |   0 | 8.026010e+05 | 9.338880e+05 |  16.36%| unknown
 44.9s|     1 |     0 |325457 |     - |    36M |   0 | 662 |1532 |2299 |2138 | 39 |  33 |   0 | 8.026360e+05 | 9.338880e+05 |  16.35%| unknown
 44.9s|     1 |     0 |325459 |     - |    36M |   0 | 662 |1532 |2299 |2138 | 39 |  33 |   0 | 8.026360e+05 | 9.338880e+05 |  16.35%| unknown
 46.7s|     1 |     0 |338096 |     - |    37M |   0 | 662 |1532 |2367 |2206 | 40 |  33 |   0 | 8.026653e+05 | 9.338880e+05 |  16.35%| unknown
 48.4s|     1 |     0 |350110 |     - |    37M |   0 | 662 |1533 |2367 |2206 | 40 |  34 |   0 | 8.026660e+05 | 9.338880e+05 |  16.35%| unknown
 50.8s|     1 |     0 |365100 |     - |    37M |   0 | 662 |1533 |2430 |2269 | 41 |  34 |   0 | 8.026904e+05 | 9.338880e+05 |  16.34%| unknown
 50.8s|     1 |     0 |365121 |     - |    37M |   0 | 662 |1535 |2278 |2269 | 41 |  36 |   0 | 8.026910e+05 | 9.338880e+05 |  16.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.7s|     1 |     0 |378157 |     - |    37M |   0 | 662 |1535 |2352 |2343 | 42 |  36 |   0 | 8.027113e+05 | 9.338880e+05 |  16.34%| unknown
 54.3s|     1 |     0 |389528 |     - |    37M |   0 | 662 |1535 |2352 |2343 | 42 |  36 |   0 | 8.027120e+05 | 9.338880e+05 |  16.34%| unknown
 56.2s|     1 |     0 |401914 |     - |    37M |   0 | 662 |1535 |2422 |2413 | 43 |  36 |   0 | 8.027289e+05 | 9.338880e+05 |  16.34%| unknown
 56.2s|     1 |     0 |401922 |     - |    37M |   0 | 662 |1535 |2422 |2413 | 43 |  36 |   0 | 8.027290e+05 | 9.338880e+05 |  16.34%| unknown
 58.4s|     1 |     0 |415812 |     - |    37M |   0 | 662 |1535 |2491 |2482 | 44 |  36 |   0 | 8.027431e+05 | 9.338880e+05 |  16.34%| unknown
 60.3s|     1 |     0 |428467 |     - |    37M |   0 | 662 |1535 |2312 |2482 | 44 |  36 |   0 | 8.027440e+05 | 9.338880e+05 |  16.34%| unknown
 60.3s|     1 |     0 |428467 |     - |    37M |   0 | 662 |1524 |2312 |2482 | 44 |  36 |   0 | 8.027440e+05 | 9.338880e+05 |  16.34%| unknown
 61.8s|     1 |     0 |439599 |     - |    37M |   0 | 662 |1524 |2370 |2540 | 45 |  36 |   0 | 8.027557e+05 | 9.338880e+05 |  16.34%| unknown
 63.9s|     1 |     0 |453160 |     - |    37M |   0 | 662 |1524 |2362 |2540 | 45 |  36 |   0 | 8.027560e+05 | 9.338880e+05 |  16.34%| unknown
 65.6s|     1 |     0 |465410 |     - |    37M |   0 | 662 |1524 |2427 |2605 | 46 |  36 |   0 | 8.027657e+05 | 9.338880e+05 |  16.33%| unknown
 67.1s|     1 |     0 |476575 |     - |    37M |   0 | 662 |1524 |2424 |2605 | 46 |  36 |   0 | 8.027660e+05 | 9.338880e+05 |  16.33%| unknown
 69.2s|     1 |     0 |489886 |     - |    38M |   0 | 662 |1524 |2477 |2658 | 47 |  36 |   0 | 8.027741e+05 | 9.338880e+05 |  16.33%| unknown
 70.9s|     1 |     0 |501965 |     - |    38M |   0 | 662 |1524 |2316 |2658 | 47 |  36 |   0 | 8.027750e+05 | 9.338880e+05 |  16.33%| unknown
 73.1s|     1 |     0 |516323 |     - |    38M |   0 | 662 |1524 |2384 |2726 | 48 |  36 |   0 | 8.027817e+05 | 9.338880e+05 |  16.33%| unknown
 75.1s|     1 |     0 |529557 |     - |    38M |   0 | 662 |1524 |2384 |2726 | 48 |  36 |   0 | 8.027820e+05 | 9.338880e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.6s|     1 |     0 |540762 |     - |    38M |   0 | 662 |1524 |2442 |2784 | 49 |  36 |   0 | 8.027875e+05 | 9.338880e+05 |  16.33%| unknown
 78.1s|     1 |     0 |551779 |     - |    38M |   0 | 662 |1526 |2442 |2784 | 49 |  38 |   0 | 8.027880e+05 | 9.338880e+05 |  16.33%| unknown
 79.9s|     1 |     0 |564030 |     - |    38M |   0 | 662 |1526 |2498 |2840 | 50 |  38 |   0 | 8.027925e+05 | 9.338880e+05 |  16.33%| unknown
 81.5s|     1 |     0 |575247 |     - |    38M |   0 | 662 |1527 |2311 |2840 | 50 |  39 |   0 | 8.027930e+05 | 9.338880e+05 |  16.33%| unknown
 83.1s|     1 |     0 |587327 |     - |    38M |   0 | 662 |1527 |2361 |2890 | 51 |  39 |   0 | 8.027967e+05 | 9.338880e+05 |  16.33%| unknown
 83.1s|     1 |     0 |587432 |     - |    38M |   0 | 662 |1529 |2361 |2890 | 51 |  41 |   0 | 8.027970e+05 | 9.338880e+05 |  16.33%| unknown
 84.9s|     1 |     0 |599856 |     - |    38M |   0 | 662 |1529 |2431 |2960 | 52 |  41 |   0 | 8.028001e+05 | 9.338880e+05 |  16.33%| unknown
 86.3s|     1 |     0 |610926 |     - |    38M |   0 | 662 |1529 |2431 |2960 | 52 |  41 |   0 | 8.028010e+05 | 9.338880e+05 |  16.33%| unknown
 88.2s|     1 |     0 |623720 |     - |    38M |   0 | 662 |1529 |2499 |3028 | 53 |  41 |   0 | 8.028034e+05 | 9.338880e+05 |  16.33%| unknown
 89.6s|     1 |     0 |634512 |     - |    38M |   0 | 662 |1529 |2310 |3028 | 53 |  41 |   0 | 8.028040e+05 | 9.338880e+05 |  16.33%| unknown
 91.5s|     1 |     0 |647940 |     - |    38M |   0 | 662 |1529 |2363 |3081 | 54 |  41 |   0 | 8.028059e+05 | 9.338880e+05 |  16.33%| unknown
 92.9s|     1 |     0 |658731 |     - |    38M |   0 | 662 |1529 |2363 |3081 | 54 |  41 |   0 | 8.028060e+05 | 9.338880e+05 |  16.33%| unknown
 94.8s|     1 |     0 |671478 |     - |    38M |   0 | 662 |1529 |2432 |3150 | 55 |  41 |   0 | 8.028076e+05 | 9.338880e+05 |  16.33%| unknown
 96.2s|     1 |     0 |682314 |     - |    38M |   0 | 662 |1529 |2432 |3150 | 55 |  41 |   0 | 8.028080e+05 | 9.338880e+05 |  16.33%| unknown
  101s|     1 |     2 |693500 |     - |    38M |   0 | 662 |1531 |2432 |3150 | 55 |  43 |  25 | 8.028080e+05 | 9.338880e+05 |  16.33%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 152.72
Solving Nodes      : 20
Primal Bound       : +9.33888000000000e+05 (3 solutions)
Dual Bound         : +9.33888000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               933888
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                 7 	(obj:0)
s_4                                                12 	(obj:0)
s_0                                                 4 	(obj:0)
s_3                                                 6 	(obj:0)
s_7                                                 8 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                5 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                14 	(obj:0)
s_13                                               13 	(obj:0)
s_6                                                 9 	(obj:0)
s_25                                               11 	(obj:0)
s_18                                               20 	(obj:0)
s_14                                               25 	(obj:0)
s_12                                               18 	(obj:0)
s_15                                               15 	(obj:0)
s_19                                               16 	(obj:0)
s_17                                               21 	(obj:0)
s_27                                               17 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               30 	(obj:0)
s_20                                               26 	(obj:0)
s_16                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_23                                               28 	(obj:0)
s_30                                               31 	(obj:0)
s_24                                               27 	(obj:0)
s_22                                               24 	(obj:0)
s_26                                               29 	(obj:0)
F                                              933888 	(obj:1)
s_5                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     152.87
  solving          :     152.72
  presolving       :       0.47 (included in solving)
  reading          :       0.14
  copying          :       0.02 (3 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_tiers_input.lp
  Variables        : 1954 (1922 binary, 32 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4879 initial, 4879 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_tiers_input.lp
  Variables        : 662 (631 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1464 initial, 1570 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5113 constraint, 5950 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        777        257          0          0
  implics          :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        383        176          0         44          0       3562       1994          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        148          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12         30          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00      2          2          1          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     11          0          0          0          0          0          4          0          4          0
  setppc           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      9          0          3          0          0          0         12          8          0          5
  linear           :       0.03       0.00     16        108        441          0        204          0       1319          0        474       1290
  logicor          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        140          -          -        302          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         18          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         18          0          0         11          0          0         28          0          0          5         26
  varbound         :        145        145         56       7526          0          0          0          6         11          3          0          0          0          0          0
  setppc           :        132+       136         56       7523          0          0          0          6          7          1         28          2          0          0          0
  and              :        245        245         96       7522          0          0          0          3         40          5        171       1854        632          0          0
  linear           :        539+       545         56       7520          0          0          0          6        401         86        597          4          0          0          0
  logicor          :        403+       407         56       3593          0          0          0          3         18          7         65          0          0          0          0
  bounddisjunction :          0+       105          0       1172          0          0          0          0          9          5         23          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.94       0.00       0.00       0.00       7.94       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        364          0          0         61
  redcost          :        149          0          0         19
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2181        135         19        275
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         50         48          -         91        6.6          7        7.6          -          -          -
  infeasible LP    :       0.00          1          1          -          2        2.0          0        0.0          1       55.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         90        6.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        109        109          -          -       6028      14838          -          -          -          -          -    (maximal pool size:       6008)
  aggregation      :       0.47       0.00         55         55          0          0       1545       3858          0        435        435          0          0
  > cmir           :          -          -          -          -          -          -          -       3473          0        295        295          0          -
  > flowcover      :          -          -          -          -          -          -          -        305          0        125        125          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         80          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         55         55          0          0        236       1723          0         69         69          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.65       0.00         10         10          0          0        427        501          0         84         84          0          0
  > gomorymi       :          -          -          -          -          -          -          -        269          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        232          0         57         57          0          -
  impliedbounds    :       0.04       0.00         55         55          0          1       3729       8646          0       2510       2510          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         55          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          1          1          0          1          0          0          0          0          0          0         36
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         20         20          0          0         71        110          0         47         47          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         94         55       3777          0      12921       3150          0      12852
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
  relpscost        :       7.94       0.00         18          0          0          0         28          0          5         26
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          3          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.16       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.17       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.81       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       3.52       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.56       0.00          1          0          0
  randrounding     :       0.13       0.00         56          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        109          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         56          0          0
  simplerounding   :       0.00       0.00        184          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          2          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         13          0          0
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
  primal LP        :       0.03         17          0       0.00       0.00       0.03         17
  dual LP          :     131.92        187    1074016    6280.80    8141.40       0.01         16
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       7.35        113      54998     486.71    7484.44
  strong branching :       7.71         97      74450     767.53    9655.83          -          -        148
    (at root node) :          -         25      24012     960.48          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         20 (13 internal, 7 leaves)
  feasible leaves  :          0
  infeas. leaves   :          7
  objective leaves :          0
  nodes (total)    :         20 (13 internal, 7 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         14 (70.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          7
  repropagations   :         24 (199 domain reductions, 4 cutoffs)
  avg switch length:       4.70
  switching time   :       0.01
Root Node          :
  First LP value   : +6.82590560500560e+05
  First LP Iters   :       2965 (14769.76 Iter/sec)
  First LP Time    :       0.20
  Final Dual Bound :          -
  Final Root Iters :     682314
  Root LP Estimate : +8.32009630726608e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.19603200000000e+06   (in run 1, after 1 nodes, 0.50 seconds, depth 84, found by <vbounds>)
  Gap First Sol.   :      97.30 %
  Gap Last Sol.    :      36.82 %
  Primal Bound     : +9.33888000000000e+05   (in run 1, after 1 nodes, 1.20 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +9.33888000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    1996.20      13.07
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
