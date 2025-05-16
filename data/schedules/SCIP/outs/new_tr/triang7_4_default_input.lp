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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5145 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.080000e+02 | 5.260000e+02 |  70.78%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.250000e+02 |  70.45%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.110000e+02 |  65.91%| unknown
  0.3s|     1 |     0 |   545 |     - |    16M |   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.110000e+02 |  65.91%| unknown
L 0.4s|     1 |     0 |   545 |     - |undercov|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 4.560000e+02 |  48.05%| unknown
  0.6s|     1 |     0 |  1733 |     - |    23M |   0 | 526 | 887 |1220 |  53 |  1 |  22 |   0 | 3.112640e+02 | 4.560000e+02 |  46.50%| unknown
  0.6s|     1 |     0 |  1740 |     - |    23M |   0 | 526 | 889 |1219 |  53 |  1 |  24 |   0 | 3.120000e+02 | 4.560000e+02 |  46.15%| unknown
  0.6s|     1 |     0 |  1740 |     - |    23M |   0 | 526 | 889 |1217 |  53 |  1 |  24 |   0 | 3.120000e+02 | 4.560000e+02 |  46.15%| unknown
  0.9s|     1 |     0 |  4311 |     - |    28M |   0 | 526 | 889 |1268 | 104 |  2 |  24 |   0 | 3.138958e+02 | 4.560000e+02 |  45.27%| unknown
  0.9s|     1 |     0 |  4313 |     - |    28M |   0 | 526 | 890 |1268 | 104 |  2 |  25 |   0 | 3.140000e+02 | 4.560000e+02 |  45.22%| unknown
  0.9s|     1 |     0 |  4313 |     - |    28M |   0 | 526 | 890 |1263 | 104 |  2 |  25 |   0 | 3.140000e+02 | 4.560000e+02 |  45.22%| unknown
  1.0s|     1 |     0 |  4796 |     - |    34M |   0 | 526 | 890 |1323 | 164 |  3 |  25 |   0 | 3.162571e+02 | 4.560000e+02 |  44.19%| unknown
  1.0s|     1 |     0 |  4805 |     - |    34M |   0 | 526 | 891 |1318 | 164 |  3 |  26 |   0 | 3.170000e+02 | 4.560000e+02 |  43.85%| unknown
  1.2s|     1 |     0 |  5544 |     - |    39M |   0 | 526 | 891 |1364 | 210 |  4 |  26 |   0 | 3.177710e+02 | 4.560000e+02 |  43.50%| unknown
  1.2s|     1 |     0 |  5548 |     - |    39M |   0 | 526 | 892 |1364 | 210 |  4 |  27 |   0 | 3.180000e+02 | 4.560000e+02 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5907 |     - |    45M |   0 | 526 | 892 |1406 | 252 |  5 |  27 |   0 | 3.188779e+02 | 4.560000e+02 |  43.00%| unknown
  1.3s|     1 |     0 |  5911 |     - |    45M |   0 | 526 | 892 |1405 | 252 |  5 |  27 |   0 | 3.190000e+02 | 4.560000e+02 |  42.95%| unknown
  1.5s|     1 |     0 |  5994 |     - |    51M |   0 | 526 | 892 |1420 | 285 |  6 |  27 |   0 | 3.201704e+02 | 4.560000e+02 |  42.42%| unknown
  1.5s|     1 |     0 |  6001 |     - |    51M |   0 | 526 | 892 |1418 | 285 |  6 |  27 |   0 | 3.210000e+02 | 4.560000e+02 |  42.06%| unknown
  1.6s|     1 |     0 |  6414 |     - |    59M |   0 | 526 | 892 |1454 | 321 |  7 |  27 |   0 | 3.211368e+02 | 4.560000e+02 |  42.00%| unknown
  1.6s|     1 |     0 |  6427 |     - |    59M |   0 | 526 | 892 |1453 | 321 |  7 |  27 |   0 | 3.220000e+02 | 4.560000e+02 |  41.61%| unknown
  1.8s|     1 |     0 |  6715 |     - |    68M |   0 | 526 | 892 |1478 | 346 |  8 |  27 |   0 | 3.221974e+02 | 4.560000e+02 |  41.53%| unknown
  1.8s|     1 |     0 |  6723 |     - |    68M |   0 | 526 | 893 |1477 | 346 |  8 |  28 |   0 | 3.230000e+02 | 4.560000e+02 |  41.18%| unknown
  2.0s|     1 |     0 |  6847 |     - |    74M |   0 | 526 | 893 |1393 | 371 |  9 |  28 |   0 | 3.230000e+02 | 4.560000e+02 |  41.18%| unknown
  2.2s|     1 |     0 |  7259 |     - |    83M |   0 | 526 | 893 |1419 | 397 | 10 |  28 |   0 | 3.230826e+02 | 4.560000e+02 |  41.14%| unknown
  2.2s|     1 |     0 |  7271 |     - |    83M |   0 | 526 | 893 |1417 | 397 | 10 |  28 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.2s|     1 |     0 |  7599 |     - |    83M |   0 | 526 | 893 |1443 | 423 | 11 |  28 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.3s|     1 |     0 |  8203 |     - |    84M |   0 | 526 | 895 |1467 | 447 | 12 |  30 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.4s|     1 |     0 |  8941 |     - |    84M |   0 | 526 | 896 |1491 | 471 | 13 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.5s|     1 |     0 |  9487 |     - |    84M |   0 | 526 | 896 |1442 | 499 | 14 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  9978 |     - |    84M |   0 | 526 | 896 |1460 | 517 | 15 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.7s|     1 |     0 | 10315 |     - |    84M |   0 | 526 | 896 |1486 | 543 | 16 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.7s|     1 |     0 | 10562 |     - |    84M |   0 | 526 | 896 |1501 | 558 | 17 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10642 |     - |    84M |   0 | 526 | 896 |1508 | 565 | 18 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10668 |     - |    85M |   0 | 526 | 896 |1514 | 571 | 19 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10670 |     - |    85M |   0 | 526 | 896 |1393 | 572 | 20 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10670 |     - |    85M |   0 | 526 | 887 |1393 | 572 | 21 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
