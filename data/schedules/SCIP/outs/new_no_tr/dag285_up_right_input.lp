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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag285_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4879 constraints

solve problem
=============

presolving:
(round 1, fast)       727 del vars, 1274 del conss, 0 add conss, 198 chg bounds, 422 chg sides, 844 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 2, fast)       727 del vars, 1317 del conss, 0 add conss, 208 chg bounds, 576 chg sides, 1178 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 3, fast)       727 del vars, 1317 del conss, 0 add conss, 211 chg bounds, 663 chg sides, 1336 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
(round 4, fast)       727 del vars, 1317 del conss, 0 add conss, 213 chg bounds, 670 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1319 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (40 rounds): 161 aggregations, 361 fixings, 44 bound changes
(round 5, medium)     1249 del vars, 4879 del conss, 2085 add conss, 257 chg bounds, 672 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 6, fast)       1263 del vars, 4895 del conss, 2085 add conss, 257 chg bounds, 689 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 7, fast)       1263 del vars, 4907 del conss, 2085 add conss, 257 chg bounds, 689 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 8, exhaustive) 1263 del vars, 4909 del conss, 2085 add conss, 257 chg bounds, 689 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 666 clqs
(round 9, exhaustive) 1263 del vars, 4909 del conss, 2085 add conss, 257 chg bounds, 689 chg sides, 1427 chg coeffs, 1496 upgd conss, 0 impls, 666 clqs
(round 10, exhaustive) 1263 del vars, 5706 del conss, 2349 add conss, 257 chg bounds, 689 chg sides, 1427 chg coeffs, 1496 upgd conss, 0 impls, 666 clqs
(round 11, exhaustive) 1288 del vars, 5706 del conss, 2349 add conss, 269 chg bounds, 689 chg sides, 1427 chg coeffs, 1496 upgd conss, 4672 impls, 2935 clqs
(round 12, fast)       1289 del vars, 5754 del conss, 2349 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1496 upgd conss, 4672 impls, 2936 clqs
(round 13, medium)     1292 del vars, 5754 del conss, 2349 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1496 upgd conss, 4672 impls, 2919 clqs
(round 14, fast)       1292 del vars, 5764 del conss, 2349 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1496 upgd conss, 4672 impls, 2919 clqs
(round 15, exhaustive) 1292 del vars, 5769 del conss, 2354 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1496 upgd conss, 4672 impls, 2919 clqs
(round 16, exhaustive) 1292 del vars, 5772 del conss, 2354 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1496 upgd conss, 4672 impls, 2923 clqs
(round 17, exhaustive) 1292 del vars, 5772 del conss, 2354 add conss, 269 chg bounds, 763 chg sides, 1554 chg coeffs, 1506 upgd conss, 4672 impls, 2923 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1292 deleted vars, 5772 deleted constraints, 2354 added constraints, 269 tightened bounds, 0 added holes, 763 changed sides, 1554 changed coefficients
 5852 implications, 3360 cliques
presolved problem has 662 variables (631 bin, 31 int, 0 impl, 0 cont) and 1461 constraints
    145 constraints of type <varbound>
    129 constraints of type <setppc>
    247 constraints of type <and>
    534 constraints of type <linear>
    406 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 662 |1470 |1708 |   0 |  0 |   8 |   0 | 6.062080e+05 | 1.572864e+06 | 159.46%| unknown
p 0.7s|     1 |     0 |     2 |     - | vbounds|   0 | 662 |1475 |1708 |   0 |  0 |  13 |   0 | 6.062080e+05 | 1.261568e+06 | 108.11%| unknown
  0.9s|     1 |     0 |  3298 |     - |    21M |   0 | 662 |1475 |1708 |   0 |  0 |  13 |   0 | 6.849137e+05 | 1.261568e+06 |  84.19%| unknown
  0.9s|     1 |     0 |  3299 |     - |    21M |   0 | 662 |1478 |1708 |   0 |  0 |  16 |   0 | 6.849140e+05 | 1.261568e+06 |  84.19%| unknown
