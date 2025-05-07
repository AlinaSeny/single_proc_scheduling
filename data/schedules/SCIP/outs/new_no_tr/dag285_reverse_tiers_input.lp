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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1274 del conss, 0 add conss, 199 chg bounds, 422 chg sides, 844 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 2, fast)       727 del vars, 1317 del conss, 0 add conss, 209 chg bounds, 678 chg sides, 1215 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 3, fast)       727 del vars, 1317 del conss, 0 add conss, 214 chg bounds, 823 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 4, fast)       727 del vars, 1317 del conss, 0 add conss, 217 chg bounds, 909 chg sides, 1486 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 5, fast)       727 del vars, 1317 del conss, 0 add conss, 219 chg bounds, 967 chg sides, 1545 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 6, fast)       727 del vars, 1317 del conss, 0 add conss, 220 chg bounds, 996 chg sides, 1574 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 163 aggregations, 346 fixings, 43 bound changes
(round 7, medium)     1236 del vars, 4879 del conss, 2127 add conss, 264 chg bounds, 996 chg sides, 1574 chg coeffs, 0 upgd conss, 0 impls, 637 clqs
(round 8, fast)       1237 del vars, 4880 del conss, 2127 add conss, 264 chg bounds, 1014 chg sides, 1592 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 9, exhaustive) 1237 del vars, 4885 del conss, 2127 add conss, 264 chg bounds, 1014 chg sides, 1592 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 10, fast)       1238 del vars, 4887 del conss, 2127 add conss, 264 chg bounds, 1014 chg sides, 1592 chg coeffs, 0 upgd conss, 0 impls, 703 clqs
(round 11, exhaustive) 1238 del vars, 4887 del conss, 2127 add conss, 264 chg bounds, 1014 chg sides, 1592 chg coeffs, 1547 upgd conss, 0 impls, 703 clqs
(round 12, exhaustive) 1238 del vars, 5729 del conss, 2406 add conss, 264 chg bounds, 1014 chg sides, 1592 chg coeffs, 1547 upgd conss, 0 impls, 703 clqs
(round 13, exhaustive) 1263 del vars, 5729 del conss, 2406 add conss, 278 chg bounds, 1014 chg sides, 1592 chg coeffs, 1547 upgd conss, 1195 impls, 1153 clqs
(round 14, fast)       1271 del vars, 5785 del conss, 2406 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1547 upgd conss, 1195 impls, 1143 clqs
(round 15, medium)     1272 del vars, 5785 del conss, 2406 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1547 upgd conss, 1195 impls, 1141 clqs
(round 16, fast)       1272 del vars, 5788 del conss, 2406 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1547 upgd conss, 1195 impls, 1141 clqs
(round 17, exhaustive) 1272 del vars, 5790 del conss, 2408 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1547 upgd conss, 1195 impls, 1141 clqs
(round 18, exhaustive) 1272 del vars, 5794 del conss, 2408 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1547 upgd conss, 1195 impls, 1142 clqs
(round 19, exhaustive) 1272 del vars, 5794 del conss, 2408 add conss, 278 chg bounds, 1084 chg sides, 1753 chg coeffs, 1558 upgd conss, 1195 impls, 1142 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 20, exhaustive) 1292 del vars, 5794 del conss, 2408 add conss, 286 chg bounds, 1084 chg sides, 1753 chg coeffs, 1558 upgd conss, 5292 impls, 3155 clqs
(round 21, fast)       1292 del vars, 5828 del conss, 2408 add conss, 286 chg bounds, 1141 chg sides, 1861 chg coeffs, 1558 upgd conss, 5292 impls, 3156 clqs
(round 22, exhaustive) 1292 del vars, 5834 del conss, 2414 add conss, 286 chg bounds, 1141 chg sides, 1861 chg coeffs, 1558 upgd conss, 5292 impls, 3156 clqs
(round 23, exhaustive) 1292 del vars, 5836 del conss, 2414 add conss, 286 chg bounds, 1141 chg sides, 1861 chg coeffs, 1558 upgd conss, 5292 impls, 3162 clqs
(round 24, exhaustive) 1292 del vars, 5836 del conss, 2414 add conss, 286 chg bounds, 1141 chg sides, 1861 chg coeffs, 1566 upgd conss, 5292 impls, 3162 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 14 medium, 12 exhaustive):
 1292 deleted vars, 5836 deleted constraints, 2414 added constraints, 286 tightened bounds, 0 added holes, 1141 changed sides, 1861 changed coefficients
 6085 implications, 3425 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1457 constraints
    145 constraints of type <varbound>
    132 constraints of type <setppc>
    243 constraints of type <and>
    528 constraints of type <linear>
    409 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 662 |1467 |1700 |   0 |  0 |   9 |   0 | 6.062080e+05 | 1.327104e+06 | 118.92%| unknown
  0.8s|     1 |     0 |  3681 |     - |    21M |   0 | 662 |1467 |1700 |   0 |  0 |   9 |   0 | 6.825906e+05 | 1.327104e+06 |  94.42%| unknown
  0.9s|     1 |     0 |  3682 |     - |    21M |   0 | 662 |1471 |1700 |   0 |  0 |  13 |   0 | 6.825910e+05 | 1.327104e+06 |  94.42%| unknown
