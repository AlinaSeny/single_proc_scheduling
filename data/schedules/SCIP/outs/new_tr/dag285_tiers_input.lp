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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag285_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       1236 del vars, 2601 del conss, 0 add conss, 558 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 2, fast)       1236 del vars, 2712 del conss, 0 add conss, 558 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 56 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1292 del vars, 2712 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 4, fast)       1292 del vars, 2875 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 5, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 6, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
(round 7, exhaustive) 1292 del vars, 3645 del conss, 253 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1292 deleted vars, 3645 deleted constraints, 253 added constraints, 560 tightened bounds, 0 added holes, 254 changed sides, 508 changed coefficients
 5108 implications, 3238 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1487 constraints
    145 constraints of type <varbound>
    124 constraints of type <setppc>
    253 constraints of type <and>
    562 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 662 |1487 |1740 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.277952e+06 | 110.81%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 662 |1494 |1740 |   0 |  0 |   7 |   0 | 6.062080e+05 | 1.015808e+06 |  67.57%| unknown
  0.5s|     1 |     0 |  2581 |     - |    20M |   0 | 662 |1511 |1740 |   0 |  0 |  26 |   0 | 6.825906e+05 | 1.015808e+06 |  48.82%| unknown
  0.5s|     1 |     0 |  2582 |     - |    20M |   0 | 662 |1515 |1740 |   0 |  0 |  30 |   0 | 6.825910e+05 | 1.015808e+06 |  48.82%| unknown
  0.5s|     1 |     0 |  2582 |     - |    20M |   0 | 662 |1515 |1738 |   0 |  0 |  30 |   0 | 6.825910e+05 | 1.015808e+06 |  48.82%| unknown
