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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag285_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       1236 del vars, 2601 del conss, 0 add conss, 558 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
(round 2, fast)       1236 del vars, 2712 del conss, 0 add conss, 558 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 747 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 56 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1292 del vars, 2712 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 4, fast)       1292 del vars, 2875 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 5, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 0 upgd conss, 0 impls, 635 clqs
(round 6, exhaustive) 1292 del vars, 2881 del conss, 0 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
(round 7, exhaustive) 1292 del vars, 3645 del conss, 253 add conss, 560 chg bounds, 254 chg sides, 508 chg coeffs, 1436 upgd conss, 0 impls, 635 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1292 deleted vars, 3645 deleted constraints, 253 added constraints, 561 tightened bounds, 0 added holes, 254 changed sides, 508 changed coefficients
 5115 implications, 3243 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1487 constraints
    145 constraints of type <varbound>
    124 constraints of type <setppc>
    253 constraints of type <and>
    562 constraints of type <linear>
    403 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 662 |1490 |1740 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.163264e+06 |  91.89%| unknown
  0.5s|     1 |     0 |  2891 |     - |    19M |   0 | 662 |1503 |1740 |   0 |  0 |  15 |   0 | 6.825906e+05 | 1.163264e+06 |  70.42%| unknown
  0.5s|     1 |     0 |  2892 |     - |    19M |   0 | 662 |1509 |1740 |   0 |  0 |  21 |   0 | 6.825910e+05 | 1.163264e+06 |  70.42%| unknown