* 1.2s|     1 |     0 |  3682 |     - |    LP  |   0 | 662 |1471 |1700 |   0 |  0 |  13 |   0 | 6.825910e+05 | 1.179648e+06 |  72.82%| unknown
  1.4s|     1 |     0 |  5166 |     - |    21M |   0 | 662 |1478 |1753 |  53 |  1 |  13 |   0 | 7.089340e+05 | 1.179648e+06 |  66.40%| unknown
  1.4s|     1 |     0 |  5167 |     - |    21M |   0 | 662 |1478 |1751 |  53 |  1 |  13 |   0 | 7.089350e+05 | 1.179648e+06 |  66.40%| unknown
  2.0s|     1 |     0 |  6791 |     - |    22M |   0 | 662 |1478 |1814 | 116 |  2 |  13 |   0 | 7.202948e+05 | 1.179648e+06 |  63.77%| unknown
  2.0s|     1 |     0 |  6792 |     - |    22M |   0 | 662 |1478 |1806 | 116 |  2 |  13 |   0 | 7.202950e+05 | 1.179648e+06 |  63.77%| unknown
  2.4s|     1 |     0 |  7588 |     - |    23M |   0 | 662 |1478 |1856 | 166 |  3 |  13 |   0 | 7.329145e+05 | 1.179648e+06 |  60.95%| unknown
  2.4s|     1 |     0 |  7589 |     - |    23M |   0 | 662 |1478 |1845 | 166 |  3 |  13 |   0 | 7.329150e+05 | 1.179648e+06 |  60.95%| unknown
  2.9s|     1 |     0 |  8411 |     - |    23M |   0 | 662 |1478 |1912 | 233 |  4 |  13 |   0 | 7.424598e+05 | 1.179648e+06 |  58.88%| unknown
  3.0s|     1 |     0 |  8412 |     - |    23M |   0 | 662 |1479 |1904 | 233 |  4 |  14 |   0 | 7.424600e+05 | 1.179648e+06 |  58.88%| unknown
  3.4s|     1 |     0 |  9287 |     - |    24M |   0 | 662 |1479 |1965 | 294 |  5 |  14 |   0 | 7.501554e+05 | 1.179648e+06 |  57.25%| unknown
  3.4s|     1 |     0 |  9288 |     - |    24M |   0 | 662 |1481 |1955 | 294 |  5 |  16 |   0 | 7.501560e+05 | 1.179648e+06 |  57.25%| unknown
  3.9s|     1 |     0 | 10407 |     - |    24M |   0 | 662 |1481 |1994 | 333 |  6 |  16 |   0 | 7.609375e+05 | 1.179648e+06 |  55.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 10408 |     - |    24M |   0 | 662 |1481 |1986 | 333 |  6 |  16 |   0 | 7.609380e+05 | 1.179648e+06 |  55.03%| unknown
  4.9s|     1 |     0 | 14190 |     - |    24M |   0 | 662 |1481 |2043 | 390 |  7 |  16 |   0 | 7.644150e+05 | 1.179648e+06 |  54.32%| unknown
  4.9s|     1 |     0 | 14191 |     - |    24M |   0 | 662 |1482 |2039 | 390 |  7 |  17 |   0 | 7.644150e+05 | 1.179648e+06 |  54.32%| unknown
  7.2s|     1 |     0 | 27899 |     - |    25M |   0 | 662 |1482 |2021 | 431 |  8 |  17 |   0 | 7.666836e+05 | 1.179648e+06 |  53.86%| unknown
  7.2s|     1 |     0 | 27900 |     - |    25M |   0 | 662 |1482 |2017 | 431 |  8 |  17 |   0 | 7.666840e+05 | 1.179648e+06 |  53.86%| unknown
  9.0s|     1 |     0 | 39152 |     - |    26M |   0 | 662 |1482 |2089 | 503 |  9 |  17 |   0 | 7.693893e+05 | 1.179648e+06 |  53.32%| unknown
  9.0s|     1 |     0 | 39153 |     - |    26M |   0 | 662 |1482 |2066 | 503 |  9 |  17 |   0 | 7.693900e+05 | 1.179648e+06 |  53.32%| unknown
 11.2s|     1 |     0 | 52042 |     - |    27M |   0 | 662 |1482 |2137 | 574 | 10 |  17 |   0 | 7.693913e+05 | 1.179648e+06 |  53.32%| unknown
 13.0s|     1 |     0 | 64574 |     - |    27M |   0 | 662 |1484 |2137 | 574 | 10 |  19 |   0 | 7.693920e+05 | 1.179648e+06 |  53.32%| unknown
 14.7s|     1 |     0 | 79576 |     - |    27M |   0 | 662 |1484 |2019 | 615 | 11 |  19 |   0 | 7.728696e+05 | 1.179648e+06 |  52.63%| unknown
 14.7s|     1 |     0 | 79577 |     - |    27M |   0 | 662 |1484 |1999 | 615 | 11 |  19 |   0 | 7.728700e+05 | 1.179648e+06 |  52.63%| unknown
 15.6s|     1 |     0 | 87130 |     - |    27M |   0 | 662 |1484 |2048 | 664 | 12 |  19 |   0 | 7.789072e+05 | 1.179648e+06 |  51.45%| unknown
 15.6s|     1 |     0 | 87132 |     - |    27M |   0 | 662 |1486 |2046 | 664 | 12 |  21 |   0 | 7.789080e+05 | 1.179648e+06 |  51.45%| unknown
 17.2s|     1 |     0 |100820 |     - |    28M |   0 | 662 |1486 |2123 | 741 | 13 |  21 |   0 | 7.835450e+05 | 1.179648e+06 |  50.55%| unknown
 17.2s|     1 |     0 |100822 |     - |    28M |   0 | 662 |1487 |2114 | 741 | 13 |  22 |   0 | 7.835450e+05 | 1.179648e+06 |  50.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |114045 |     - |    28M |   0 | 662 |1487 |2053 | 822 | 14 |  22 |   0 | 7.853847e+05 | 1.179648e+06 |  50.20%| unknown
 18.9s|     1 |     0 |114049 |     - |    28M |   0 | 662 |1487 |2053 | 822 | 14 |  22 |   0 | 7.853850e+05 | 1.179648e+06 |  50.20%| unknown
 20.8s|     1 |     0 |127712 |     - |    29M |   0 | 662 |1487 |2112 | 881 | 15 |  22 |   0 | 7.886198e+05 | 1.179648e+06 |  49.58%| unknown
 20.8s|     1 |     0 |127714 |     - |    29M |   0 | 662 |1487 |2107 | 881 | 15 |  22 |   0 | 7.886200e+05 | 1.179648e+06 |  49.58%| unknown
 22.3s|     1 |     0 |141150 |     - |    29M |   0 | 662 |1487 |2169 | 943 | 16 |  22 |   0 | 7.909023e+05 | 1.179648e+06 |  49.15%| unknown
 22.3s|     1 |     0 |141151 |     - |    29M |   0 | 662 |1487 |2167 | 943 | 16 |  22 |   0 | 7.909030e+05 | 1.179648e+06 |  49.15%| unknown
 23.7s|     1 |     0 |154177 |     - |    29M |   0 | 662 |1487 |2111 |1015 | 17 |  22 |   0 | 7.922677e+05 | 1.179648e+06 |  48.90%| unknown
 23.7s|     1 |     0 |154179 |     - |    29M |   0 | 662 |1487 |2111 |1015 | 17 |  22 |   0 | 7.922680e+05 | 1.179648e+06 |  48.90%| unknown
 25.0s|     1 |     0 |166424 |     - |    29M |   0 | 662 |1487 |2190 |1094 | 18 |  22 |   0 | 7.928100e+05 | 1.179648e+06 |  48.79%| unknown
 25.0s|     1 |     0 |166426 |     - |    29M |   0 | 662 |1488 |2190 |1094 | 18 |  23 |   0 | 7.928100e+05 | 1.179648e+06 |  48.79%| unknown
 26.6s|     1 |     0 |179228 |     - |    29M |   0 | 662 |1488 |2260 |1164 | 19 |  23 |   0 | 7.930682e+05 | 1.179648e+06 |  48.74%| unknown
 26.6s|     1 |     0 |179237 |     - |    29M |   0 | 662 |1488 |2260 |1164 | 19 |  23 |   0 | 7.930690e+05 | 1.179648e+06 |  48.74%| unknown
 28.0s|     1 |     0 |191743 |     - |    30M |   0 | 662 |1488 |2147 |1235 | 20 |  23 |   0 | 7.947788e+05 | 1.179648e+06 |  48.42%| unknown
 28.0s|     1 |     0 |191745 |     - |    30M |   0 | 662 |1488 |2141 |1235 | 20 |  23 |   0 | 7.947790e+05 | 1.179648e+06 |  48.42%| unknown
 30.0s|     1 |     0 |206616 |     - |    30M |   0 | 662 |1488 |2209 |1303 | 21 |  23 |   0 | 7.961703e+05 | 1.179648e+06 |  48.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.0s|     1 |     0 |206619 |     - |    30M |   0 | 662 |1490 |2192 |1303 | 21 |  25 |   0 | 7.961710e+05 | 1.179648e+06 |  48.17%| unknown
 31.8s|     1 |     0 |221365 |     - |    30M |   0 | 662 |1490 |2254 |1365 | 22 |  25 |   0 | 7.973089e+05 | 1.179648e+06 |  47.95%| unknown
 31.8s|     1 |     0 |221367 |     - |    30M |   0 | 662 |1490 |2242 |1365 | 22 |  25 |   0 | 7.973090e+05 | 1.179648e+06 |  47.95%| unknown
 33.3s|     1 |     0 |233334 |     - |    30M |   0 | 662 |1490 |2151 |1433 | 23 |  25 |   0 | 7.982436e+05 | 1.179648e+06 |  47.78%| unknown
 33.3s|     1 |     0 |233336 |     - |    30M |   0 | 662 |1491 |2150 |1433 | 23 |  26 |   0 | 7.982440e+05 | 1.179648e+06 |  47.78%| unknown
 35.1s|     1 |     0 |248132 |     - |    30M |   0 | 662 |1491 |2216 |1499 | 24 |  26 |   0 | 7.990141e+05 | 1.179648e+06 |  47.64%| unknown
 35.1s|     1 |     0 |248137 |     - |    30M |   0 | 662 |1492 |2216 |1499 | 24 |  27 |   0 | 7.990150e+05 | 1.179648e+06 |  47.64%| unknown
 36.8s|     1 |     0 |261761 |     - |    30M |   0 | 662 |1492 |2275 |1558 | 25 |  27 |   0 | 7.996512e+05 | 1.179648e+06 |  47.52%| unknown
 36.8s|     1 |     0 |261766 |     - |    30M |   0 | 662 |1497 |2275 |1558 | 25 |  32 |   0 | 7.996520e+05 | 1.179648e+06 |  47.52%| unknown
 38.2s|     1 |     0 |273421 |     - |    30M |   0 | 662 |1497 |2182 |1630 | 26 |  32 |   0 | 8.001789e+05 | 1.179648e+06 |  47.42%| unknown
 38.2s|     1 |     0 |273422 |     - |    30M |   0 | 662 |1497 |2182 |1630 | 26 |  32 |   0 | 8.001790e+05 | 1.179648e+06 |  47.42%| unknown
 39.7s|     1 |     0 |287092 |     - |    30M |   0 | 662 |1497 |2252 |1700 | 27 |  32 |   0 | 8.006163e+05 | 1.179648e+06 |  47.34%| unknown
 39.7s|     1 |     0 |287094 |     - |    30M |   0 | 662 |1498 |2252 |1700 | 27 |  33 |   0 | 8.006170e+05 | 1.179648e+06 |  47.34%| unknown
 41.5s|     1 |     0 |301607 |     - |    30M |   0 | 662 |1498 |2317 |1765 | 28 |  33 |   0 | 8.009804e+05 | 1.179648e+06 |  47.28%| unknown
 41.5s|     1 |     0 |301610 |     - |    30M |   0 | 662 |1498 |2317 |1765 | 28 |  33 |   0 | 8.009810e+05 | 1.179648e+06 |  47.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.2s|     1 |     0 |314991 |     - |    31M |   0 | 662 |1498 |2231 |1838 | 29 |  33 |   0 | 8.012833e+05 | 1.179648e+06 |  47.22%| unknown
 43.2s|     1 |     0 |314992 |     - |    31M |   0 | 662 |1500 |2230 |1838 | 29 |  35 |   0 | 8.012840e+05 | 1.179648e+06 |  47.22%| unknown
 45.2s|     1 |     0 |330196 |     - |    31M |   0 | 662 |1500 |2297 |1905 | 30 |  35 |   0 | 8.015357e+05 | 1.179648e+06 |  47.17%| unknown
 45.2s|     1 |     0 |330199 |     - |    31M |   0 | 662 |1500 |2296 |1905 | 30 |  35 |   0 | 8.015360e+05 | 1.179648e+06 |  47.17%| unknown
 47.1s|     1 |     0 |344373 |     - |    31M |   0 | 662 |1500 |2366 |1975 | 31 |  35 |   0 | 8.017459e+05 | 1.179648e+06 |  47.13%| unknown
 47.1s|     1 |     0 |344375 |     - |    31M |   0 | 662 |1501 |2366 |1975 | 31 |  36 |   0 | 8.017460e+05 | 1.179648e+06 |  47.13%| unknown
 48.8s|     1 |     0 |357573 |     - |    31M |   0 | 662 |1501 |2254 |2038 | 32 |  36 |   0 | 8.019212e+05 | 1.179648e+06 |  47.10%| unknown
 48.8s|     1 |     0 |357624 |     - |    32M |   0 | 662 |1501 |2254 |2038 | 32 |  36 |   0 | 8.019220e+05 | 1.179648e+06 |  47.10%| unknown
 50.4s|     1 |     0 |370014 |     - |    32M |   0 | 662 |1501 |2319 |2103 | 33 |  36 |   0 | 8.020682e+05 | 1.179648e+06 |  47.08%| unknown
 50.4s|     1 |     0 |370015 |     - |    32M |   0 | 662 |1503 |2319 |2103 | 33 |  38 |   0 | 8.020690e+05 | 1.179648e+06 |  47.08%| unknown
 52.3s|     1 |     0 |383771 |     - |    32M |   0 | 662 |1503 |2374 |2158 | 34 |  38 |   0 | 8.021909e+05 | 1.179648e+06 |  47.05%| unknown
 52.3s|     1 |     0 |383775 |     - |    32M |   0 | 662 |1503 |2374 |2158 | 34 |  38 |   0 | 8.021910e+05 | 1.179648e+06 |  47.05%| unknown
 54.0s|     1 |     0 |397105 |     - |    32M |   0 | 662 |1503 |2289 |2225 | 35 |  38 |   0 | 8.022930e+05 | 1.179648e+06 |  47.03%| unknown
 54.0s|     1 |     0 |397107 |     - |    32M |   0 | 662 |1504 |2288 |2225 | 35 |  39 |   0 | 8.022930e+05 | 1.179648e+06 |  47.03%| unknown
 55.8s|     1 |     0 |411079 |     - |    32M |   0 | 662 |1504 |2349 |2286 | 36 |  39 |   0 | 8.023783e+05 | 1.179648e+06 |  47.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.8s|     1 |     0 |411085 |     - |    32M |   0 | 662 |1505 |2348 |2286 | 36 |  40 |   0 | 8.023790e+05 | 1.179648e+06 |  47.02%| unknown
 57.7s|     1 |     0 |424270 |     - |    32M |   0 | 662 |1505 |2413 |2351 | 37 |  40 |   0 | 8.024502e+05 | 1.179648e+06 |  47.01%| unknown
 57.7s|     1 |     0 |424299 |     - |    32M |   0 | 662 |1505 |2412 |2351 | 37 |  40 |   0 | 8.024510e+05 | 1.179648e+06 |  47.01%| unknown
 59.4s|     1 |     0 |437313 |     - |    32M |   0 | 662 |1505 |2262 |2414 | 38 |  40 |   0 | 8.025104e+05 | 1.179648e+06 |  46.99%| unknown
 59.4s|     1 |     0 |437354 |     - |    32M |   0 | 662 |1506 |2262 |2414 | 38 |  41 |   0 | 8.025110e+05 | 1.179648e+06 |  46.99%| unknown
 61.0s|     1 |     0 |449466 |     - |    32M |   0 | 662 |1506 |2331 |2483 | 39 |  41 |   0 | 8.025606e+05 | 1.179648e+06 |  46.99%| unknown
 61.0s|     1 |     0 |449480 |     - |    32M |   0 | 662 |1506 |2331 |2483 | 39 |  41 |   0 | 8.025610e+05 | 1.179648e+06 |  46.99%| unknown
 62.8s|     1 |     0 |462148 |     - |    32M |   0 | 662 |1506 |2406 |2558 | 40 |  41 |   0 | 8.026025e+05 | 1.179648e+06 |  46.98%| unknown
 62.9s|     1 |     0 |462161 |     - |    32M |   0 | 662 |1506 |2406 |2558 | 40 |  41 |   0 | 8.026030e+05 | 1.179648e+06 |  46.98%| unknown
 64.8s|     1 |     0 |474883 |     - |    32M |   0 | 662 |1506 |2284 |2628 | 41 |  41 |   0 | 8.026376e+05 | 1.179648e+06 |  46.97%| unknown
 64.8s|     1 |     0 |474894 |     - |    32M |   0 | 662 |1506 |2283 |2628 | 41 |  41 |   0 | 8.026380e+05 | 1.179648e+06 |  46.97%| unknown
 66.3s|     1 |     0 |486332 |     - |    32M |   0 | 662 |1506 |2351 |2696 | 42 |  41 |   0 | 8.026669e+05 | 1.179648e+06 |  46.97%| unknown
 66.3s|     1 |     0 |486334 |     - |    32M |   0 | 662 |1506 |2351 |2696 | 42 |  41 |   0 | 8.026670e+05 | 1.179648e+06 |  46.97%| unknown
 67.9s|     1 |     0 |497820 |     - |    33M |   0 | 662 |1506 |2422 |2767 | 43 |  41 |   0 | 8.026912e+05 | 1.179648e+06 |  46.96%| unknown
 67.9s|     1 |     0 |497847 |     - |    33M |   0 | 662 |1506 |2421 |2767 | 43 |  41 |   0 | 8.026920e+05 | 1.179648e+06 |  46.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.6s|     1 |     0 |510706 |     - |    33M |   0 | 662 |1506 |2300 |2834 | 44 |  41 |   0 | 8.027121e+05 | 1.179648e+06 |  46.96%| unknown
 71.0s|     1 |     0 |521585 |     - |    33M |   0 | 662 |1506 |2300 |2834 | 44 |  41 |   0 | 8.027130e+05 | 1.179648e+06 |  46.96%| unknown
 73.0s|     1 |     0 |535018 |     - |    33M |   0 | 662 |1506 |2369 |2903 | 45 |  41 |   0 | 8.027297e+05 | 1.179648e+06 |  46.95%| unknown
 73.0s|     1 |     0 |535028 |     - |    33M |   0 | 662 |1506 |2369 |2903 | 45 |  41 |   0 | 8.027300e+05 | 1.179648e+06 |  46.95%| unknown
 74.6s|     1 |     0 |547130 |     - |    33M |   0 | 662 |1506 |2439 |2973 | 46 |  41 |   0 | 8.027440e+05 | 1.179648e+06 |  46.95%| unknown
 74.6s|     1 |     0 |547132 |     - |    33M |   0 | 662 |1507 |2437 |2973 | 46 |  42 |   0 | 8.027440e+05 | 1.179648e+06 |  46.95%| unknown
