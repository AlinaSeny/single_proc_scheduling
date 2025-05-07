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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       811 del vars, 1425 del conss, 0 add conss, 216 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       811 del vars, 1468 del conss, 0 add conss, 225 chg bounds, 553 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       811 del vars, 1468 del conss, 0 add conss, 229 chg bounds, 568 chg sides, 1511 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       811 del vars, 1468 del conss, 0 add conss, 229 chg bounds, 574 chg sides, 1602 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (41 rounds): 128 aggregations, 269 fixings, 42 bound changes
(round 5, medium)     1208 del vars, 5604 del conss, 3022 add conss, 272 chg bounds, 574 chg sides, 1602 chg coeffs, 0 upgd conss, 0 impls, 893 clqs
(round 6, fast)       1209 del vars, 5606 del conss, 3022 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 0 upgd conss, 2 impls, 1045 clqs
(round 7, exhaustive) 1209 del vars, 5607 del conss, 3022 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 2 impls, 1045 clqs
(round 8, fast)       1210 del vars, 5609 del conss, 3022 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 2 impls, 1043 clqs
(round 9, exhaustive) 1210 del vars, 6767 del conss, 3404 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 2 impls, 1043 clqs
(round 10, exhaustive) 1211 del vars, 6767 del conss, 3404 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 2 impls, 1041 clqs
(round 11, exhaustive) 1211 del vars, 6768 del conss, 3405 add conss, 272 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 2 impls, 1041 clqs
(round 12, exhaustive) 1299 del vars, 6769 del conss, 3405 add conss, 288 chg bounds, 588 chg sides, 1616 chg coeffs, 2207 upgd conss, 135 impls, 926 clqs
(round 13, fast)       1357 del vars, 7070 del conss, 3405 add conss, 288 chg bounds, 708 chg sides, 1956 chg coeffs, 2207 upgd conss, 135 impls, 869 clqs
(round 14, medium)     1367 del vars, 7070 del conss, 3405 add conss, 288 chg bounds, 708 chg sides, 1956 chg coeffs, 2207 upgd conss, 135 impls, 849 clqs
(round 15, fast)       1367 del vars, 7098 del conss, 3405 add conss, 288 chg bounds, 708 chg sides, 1956 chg coeffs, 2207 upgd conss, 135 impls, 849 clqs
(round 16, exhaustive) 1367 del vars, 7100 del conss, 3407 add conss, 288 chg bounds, 708 chg sides, 1956 chg coeffs, 2207 upgd conss, 135 impls, 849 clqs
(round 17, exhaustive) 1367 del vars, 7101 del conss, 3407 add conss, 288 chg bounds, 708 chg sides, 1956 chg coeffs, 2226 upgd conss, 135 impls, 850 clqs
(round 18, exhaustive) 1392 del vars, 7101 del conss, 3407 add conss, 308 chg bounds, 708 chg sides, 1956 chg coeffs, 2226 upgd conss, 790 impls, 1004 clqs
(round 19, fast)       1411 del vars, 7179 del conss, 3407 add conss, 309 chg bounds, 792 chg sides, 2234 chg coeffs, 2226 upgd conss, 790 impls, 1006 clqs
(round 20, fast)       1411 del vars, 7180 del conss, 3407 add conss, 309 chg bounds, 794 chg sides, 2238 chg coeffs, 2226 upgd conss, 790 impls, 1006 clqs
(round 21, medium)     1418 del vars, 7180 del conss, 3407 add conss, 309 chg bounds, 794 chg sides, 2238 chg coeffs, 2226 upgd conss, 790 impls, 992 clqs
(round 22, fast)       1418 del vars, 7202 del conss, 3407 add conss, 309 chg bounds, 794 chg sides, 2238 chg coeffs, 2226 upgd conss, 790 impls, 992 clqs
(round 23, exhaustive) 1418 del vars, 7204 del conss, 3407 add conss, 309 chg bounds, 794 chg sides, 2238 chg coeffs, 2226 upgd conss, 790 impls, 992 clqs
(round 24, exhaustive) 1418 del vars, 7204 del conss, 3407 add conss, 309 chg bounds, 794 chg sides, 2238 chg coeffs, 2249 upgd conss, 790 impls, 992 clqs
(round 25, exhaustive) 1443 del vars, 7204 del conss, 3407 add conss, 328 chg bounds, 794 chg sides, 2238 chg coeffs, 2249 upgd conss, 1534 impls, 1336 clqs
(round 26, fast)       1445 del vars, 7272 del conss, 3407 add conss, 328 chg bounds, 863 chg sides, 2466 chg coeffs, 2249 upgd conss, 1534 impls, 1356 clqs
(round 27, medium)     1448 del vars, 7272 del conss, 3407 add conss, 328 chg bounds, 863 chg sides, 2466 chg coeffs, 2249 upgd conss, 1534 impls, 1348 clqs
(round 28, fast)       1448 del vars, 7282 del conss, 3407 add conss, 328 chg bounds, 863 chg sides, 2466 chg coeffs, 2249 upgd conss, 1534 impls, 1348 clqs
(round 29, exhaustive) 1448 del vars, 7287 del conss, 3407 add conss, 328 chg bounds, 863 chg sides, 2466 chg coeffs, 2249 upgd conss, 1534 impls, 1348 clqs
(round 30, exhaustive) 1448 del vars, 7287 del conss, 3407 add conss, 328 chg bounds, 863 chg sides, 2466 chg coeffs, 2266 upgd conss, 1534 impls, 1348 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 31, exhaustive) 1473 del vars, 7287 del conss, 3407 add conss, 347 chg bounds, 863 chg sides, 2466 chg coeffs, 2266 upgd conss, 6295 impls, 3405 clqs
(round 32, fast)       1475 del vars, 7345 del conss, 3407 add conss, 347 chg bounds, 942 chg sides, 2680 chg coeffs, 2266 upgd conss, 6295 impls, 3406 clqs
(round 33, medium)     1477 del vars, 7345 del conss, 3407 add conss, 347 chg bounds, 942 chg sides, 2680 chg coeffs, 2266 upgd conss, 6295 impls, 3379 clqs
(round 34, fast)       1477 del vars, 7350 del conss, 3407 add conss, 347 chg bounds, 942 chg sides, 2680 chg coeffs, 2266 upgd conss, 6295 impls, 3379 clqs
(round 35, exhaustive) 1477 del vars, 7364 del conss, 3421 add conss, 347 chg bounds, 942 chg sides, 2680 chg coeffs, 2266 upgd conss, 6295 impls, 3379 clqs
(round 36, exhaustive) 1477 del vars, 7365 del conss, 3421 add conss, 347 chg bounds, 942 chg sides, 2680 chg coeffs, 2277 upgd conss, 6295 impls, 3393 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 22 medium, 17 exhaustive):
 1477 deleted vars, 7365 deleted constraints, 3421 added constraints, 347 tightened bounds, 0 added holes, 942 changed sides, 2680 changed coefficients
 7521 implications, 3946 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1642 constraints
    164 constraints of type <varbound>
    148 constraints of type <setppc>
    254 constraints of type <and>
    572 constraints of type <linear>
    504 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 735 |1645 |1896 |   0 |  0 |   2 |   0 | 7.864320e+05 | 1.081344e+06 |  37.50%| unknown
  1.0s|     1 |     0 |  1489 |     - |    23M |   0 | 735 |1655 |1896 |   0 |  0 |  12 |   0 | 8.679391e+05 | 1.081344e+06 |  24.59%| unknown
  1.0s|     1 |     0 |  1490 |     - |    23M |   0 | 735 |1662 |1896 |   0 |  0 |  19 |   0 | 8.679400e+05 | 1.081344e+06 |  24.59%| unknown
  1.0s|     1 |     0 |  1490 |     - |    23M |   0 | 735 |1662 |1890 |   0 |  0 |  19 |   0 | 8.679400e+05 | 1.081344e+06 |  24.59%| unknown