* 1.3s|     1 |     0 |  3299 |     - |    LP  |   0 | 662 |1478 |1708 |   0 |  0 |  16 |   0 | 6.849140e+05 | 1.196032e+06 |  74.63%| unknown
  1.6s|     1 |     0 |  5578 |     - |    22M |   0 | 662 |1483 |1768 |  60 |  1 |  16 |   0 | 7.101147e+05 | 1.196032e+06 |  68.43%| unknown
  1.6s|     1 |     0 |  5579 |     - |    22M |   0 | 662 |1483 |1766 |  60 |  1 |  16 |   0 | 7.101150e+05 | 1.196032e+06 |  68.43%| unknown
  2.3s|     1 |     0 |  7994 |     - |    22M |   0 | 662 |1483 |1829 | 123 |  2 |  16 |   0 | 7.213069e+05 | 1.196032e+06 |  65.81%| unknown
  2.3s|     1 |     0 |  7995 |     - |    22M |   0 | 662 |1484 |1825 | 123 |  2 |  17 |   0 | 7.213070e+05 | 1.196032e+06 |  65.81%| unknown
  4.1s|     1 |     0 | 20496 |     - |    22M |   0 | 662 |1484 |1884 | 182 |  3 |  17 |   0 | 7.255383e+05 | 1.196032e+06 |  64.85%| unknown
  4.1s|     1 |     0 | 20498 |     - |    22M |   0 | 662 |1485 |1874 | 182 |  3 |  18 |   0 | 7.255390e+05 | 1.196032e+06 |  64.85%| unknown
  6.1s|     1 |     0 | 33354 |     - |    24M |   0 | 662 |1485 |1946 | 254 |  4 |  18 |   0 | 7.271361e+05 | 1.196032e+06 |  64.49%| unknown
  6.1s|     1 |     0 | 33356 |     - |    24M |   0 | 662 |1486 |1927 | 254 |  4 |  19 |   0 | 7.271370e+05 | 1.196032e+06 |  64.49%| unknown
  8.2s|     1 |     0 | 47835 |     - |    25M |   0 | 662 |1486 |1990 | 317 |  5 |  19 |   0 | 7.316575e+05 | 1.196032e+06 |  63.47%| unknown
  8.2s|     1 |     0 | 47837 |     - |    25M |   0 | 662 |1486 |1966 | 317 |  5 |  19 |   0 | 7.316580e+05 | 1.196032e+06 |  63.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 65321 |     - |    26M |   0 | 662 |1486 |2026 | 377 |  6 |  19 |   0 | 7.334715e+05 | 1.196032e+06 |  63.06%| unknown
 11.1s|     1 |     0 | 65324 |     - |    26M |   0 | 662 |1486 |1996 | 377 |  6 |  19 |   0 | 7.334720e+05 | 1.196032e+06 |  63.06%| unknown
 13.4s|     1 |     0 | 78878 |     - |    27M |   0 | 662 |1486 |2055 | 436 |  7 |  19 |   0 | 7.339588e+05 | 1.196032e+06 |  62.96%| unknown
 13.4s|     1 |     0 | 78880 |     - |    27M |   0 | 662 |1486 |1928 | 436 |  7 |  19 |   0 | 7.339590e+05 | 1.196032e+06 |  62.96%| unknown
 15.2s|     1 |     0 | 90106 |     - |    30M |   0 | 662 |1486 |1983 | 491 |  8 |  19 |   0 | 7.339990e+05 | 1.196032e+06 |  62.95%| unknown
 15.2s|     1 |     0 | 90113 |     - |    30M |   0 | 662 |1488 |1961 | 491 |  8 |  21 |   0 | 7.340000e+05 | 1.196032e+06 |  62.95%| unknown
 16.7s|     1 |     0 |100384 |     - |    30M |   0 | 662 |1488 |2020 | 550 |  9 |  21 |   0 | 7.340082e+05 | 1.196032e+06 |  62.95%| unknown
 17.7s|     1 |     0 |109407 |     - |    30M |   0 | 662 |1488 |2010 | 550 |  9 |  21 |   0 | 7.340090e+05 | 1.196032e+06 |  62.95%| unknown
 19.8s|     1 |     0 |121115 |     - |    31M |   0 | 662 |1488 |2063 | 603 | 10 |  21 |   0 | 7.340115e+05 | 1.196032e+06 |  62.94%| unknown
 21.3s|     1 |     0 |132517 |     - |    31M |   0 | 662 |1489 |1950 | 603 | 10 |  22 |   0 | 7.340120e+05 | 1.196032e+06 |  62.94%| unknown
 22.7s|     1 |     0 |143732 |     - |    31M |   0 | 662 |1489 |1997 | 650 | 11 |  22 |   0 | 7.380909e+05 | 1.196032e+06 |  62.04%| unknown
 22.8s|     1 |     0 |143733 |     - |    31M |   0 | 662 |1489 |1946 | 650 | 11 |  22 |   0 | 7.380910e+05 | 1.196032e+06 |  62.04%| unknown
 24.6s|     1 |     0 |156923 |     - |    32M |   0 | 662 |1489 |2019 | 723 | 12 |  22 |   0 | 7.412595e+05 | 1.196032e+06 |  61.35%| unknown
 24.6s|     1 |     0 |156924 |     - |    32M |   0 | 662 |1489 |2015 | 723 | 12 |  22 |   0 | 7.412600e+05 | 1.196032e+06 |  61.35%| unknown
 26.1s|     1 |     0 |169113 |     - |    32M |   0 | 662 |1489 |2082 | 790 | 13 |  22 |   0 | 7.451705e+05 | 1.196032e+06 |  60.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.2s|     1 |     0 |169114 |     - |    32M |   0 | 662 |1490 |1970 | 790 | 13 |  23 |   0 | 7.451710e+05 | 1.196032e+06 |  60.50%| unknown
 27.4s|     1 |     0 |179690 |     - |    32M |   0 | 662 |1490 |2025 | 845 | 14 |  23 |   0 | 7.476773e+05 | 1.196032e+06 |  59.97%| unknown
 27.4s|     1 |     0 |179691 |     - |    32M |   0 | 662 |1490 |2022 | 845 | 14 |  23 |   0 | 7.476780e+05 | 1.196032e+06 |  59.97%| unknown
 28.5s|     1 |     0 |189951 |     - |    33M |   0 | 662 |1490 |2120 | 943 | 15 |  23 |   0 | 7.500753e+05 | 1.196032e+06 |  59.45%| unknown
 28.5s|     1 |     0 |189952 |     - |    33M |   0 | 662 |1490 |2118 | 943 | 15 |  23 |   0 | 7.500760e+05 | 1.196032e+06 |  59.45%| unknown
 29.9s|     1 |     0 |201685 |     - |    33M |   0 | 662 |1490 |2200 |1025 | 16 |  23 |   0 | 7.525448e+05 | 1.196032e+06 |  58.93%| unknown
 29.9s|     1 |     0 |201686 |     - |    33M |   0 | 662 |1490 |2119 |1025 | 16 |  23 |   0 | 7.525450e+05 | 1.196032e+06 |  58.93%| unknown
 31.3s|     1 |     0 |212938 |     - |    33M |   0 | 662 |1490 |2195 |1101 | 17 |  23 |   0 | 7.547307e+05 | 1.196032e+06 |  58.47%| unknown
 31.3s|     1 |     0 |212939 |     - |    33M |   0 | 662 |1490 |2194 |1101 | 17 |  23 |   0 | 7.547310e+05 | 1.196032e+06 |  58.47%| unknown
 32.7s|     1 |     0 |225439 |     - |    33M |   0 | 662 |1490 |2272 |1179 | 18 |  23 |   0 | 7.611338e+05 | 1.196032e+06 |  57.14%| unknown
 32.7s|     1 |     0 |225440 |     - |    33M |   0 | 662 |1492 |2268 |1179 | 18 |  25 |   0 | 7.611340e+05 | 1.196032e+06 |  57.14%| unknown
 34.2s|     1 |     0 |237118 |     - |    34M |   0 | 662 |1492 |2334 |1245 | 19 |  25 |   0 | 7.638802e+05 | 1.196032e+06 |  56.57%| unknown
 34.2s|     1 |     0 |237121 |     - |    34M |   0 | 662 |1492 |2155 |1245 | 19 |  25 |   0 | 7.638810e+05 | 1.196032e+06 |  56.57%| unknown
 35.6s|     1 |     0 |249280 |     - |    34M |   0 | 662 |1492 |2203 |1293 | 20 |  25 |   0 | 7.650666e+05 | 1.196032e+06 |  56.33%| unknown
 35.6s|     1 |     0 |249282 |     - |    34M |   0 | 662 |1492 |2203 |1293 | 20 |  25 |   0 | 7.650670e+05 | 1.196032e+06 |  56.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 |260731 |     - |    34M |   0 | 662 |1492 |2258 |1348 | 21 |  25 |   0 | 7.696414e+05 | 1.196032e+06 |  55.40%| unknown
 36.9s|     1 |     0 |260734 |     - |    34M |   0 | 662 |1492 |2258 |1348 | 21 |  25 |   0 | 7.696420e+05 | 1.196032e+06 |  55.40%| unknown
 38.2s|     1 |     0 |272832 |     - |    34M |   0 | 662 |1492 |2317 |1407 | 22 |  25 |   0 | 7.734826e+05 | 1.196032e+06 |  54.63%| unknown
 38.2s|     1 |     0 |272833 |     - |    34M |   0 | 662 |1492 |2081 |1407 | 22 |  25 |   0 | 7.734830e+05 | 1.196032e+06 |  54.63%| unknown
 39.7s|     1 |     0 |285329 |     - |    34M |   0 | 662 |1492 |2134 |1460 | 23 |  25 |   0 | 7.767443e+05 | 1.196032e+06 |  53.98%| unknown
 39.7s|     1 |     0 |285330 |     - |    34M |   0 | 662 |1493 |2134 |1460 | 23 |  26 |   0 | 7.767450e+05 | 1.196032e+06 |  53.98%| unknown
 41.1s|     1 |     0 |297951 |     - |    34M |   0 | 662 |1493 |2187 |1513 | 24 |  26 |   0 | 7.795410e+05 | 1.196032e+06 |  53.43%| unknown
 41.1s|     1 |     0 |297952 |     - |    34M |   0 | 662 |1493 |2185 |1513 | 24 |  26 |   0 | 7.795410e+05 | 1.196032e+06 |  53.43%| unknown
 42.3s|     1 |     0 |309398 |     - |    34M |   0 | 662 |1493 |2238 |1566 | 25 |  26 |   0 | 7.819579e+05 | 1.196032e+06 |  52.95%| unknown
 42.3s|     1 |     0 |309399 |     - |    34M |   0 | 662 |1493 |2098 |1566 | 25 |  26 |   0 | 7.819580e+05 | 1.196032e+06 |  52.95%| unknown
 43.7s|     1 |     0 |321335 |     - |    34M |   0 | 662 |1493 |2150 |1618 | 26 |  26 |   0 | 7.840621e+05 | 1.196032e+06 |  52.54%| unknown
 43.7s|     1 |     0 |321336 |     - |    34M |   0 | 662 |1494 |2150 |1618 | 26 |  27 |   0 | 7.840630e+05 | 1.196032e+06 |  52.54%| unknown
 45.2s|     1 |     0 |333674 |     - |    34M |   0 | 662 |1494 |2203 |1671 | 27 |  27 |   0 | 7.859061e+05 | 1.196032e+06 |  52.19%| unknown
 45.2s|     1 |     0 |333675 |     - |    34M |   0 | 662 |1494 |2203 |1671 | 27 |  27 |   0 | 7.859070e+05 | 1.196032e+06 |  52.18%| unknown
 46.6s|     1 |     0 |345930 |     - |    34M |   0 | 662 |1494 |2257 |1725 | 28 |  27 |   0 | 7.875302e+05 | 1.196032e+06 |  51.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.6s|     1 |     0 |345931 |     - |    34M |   0 | 662 |1494 |2105 |1725 | 28 |  27 |   0 | 7.875310e+05 | 1.196032e+06 |  51.87%| unknown
 47.9s|     1 |     0 |358001 |     - |    34M |   0 | 662 |1494 |2159 |1779 | 29 |  27 |   0 | 7.889674e+05 | 1.196032e+06 |  51.59%| unknown
 47.9s|     1 |     0 |358002 |     - |    34M |   0 | 662 |1494 |2159 |1779 | 29 |  27 |   0 | 7.889680e+05 | 1.196032e+06 |  51.59%| unknown
 49.4s|     1 |     0 |370932 |     - |    34M |   0 | 662 |1494 |2219 |1839 | 30 |  27 |   0 | 7.902445e+05 | 1.196032e+06 |  51.35%| unknown
 49.4s|     1 |     0 |370933 |     - |    34M |   0 | 662 |1494 |2219 |1839 | 30 |  27 |   0 | 7.902450e+05 | 1.196032e+06 |  51.35%| unknown
 50.7s|     1 |     0 |383384 |     - |    35M |   0 | 662 |1494 |2275 |1895 | 31 |  27 |   0 | 7.913836e+05 | 1.196032e+06 |  51.13%| unknown
 50.7s|     1 |     0 |383385 |     - |    35M |   0 | 662 |1495 |2132 |1895 | 31 |  28 |   0 | 7.913840e+05 | 1.196032e+06 |  51.13%| unknown
 52.1s|     1 |     0 |395459 |     - |    35M |   0 | 662 |1495 |2187 |1950 | 32 |  28 |   0 | 7.924030e+05 | 1.196032e+06 |  50.94%| unknown
 52.1s|     1 |     0 |395460 |     - |    35M |   0 | 662 |1496 |2186 |1950 | 32 |  29 |   0 | 7.924040e+05 | 1.196032e+06 |  50.94%| unknown
 53.6s|     1 |     0 |407892 |     - |    35M |   0 | 662 |1496 |2236 |2000 | 33 |  29 |   0 | 7.933187e+05 | 1.196032e+06 |  50.76%| unknown
 53.6s|     1 |     0 |407893 |     - |    35M |   0 | 662 |1498 |2236 |2000 | 33 |  31 |   0 | 7.933190e+05 | 1.196032e+06 |  50.76%| unknown
 55.0s|     1 |     0 |419960 |     - |    35M |   0 | 662 |1498 |2286 |2050 | 34 |  31 |   0 | 7.941423e+05 | 1.196032e+06 |  50.61%| unknown
 55.0s|     1 |     0 |419962 |     - |    35M |   0 | 662 |1498 |2136 |2050 | 34 |  31 |   0 | 7.941430e+05 | 1.196032e+06 |  50.61%| unknown
 56.4s|     1 |     0 |432688 |     - |    35M |   0 | 662 |1498 |2182 |2096 | 35 |  31 |   0 | 7.948858e+05 | 1.196032e+06 |  50.47%| unknown
 56.4s|     1 |     0 |432689 |     - |    35M |   0 | 662 |1498 |2182 |2096 | 35 |  31 |   0 | 7.948860e+05 | 1.196032e+06 |  50.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.9s|     1 |     0 |445090 |     - |    35M |   0 | 662 |1498 |2235 |2149 | 36 |  31 |   0 | 7.955576e+05 | 1.196032e+06 |  50.34%| unknown
 57.9s|     1 |     0 |445091 |     - |    35M |   0 | 662 |1505 |2235 |2149 | 36 |  38 |   0 | 7.955580e+05 | 1.196032e+06 |  50.34%| unknown
 59.1s|     1 |     0 |456275 |     - |    35M |   0 | 662 |1505 |2294 |2208 | 37 |  38 |   0 | 7.961665e+05 | 1.196032e+06 |  50.22%| unknown
 59.1s|     1 |     0 |456276 |     - |    35M |   0 | 662 |1505 |2143 |2208 | 37 |  38 |   0 | 7.961670e+05 | 1.196032e+06 |  50.22%| unknown
 60.6s|     1 |     0 |467779 |     - |    36M |   0 | 662 |1505 |2198 |2263 | 38 |  38 |   0 | 7.967193e+05 | 1.196032e+06 |  50.12%| unknown
 60.6s|     1 |     0 |467780 |     - |    36M |   0 | 662 |1505 |2198 |2263 | 38 |  38 |   0 | 7.967200e+05 | 1.196032e+06 |  50.12%| unknown
 61.8s|     1 |     0 |479966 |     - |    36M |   0 | 662 |1505 |2245 |2310 | 39 |  38 |   0 | 7.972220e+05 | 1.196032e+06 |  50.02%| unknown
 61.8s|     1 |     0 |479968 |     - |    36M |   0 | 662 |1505 |2245 |2310 | 39 |  38 |   0 | 7.972230e+05 | 1.196032e+06 |  50.02%| unknown
 63.2s|     1 |     0 |491919 |     - |    36M |   0 | 662 |1505 |2294 |2359 | 40 |  38 |   0 | 7.976800e+05 | 1.196032e+06 |  49.94%| unknown
 63.2s|     1 |     0 |491922 |     - |    36M |   0 | 662 |1505 |2155 |2359 | 40 |  38 |   0 | 7.976810e+05 | 1.196032e+06 |  49.94%| unknown
 64.7s|     1 |     0 |504080 |     - |    36M |   0 | 662 |1505 |2222 |2426 | 41 |  38 |   0 | 7.980976e+05 | 1.196032e+06 |  49.86%| unknown
 64.7s|     1 |     0 |504081 |     - |    36M |   0 | 662 |1505 |2222 |2426 | 41 |  38 |   0 | 7.980980e+05 | 1.196032e+06 |  49.86%| unknown
 66.1s|     1 |     0 |515842 |     - |    36M |   0 | 662 |1505 |2275 |2479 | 42 |  38 |   0 | 7.984782e+05 | 1.196032e+06 |  49.79%| unknown
 66.1s|     1 |     0 |515844 |     - |    36M |   0 | 662 |1505 |2275 |2479 | 42 |  38 |   0 | 7.984790e+05 | 1.196032e+06 |  49.79%| unknown
 67.3s|     1 |     0 |527344 |     - |    36M |   0 | 662 |1505 |2320 |2524 | 43 |  38 |   0 | 7.988264e+05 | 1.196032e+06 |  49.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.3s|     1 |     0 |527345 |     - |    36M |   0 | 662 |1507 |2171 |2524 | 43 |  40 |   0 | 7.988270e+05 | 1.196032e+06 |  49.72%| unknown
 68.8s|     1 |     0 |539531 |     - |    36M |   0 | 662 |1507 |2221 |2574 | 44 |  40 |   0 | 7.991447e+05 | 1.196032e+06 |  49.66%| unknown
 68.8s|     1 |     0 |539537 |     - |    36M |   0 | 662 |1507 |2221 |2574 | 44 |  40 |   0 | 7.991450e+05 | 1.196032e+06 |  49.66%| unknown
 70.3s|     1 |     0 |551563 |     - |    36M |   0 | 662 |1507 |2275 |2628 | 45 |  40 |   0 | 7.994359e+05 | 1.196032e+06 |  49.61%| unknown
 70.3s|     1 |     0 |551565 |     - |    36M |   0 | 662 |1507 |2275 |2628 | 45 |  40 |   0 | 7.994360e+05 | 1.196032e+06 |  49.61%| unknown
 71.7s|     1 |     0 |563272 |     - |    36M |   0 | 662 |1507 |2327 |2680 | 46 |  40 |   0 | 7.997026e+05 | 1.196032e+06 |  49.56%| unknown
 71.7s|     1 |     0 |563273 |     - |    36M |   0 | 662 |1509 |2181 |2680 | 46 |  42 |   0 | 7.997030e+05 | 1.196032e+06 |  49.56%| unknown
 73.2s|     1 |     0 |575369 |     - |    36M |   0 | 662 |1509 |2233 |2732 | 47 |  42 |   0 | 7.999474e+05 | 1.196032e+06 |  49.51%| unknown
 73.2s|     1 |     0 |575370 |     - |    36M |   0 | 662 |1510 |2233 |2732 | 47 |  43 |   0 | 7.999480e+05 | 1.196032e+06 |  49.51%| unknown
 74.7s|     1 |     0 |587448 |     - |    36M |   0 | 662 |1510 |2290 |2789 | 48 |  43 |   0 | 8.001723e+05 | 1.196032e+06 |  49.47%| unknown
 74.7s|     1 |     0 |587463 |     - |    36M |   0 | 662 |1510 |2290 |2789 | 48 |  43 |   0 | 8.001730e+05 | 1.196032e+06 |  49.47%| unknown
 76.0s|     1 |     0 |598653 |     - |    36M |   0 | 662 |1510 |2336 |2835 | 49 |  43 |   0 | 8.003789e+05 | 1.196032e+06 |  49.43%| unknown
 76.0s|     1 |     0 |598654 |     - |    36M |   0 | 662 |1511 |2205 |2835 | 49 |  44 |   0 | 8.003790e+05 | 1.196032e+06 |  49.43%| unknown
 77.5s|     1 |     0 |610850 |     - |    36M |   0 | 662 |1511 |2254 |2884 | 50 |  44 |   0 | 8.005682e+05 | 1.196032e+06 |  49.40%| unknown
 77.5s|     1 |     0 |610860 |     - |    36M |   0 | 662 |1513 |2254 |2884 | 50 |  46 |   0 | 8.005690e+05 | 1.196032e+06 |  49.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |622989 |     - |    36M |   0 | 662 |1513 |2303 |2933 | 51 |  46 |   0 | 8.007429e+05 | 1.196032e+06 |  49.37%| unknown
 78.9s|     1 |     0 |622990 |     - |    36M |   0 | 662 |1513 |2303 |2933 | 51 |  46 |   0 | 8.007430e+05 | 1.196032e+06 |  49.37%| unknown
 80.3s|     1 |     0 |634400 |     - |    36M |   0 | 662 |1513 |2352 |2982 | 52 |  46 |   0 | 8.009030e+05 | 1.196032e+06 |  49.34%| unknown
 80.3s|     1 |     0 |634401 |     - |    36M |   0 | 662 |1513 |2210 |2982 | 52 |  46 |   0 | 8.009030e+05 | 1.196032e+06 |  49.34%| unknown
 81.7s|     1 |     0 |646963 |     - |    36M |   0 | 662 |1513 |2260 |3032 | 53 |  46 |   0 | 8.010502e+05 | 1.196032e+06 |  49.31%| unknown
 81.8s|     1 |     0 |646964 |     - |    36M |   0 | 662 |1513 |2260 |3032 | 53 |  46 |   0 | 8.010510e+05 | 1.196032e+06 |  49.31%| unknown
 83.1s|     1 |     0 |658767 |     - |    36M |   0 | 662 |1513 |2306 |3078 | 54 |  46 |   0 | 8.011865e+05 | 1.196032e+06 |  49.28%| unknown
 83.1s|     1 |     0 |658769 |     - |    36M |   0 | 662 |1513 |2306 |3078 | 54 |  46 |   0 | 8.011870e+05 | 1.196032e+06 |  49.28%| unknown
 84.3s|     1 |     0 |670180 |     - |    36M |   0 | 662 |1513 |2352 |3124 | 55 |  46 |   0 | 8.013118e+05 | 1.196032e+06 |  49.26%| unknown
 84.4s|     1 |     0 |670181 |     - |    36M |   0 | 662 |1513 |2220 |3124 | 55 |  46 |   0 | 8.013120e+05 | 1.196032e+06 |  49.26%| unknown
 85.8s|     1 |     0 |682323 |     - |    36M |   0 | 662 |1513 |2263 |3167 | 56 |  46 |   0 | 8.014270e+05 | 1.196032e+06 |  49.24%| unknown
 85.8s|     1 |     0 |682324 |     - |    36M |   0 | 662 |1513 |2263 |3167 | 56 |  46 |   0 | 8.014270e+05 | 1.196032e+06 |  49.24%| unknown
 87.2s|     1 |     0 |694273 |     - |    36M |   0 | 662 |1513 |2311 |3215 | 57 |  46 |   0 | 8.015330e+05 | 1.196032e+06 |  49.22%| unknown
 87.2s|     1 |     0 |694274 |     - |    36M |   0 | 662 |1513 |2311 |3215 | 57 |  46 |   0 | 8.015330e+05 | 1.196032e+06 |  49.22%| unknown
 88.7s|     1 |     0 |706223 |     - |    36M |   0 | 662 |1513 |2353 |3257 | 58 |  46 |   0 | 8.016307e+05 | 1.196032e+06 |  49.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 88.7s|     1 |     0 |706228 |     - |    36M |   0 | 662 |1513 |2209 |3257 | 58 |  46 |   0 | 8.016310e+05 | 1.196032e+06 |  49.20%| unknown
 90.1s|     1 |     0 |717980 |     - |    36M |   0 | 662 |1513 |2265 |3313 | 59 |  46 |   0 | 8.017211e+05 | 1.196032e+06 |  49.18%| unknown
 90.1s|     1 |     0 |717989 |     - |    36M |   0 | 662 |1513 |2265 |3313 | 59 |  46 |   0 | 8.017220e+05 | 1.196032e+06 |  49.18%| unknown
 91.6s|     1 |     0 |730783 |     - |    36M |   0 | 662 |1513 |2313 |3361 | 60 |  46 |   0 | 8.018050e+05 | 1.196032e+06 |  49.17%| unknown
 91.6s|     1 |     0 |730784 |     - |    36M |   0 | 662 |1513 |2313 |3361 | 60 |  46 |   0 | 8.018060e+05 | 1.196032e+06 |  49.17%| unknown
 93.2s|     1 |     0 |743336 |     - |    36M |   0 | 662 |1513 |2363 |3411 | 61 |  46 |   0 | 8.018826e+05 | 1.196032e+06 |  49.15%| unknown
 93.2s|     1 |     0 |743343 |     - |    36M |   0 | 662 |1514 |2228 |3411 | 61 |  47 |   0 | 8.018830e+05 | 1.196032e+06 |  49.15%| unknown
 94.6s|     1 |     0 |755111 |     - |    36M |   0 | 662 |1514 |2273 |3456 | 62 |  47 |   0 | 8.019536e+05 | 1.196032e+06 |  49.14%| unknown
 94.6s|     1 |     0 |755114 |     - |    36M |   0 | 662 |1514 |2273 |3456 | 62 |  47 |   0 | 8.019540e+05 | 1.196032e+06 |  49.14%| unknown
 96.0s|     1 |     0 |766703 |     - |    36M |   0 | 662 |1514 |2323 |3506 | 63 |  47 |   0 | 8.020192e+05 | 1.196032e+06 |  49.13%| unknown
 96.0s|     1 |     0 |766711 |     - |    36M |   0 | 662 |1515 |2323 |3506 | 63 |  48 |   0 | 8.020200e+05 | 1.196032e+06 |  49.13%| unknown
 97.4s|     1 |     0 |778161 |     - |    36M |   0 | 662 |1515 |2370 |3553 | 64 |  48 |   0 | 8.020801e+05 | 1.196032e+06 |  49.12%| unknown
 97.5s|     1 |     0 |778168 |     - |    36M |   0 | 662 |1515 |2235 |3553 | 64 |  48 |   0 | 8.020810e+05 | 1.196032e+06 |  49.12%| unknown
 98.7s|     1 |     0 |789704 |     - |    36M |   0 | 662 |1515 |2280 |3598 | 65 |  48 |   0 | 8.021364e+05 | 1.196032e+06 |  49.11%| unknown
 98.7s|     1 |     0 |789707 |     - |    36M |   0 | 662 |1515 |2280 |3598 | 65 |  48 |   0 | 8.021370e+05 | 1.196032e+06 |  49.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |800742 |     - |    36M |   0 | 662 |1515 |2329 |3647 | 66 |  48 |   0 | 8.021882e+05 | 1.196032e+06 |  49.10%| unknown
  100s|     1 |     0 |800750 |     - |    36M |   0 | 662 |1515 |2329 |3647 | 66 |  48 |   0 | 8.021890e+05 | 1.196032e+06 |  49.10%| unknown
  102s|     1 |     0 |813298 |     - |    36M |   0 | 662 |1515 |2376 |3694 | 67 |  48 |   0 | 8.022362e+05 | 1.196032e+06 |  49.09%| unknown
  102s|     1 |     0 |813319 |     - |    36M |   0 | 662 |1517 |2243 |3694 | 67 |  50 |   0 | 8.022370e+05 | 1.196032e+06 |  49.09%| unknown
  103s|     1 |     0 |825411 |     - |    36M |   0 | 662 |1517 |2287 |3738 | 68 |  50 |   0 | 8.022806e+05 | 1.196032e+06 |  49.08%| unknown
  103s|     1 |     0 |825426 |     - |    36M |   0 | 662 |1517 |2287 |3738 | 68 |  50 |   0 | 8.022810e+05 | 1.196032e+06 |  49.08%| unknown
  104s|     1 |     0 |837079 |     - |    36M |   0 | 662 |1517 |2334 |3785 | 69 |  50 |   0 | 8.023212e+05 | 1.196032e+06 |  49.07%| unknown
  104s|     1 |     0 |837088 |     - |    36M |   0 | 662 |1517 |2334 |3785 | 69 |  50 |   0 | 8.023220e+05 | 1.196032e+06 |  49.07%| unknown
  106s|     1 |     0 |849906 |     - |    36M |   0 | 662 |1517 |2391 |3842 | 70 |  50 |   0 | 8.023591e+05 | 1.196032e+06 |  49.06%| unknown
  106s|     1 |     0 |849921 |     - |    36M |   0 | 662 |1517 |2255 |3842 | 70 |  50 |   0 | 8.023600e+05 | 1.196032e+06 |  49.06%| unknown