o75.7s|     1 |     0 |556208 |     - |feaspump|   0 | 662 |1507 |2437 |2973 | 46 |  42 |   0 | 8.027440e+05 | 1.179647e+06 |  46.95%| unknown
 79.7s|     1 |     0 |582954 |     - |    33M |   0 | 662 |1510 |2437 |2973 | 46 |  45 |   0 | 8.027440e+05 | 1.179647e+06 |  46.95%| unknown
i79.7s|     1 |     0 |582954 |     - |  oneopt|   0 | 662 |1510 |2437 |2973 | 46 |  45 |   0 | 8.027440e+05 | 1.032192e+06 |  28.58%| unknown
 79.7s|     1 |     0 |582955 |     - |    33M |   0 | 662 |1511 |2437 |2973 | 46 |  46 |   0 | 8.027440e+05 | 1.032192e+06 |  28.58%| unknown
 79.7s|     1 |     0 |582955 |     - |    33M |   0 | 662 |1511 |2437 |2973 | 46 |  46 |   0 | 8.027440e+05 | 1.032192e+06 |  28.58%| unknown
 79.7s|     1 |     0 |582960 |     - |    33M |   0 | 662 |1511 |2427 |2973 | 46 |  46 |   0 | 8.027440e+05 | 1.032192e+06 |  28.58%| unknown
 81.4s|     1 |     0 |594783 |     - |    33M |   0 | 662 |1511 |2469 |3023 | 47 |  46 |   0 | 8.027557e+05 | 1.032192e+06 |  28.58%| unknown
 83.1s|     1 |     0 |607017 |     - |    33M |   0 | 662 |1513 |2469 |3023 | 47 |  48 |   0 | 8.027560e+05 | 1.032192e+06 |  28.58%| unknown
 85.1s|     1 |     0 |619581 |     - |    33M |   0 | 662 |1513 |2506 |3060 | 48 |  48 |   0 | 8.027560e+05 | 1.032192e+06 |  28.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.1s|     1 |     0 |619581 |     - |    33M |   0 | 662 |1503 |2506 |3060 | 48 |  48 |   0 | 8.027560e+05 | 1.032192e+06 |  28.58%| unknown
 87.2s|     1 |     0 |632877 |     - |    33M |   0 | 662 |1503 |2266 |3121 | 49 |  48 |   0 | 8.027657e+05 | 1.032192e+06 |  28.58%| unknown
 87.2s|     1 |     0 |632892 |     - |    33M |   0 | 662 |1503 |2260 |3121 | 49 |  48 |   0 | 8.027660e+05 | 1.032192e+06 |  28.58%| unknown
 89.3s|     1 |     0 |646094 |     - |    33M |   0 | 662 |1503 |2299 |3160 | 50 |  48 |   0 | 8.027660e+05 | 1.032192e+06 |  28.58%| unknown
 92.4s|     1 |     2 |646195 |     - |    33M |   0 | 662 |1506 |2299 |3160 | 50 |  51 |  22 | 8.027660e+05 | 1.032192e+06 |  28.58%| unknown
* 112s|     6 |     5 |800108 |37967.4 |    LP  |   5 | 662 |1506 |1971 |3280 |  0 |  51 |  22 | 8.027660e+05 | 9.338880e+05 |  16.33%| unknown