o 3.0s|     1 |     0 | 12543 |     - |feaspump|   0 | 526 | 887 |1393 | 572 | 22 |  31 |   0 | 3.240000e+02 | 4.550000e+02 |  40.43%| unknown
L 3.1s|     1 |     0 | 14507 |     - |    alns|   0 | 526 | 890 |1393 | 572 | 22 |  34 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.2s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 890 |1393 | 572 | 22 |  34 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.2s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 891 |1353 | 572 | 22 |  35 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.2s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 864 |1363 | 572 | 23 |  35 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.7s|     1 |     0 | 14516 |     - |    85M |   0 | 526 | 863 |1363 | 572 | 24 |  35 |  15 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  4.1s|     1 |     2 | 14516 |     - |    85M |   0 | 526 | 863 |1363 | 572 | 25 |  35 |  28 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 216 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 20 del conss, 0 add conss, 0 chg bounds, 56 chg sides, 159 chg coeffs, 0 upgd conss, 5161 impls, 2012 clqs
(round 2, medium)     43 del vars, 20 del conss, 0 add conss, 0 chg bounds, 56 chg sides, 159 chg coeffs, 0 upgd conss, 5161 impls, 2008 clqs
(round 3, fast)       45 del vars, 24 del conss, 0 add conss, 2 chg bounds, 61 chg sides, 171 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 4, fast)       45 del vars, 25 del conss, 0 add conss, 2 chg bounds, 69 chg sides, 189 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 5, exhaustive) 45 del vars, 37 del conss, 12 add conss, 5 chg bounds, 69 chg sides, 189 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 6, fast)       45 del vars, 37 del conss, 12 add conss, 5 chg bounds, 89 chg sides, 240 chg coeffs, 0 upgd conss, 5167 impls, 2015 clqs
(round 7, exhaustive) 45 del vars, 48 del conss, 12 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 0 upgd conss, 5167 impls, 2015 clqs
(round 8, exhaustive) 45 del vars, 48 del conss, 12 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2015 clqs
(round 9, medium)     45 del vars, 49 del conss, 14 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2016 clqs
(round 10, exhaustive) 45 del vars, 52 del conss, 14 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2016 clqs
presolving (11 rounds: 11 fast, 7 medium, 5 exhaustive):
 45 deleted vars, 52 deleted constraints, 14 added constraints, 5 tightened bounds, 0 added holes, 95 changed sides, 240 changed coefficients
 5167 implications, 2016 cliques