* 1.0s|     1 |     0 |  2892 |     - |    LP  |   0 | 662 |1509 |1740 |   0 |  0 |  21 |   0 | 6.825910e+05 | 1.114112e+06 |  63.22%| unknown
  1.1s|     1 |     0 |  4750 |     - |    20M |   0 | 662 |1532 |1783 |  43 |  1 |  21 |   0 | 7.089340e+05 | 1.114112e+06 |  57.15%| unknown
  1.1s|     1 |     0 |  4751 |     - |    20M |   0 | 662 |1532 |1782 |  43 |  1 |  21 |   0 | 7.089350e+05 | 1.114112e+06 |  57.15%| unknown
  1.1s|     1 |     0 |  4751 |     - |    20M |   0 | 662 |1532 |1782 |  43 |  1 |  21 |   0 | 7.089350e+05 | 1.114112e+06 |  57.15%| unknown
  1.6s|     1 |     0 |  6165 |     - |    20M |   0 | 662 |1532 |1832 |  93 |  2 |  21 |   0 | 7.202986e+05 | 1.114112e+06 |  54.67%| unknown
  1.6s|     1 |     0 |  6166 |     - |    20M |   0 | 662 |1532 |1826 |  93 |  2 |  21 |   0 | 7.202990e+05 | 1.114112e+06 |  54.67%| unknown
  2.0s|     1 |     0 |  6792 |     - |    21M |   0 | 662 |1532 |1876 | 143 |  3 |  21 |   0 | 7.329145e+05 | 1.114112e+06 |  52.01%| unknown
  2.0s|     1 |     0 |  6793 |     - |    21M |   0 | 662 |1532 |1868 | 143 |  3 |  21 |   0 | 7.329150e+05 | 1.114112e+06 |  52.01%| unknown
  2.5s|     1 |     0 |  7141 |     - |    23M |   0 | 662 |1532 |1899 | 174 |  4 |  21 |   0 | 7.329234e+05 | 1.114112e+06 |  52.01%| unknown
  2.5s|     1 |     0 |  7142 |     - |    23M |   0 | 662 |1532 |1896 | 174 |  4 |  21 |   0 | 7.329240e+05 | 1.114112e+06 |  52.01%| unknown
  3.1s|     1 |     0 |  7723 |     - |    24M |   0 | 662 |1532 |1928 | 206 |  5 |  21 |   0 | 7.444472e+05 | 1.114112e+06 |  49.66%| unknown
  3.1s|     1 |     0 |  7725 |     - |    24M |   0 | 662 |1533 |1925 | 206 |  5 |  22 |   0 | 7.444480e+05 | 1.114112e+06 |  49.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 |  8435 |     - |    25M |   0 | 662 |1533 |1977 | 258 |  6 |  22 |   0 | 7.582081e+05 | 1.114112e+06 |  46.94%| unknown
  3.7s|     1 |     0 |  8436 |     - |    25M |   0 | 662 |1534 |1972 | 258 |  6 |  23 |   0 | 7.582090e+05 | 1.114112e+06 |  46.94%| unknown
  4.2s|     1 |     0 |  8777 |     - |    25M |   0 | 662 |1534 |2010 | 296 |  7 |  23 |   0 | 7.582105e+05 | 1.114112e+06 |  46.94%| unknown
  4.2s|     1 |     0 |  8778 |     - |    25M |   0 | 662 |1537 |2010 | 296 |  7 |  26 |   0 | 7.582110e+05 | 1.114112e+06 |  46.94%| unknown
  4.7s|     1 |     0 |  9270 |     - |    26M |   0 | 662 |1537 |1970 | 325 |  8 |  26 |   0 | 7.582122e+05 | 1.114112e+06 |  46.94%| unknown
  6.1s|     1 |     0 | 20310 |     - |    26M |   0 | 662 |1537 |1969 | 325 |  8 |  26 |   0 | 7.582130e+05 | 1.114112e+06 |  46.94%| unknown
  7.8s|     1 |     0 | 30918 |     - |    28M |   0 | 662 |1537 |2056 | 412 |  9 |  26 |   0 | 7.582142e+05 | 1.114112e+06 |  46.94%| unknown
  9.3s|     1 |     0 | 42467 |     - |    28M |   0 | 662 |1539 |2053 | 412 |  9 |  28 |   0 | 7.582150e+05 | 1.114112e+06 |  46.94%| unknown
 11.0s|     1 |     0 | 53150 |     - |    29M |   0 | 662 |1539 |2122 | 481 | 10 |  28 |   0 | 7.582162e+05 | 1.114112e+06 |  46.94%| unknown
 11.0s|     1 |     0 | 53159 |     - |    29M |   0 | 662 |1540 |2118 | 481 | 10 |  29 |   0 | 7.582170e+05 | 1.114112e+06 |  46.94%| unknown
 12.8s|     1 |     0 | 66660 |     - |    29M |   0 | 662 |1540 |2039 | 539 | 11 |  29 |   0 | 7.632873e+05 | 1.114112e+06 |  45.96%| unknown
 12.8s|     1 |     0 | 66662 |     - |    29M |   0 | 662 |1540 |2015 | 539 | 11 |  29 |   0 | 7.632880e+05 | 1.114112e+06 |  45.96%| unknown
 14.1s|     1 |     0 | 77620 |     - |    30M |   0 | 662 |1540 |2077 | 601 | 12 |  29 |   0 | 7.652193e+05 | 1.114112e+06 |  45.59%| unknown
 14.1s|     1 |     0 | 77623 |     - |    30M |   0 | 662 |1541 |2076 | 601 | 12 |  30 |   0 | 7.652200e+05 | 1.114112e+06 |  45.59%| unknown
 15.6s|     1 |     0 | 90059 |     - |    30M |   0 | 662 |1541 |2142 | 667 | 13 |  30 |   0 | 7.731561e+05 | 1.114112e+06 |  44.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 90067 |     - |    30M |   0 | 662 |1541 |2136 | 667 | 13 |  30 |   0 | 7.731570e+05 | 1.114112e+06 |  44.10%| unknown
 17.1s|     1 |     0 |103026 |     - |    30M |   0 | 662 |1541 |2082 | 723 | 14 |  30 |   0 | 7.762127e+05 | 1.114112e+06 |  43.53%| unknown
 17.1s|     1 |     0 |103036 |     - |    30M |   0 | 662 |1541 |2082 | 723 | 14 |  30 |   0 | 7.762130e+05 | 1.114112e+06 |  43.53%| unknown
 18.5s|     1 |     0 |116256 |     - |    31M |   0 | 662 |1541 |2137 | 778 | 15 |  30 |   0 | 7.814640e+05 | 1.114112e+06 |  42.57%| unknown
 18.6s|     1 |     0 |116260 |     - |    31M |   0 | 662 |1541 |2133 | 778 | 15 |  30 |   0 | 7.814650e+05 | 1.114112e+06 |  42.57%| unknown
 20.1s|     1 |     0 |129552 |     - |    31M |   0 | 662 |1541 |2186 | 831 | 16 |  30 |   0 | 7.855359e+05 | 1.114112e+06 |  41.83%| unknown
 20.2s|     1 |     0 |129554 |     - |    31M |   0 | 662 |1541 |2185 | 831 | 16 |  30 |   0 | 7.855360e+05 | 1.114112e+06 |  41.83%| unknown
 21.4s|     1 |     0 |141589 |     - |    31M |   0 | 662 |1541 |2107 | 881 | 17 |  30 |   0 | 7.883777e+05 | 1.114112e+06 |  41.32%| unknown
 21.4s|     1 |     0 |141590 |     - |    31M |   0 | 662 |1541 |2087 | 881 | 17 |  30 |   0 | 7.883780e+05 | 1.114112e+06 |  41.32%| unknown
 23.0s|     1 |     0 |154972 |     - |    32M |   0 | 662 |1541 |2139 | 933 | 18 |  30 |   0 | 7.906949e+05 | 1.114112e+06 |  40.90%| unknown
 23.0s|     1 |     0 |154973 |     - |    32M |   0 | 662 |1542 |2136 | 933 | 18 |  31 |   0 | 7.906950e+05 | 1.114112e+06 |  40.90%| unknown
 24.5s|     1 |     0 |168520 |     - |    32M |   0 | 662 |1542 |2207 |1004 | 19 |  31 |   0 | 7.922548e+05 | 1.114112e+06 |  40.63%| unknown
 24.5s|     1 |     0 |168521 |     - |    32M |   0 | 662 |1542 |2205 |1004 | 19 |  31 |   0 | 7.922550e+05 | 1.114112e+06 |  40.63%| unknown
 25.9s|     1 |     0 |181307 |     - |    32M |   0 | 662 |1542 |2104 |1061 | 20 |  31 |   0 | 7.939006e+05 | 1.114112e+06 |  40.33%| unknown
 25.9s|     1 |     0 |181308 |     - |    32M |   0 | 662 |1542 |2098 |1061 | 20 |  31 |   0 | 7.939010e+05 | 1.114112e+06 |  40.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 |193381 |     - |    32M |   0 | 662 |1542 |2158 |1121 | 21 |  31 |   0 | 7.954549e+05 | 1.114112e+06 |  40.06%| unknown
 27.3s|     1 |     0 |193383 |     - |    32M |   0 | 662 |1543 |2148 |1121 | 21 |  32 |   0 | 7.954550e+05 | 1.114112e+06 |  40.06%| unknown
 29.1s|     1 |     0 |208178 |     - |    32M |   0 | 662 |1543 |2215 |1188 | 22 |  32 |   0 | 7.967227e+05 | 1.114112e+06 |  39.84%| unknown
 29.1s|     1 |     0 |208180 |     - |    32M |   0 | 662 |1545 |2208 |1188 | 22 |  34 |   0 | 7.967230e+05 | 1.114112e+06 |  39.84%| unknown
 30.7s|     1 |     0 |221385 |     - |    32M |   0 | 662 |1545 |2152 |1264 | 23 |  34 |   0 | 7.977619e+05 | 1.114112e+06 |  39.65%| unknown
 30.7s|     1 |     0 |221387 |     - |    32M |   0 | 662 |1545 |2151 |1264 | 23 |  34 |   0 | 7.977620e+05 | 1.114112e+06 |  39.65%| unknown
 32.6s|     1 |     0 |235842 |     - |    32M |   0 | 662 |1545 |2206 |1319 | 24 |  34 |   0 | 7.986166e+05 | 1.114112e+06 |  39.51%| unknown
 32.6s|     1 |     0 |235851 |     - |    32M |   0 | 662 |1545 |2206 |1319 | 24 |  34 |   0 | 7.986170e+05 | 1.114112e+06 |  39.51%| unknown
 34.0s|     1 |     0 |248600 |     - |    32M |   0 | 662 |1545 |2271 |1384 | 25 |  34 |   0 | 7.993221e+05 | 1.114112e+06 |  39.38%| unknown
 34.0s|     1 |     0 |248607 |     - |    32M |   0 | 662 |1547 |2271 |1384 | 25 |  36 |   0 | 7.993230e+05 | 1.114112e+06 |  39.38%| unknown
 35.9s|     1 |     0 |263212 |     - |    32M |   0 | 662 |1547 |2178 |1441 | 26 |  36 |   0 | 7.999062e+05 | 1.114112e+06 |  39.28%| unknown
 35.9s|     1 |     0 |263214 |     - |    32M |   0 | 662 |1547 |2178 |1441 | 26 |  36 |   0 | 7.999070e+05 | 1.114112e+06 |  39.28%| unknown
 37.5s|     1 |     0 |276125 |     - |    32M |   0 | 662 |1547 |2240 |1503 | 27 |  36 |   0 | 8.003904e+05 | 1.114112e+06 |  39.20%| unknown
 37.5s|     1 |     0 |276127 |     - |    32M |   0 | 662 |1547 |2240 |1503 | 27 |  36 |   0 | 8.003910e+05 | 1.114112e+06 |  39.20%| unknown
 39.3s|     1 |     0 |290227 |     - |    32M |   0 | 662 |1547 |2308 |1571 | 28 |  36 |   0 | 8.007924e+05 | 1.114112e+06 |  39.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.3s|     1 |     0 |290229 |     - |    32M |   0 | 662 |1547 |2308 |1571 | 28 |  36 |   0 | 8.007930e+05 | 1.114112e+06 |  39.13%| unknown
 41.2s|     1 |     0 |304810 |     - |    32M |   0 | 662 |1547 |2225 |1638 | 29 |  36 |   0 | 8.011268e+05 | 1.114112e+06 |  39.07%| unknown
 41.2s|     1 |     0 |304813 |     - |    32M |   0 | 662 |1548 |2225 |1638 | 29 |  37 |   0 | 8.011270e+05 | 1.114112e+06 |  39.07%| unknown
 43.7s|     1 |     0 |322781 |     - |    33M |   0 | 662 |1548 |2279 |1692 | 30 |  37 |   0 | 8.014049e+05 | 1.114112e+06 |  39.02%| unknown
 43.7s|     1 |     0 |322783 |     - |    33M |   0 | 662 |1548 |2279 |1692 | 30 |  37 |   0 | 8.014050e+05 | 1.114112e+06 |  39.02%| unknown
 45.1s|     1 |     0 |334707 |     - |    33M |   0 | 662 |1548 |2337 |1750 | 31 |  37 |   0 | 8.016367e+05 | 1.114112e+06 |  38.98%| unknown
 45.1s|     1 |     0 |334708 |     - |    33M |   0 | 662 |1548 |2336 |1750 | 31 |  37 |   0 | 8.016370e+05 | 1.114112e+06 |  38.98%| unknown
 46.4s|     1 |     0 |346479 |     - |    33M |   0 | 662 |1548 |2247 |1817 | 32 |  37 |   0 | 8.018302e+05 | 1.114112e+06 |  38.95%| unknown
 46.5s|     1 |     0 |346482 |     - |    33M |   0 | 662 |1550 |2247 |1817 | 32 |  39 |   0 | 8.018310e+05 | 1.114112e+06 |  38.95%| unknown
 48.6s|     1 |     0 |362620 |     - |    33M |   0 | 662 |1550 |2306 |1876 | 33 |  39 |   0 | 8.019922e+05 | 1.114112e+06 |  38.92%| unknown
 48.6s|     1 |     0 |362632 |     - |    33M |   0 | 662 |1550 |2306 |1876 | 33 |  39 |   0 | 8.019930e+05 | 1.114112e+06 |  38.92%| unknown
 50.4s|     1 |     0 |376228 |     - |    33M |   0 | 662 |1550 |2367 |1937 | 34 |  39 |   0 | 8.021275e+05 | 1.114112e+06 |  38.89%| unknown
 50.4s|     1 |     0 |376236 |     - |    33M |   0 | 662 |1550 |2367 |1937 | 34 |  39 |   0 | 8.021280e+05 | 1.114112e+06 |  38.89%| unknown
 52.4s|     1 |     0 |390678 |     - |    33M |   0 | 662 |1550 |2279 |1997 | 35 |  39 |   0 | 8.022403e+05 | 1.114112e+06 |  38.88%| unknown
 53.8s|     1 |     0 |401549 |     - |    33M |   0 | 662 |1552 |2279 |1997 | 35 |  41 |   0 | 8.022410e+05 | 1.114112e+06 |  38.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.7s|     1 |     0 |415272 |     - |    34M |   0 | 662 |1552 |2347 |2065 | 36 |  41 |   0 | 8.023347e+05 | 1.114112e+06 |  38.86%| unknown
 55.7s|     1 |     0 |415275 |     - |    34M |   0 | 662 |1552 |2347 |2065 | 36 |  41 |   0 | 8.023350e+05 | 1.114112e+06 |  38.86%| unknown
 57.2s|     1 |     0 |427431 |     - |    34M |   0 | 662 |1552 |2412 |2130 | 37 |  41 |   0 | 8.024134e+05 | 1.114112e+06 |  38.85%| unknown
 57.2s|     1 |     0 |427445 |     - |    34M |   0 | 662 |1553 |2412 |2130 | 37 |  42 |   0 | 8.024140e+05 | 1.114112e+06 |  38.85%| unknown
 58.9s|     1 |     0 |440248 |     - |    34M |   0 | 662 |1553 |2288 |2200 | 38 |  42 |   0 | 8.024795e+05 | 1.114112e+06 |  38.83%| unknown
 58.9s|     1 |     0 |440259 |     - |    34M |   0 | 662 |1555 |2288 |2200 | 38 |  44 |   0 | 8.024800e+05 | 1.114112e+06 |  38.83%| unknown
 60.5s|     1 |     0 |452602 |     - |    34M |   0 | 662 |1555 |2347 |2259 | 39 |  44 |   0 | 8.025347e+05 | 1.114112e+06 |  38.82%| unknown
 60.5s|     1 |     0 |452609 |     - |    34M |   0 | 662 |1555 |2347 |2259 | 39 |  44 |   0 | 8.025350e+05 | 1.114112e+06 |  38.82%| unknown
 63.0s|     1 |     0 |469286 |     - |    34M |   0 | 662 |1555 |2406 |2318 | 40 |  44 |   0 | 8.025805e+05 | 1.114112e+06 |  38.82%| unknown
 65.0s|     1 |     0 |482319 |     - |    34M |   0 | 662 |1555 |2406 |2318 | 40 |  44 |   0 | 8.025810e+05 | 1.114112e+06 |  38.82%| unknown
 66.6s|     1 |     0 |494963 |     - |    34M |   0 | 662 |1555 |2292 |2380 | 41 |  44 |   0 | 8.026192e+05 | 1.114112e+06 |  38.81%| unknown
 66.6s|     1 |     0 |494989 |     - |    34M |   0 | 662 |1555 |2292 |2380 | 41 |  44 |   0 | 8.026200e+05 | 1.114112e+06 |  38.81%| unknown
 68.2s|     1 |     0 |507154 |     - |    34M |   0 | 662 |1555 |2361 |2449 | 42 |  44 |   0 | 8.026519e+05 | 1.114112e+06 |  38.80%| unknown
 68.2s|     1 |     0 |507156 |     - |    34M |   0 | 662 |1555 |2361 |2449 | 42 |  44 |   0 | 8.026520e+05 | 1.114112e+06 |  38.80%| unknown
 70.0s|     1 |     0 |519811 |     - |    34M |   0 | 662 |1555 |2433 |2521 | 43 |  44 |   0 | 8.026646e+05 | 1.114112e+06 |  38.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.0s|     1 |     0 |519821 |     - |    34M |   0 | 662 |1555 |2433 |2521 | 43 |  44 |   0 | 8.026650e+05 | 1.114112e+06 |  38.80%| unknown
 72.0s|     1 |     0 |532628 |     - |    34M |   0 | 662 |1555 |2329 |2592 | 44 |  44 |   0 | 8.026895e+05 | 1.114112e+06 |  38.80%| unknown
 73.6s|     1 |     0 |544303 |     - |    34M |   0 | 662 |1556 |2328 |2592 | 44 |  45 |   0 | 8.026900e+05 | 1.114112e+06 |  38.80%| unknown
 75.5s|     1 |     0 |557998 |     - |    34M |   0 | 662 |1556 |2395 |2659 | 45 |  45 |   0 | 8.027105e+05 | 1.114112e+06 |  38.79%| unknown
 75.5s|     1 |     0 |558018 |     - |    34M |   0 | 662 |1557 |2395 |2659 | 45 |  46 |   0 | 8.027110e+05 | 1.114112e+06 |  38.79%| unknown
 77.4s|     1 |     0 |571710 |     - |    34M |   0 | 662 |1557 |2457 |2721 | 46 |  46 |   0 | 8.027281e+05 | 1.114112e+06 |  38.79%| unknown
 77.4s|     1 |     0 |571742 |     - |    34M |   0 | 662 |1557 |2457 |2721 | 46 |  46 |   0 | 8.027290e+05 | 1.114112e+06 |  38.79%| unknown