* 1.7s|     1 |     0 |  2052 |     - |    LP  |   0 | 735 |1661 |1890 |   0 |  0 |  19 |   0 | 8.679400e+05 | 1.015808e+06 |  17.04%| unknown
  1.7s|     1 |     0 |  2627 |     - |    26M |   0 | 735 |1714 |1940 |  65 |  1 |  19 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  1.8s|     1 |     0 |  2696 |     - |    26M |   0 | 735 |1714 |1939 |  65 |  1 |  19 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  2.3s|     1 |     0 |  3181 |     - |    28M |   0 | 735 |1713 |2003 | 129 |  2 |  20 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  3.0s|     1 |     0 |  3626 |     - |    29M |   0 | 735 |1717 |2046 | 172 |  3 |  24 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  3.5s|     1 |     0 |  3925 |     - |    30M |   0 | 735 |1717 |2081 | 207 |  4 |  24 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  4.0s|     1 |     0 |  4256 |     - |    32M |   0 | 735 |1717 |2107 | 233 |  5 |  24 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  4.5s|     1 |     0 |  4593 |     - |    33M |   0 | 735 |1720 |2126 | 252 |  6 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  5.1s|     1 |     0 |  4713 |     - |    38M |   0 | 735 |1720 |2146 | 272 |  7 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  5.6s|     1 |     0 |  4825 |     - |    40M |   0 | 735 |1720 |2161 | 287 |  8 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.2s|     1 |     0 |  4963 |     - |    41M |   0 | 735 |1720 |2174 | 300 |  9 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  4997 |     - |    45M |   0 | 735 |1720 |2185 | 311 | 10 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.7s|     1 |     0 |  5059 |     - |    45M |   0 | 735 |1720 |2194 | 320 | 11 |  27 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.8s|     1 |     0 |  5134 |     - |    45M |   0 | 735 |1723 |2201 | 327 | 12 |  30 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.8s|     1 |     0 |  5165 |     - |    46M |   0 | 735 |1723 |2208 | 334 | 13 |  30 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.8s|     1 |     0 |  5165 |     - |    46M |   0 | 735 |1710 |2209 | 334 | 13 |  30 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  6.9s|     1 |     0 |  5186 |     - |    46M |   0 | 735 |1710 |2078 | 344 | 14 |  30 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  7.0s|     1 |     0 |  5228 |     - |    46M |   0 | 735 |1711 |2083 | 349 | 15 |  31 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  7.0s|     1 |     0 |  5267 |     - |    46M |   0 | 735 |1711 |2098 | 364 | 16 |  31 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  7.1s|     1 |     0 |  5280 |     - |    47M |   0 | 735 |1711 |2107 | 373 | 17 |  31 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  7.1s|     1 |     0 |  5291 |     - |    47M |   0 | 735 |1713 |2110 | 376 | 18 |  33 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
  7.2s|     1 |     0 |  5313 |     - |    47M |   0 | 735 |1712 |2116 | 382 | 19 |  33 |   0 | 9.338880e+05 | 1.015808e+06 |   8.77%| unknown