presolved problem has 481 variables (453 bin, 28 int, 0 impl, 0 cont) and 1041 constraints
    136 constraints of type <varbound>
      5 constraints of type <knapsack>
    156 constraints of type <setppc>
    256 constraints of type <and>
    452 constraints of type <linear>
      5 constraints of type <logicor>
     31 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 15270 |     - |    84M |   0 | 481 |1041 |1262 |   0 |  0 |  35 |  28 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
* 4.5s|     1 |     0 | 15270 |     - |    LP  |   0 | 481 |1041 |1262 |   0 |  0 |  35 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 15428 |     - |    84M |   0 | 481 |1146 |1287 |  25 |  1 |  35 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 15483 |     - |    86M |   0 | 481 |1148 |1303 |  41 |  2 |  37 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     0 | 15613 |     - |    86M |   0 | 481 |1149 |1314 |  52 |  3 |  38 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.8s|     1 |     0 | 15729 |     - |    86M |   0 | 481 |1156 |1327 |  65 |  4 |  45 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 15780 |     - |    87M |   0 | 481 |1158 |1337 |  75 |  5 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 15876 |     - |    89M |   0 | 481 |1158 |1342 |  80 |  6 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.2s|     1 |     0 | 15953 |     - |    89M |   0 | 481 |1158 |1348 |  86 |  7 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 16010 |     - |    89M |   0 | 481 |1164 |1359 |  97 |  8 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 16096 |     - |    91M |   0 | 481 |1164 |1364 | 102 |  9 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.6s|     1 |     0 | 16666 |     - |    91M |   0 | 481 |1164 |1375 | 113 | 10 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.7s|     1 |     0 | 16745 |     - |    91M |   0 | 481 |1164 |1393 | 131 | 11 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.3s|     1 |     0 | 18318 |     - |    91M |   0 | 481 |1169 |1393 | 131 | 11 |  58 |  38 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.3s|     1 |     0 | 18337 |     - |    91M |   0 | 481 |1169 |1400 | 138 | 12 |  58 |  38 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     2 | 18354 |     - |    91M |   0 | 481 |1170 |1400 | 138 | 13 |  59 |  49 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.45
Solving Nodes      : 37 (total of 38 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (7 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               14 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 358 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.46
  solving          :       8.45
  presolving       :       0.27 (included in solving)
  reading          :       0.01
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_default_input.lp
  Variables        : 481 (453 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1041 initial, 1201 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4736 constraint, 4107 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     12          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0         54          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        306          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.15       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          1          0          1          0
  knapsack         :       0.00       0.00      8          0          0          0          0          0          1          2          0          0
  setppc           :       0.00       0.00     25          0          0          0          0          0          4          0          0          0
  and              :       0.00       0.00     17          0         18          0          0          0         30         12          0         19
  linear           :       0.07       0.00     25        448        262          0        511          0       2520          0        290        613
  logicor          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         51          -          -        111          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         23          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         23          0          0         22          0          0          5          0          0          0         42
  varbound         :        136        136         38       5077          0          0          0         16          2          0          1          0          0          0          0
  knapsack         :          5          5         13        699          0          0          0          0          3          0          6          0          0          0          0
  setppc           :        156+       158         15        951          0          0          0          7          6          1         56          0          0          0          0
  and              :        256        256         88       5117          0          0          0         12        105         17        224        654        199          0          0
  linear           :        452+       460         38       5110          0          0          0         10        413         41        442          0          0          0          0
  logicor          :          5+        16         38         93          0          0          0          0          2          1          1          0          0          0          0
  bounddisjunction :         31+       177          0        764          0          0          0          0         15          0         14          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.73       0.00       0.00       0.00       1.73       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        289          0          0         16
  redcost          :        133          0          0         47
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1637        132         13        149
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.15       0.00       0.15       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         37         37          -         94       10.5          7        4.7          -          -          -
  infeasible LP    :       0.00         11         11          -         13        4.2          0        0.0         10        5.0          0
  bound exceed. LP :       0.00          2          3          -          0        0.0          0        0.0          2       26.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         96        7.8          -          -         12          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         68         68          -          -       6527       7954          -          -          -          -          -    (maximal pool size:       4216)
  aggregation      :       0.56       0.00         37         37          0          0        543        986          0        131        131          0          0
  > cmir           :          -          -          -          -          -          -          -        879          0         94         94          0          -
  > flowcover      :          -          -          -          -          -          -          -        103          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         37         37          0          0        129        263          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.69       0.00         20         20          0          0       4007       4091          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3026          0         30         30          0          -
  > strongcg       :          -          -          -          -          -          -          -       1065          0         11         11          0          -
  impliedbounds    :       0.02       0.00         37         37          0          0       1789       2550          0        473        473          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.50       0.00         14          2          0        986          0          0          0          0          0          0        115
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         32         32          0          0         56         64          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         59         32        909          0       7573        710          0       7547
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
  relpscost        :       1.73       0.00         23          0          0          0          5          0          0         42
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.04       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.31       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.06       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  objpscostdiving  :       0.22       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.08       0.00          1          0          0
  randrounding     :       0.07       0.00         37          0          0
  rens             :       0.03       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         98          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         37          0          0
  simplerounding   :       0.00       0.00        116          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
  vbounds          :       0.02       0.00          2          2          2
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         21          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       2.07        130      26022     224.33   12594.82       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.79         46       9170     199.35   11634.41
  strong branching :       1.64         49      19731     402.67   12038.11          -          -         18
    (at root node) :          -         49      19731     402.67          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         37 (20 internal, 17 leaves)
  feasible leaves  :          0
  infeas. leaves   :         16
  objective leaves :          1
  nodes (total)    :         38 (21 internal, 17 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         16 (43.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         22 (77 domain reductions, 2 cutoffs)
  avg switch length:       3.73
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        545 (17820.94 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :      12918
  Root LP Estimate : +3.28077895764322e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.26000000000000e+02   (in run 1, after 1 nodes, 0.29 seconds, depth 137, found by <vbounds>)
  Gap First Sol.   :      70.78 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 4.51 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     161.78      19.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_triang/triang7_4_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 508 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 54 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 4 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 509 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 4 impls, 622 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 510 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5145 implications, 4659 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1167 |   0 |  0 |   2 |   0 | 3.080000e+02 | 5.260000e+02 |  70.78%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.250000e+02 |  70.45%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.110000e+02 |  65.91%| unknown
  0.3s|     1 |     0 |   545 |     - |    16M |   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 5.110000e+02 |  65.91%| unknown
L 0.4s|     1 |     0 |   545 |     - |undercov|   0 | 526 | 887 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 4.560000e+02 |  48.05%| unknown
  0.6s|     1 |     0 |  1733 |     - |    23M |   0 | 526 | 887 |1220 |  53 |  1 |  22 |   0 | 3.112640e+02 | 4.560000e+02 |  46.50%| unknown
  0.6s|     1 |     0 |  1740 |     - |    23M |   0 | 526 | 889 |1219 |  53 |  1 |  24 |   0 | 3.120000e+02 | 4.560000e+02 |  46.15%| unknown
  0.6s|     1 |     0 |  1740 |     - |    23M |   0 | 526 | 889 |1217 |  53 |  1 |  24 |   0 | 3.120000e+02 | 4.560000e+02 |  46.15%| unknown
  0.9s|     1 |     0 |  4311 |     - |    28M |   0 | 526 | 889 |1268 | 104 |  2 |  24 |   0 | 3.138958e+02 | 4.560000e+02 |  45.27%| unknown
  0.9s|     1 |     0 |  4313 |     - |    28M |   0 | 526 | 890 |1268 | 104 |  2 |  25 |   0 | 3.140000e+02 | 4.560000e+02 |  45.22%| unknown
  0.9s|     1 |     0 |  4313 |     - |    28M |   0 | 526 | 890 |1263 | 104 |  2 |  25 |   0 | 3.140000e+02 | 4.560000e+02 |  45.22%| unknown
  1.0s|     1 |     0 |  4796 |     - |    34M |   0 | 526 | 890 |1323 | 164 |  3 |  25 |   0 | 3.162571e+02 | 4.560000e+02 |  44.19%| unknown
  1.0s|     1 |     0 |  4805 |     - |    34M |   0 | 526 | 891 |1318 | 164 |  3 |  26 |   0 | 3.170000e+02 | 4.560000e+02 |  43.85%| unknown
  1.2s|     1 |     0 |  5544 |     - |    39M |   0 | 526 | 891 |1364 | 210 |  4 |  26 |   0 | 3.177710e+02 | 4.560000e+02 |  43.50%| unknown
  1.2s|     1 |     0 |  5548 |     - |    39M |   0 | 526 | 892 |1364 | 210 |  4 |  27 |   0 | 3.180000e+02 | 4.560000e+02 |  43.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5907 |     - |    45M |   0 | 526 | 892 |1406 | 252 |  5 |  27 |   0 | 3.188779e+02 | 4.560000e+02 |  43.00%| unknown
  1.3s|     1 |     0 |  5911 |     - |    45M |   0 | 526 | 892 |1405 | 252 |  5 |  27 |   0 | 3.190000e+02 | 4.560000e+02 |  42.95%| unknown
  1.5s|     1 |     0 |  5994 |     - |    51M |   0 | 526 | 892 |1420 | 285 |  6 |  27 |   0 | 3.201704e+02 | 4.560000e+02 |  42.42%| unknown
  1.5s|     1 |     0 |  6001 |     - |    51M |   0 | 526 | 892 |1418 | 285 |  6 |  27 |   0 | 3.210000e+02 | 4.560000e+02 |  42.06%| unknown
  1.6s|     1 |     0 |  6414 |     - |    59M |   0 | 526 | 892 |1454 | 321 |  7 |  27 |   0 | 3.211368e+02 | 4.560000e+02 |  42.00%| unknown
  1.7s|     1 |     0 |  6427 |     - |    59M |   0 | 526 | 892 |1453 | 321 |  7 |  27 |   0 | 3.220000e+02 | 4.560000e+02 |  41.61%| unknown
  1.8s|     1 |     0 |  6715 |     - |    68M |   0 | 526 | 892 |1478 | 346 |  8 |  27 |   0 | 3.221974e+02 | 4.560000e+02 |  41.53%| unknown
  1.8s|     1 |     0 |  6723 |     - |    68M |   0 | 526 | 893 |1477 | 346 |  8 |  28 |   0 | 3.230000e+02 | 4.560000e+02 |  41.18%| unknown
  2.0s|     1 |     0 |  6847 |     - |    74M |   0 | 526 | 893 |1393 | 371 |  9 |  28 |   0 | 3.230000e+02 | 4.560000e+02 |  41.18%| unknown
  2.2s|     1 |     0 |  7259 |     - |    83M |   0 | 526 | 893 |1419 | 397 | 10 |  28 |   0 | 3.230826e+02 | 4.560000e+02 |  41.14%| unknown
  2.2s|     1 |     0 |  7271 |     - |    83M |   0 | 526 | 893 |1417 | 397 | 10 |  28 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.2s|     1 |     0 |  7599 |     - |    83M |   0 | 526 | 893 |1443 | 423 | 11 |  28 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.3s|     1 |     0 |  8203 |     - |    84M |   0 | 526 | 895 |1467 | 447 | 12 |  30 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.4s|     1 |     0 |  8941 |     - |    84M |   0 | 526 | 896 |1491 | 471 | 13 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.5s|     1 |     0 |  9487 |     - |    84M |   0 | 526 | 896 |1442 | 499 | 14 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  9978 |     - |    84M |   0 | 526 | 896 |1460 | 517 | 15 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.7s|     1 |     0 | 10315 |     - |    84M |   0 | 526 | 896 |1486 | 543 | 16 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.7s|     1 |     0 | 10562 |     - |    84M |   0 | 526 | 896 |1501 | 558 | 17 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10642 |     - |    84M |   0 | 526 | 896 |1508 | 565 | 18 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10668 |     - |    85M |   0 | 526 | 896 |1514 | 571 | 19 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10670 |     - |    85M |   0 | 526 | 896 |1393 | 572 | 20 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
  2.8s|     1 |     0 | 10670 |     - |    85M |   0 | 526 | 887 |1393 | 572 | 21 |  31 |   0 | 3.240000e+02 | 4.560000e+02 |  40.74%| unknown
o 3.0s|     1 |     0 | 12543 |     - |feaspump|   0 | 526 | 887 |1393 | 572 | 22 |  31 |   0 | 3.240000e+02 | 4.550000e+02 |  40.43%| unknown
L 3.1s|     1 |     0 | 14507 |     - |    alns|   0 | 526 | 890 |1393 | 572 | 22 |  34 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.1s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 890 |1393 | 572 | 22 |  34 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.2s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 891 |1353 | 572 | 22 |  35 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.2s|     1 |     0 | 14507 |     - |    85M |   0 | 526 | 864 |1363 | 572 | 23 |  35 |   0 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  3.7s|     1 |     0 | 14516 |     - |    85M |   0 | 526 | 863 |1363 | 572 | 24 |  35 |  15 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
  4.1s|     1 |     2 | 14516 |     - |    85M |   0 | 526 | 863 |1363 | 572 | 25 |  35 |  28 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
(run 1, node 1) restarting after 26 global fixings of integer variables

(restart) converted 216 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       42 del vars, 20 del conss, 0 add conss, 0 chg bounds, 56 chg sides, 159 chg coeffs, 0 upgd conss, 5161 impls, 2012 clqs
(round 2, medium)     43 del vars, 20 del conss, 0 add conss, 0 chg bounds, 56 chg sides, 159 chg coeffs, 0 upgd conss, 5161 impls, 2008 clqs
(round 3, fast)       45 del vars, 24 del conss, 0 add conss, 2 chg bounds, 61 chg sides, 171 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 4, fast)       45 del vars, 25 del conss, 0 add conss, 2 chg bounds, 69 chg sides, 189 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 5, exhaustive) 45 del vars, 37 del conss, 12 add conss, 5 chg bounds, 69 chg sides, 189 chg coeffs, 0 upgd conss, 5167 impls, 2003 clqs
(round 6, fast)       45 del vars, 37 del conss, 12 add conss, 5 chg bounds, 89 chg sides, 240 chg coeffs, 0 upgd conss, 5167 impls, 2015 clqs
(round 7, exhaustive) 45 del vars, 48 del conss, 12 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 0 upgd conss, 5167 impls, 2015 clqs
(round 8, exhaustive) 45 del vars, 48 del conss, 12 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2015 clqs
(round 9, medium)     45 del vars, 49 del conss, 14 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2016 clqs
(round 10, exhaustive) 45 del vars, 52 del conss, 14 add conss, 5 chg bounds, 95 chg sides, 240 chg coeffs, 170 upgd conss, 5167 impls, 2016 clqs
presolving (11 rounds: 11 fast, 7 medium, 5 exhaustive):
 45 deleted vars, 52 deleted constraints, 14 added constraints, 5 tightened bounds, 0 added holes, 95 changed sides, 240 changed coefficients
 5167 implications, 2016 cliques
presolved problem has 481 variables (453 bin, 28 int, 0 impl, 0 cont) and 1041 constraints
    136 constraints of type <varbound>
      5 constraints of type <knapsack>
    156 constraints of type <setppc>
    256 constraints of type <and>
    452 constraints of type <linear>
      5 constraints of type <logicor>
     31 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 15270 |     - |    84M |   0 | 481 |1041 |1262 |   0 |  0 |  35 |  28 | 3.240000e+02 | 3.600000e+02 |  11.11%| unknown
* 4.5s|     1 |     0 | 15270 |     - |    LP  |   0 | 481 |1041 |1262 |   0 |  0 |  35 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.5s|     1 |     0 | 15428 |     - |    84M |   0 | 481 |1146 |1287 |  25 |  1 |  35 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.6s|     1 |     0 | 15483 |     - |    86M |   0 | 481 |1148 |1303 |  41 |  2 |  37 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.7s|     1 |     0 | 15613 |     - |    86M |   0 | 481 |1149 |1314 |  52 |  3 |  38 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.8s|     1 |     0 | 15729 |     - |    86M |   0 | 481 |1156 |1327 |  65 |  4 |  45 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.9s|     1 |     0 | 15780 |     - |    87M |   0 | 481 |1158 |1337 |  75 |  5 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.0s|     1 |     0 | 15876 |     - |    89M |   0 | 481 |1158 |1342 |  80 |  6 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 15953 |     - |    89M |   0 | 481 |1158 |1348 |  86 |  7 |  47 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 16010 |     - |    89M |   0 | 481 |1164 |1359 |  97 |  8 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.4s|     1 |     0 | 16096 |     - |    91M |   0 | 481 |1164 |1364 | 102 |  9 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.6s|     1 |     0 | 16666 |     - |    91M |   0 | 481 |1164 |1375 | 113 | 10 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.6s|     1 |     0 | 16745 |     - |    91M |   0 | 481 |1164 |1393 | 131 | 11 |  53 |  28 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.2s|     1 |     0 | 18318 |     - |    91M |   0 | 481 |1169 |1393 | 131 | 11 |  58 |  38 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.3s|     1 |     0 | 18337 |     - |    91M |   0 | 481 |1169 |1400 | 138 | 12 |  58 |  38 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     2 | 18354 |     - |    91M |   0 | 481 |1170 |1400 | 138 | 13 |  59 |  49 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