o78.6s|     1 |     0 |583564 |     - |feaspump|   0 | 662 |1557 |2457 |2721 | 46 |  46 |   0 | 8.027290e+05 | 1.114111e+06 |  38.79%| unknown
 82.7s|     1 |     0 |612894 |     - |    35M |   0 | 662 |1558 |2457 |2721 | 46 |  47 |   0 | 8.027290e+05 | 1.114111e+06 |  38.79%| unknown
i82.7s|     1 |     0 |612894 |     - |  oneopt|   0 | 662 |1558 |2457 |2721 | 46 |  47 |   0 | 8.027290e+05 | 9.830400e+05 |  22.46%| unknown
 82.7s|     1 |     0 |612894 |     - |    35M |   0 | 662 |1558 |2457 |2721 | 46 |  47 |   0 | 8.027290e+05 | 9.830400e+05 |  22.46%| unknown
 82.7s|     1 |     0 |612894 |     - |    35M |   0 | 662 |1558 |2457 |2721 | 46 |  47 |   0 | 8.027290e+05 | 9.830400e+05 |  22.46%| unknown
 82.7s|     1 |     0 |612895 |     - |    35M |   0 | 662 |1559 |2441 |2721 | 46 |  48 |   0 | 8.027290e+05 | 9.830400e+05 |  22.46%| unknown
 84.5s|     1 |     0 |625152 |     - |    35M |   0 | 662 |1559 |2491 |2771 | 47 |  48 |   0 | 8.027431e+05 | 9.830400e+05 |  22.46%| unknown
 86.4s|     1 |     0 |638224 |     - |    35M |   0 | 662 |1559 |2256 |2771 | 47 |  48 |   0 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.1s|     1 |     0 |650131 |     - |    35M |   0 | 662 |1559 |2297 |2812 | 48 |  48 |   0 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
 88.1s|     1 |     0 |650131 |     - |    35M |   0 | 662 |1551 |2297 |2812 | 48 |  48 |   0 | 8.027440e+05 | 9.830400e+05 |  22.46%| unknown
 90.0s|     1 |     0 |662521 |     - |    35M |   0 | 662 |1551 |2371 |2886 | 49 |  48 |   0 | 8.027557e+05 | 9.830400e+05 |  22.46%| unknown
 90.0s|     1 |     0 |662525 |     - |    35M |   0 | 662 |1555 |2366 |2886 | 49 |  52 |   0 | 8.027560e+05 | 9.830400e+05 |  22.46%| unknown
 91.9s|     1 |     0 |674941 |     - |    35M |   0 | 662 |1555 |2396 |2916 | 50 |  52 |   0 | 8.027560e+05 | 9.830400e+05 |  22.46%| unknown
 93.6s|     1 |     2 |674986 |     - |    35M |   0 | 662 |1555 |2396 |2916 | 50 |  52 |  11 | 8.027560e+05 | 9.830400e+05 |  22.46%| unknown
* 128s|    11 |     6 |955216 |32142.8 |    LP  |   5 | 662 |1560 |2066 |3146 |  0 |  57 |  11 | 8.027560e+05 | 9.666560e+05 |  20.42%|   2.29%
d 139s|    16 |     5 |  1063k|28617.9 |pscostdi|   5 | 662 |1567 |2124 |   0 |  4 |  64 |  11 | 8.027560e+05 | 9.502720e+05 |  18.38%|  36.64%