o 107s|     1 |     0 |859030 |     - |feaspump|   0 | 662 |1517 |2255 |3842 | 70 |  50 |   0 | 8.023600e+05 | 1.196031e+06 |  49.06%| unknown
d 111s|     1 |     0 |899720 |     - |conflict|   0 | 662 |1521 |2255 |   0 | 70 |  54 |   0 | 8.023600e+05 | 1.048576e+06 |  30.69%| unknown
  112s|     1 |     0 |899808 |     - |    37M |   0 | 662 |1521 |2255 |3842 | 70 |  54 |   0 | 8.023600e+05 | 1.048576e+06 |  30.69%| unknown
  112s|     1 |     0 |899811 |     - |    37M |   0 | 662 |1521 |2200 |3842 | 70 |  54 |   0 | 8.023600e+05 | 1.048576e+06 |  30.69%| unknown
  113s|     1 |     0 |912300 |     - |    37M |   0 | 662 |1521 |2239 |3888 | 71 |  54 |   0 | 8.023942e+05 | 1.048576e+06 |  30.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  113s|     1 |     0 |912322 |     - |    37M |   0 | 662 |1521 |2239 |3888 | 71 |  54 |   0 | 8.023950e+05 | 1.048576e+06 |  30.68%| unknown
  115s|     1 |     0 |924404 |     - |    37M |   0 | 662 |1521 |2266 |3915 | 72 |  54 |   0 | 8.023950e+05 | 1.048576e+06 |  30.68%| unknown
  115s|     1 |     0 |924404 |     - |    37M |   0 | 662 |1510 |2266 |3915 | 72 |  54 |   0 | 8.023950e+05 | 1.048576e+06 |  30.68%| unknown
  116s|     1 |     0 |936935 |     - |    37M |   0 | 662 |1510 |2320 |3969 | 73 |  54 |   0 | 8.024266e+05 | 1.048576e+06 |  30.68%| unknown
  116s|     1 |     0 |936936 |     - |    37M |   0 | 662 |1510 |2188 |3969 | 73 |  54 |   0 | 8.024270e+05 | 1.048576e+06 |  30.68%| unknown
  118s|     1 |     0 |949627 |     - |    37M |   0 | 662 |1510 |2206 |3987 | 74 |  54 |   0 | 8.024270e+05 | 1.048576e+06 |  30.68%| unknown
  120s|     1 |     2 |949704 |     - |    37M |   0 | 662 |1511 |2206 |3987 | 74 |  55 |  12 | 8.024270e+05 | 1.048576e+06 |  30.68%| unknown
* 125s|     6 |     5 |988999 |17852.2 |    LP  |   5 | 662 |1511 |2005 |4170 |  0 |  55 |  12 | 8.024270e+05 | 9.666560e+05 |  20.47%| unknown