* 0.9s|     1 |     0 |  2582 |     - |    LP  |   0 | 662 |1515 |1738 |   0 |  0 |  30 |   0 | 6.825910e+05 | 9.502720e+05 |  39.22%| unknown
  1.2s|     1 |     0 |  6089 |     - |    20M |   0 | 662 |1555 |1778 |  44 |  1 |  30 |   0 | 7.089390e+05 | 9.502720e+05 |  34.04%| unknown
  1.2s|     1 |     0 |  6092 |     - |    20M |   0 | 662 |1557 |1776 |  44 |  1 |  32 |   0 | 7.089390e+05 | 9.502720e+05 |  34.04%| unknown
  1.2s|     1 |     0 |  6093 |     - |    20M |   0 | 662 |1557 |1774 |  44 |  1 |  32 |   0 | 7.089390e+05 | 9.502720e+05 |  34.04%| unknown
  3.4s|     1 |     0 | 20150 |     - |    21M |   0 | 662 |1556 |1842 | 113 |  2 |  32 |   0 | 7.091650e+05 | 9.502720e+05 |  34.00%| unknown
  3.4s|     1 |     0 | 20154 |     - |    21M |   0 | 662 |1558 |1836 | 113 |  2 |  34 |   0 | 7.091660e+05 | 9.502720e+05 |  34.00%| unknown
  5.6s|     1 |     0 | 33375 |     - |    22M |   0 | 662 |1558 |1882 | 159 |  3 |  34 |   0 | 7.091686e+05 | 9.502720e+05 |  34.00%| unknown
  5.6s|     1 |     0 | 33376 |     - |    22M |   0 | 662 |1558 |1882 | 159 |  3 |  34 |   0 | 7.091690e+05 | 9.502720e+05 |  34.00%| unknown
  8.1s|     1 |     0 | 47366 |     - |    22M |   0 | 662 |1558 |1935 | 212 |  4 |  34 |   0 | 7.092112e+05 | 9.502720e+05 |  33.99%| unknown
  8.1s|     1 |     0 | 47369 |     - |    22M |   0 | 662 |1559 |1924 | 212 |  4 |  35 |   0 | 7.092120e+05 | 9.502720e+05 |  33.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 58427 |     - |    24M |   0 | 662 |1559 |1974 | 262 |  5 |  35 |   0 | 7.092131e+05 | 9.502720e+05 |  33.99%| unknown
 11.6s|     1 |     0 | 71587 |     - |    24M |   0 | 662 |1559 |1974 | 262 |  5 |  35 |   0 | 7.092140e+05 | 9.502720e+05 |  33.99%| unknown
 13.3s|     1 |     0 | 82750 |     - |    24M |   0 | 662 |1559 |2001 | 289 |  6 |  35 |   0 | 7.092151e+05 | 9.502720e+05 |  33.99%| unknown
 13.3s|     1 |     0 | 82756 |     - |    24M |   0 | 662 |1563 |1973 | 289 |  6 |  39 |   0 | 7.092160e+05 | 9.502720e+05 |  33.99%| unknown
 15.0s|     1 |     0 | 93470 |     - |    25M |   0 | 662 |1563 |1990 | 306 |  7 |  39 |   0 | 7.092520e+05 | 9.502720e+05 |  33.98%| unknown
 15.0s|     1 |     0 | 93473 |     - |    25M |   0 | 662 |1564 |1974 | 306 |  7 |  40 |   0 | 7.092530e+05 | 9.502720e+05 |  33.98%| unknown
 16.9s|     1 |     0 |105133 |     - |    27M |   0 | 662 |1564 |2006 | 338 |  8 |  40 |   0 | 7.096740e+05 | 9.502720e+05 |  33.90%| unknown
 16.9s|     1 |     0 |105136 |     - |    27M |   0 | 662 |1564 |2000 | 338 |  8 |  40 |   0 | 7.096740e+05 | 9.502720e+05 |  33.90%| unknown
 18.7s|     1 |     0 |116729 |     - |    28M |   0 | 662 |1564 |2043 | 381 |  9 |  40 |   0 | 7.097531e+05 | 9.502720e+05 |  33.89%| unknown
 18.7s|     1 |     0 |116730 |     - |    28M |   0 | 662 |1564 |1933 | 381 |  9 |  40 |   0 | 7.097540e+05 | 9.502720e+05 |  33.89%| unknown
 20.9s|     1 |     0 |130679 |     - |    28M |   0 | 662 |1564 |1980 | 428 | 10 |  40 |   0 | 7.098851e+05 | 9.502720e+05 |  33.86%| unknown
 20.9s|     1 |     0 |130681 |     - |    28M |   0 | 662 |1564 |1977 | 428 | 10 |  40 |   0 | 7.098860e+05 | 9.502720e+05 |  33.86%| unknown
 22.6s|     1 |     0 |143110 |     - |    28M |   0 | 662 |1564 |2024 | 475 | 11 |  40 |   0 | 7.227641e+05 | 9.502720e+05 |  31.48%| unknown
 22.6s|     1 |     0 |143112 |     - |    28M |   0 | 662 |1565 |2021 | 475 | 11 |  41 |   0 | 7.227650e+05 | 9.502720e+05 |  31.48%| unknown
 24.1s|     1 |     0 |155392 |     - |    28M |   0 | 662 |1565 |2065 | 519 | 12 |  41 |   0 | 7.262794e+05 | 9.502720e+05 |  30.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 |155394 |     - |    28M |   0 | 662 |1568 |1981 | 519 | 12 |  44 |   0 | 7.262800e+05 | 9.502720e+05 |  30.84%| unknown
 25.5s|     1 |     0 |167077 |     - |    28M |   0 | 662 |1568 |2037 | 575 | 13 |  44 |   0 | 7.389974e+05 | 9.502720e+05 |  28.59%| unknown
 25.5s|     1 |     0 |167078 |     - |    28M |   0 | 662 |1568 |2035 | 575 | 13 |  44 |   0 | 7.389980e+05 | 9.502720e+05 |  28.59%| unknown
 27.0s|     1 |     0 |180190 |     - |    29M |   0 | 662 |1568 |2076 | 616 | 14 |  44 |   0 | 7.485782e+05 | 9.502720e+05 |  26.94%| unknown
 27.0s|     1 |     0 |180191 |     - |    29M |   0 | 662 |1568 |2074 | 616 | 14 |  44 |   0 | 7.485790e+05 | 9.502720e+05 |  26.94%| unknown
 28.3s|     1 |     0 |192339 |     - |    29M |   0 | 662 |1568 |2120 | 662 | 15 |  44 |   0 | 7.525048e+05 | 9.502720e+05 |  26.28%| unknown
 28.3s|     1 |     0 |192340 |     - |    29M |   0 | 662 |1568 |2011 | 662 | 15 |  44 |   0 | 7.525050e+05 | 9.502720e+05 |  26.28%| unknown
 29.6s|     1 |     0 |204390 |     - |    29M |   0 | 662 |1568 |2065 | 716 | 16 |  44 |   0 | 7.592561e+05 | 9.502720e+05 |  25.16%| unknown
 29.6s|     1 |     0 |204391 |     - |    29M |   0 | 662 |1569 |2062 | 716 | 16 |  45 |   0 | 7.592570e+05 | 9.502720e+05 |  25.16%| unknown
 30.8s|     1 |     0 |215747 |     - |    29M |   0 | 662 |1569 |2115 | 769 | 17 |  45 |   0 | 7.647537e+05 | 9.502720e+05 |  24.26%| unknown
 30.8s|     1 |     0 |215749 |     - |    29M |   0 | 662 |1569 |2102 | 769 | 17 |  45 |   0 | 7.647540e+05 | 9.502720e+05 |  24.26%| unknown
 32.1s|     1 |     0 |228541 |     - |    30M |   0 | 662 |1569 |2149 | 816 | 18 |  45 |   0 | 7.681152e+05 | 9.502720e+05 |  23.71%| unknown
 32.1s|     1 |     0 |228542 |     - |    30M |   0 | 662 |1572 |2036 | 816 | 18 |  48 |   0 | 7.681160e+05 | 9.502720e+05 |  23.71%| unknown
 33.4s|     1 |     0 |241153 |     - |    30M |   0 | 662 |1572 |2087 | 867 | 19 |  48 |   0 | 7.721331e+05 | 9.502720e+05 |  23.07%| unknown
 33.4s|     1 |     0 |241155 |     - |    30M |   0 | 662 |1572 |2086 | 867 | 19 |  48 |   0 | 7.721340e+05 | 9.502720e+05 |  23.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.7s|     1 |     0 |253360 |     - |    30M |   0 | 662 |1572 |2156 | 937 | 20 |  48 |   0 | 7.755385e+05 | 9.502720e+05 |  22.53%| unknown
 34.7s|     1 |     0 |253361 |     - |    30M |   0 | 662 |1572 |2155 | 937 | 20 |  48 |   0 | 7.755390e+05 | 9.502720e+05 |  22.53%| unknown
 36.1s|     1 |     0 |265785 |     - |    30M |   0 | 662 |1572 |2209 | 991 | 21 |  48 |   0 | 7.784536e+05 | 9.502720e+05 |  22.07%| unknown
 36.1s|     1 |     0 |265787 |     - |    30M |   0 | 662 |1573 |2088 | 991 | 21 |  49 |   0 | 7.784540e+05 | 9.502720e+05 |  22.07%| unknown
 37.3s|     1 |     0 |277969 |     - |    30M |   0 | 662 |1573 |2132 |1035 | 22 |  49 |   0 | 7.809707e+05 | 9.502720e+05 |  21.68%| unknown
 37.3s|     1 |     0 |277971 |     - |    30M |   0 | 662 |1574 |2132 |1035 | 22 |  50 |   0 | 7.809710e+05 | 9.502720e+05 |  21.68%| unknown
 38.5s|     1 |     0 |289807 |     - |    30M |   0 | 662 |1574 |2185 |1088 | 23 |  50 |   0 | 7.831603e+05 | 9.502720e+05 |  21.34%| unknown
 38.5s|     1 |     0 |289809 |     - |    30M |   0 | 662 |1576 |2184 |1088 | 23 |  52 |   0 | 7.831610e+05 | 9.502720e+05 |  21.34%| unknown
 39.9s|     1 |     0 |302822 |     - |    31M |   0 | 662 |1576 |2240 |1144 | 24 |  52 |   0 | 7.850777e+05 | 9.502720e+05 |  21.04%| unknown
 39.9s|     1 |     0 |302823 |     - |    31M |   0 | 662 |1577 |2100 |1144 | 24 |  53 |   0 | 7.850780e+05 | 9.502720e+05 |  21.04%| unknown
 41.3s|     1 |     0 |315124 |     - |    31M |   0 | 662 |1577 |2142 |1186 | 25 |  53 |   0 | 7.867657e+05 | 9.502720e+05 |  20.78%| unknown
 41.3s|     1 |     0 |315125 |     - |    31M |   0 | 662 |1578 |2142 |1186 | 25 |  54 |   0 | 7.867660e+05 | 9.502720e+05 |  20.78%| unknown
 42.7s|     1 |     0 |327792 |     - |    31M |   0 | 662 |1578 |2182 |1226 | 26 |  54 |   0 | 7.882593e+05 | 9.502720e+05 |  20.55%| unknown
 42.7s|     1 |     0 |327793 |     - |    31M |   0 | 662 |1579 |2182 |1226 | 26 |  55 |   0 | 7.882600e+05 | 9.502720e+05 |  20.55%| unknown
 44.2s|     1 |     0 |340170 |     - |    31M |   0 | 662 |1579 |2228 |1272 | 27 |  55 |   0 | 7.895872e+05 | 9.502720e+05 |  20.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.2s|     1 |     0 |340171 |     - |    31M |   0 | 662 |1580 |2081 |1272 | 27 |  56 |   0 | 7.895880e+05 | 9.502720e+05 |  20.35%| unknown
 45.6s|     1 |     0 |352285 |     - |    31M |   0 | 662 |1580 |2132 |1323 | 28 |  56 |   0 | 7.907721e+05 | 9.502720e+05 |  20.17%| unknown
 45.6s|     1 |     0 |352287 |     - |    31M |   0 | 662 |1580 |2132 |1323 | 28 |  56 |   0 | 7.907730e+05 | 9.502720e+05 |  20.17%| unknown
 46.9s|     1 |     0 |364603 |     - |    31M |   0 | 662 |1580 |2183 |1374 | 29 |  56 |   0 | 7.918331e+05 | 9.502720e+05 |  20.01%| unknown
 46.9s|     1 |     0 |364604 |     - |    31M |   0 | 662 |1582 |2183 |1374 | 29 |  58 |   0 | 7.918340e+05 | 9.502720e+05 |  20.01%| unknown
 48.4s|     1 |     0 |376158 |     - |    31M |   0 | 662 |1582 |2235 |1426 | 30 |  58 |   0 | 7.927860e+05 | 9.502720e+05 |  19.86%| unknown
 48.4s|     1 |     0 |376160 |     - |    31M |   0 | 662 |1584 |2083 |1426 | 30 |  60 |   0 | 7.927870e+05 | 9.502720e+05 |  19.86%| unknown
 49.7s|     1 |     0 |388147 |     - |    31M |   0 | 662 |1584 |2114 |1457 | 31 |  60 |   0 | 7.936443e+05 | 9.502720e+05 |  19.74%| unknown
 49.7s|     1 |     0 |388148 |     - |    31M |   0 | 662 |1584 |2114 |1457 | 31 |  60 |   0 | 7.936450e+05 | 9.502720e+05 |  19.74%| unknown
 50.8s|     1 |     0 |399287 |     - |    31M |   0 | 662 |1584 |2175 |1518 | 32 |  60 |   0 | 7.944190e+05 | 9.502720e+05 |  19.62%| unknown
 50.8s|     1 |     0 |399288 |     - |    31M |   0 | 662 |1584 |2175 |1518 | 32 |  60 |   0 | 7.944200e+05 | 9.502720e+05 |  19.62%| unknown
 52.2s|     1 |     0 |411306 |     - |    31M |   0 | 662 |1584 |2224 |1567 | 33 |  60 |   0 | 7.951204e+05 | 9.502720e+05 |  19.51%| unknown
 52.2s|     1 |     0 |411307 |     - |    31M |   0 | 662 |1585 |2090 |1567 | 33 |  61 |   0 | 7.951210e+05 | 9.502720e+05 |  19.51%| unknown
 53.7s|     1 |     0 |425103 |     - |    31M |   0 | 662 |1585 |2164 |1641 | 34 |  61 |   0 | 7.957561e+05 | 9.502720e+05 |  19.42%| unknown
 53.7s|     1 |     0 |425104 |     - |    31M |   0 | 662 |1586 |2164 |1641 | 34 |  62 |   0 | 7.957570e+05 | 9.502720e+05 |  19.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.2s|     1 |     0 |437447 |     - |    31M |   0 | 662 |1586 |2227 |1704 | 35 |  62 |   0 | 7.960454e+05 | 9.502720e+05 |  19.37%| unknown
 55.2s|     1 |     0 |437448 |     - |    31M |   0 | 662 |1590 |2227 |1704 | 35 |  66 |   0 | 7.960460e+05 | 9.502720e+05 |  19.37%| unknown
 56.7s|     1 |     0 |450177 |     - |    31M |   0 | 662 |1590 |2291 |1768 | 36 |  66 |   0 | 7.965968e+05 | 9.502720e+05 |  19.29%| unknown
 56.7s|     1 |     0 |450178 |     - |    31M |   0 | 662 |1590 |2180 |1768 | 36 |  66 |   0 | 7.965970e+05 | 9.502720e+05 |  19.29%| unknown
 58.5s|     1 |     0 |465755 |     - |    31M |   0 | 662 |1590 |2238 |1826 | 37 |  66 |   0 | 7.968508e+05 | 9.502720e+05 |  19.25%| unknown
 58.5s|     1 |     0 |465756 |     - |    31M |   0 | 662 |1592 |2237 |1826 | 37 |  68 |   0 | 7.968510e+05 | 9.502720e+05 |  19.25%| unknown
 60.3s|     1 |     0 |480101 |     - |    31M |   0 | 662 |1592 |2295 |1884 | 38 |  68 |   0 | 7.973302e+05 | 9.502720e+05 |  19.18%| unknown
 60.3s|     1 |     0 |480104 |     - |    31M |   0 | 662 |1593 |2294 |1884 | 38 |  69 |   0 | 7.973310e+05 | 9.502720e+05 |  19.18%| unknown
 61.8s|     1 |     0 |492475 |     - |    31M |   0 | 662 |1593 |2343 |1933 | 39 |  69 |   0 | 7.977683e+05 | 9.502720e+05 |  19.12%| unknown
 61.8s|     1 |     0 |492477 |     - |    31M |   0 | 662 |1594 |2193 |1933 | 39 |  70 |   0 | 7.977690e+05 | 9.502720e+05 |  19.12%| unknown
 63.2s|     1 |     0 |504819 |     - |    31M |   0 | 662 |1594 |2240 |1980 | 40 |  70 |   0 | 7.981685e+05 | 9.502720e+05 |  19.06%| unknown
 63.2s|     1 |     0 |504820 |     - |    31M |   0 | 662 |1594 |2240 |1980 | 40 |  70 |   0 | 7.981690e+05 | 9.502720e+05 |  19.06%| unknown
 64.7s|     1 |     0 |517406 |     - |    31M |   0 | 662 |1594 |2302 |2042 | 41 |  70 |   0 | 7.985345e+05 | 9.502720e+05 |  19.00%| unknown
 64.8s|     1 |     0 |517410 |     - |    31M |   0 | 662 |1594 |2301 |2042 | 41 |  70 |   0 | 7.985350e+05 | 9.502720e+05 |  19.00%| unknown
 66.5s|     1 |     0 |530774 |     - |    31M |   0 | 662 |1594 |2354 |2095 | 42 |  70 |   0 | 7.988697e+05 | 9.502720e+05 |  18.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.5s|     1 |     0 |530778 |     - |    31M |   0 | 662 |1594 |2205 |2095 | 42 |  70 |   0 | 7.988700e+05 | 9.502720e+05 |  18.95%| unknown
 68.1s|     1 |     0 |542941 |     - |    31M |   0 | 662 |1594 |2258 |2148 | 43 |  70 |   0 | 7.991769e+05 | 9.502720e+05 |  18.91%| unknown
 68.1s|     1 |     0 |542942 |     - |    31M |   0 | 662 |1594 |2258 |2148 | 43 |  70 |   0 | 7.991770e+05 | 9.502720e+05 |  18.91%| unknown
 69.6s|     1 |     0 |555394 |     - |    31M |   0 | 662 |1594 |2322 |2212 | 44 |  70 |   0 | 7.994586e+05 | 9.502720e+05 |  18.86%| unknown
 69.6s|     1 |     0 |555399 |     - |    31M |   0 | 662 |1594 |2322 |2212 | 44 |  70 |   0 | 7.994590e+05 | 9.502720e+05 |  18.86%| unknown
 71.1s|     1 |     0 |567904 |     - |    31M |   0 | 662 |1594 |2373 |2263 | 45 |  70 |   0 | 7.997175e+05 | 9.502720e+05 |  18.83%| unknown
 71.1s|     1 |     0 |567905 |     - |    31M |   0 | 662 |1598 |2220 |2263 | 45 |  74 |   0 | 7.997180e+05 | 9.502720e+05 |  18.83%| unknown
 72.8s|     1 |     0 |582570 |     - |    31M |   0 | 662 |1598 |2283 |2326 | 46 |  74 |   0 | 7.999556e+05 | 9.502720e+05 |  18.79%| unknown
 72.8s|     1 |     0 |582571 |     - |    31M |   0 | 662 |1601 |2283 |2326 | 46 |  77 |   0 | 7.999560e+05 | 9.502720e+05 |  18.79%| unknown
 74.8s|     1 |     0 |597610 |     - |    33M |   0 | 662 |1601 |2347 |2390 | 47 |  77 |   0 | 8.001744e+05 | 9.502720e+05 |  18.76%| unknown
 74.8s|     1 |     0 |597611 |     - |    33M |   0 | 662 |1601 |2347 |2390 | 47 |  77 |   0 | 8.001750e+05 | 9.502720e+05 |  18.76%| unknown
 76.4s|     1 |     0 |610554 |     - |    33M |   0 | 662 |1601 |2400 |2443 | 48 |  77 |   0 | 8.003760e+05 | 9.502720e+05 |  18.73%| unknown
 76.4s|     1 |     0 |610555 |     - |    33M |   0 | 662 |1601 |2241 |2443 | 48 |  77 |   0 | 8.003760e+05 | 9.502720e+05 |  18.73%| unknown
 77.9s|     1 |     0 |622971 |     - |    33M |   0 | 662 |1601 |2290 |2492 | 49 |  77 |   0 | 8.005611e+05 | 9.502720e+05 |  18.70%| unknown
 79.4s|     1 |     0 |635090 |     - |    33M |   0 | 662 |1601 |2290 |2492 | 49 |  77 |   0 | 8.005620e+05 | 9.502720e+05 |  18.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.8s|     1 |     0 |646693 |     - |    33M |   0 | 662 |1601 |2348 |2550 | 50 |  77 |   0 | 8.006387e+05 | 9.502720e+05 |  18.69%| unknown
 80.8s|     1 |     0 |646695 |     - |    33M |   0 | 662 |1601 |2348 |2550 | 50 |  77 |   0 | 8.006390e+05 | 9.502720e+05 |  18.69%| unknown
 82.7s|     1 |     0 |660689 |     - |    33M |   0 | 662 |1601 |2418 |2620 | 51 |  77 |   0 | 8.008035e+05 | 9.502720e+05 |  18.66%| unknown
 82.7s|     1 |     0 |660691 |     - |    33M |   0 | 662 |1602 |2269 |2620 | 51 |  78 |   0 | 8.008040e+05 | 9.502720e+05 |  18.66%| unknown
 84.3s|     1 |     0 |673353 |     - |    33M |   0 | 662 |1602 |2334 |2685 | 52 |  78 |   0 | 8.009559e+05 | 9.502720e+05 |  18.64%| unknown
 84.3s|     1 |     0 |673362 |     - |    33M |   0 | 662 |1602 |2334 |2685 | 52 |  78 |   0 | 8.009560e+05 | 9.502720e+05 |  18.64%| unknown
 86.3s|     1 |     0 |688896 |     - |    33M |   0 | 662 |1602 |2388 |2739 | 53 |  78 |   0 | 8.010963e+05 | 9.502720e+05 |  18.62%| unknown
 86.3s|     1 |     0 |688901 |     - |    33M |   0 | 662 |1602 |2388 |2739 | 53 |  78 |   0 | 8.010970e+05 | 9.502720e+05 |  18.62%| unknown
 88.2s|     1 |     0 |702444 |     - |    33M |   0 | 662 |1602 |2445 |2796 | 54 |  78 |   0 | 8.012266e+05 | 9.502720e+05 |  18.60%| unknown
 88.2s|     1 |     0 |702448 |     - |    33M |   0 | 662 |1602 |2316 |2796 | 54 |  78 |   0 | 8.012270e+05 | 9.502720e+05 |  18.60%| unknown
 89.8s|     1 |     0 |715026 |     - |    33M |   0 | 662 |1602 |2364 |2844 | 55 |  78 |   0 | 8.013467e+05 | 9.502720e+05 |  18.58%| unknown
 89.9s|     1 |     0 |715028 |     - |    33M |   0 | 662 |1602 |2364 |2844 | 55 |  78 |   0 | 8.013470e+05 | 9.502720e+05 |  18.58%| unknown
 91.7s|     1 |     0 |727984 |     - |    33M |   0 | 662 |1602 |2417 |2897 | 56 |  78 |   0 | 8.014576e+05 | 9.502720e+05 |  18.57%| unknown
 91.7s|     1 |     0 |727985 |     - |    33M |   0 | 662 |1602 |2417 |2897 | 56 |  78 |   0 | 8.014580e+05 | 9.502720e+05 |  18.57%| unknown
 93.4s|     1 |     0 |740782 |     - |    33M |   0 | 662 |1602 |2469 |2949 | 57 |  78 |   0 | 8.015602e+05 | 9.502720e+05 |  18.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 93.4s|     1 |     0 |740784 |     - |    33M |   0 | 662 |1602 |2315 |2949 | 57 |  78 |   0 | 8.015610e+05 | 9.502720e+05 |  18.55%| unknown
 95.1s|     1 |     0 |753866 |     - |    33M |   0 | 662 |1602 |2362 |2996 | 58 |  78 |   0 | 8.016554e+05 | 9.502720e+05 |  18.54%| unknown
 95.1s|     1 |     0 |753870 |     - |    33M |   0 | 662 |1602 |2362 |2996 | 58 |  78 |   0 | 8.016560e+05 | 9.502720e+05 |  18.54%| unknown
 96.7s|     1 |     0 |766367 |     - |    33M |   0 | 662 |1602 |2418 |3052 | 59 |  78 |   0 | 8.017432e+05 | 9.502720e+05 |  18.53%| unknown
 96.7s|     1 |     0 |766369 |     - |    33M |   0 | 662 |1602 |2418 |3052 | 59 |  78 |   0 | 8.017440e+05 | 9.502720e+05 |  18.53%| unknown
 98.3s|     1 |     0 |778645 |     - |    33M |   0 | 662 |1602 |2473 |3107 | 60 |  78 |   0 | 8.018146e+05 | 9.502720e+05 |  18.52%| unknown
 98.3s|     1 |     0 |778660 |     - |    33M |   0 | 662 |1602 |2332 |3107 | 60 |  78 |   0 | 8.018150e+05 | 9.502720e+05 |  18.52%| unknown
 99.9s|     1 |     0 |791365 |     - |    33M |   0 | 662 |1602 |2392 |3167 | 61 |  78 |   0 | 8.018902e+05 | 9.502720e+05 |  18.50%| unknown
 99.9s|     1 |     0 |791374 |     - |    33M |   0 | 662 |1603 |2392 |3167 | 61 |  79 |   0 | 8.018910e+05 | 9.502720e+05 |  18.50%| unknown
  102s|     1 |     0 |803517 |     - |    33M |   0 | 662 |1603 |2446 |3221 | 62 |  79 |   0 | 8.019604e+05 | 9.502720e+05 |  18.49%| unknown
  102s|     1 |     0 |803519 |     - |    33M |   0 | 662 |1604 |2446 |3221 | 62 |  80 |   0 | 8.019610e+05 | 9.502720e+05 |  18.49%| unknown
  103s|     1 |     0 |815618 |     - |    33M |   0 | 662 |1604 |2500 |3275 | 63 |  80 |   0 | 8.020252e+05 | 9.502720e+05 |  18.48%| unknown
  103s|     1 |     0 |815620 |     - |    33M |   0 | 662 |1607 |2351 |3275 | 63 |  83 |   0 | 8.020260e+05 | 9.502720e+05 |  18.48%| unknown
  105s|     1 |     0 |829546 |     - |    33M |   0 | 662 |1607 |2402 |3326 | 64 |  83 |   0 | 8.020853e+05 | 9.502720e+05 |  18.48%| unknown
  105s|     1 |     0 |829557 |     - |    33M |   0 | 662 |1607 |2402 |3326 | 64 |  83 |   0 | 8.020860e+05 | 9.502720e+05 |  18.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  107s|     1 |     0 |842230 |     - |    33M |   0 | 662 |1607 |2459 |3383 | 65 |  83 |   0 | 8.021408e+05 | 9.502720e+05 |  18.47%| unknown
  108s|     1 |     0 |854143 |     - |    33M |   0 | 662 |1607 |2459 |3383 | 65 |  83 |   0 | 8.021410e+05 | 9.502720e+05 |  18.47%| unknown
  110s|     1 |     0 |866129 |     - |    33M |   0 | 662 |1607 |2509 |3433 | 66 |  83 |   0 | 8.021916e+05 | 9.502720e+05 |  18.46%| unknown
  110s|     1 |     0 |866131 |     - |    33M |   0 | 662 |1611 |2365 |3433 | 66 |  87 |   0 | 8.021920e+05 | 9.502720e+05 |  18.46%| unknown
  111s|     1 |     0 |878061 |     - |    33M |   0 | 662 |1611 |2420 |3488 | 67 |  87 |   0 | 8.022388e+05 | 9.502720e+05 |  18.45%| unknown
  111s|     1 |     0 |878067 |     - |    33M |   0 | 662 |1611 |2419 |3488 | 67 |  87 |   0 | 8.022390e+05 | 9.502720e+05 |  18.45%| unknown
  113s|     1 |     0 |890146 |     - |    33M |   0 | 662 |1611 |2468 |3537 | 68 |  87 |   0 | 8.022823e+05 | 9.502720e+05 |  18.45%| unknown
  113s|     1 |     0 |890154 |     - |    33M |   0 | 662 |1611 |2468 |3537 | 68 |  87 |   0 | 8.022830e+05 | 9.502720e+05 |  18.45%| unknown
  114s|     1 |     0 |901658 |     - |    33M |   0 | 662 |1611 |2519 |3588 | 69 |  87 |   0 | 8.023187e+05 | 9.502720e+05 |  18.44%| unknown
  114s|     1 |     0 |901666 |     - |    33M |   0 | 662 |1611 |2371 |3588 | 69 |  87 |   0 | 8.023190e+05 | 9.502720e+05 |  18.44%| unknown
  114s|     1 |     0 |901666 |     - |    33M |   0 | 662 |1600 |2371 |3588 | 69 |  87 |   0 | 8.023190e+05 | 9.502720e+05 |  18.44%| unknown
  116s|     1 |     0 |915188 |     - |    33M |   0 | 662 |1600 |2432 |3649 | 70 |  87 |   0 | 8.023562e+05 | 9.502720e+05 |  18.44%| unknown
  116s|     1 |     0 |915192 |     - |    34M |   0 | 662 |1600 |2429 |3649 | 70 |  87 |   0 | 8.023570e+05 | 9.502720e+05 |  18.44%| unknown
  118s|     1 |     0 |927780 |     - |    34M |   0 | 662 |1600 |2487 |3707 | 71 |  87 |   0 | 8.023914e+05 | 9.502720e+05 |  18.43%| unknown
  118s|     1 |     0 |927783 |     - |    34M |   0 | 662 |1600 |2487 |3707 | 71 |  87 |   0 | 8.023920e+05 | 9.502720e+05 |  18.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |941013 |     - |    34M |   0 | 662 |1600 |2537 |3757 | 72 |  87 |   0 | 8.024238e+05 | 9.502720e+05 |  18.43%| unknown
  120s|     1 |     0 |941014 |     - |    34M |   0 | 662 |1600 |2384 |3757 | 72 |  87 |   0 | 8.024240e+05 | 9.502720e+05 |  18.43%| unknown
  121s|     1 |     0 |952460 |     - |    34M |   0 | 662 |1600 |2440 |3813 | 73 |  87 |   0 | 8.024534e+05 | 9.502720e+05 |  18.42%| unknown
  123s|     1 |     0 |965595 |     - |    34M |   0 | 662 |1601 |2440 |3813 | 73 |  88 |   0 | 8.024540e+05 | 9.502720e+05 |  18.42%| unknown
  125s|     1 |     0 |978954 |     - |    34M |   0 | 662 |1601 |2497 |3870 | 74 |  88 |   0 | 8.024811e+05 | 9.502720e+05 |  18.42%| unknown
  125s|     1 |     0 |978986 |     - |    34M |   0 | 662 |1601 |2496 |3870 | 74 |  88 |   0 | 8.024820e+05 | 9.502720e+05 |  18.42%| unknown
  127s|     1 |     0 |992080 |     - |    34M |   0 | 662 |1601 |2552 |3926 | 75 |  88 |   0 | 8.025070e+05 | 9.502720e+05 |  18.41%| unknown
  129s|     1 |     0 |  1006k|     - |    34M |   0 | 662 |1601 |2404 |3926 | 75 |  88 |   0 | 8.025080e+05 | 9.502720e+05 |  18.41%| unknown
  131s|     1 |     0 |  1019k|     - |    34M |   0 | 662 |1601 |2457 |3979 | 76 |  88 |   0 | 8.025311e+05 | 9.502720e+05 |  18.41%| unknown
  131s|     1 |     0 |  1019k|     - |    34M |   0 | 662 |1601 |2456 |3979 | 76 |  88 |   0 | 8.025320e+05 | 9.502720e+05 |  18.41%| unknown
  132s|     1 |     0 |  1032k|     - |    34M |   0 | 662 |1601 |2509 |4032 | 77 |  88 |   0 | 8.025533e+05 | 9.502720e+05 |  18.41%| unknown
  134s|     1 |     0 |  1044k|     - |    34M |   0 | 662 |1601 |2509 |4032 | 77 |  88 |   0 | 8.025540e+05 | 9.502720e+05 |  18.41%| unknown
  136s|     1 |     0 |  1057k|     - |    34M |   0 | 662 |1601 |2567 |4090 | 78 |  88 |   0 | 8.025736e+05 | 9.502720e+05 |  18.40%| unknown
  136s|     1 |     0 |  1057k|     - |    34M |   0 | 662 |1601 |2417 |4090 | 78 |  88 |   0 | 8.025740e+05 | 9.502720e+05 |  18.40%| unknown
  138s|     1 |     0 |  1070k|     - |    34M |   0 | 662 |1601 |2480 |4153 | 79 |  88 |   0 | 8.025904e+05 | 9.502720e+05 |  18.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |  1070k|     - |    34M |   0 | 662 |1601 |2480 |4153 | 79 |  88 |   0 | 8.025910e+05 | 9.502720e+05 |  18.40%| unknown
  140s|     1 |     0 |  1084k|     - |    34M |   0 | 662 |1601 |2538 |4211 | 80 |  88 |   0 | 8.026078e+05 | 9.502720e+05 |  18.40%| unknown
  140s|     1 |     0 |  1084k|     - |    34M |   0 | 662 |1601 |2535 |4211 | 80 |  88 |   0 | 8.026080e+05 | 9.502720e+05 |  18.40%| unknown
  147s|     1 |     2 |  1121k|     - |    34M |   0 | 662 |1603 |2535 |4211 | 80 |  90 |  16 | 8.026080e+05 | 9.502720e+05 |  18.40%| unknown
