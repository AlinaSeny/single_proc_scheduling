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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 175 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (49 rounds): 90 aggregations, 127 fixings, 30 bound changes
(round 4, medium)     1035 del vars, 4468 del conss, 2396 add conss, 210 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
(round 5, fast)       1037 del vars, 4471 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 0 upgd conss, 0 impls, 745 clqs
(round 6, exhaustive) 1037 del vars, 4472 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 7, exhaustive) 1037 del vars, 5319 del conss, 2669 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 8, exhaustive) 1062 del vars, 5319 del conss, 2669 add conss, 224 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 3977 impls, 1308 clqs
(round 9, fast)       1081 del vars, 5404 del conss, 2669 add conss, 227 chg bounds, 483 chg sides, 1322 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 10, fast)       1081 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 11, medium)     1089 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 12, fast)       1089 del vars, 5425 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 13, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 14, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 3990 impls, 1214 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1109 del vars, 5428 del conss, 2669 add conss, 234 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 16, fast)       1109 del vars, 5458 del conss, 2669 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 17, exhaustive) 1109 del vars, 5460 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 18, exhaustive) 1109 del vars, 5461 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1761 upgd conss, 5216 impls, 1422 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 423/691 (61.2%) - 30 fixings, 15 aggregations, 6517 implications, 21 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1109 deleted vars, 5461 deleted constraints, 2671 added constraints, 234 tightened bounds, 0 added holes, 524 changed sides, 1465 changed coefficients
 5244 implications, 1449 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1676 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    239 constraints of type <and>
    596 constraints of type <linear>
    559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 722 |1676 |1915 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.270400e+04 | 184.00%| unknown
  1.0s|     1 |     0 |  1698 |     - |    18M |   0 | 722 |1697 |1915 |   0 |  0 |  21 |   0 | 3.138404e+04 | 7.270400e+04 | 131.66%| unknown
  1.0s|     1 |     0 |  1700 |     - |    18M |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 7.270400e+04 | 131.65%| unknown
* 1.3s|     1 |     0 |  1700 |     - |    LP  |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 4.403200e+04 |  40.30%| unknown
  1.5s|     1 |     0 |  3514 |     - |    27M |   0 | 722 |1716 |1970 |  55 |  1 |  22 |   0 | 3.178122e+04 | 4.403200e+04 |  38.55%| unknown
  1.5s|     1 |     0 |  3515 |     - |    27M |   0 | 722 |1716 |1969 |  55 |  1 |  22 |   0 | 3.178200e+04 | 4.403200e+04 |  38.54%| unknown
  1.9s|     1 |     0 |  6130 |     - |    33M |   0 | 722 |1716 |2008 |  94 |  2 |  22 |   0 | 3.243345e+04 | 4.403200e+04 |  35.76%| unknown
  1.9s|     1 |     0 |  6132 |     - |    33M |   0 | 722 |1717 |2008 |  94 |  2 |  23 |   0 | 3.243400e+04 | 4.403200e+04 |  35.76%| unknown
  2.3s|     1 |     0 |  8131 |     - |    39M |   0 | 722 |1717 |2043 | 129 |  3 |  23 |   0 | 3.311816e+04 | 4.403200e+04 |  32.95%| unknown
  2.3s|     1 |     0 |  8132 |     - |    39M |   0 | 722 |1717 |2035 | 129 |  3 |  23 |   0 | 3.311900e+04 | 4.403200e+04 |  32.95%| unknown
  2.6s|     1 |     0 |  9115 |     - |    44M |   0 | 722 |1717 |2067 | 161 |  4 |  23 |   0 | 3.350588e+04 | 4.403200e+04 |  31.42%| unknown
  2.6s|     1 |     0 |  9116 |     - |    44M |   0 | 722 |1717 |2066 | 161 |  4 |  23 |   0 | 3.350600e+04 | 4.403200e+04 |  31.42%| unknown
  2.9s|     1 |     0 | 10997 |     - |    50M |   0 | 722 |1717 |2090 | 185 |  5 |  23 |   0 | 3.369090e+04 | 4.403200e+04 |  30.69%| unknown
  2.9s|     1 |     0 | 10998 |     - |    50M |   0 | 722 |1719 |2088 | 185 |  5 |  25 |   0 | 3.369100e+04 | 4.403200e+04 |  30.69%| unknown
  3.3s|     1 |     0 | 13887 |     - |    53M |   0 | 722 |1719 |2115 | 212 |  6 |  25 |   0 | 3.375760e+04 | 4.403200e+04 |  30.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 13888 |     - |    53M |   0 | 722 |1722 |2115 | 212 |  6 |  28 |   0 | 3.375800e+04 | 4.403200e+04 |  30.43%| unknown
  4.3s|     1 |     0 | 20729 |     - |    59M |   0 | 722 |1722 |2151 | 248 |  7 |  28 |   0 | 3.378056e+04 | 4.403200e+04 |  30.35%| unknown
  4.3s|     1 |     0 | 20731 |     - |    59M |   0 | 722 |1722 |2148 | 248 |  7 |  28 |   0 | 3.378100e+04 | 4.403200e+04 |  30.35%| unknown
  4.8s|     1 |     0 | 23987 |     - |    66M |   0 | 722 |1722 |2196 | 296 |  8 |  28 |   0 | 3.381512e+04 | 4.403200e+04 |  30.21%| unknown
  4.8s|     1 |     0 | 23989 |     - |    66M |   0 | 722 |1725 |2121 | 296 |  8 |  31 |   0 | 3.381600e+04 | 4.403200e+04 |  30.21%| unknown
  5.2s|     1 |     0 | 26575 |     - |    71M |   0 | 722 |1725 |2149 | 324 |  9 |  31 |   0 | 3.387241e+04 | 4.403200e+04 |  29.99%| unknown
  5.2s|     1 |     0 | 26576 |     - |    71M |   0 | 722 |1725 |2147 | 324 |  9 |  31 |   0 | 3.387300e+04 | 4.403200e+04 |  29.99%| unknown
  5.6s|     1 |     0 | 28781 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392072e+04 | 4.403200e+04 |  29.81%| unknown
  5.6s|     1 |     0 | 28784 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392100e+04 | 4.403200e+04 |  29.81%| unknown
  5.9s|     1 |     0 | 30821 |     - |    77M |   0 | 722 |1725 |2210 | 387 | 11 |  31 |   0 | 3.398024e+04 | 4.403200e+04 |  29.58%| unknown
  5.9s|     1 |     0 | 30823 |     - |    77M |   0 | 722 |1726 |2156 | 387 | 11 |  32 |   0 | 3.398100e+04 | 4.403200e+04 |  29.58%| unknown
  6.2s|     1 |     0 | 33584 |     - |    77M |   0 | 722 |1726 |2184 | 415 | 12 |  32 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  6.2s|     1 |     0 | 33585 |     - |    77M |   0 | 722 |1727 |2180 | 415 | 12 |  33 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  9.1s|     1 |     0 | 50408 |     - |    78M |   0 | 722 |1727 |2206 | 441 | 13 |  33 |   0 | 3.404875e+04 | 4.403200e+04 |  29.32%| unknown
  9.1s|     1 |     0 | 50409 |     - |    78M |   0 | 722 |1727 |2205 | 441 | 13 |  33 |   0 | 3.404900e+04 | 4.403200e+04 |  29.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 64424 |     - |    78M |   0 | 722 |1727 |2266 | 502 | 14 |  33 |   0 | 3.406407e+04 | 4.403200e+04 |  29.26%| unknown
 13.4s|     1 |     0 | 76615 |     - |    78M |   0 | 722 |1728 |2186 | 502 | 14 |  34 |   0 | 3.406500e+04 | 4.403200e+04 |  29.26%| unknown
 15.7s|     1 |     0 | 90296 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407286e+04 | 4.403200e+04 |  29.23%| unknown
 15.7s|     1 |     0 | 90304 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407300e+04 | 4.403200e+04 |  29.23%| unknown
 18.2s|     1 |     0 |104708 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407777e+04 | 4.403200e+04 |  29.21%| unknown
 20.1s|     1 |     0 |116809 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407800e+04 | 4.403200e+04 |  29.21%| unknown
 22.8s|     1 |     0 |131725 |     - |    80M |   0 | 722 |1728 |2310 | 626 | 17 |  34 |   0 | 3.408045e+04 | 4.403200e+04 |  29.20%| unknown
 25.2s|     1 |     0 |144916 |     - |    80M |   0 | 722 |1728 |2230 | 626 | 17 |  34 |   0 | 3.408100e+04 | 4.403200e+04 |  29.20%| unknown
 27.4s|     1 |     0 |158093 |     - |    80M |   0 | 722 |1728 |2272 | 668 | 18 |  34 |   0 | 3.408199e+04 | 4.403200e+04 |  29.19%| unknown
 29.6s|     1 |     0 |171182 |     - |    80M |   0 | 722 |1730 |2272 | 668 | 18 |  36 |   0 | 3.408200e+04 | 4.403200e+04 |  29.19%| unknown
 31.8s|     1 |     0 |184090 |     - |    81M |   0 | 722 |1730 |2311 | 707 | 19 |  36 |   0 | 3.408249e+04 | 4.403200e+04 |  29.19%| unknown
 31.8s|     1 |     0 |184105 |     - |    81M |   0 | 722 |1730 |2305 | 707 | 19 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 34.0s|     1 |     0 |197075 |     - |    81M |   0 | 722 |1730 |2338 | 740 | 20 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 36.4s|     1 |     0 |210630 |     - |    81M |   0 | 722 |1730 |2298 | 774 | 21 |  36 |   0 | 3.409138e+04 | 4.403200e+04 |  29.16%| unknown
 36.4s|     1 |     0 |210647 |     - |    81M |   0 | 722 |1730 |2297 | 774 | 21 |  36 |   0 | 3.409200e+04 | 4.403200e+04 |  29.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.8s|     1 |     0 |224164 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409527e+04 | 4.403200e+04 |  29.14%| unknown
 38.8s|     1 |     0 |224167 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409600e+04 | 4.403200e+04 |  29.14%| unknown
 41.2s|     1 |     0 |237405 |     - |    81M |   0 | 722 |1730 |2368 | 845 | 23 |  36 |   0 | 3.410903e+04 | 4.403200e+04 |  29.09%| unknown
 41.2s|     1 |     0 |237435 |     - |    81M |   0 | 722 |1730 |2367 | 845 | 23 |  36 |   0 | 3.411000e+04 | 4.403200e+04 |  29.09%| unknown
 43.6s|     1 |     0 |250488 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.411943e+04 | 4.403200e+04 |  29.05%| unknown
 43.6s|     1 |     0 |250528 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.412000e+04 | 4.403200e+04 |  29.05%| unknown
 46.2s|     1 |     0 |264802 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.412950e+04 | 4.403200e+04 |  29.01%| unknown
 46.2s|     1 |     0 |264846 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.413000e+04 | 4.403200e+04 |  29.01%| unknown
 49.2s|     1 |     0 |280821 |     - |    81M |   0 | 722 |1730 |2375 | 952 | 26 |  36 |   0 | 3.413388e+04 | 4.403200e+04 |  29.00%| unknown
 49.3s|     1 |     0 |280825 |     - |    81M |   0 | 722 |1732 |2375 | 952 | 26 |  38 |   0 | 3.413400e+04 | 4.403200e+04 |  29.00%| unknown
 52.2s|     1 |     0 |296706 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413629e+04 | 4.403200e+04 |  28.99%| unknown
 52.3s|     1 |     0 |296739 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413700e+04 | 4.403200e+04 |  28.99%| unknown
 54.7s|     1 |     0 |310573 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413870e+04 | 4.403200e+04 |  28.98%| unknown
 54.7s|     1 |     0 |310582 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413900e+04 | 4.403200e+04 |  28.98%| unknown
 57.4s|     1 |     0 |325334 |     - |    83M |   0 | 722 |1732 |2339 |1062 | 29 |  38 |   0 | 3.414031e+04 | 4.403200e+04 |  28.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.1s|     1 |     0 |339877 |     - |    83M |   0 | 722 |1733 |2339 |1062 | 29 |  39 |   0 | 3.414100e+04 | 4.403200e+04 |  28.97%| unknown
 62.5s|     1 |     0 |353700 |     - |    84M |   0 | 722 |1733 |2285 |1101 | 30 |  39 |   0 | 3.414327e+04 | 4.403200e+04 |  28.96%| unknown
 65.0s|     1 |     0 |367840 |     - |    84M |   0 | 722 |1736 |2285 |1101 | 30 |  42 |   0 | 3.414400e+04 | 4.403200e+04 |  28.96%| unknown
 67.4s|     1 |     0 |381075 |     - |    84M |   0 | 722 |1736 |2320 |1136 | 31 |  42 |   0 | 3.414534e+04 | 4.403200e+04 |  28.95%| unknown
 70.3s|     1 |     0 |396656 |     - |    84M |   0 | 722 |1737 |2320 |1136 | 31 |  43 |   0 | 3.414600e+04 | 4.403200e+04 |  28.95%| unknown
 72.6s|     1 |     0 |410037 |     - |    84M |   0 | 722 |1737 |2354 |1170 | 32 |  43 |   0 | 3.414688e+04 | 4.403200e+04 |  28.95%| unknown
 72.6s|     1 |     0 |410047 |     - |    84M |   0 | 722 |1738 |2354 |1170 | 32 |  44 |   0 | 3.414700e+04 | 4.403200e+04 |  28.95%| unknown
 75.2s|     1 |     0 |423947 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414777e+04 | 4.403200e+04 |  28.95%| unknown
 77.7s|     1 |     0 |438123 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414800e+04 | 4.403200e+04 |  28.94%| unknown
 80.2s|     1 |     0 |452012 |     - |    84M |   0 | 722 |1738 |2345 |1244 | 34 |  44 |   0 | 3.414888e+04 | 4.403200e+04 |  28.94%| unknown
 82.4s|     1 |     0 |464818 |     - |    84M |   0 | 722 |1738 |2345 |1244 | 34 |  44 |   0 | 3.414900e+04 | 4.403200e+04 |  28.94%| unknown
 84.9s|     1 |     0 |478970 |     - |    84M |   0 | 722 |1738 |2378 |1277 | 35 |  44 |   0 | 3.414970e+04 | 4.403200e+04 |  28.94%| unknown
 87.3s|     1 |     0 |492337 |     - |    84M |   0 | 722 |1738 |2378 |1277 | 35 |  44 |   0 | 3.415000e+04 | 4.403200e+04 |  28.94%| unknown
 89.8s|     1 |     0 |506308 |     - |    85M |   0 | 722 |1738 |2355 |1310 | 36 |  44 |   0 | 3.415054e+04 | 4.403200e+04 |  28.93%| unknown
 92.1s|     1 |     0 |519435 |     - |    85M |   0 | 722 |1739 |2355 |1310 | 36 |  45 |   0 | 3.415100e+04 | 4.403200e+04 |  28.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o92.8s|     1 |     0 |526934 |     - |feaspump|   0 | 722 |1739 |2355 |1310 | 36 |  45 |   0 | 3.415100e+04 | 4.403100e+04 |  28.93%| unknown
d99.4s|     1 |     0 |574219 |     - |conflict|   0 | 722 |1745 |2355 |   0 | 36 |  51 |   0 | 3.415100e+04 | 4.198400e+04 |  22.94%| unknown
 99.4s|     1 |     0 |574275 |     - |    85M |   0 | 722 |1745 |2355 |1310 | 36 |  51 |   0 | 3.415100e+04 | 4.198400e+04 |  22.94%| unknown
  102s|     1 |     0 |588806 |     - |    86M |   0 | 722 |1745 |2370 |1337 | 37 |  51 |   0 | 3.415142e+04 | 4.198400e+04 |  22.93%| unknown
  104s|     1 |     0 |601766 |     - |    86M |   0 | 722 |1745 |2370 |1337 | 37 |  51 |   0 | 3.415200e+04 | 4.198400e+04 |  22.93%| unknown
  107s|     1 |     0 |616000 |     - |    86M |   0 | 722 |1745 |2399 |1366 | 38 |  51 |   0 | 3.415646e+04 | 4.198400e+04 |  22.92%| unknown
  109s|     1 |     0 |628550 |     - |    86M |   0 | 722 |1746 |2393 |1366 | 38 |  52 |   0 | 3.415700e+04 | 4.198400e+04 |  22.91%| unknown
  111s|     1 |     2 |628613 |     - |    86M |   0 | 722 |1746 |2393 |1366 | 38 |  52 |  11 | 3.415700e+04 | 4.198400e+04 |  22.91%| unknown
* 161s|     8 |     7 |883407 |44242.4 |    LP  |   5 | 722 |1747 |2193 |1533 |  0 |  53 |  92 | 3.415700e+04 | 3.993600e+04 |  16.92%| unknown
* 188s|    13 |     6 |  1044k|39265.1 |    LP  |   5 | 722 |1749 |2202 |1565 |  0 |  57 |  92 | 3.415700e+04 | 3.891200e+04 |  13.92%|  53.03%
* 207s|    16 |     5 |  1151k|38496.2 |    LP  |   5 | 722 |1747 |2200 |1581 |  0 |  59 |  92 | 3.415700e+04 | 3.584000e+04 |   4.93%|  61.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 244.92
Solving Nodes      : 27
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                6 	(obj:0)
s_13                                               12 	(obj:0)
s_7                                                11 	(obj:0)
s_12                                                8 	(obj:0)
s_5                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               24 	(obj:0)
s_16                                               14 	(obj:0)
s_14                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_21                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_30                                               21 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     244.93
  solving          :     244.92
  presolving       :       0.75 (included in solving)
  reading          :       0.01
  copying          :       0.07 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1676 initial, 1751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5853 constraint, 2911 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        847        273          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1        127         90          0         30          0       3124       2396          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.55       0.00      3         30         15          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          9          0          9          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     19          0         19          0          0          0         32          2          0         36
  linear           :       0.06       0.02     26         90        406          0        183          0       1383          0        515       1384
  logicor          :       0.01       0.00     25          0          0          0          0          0         46          0          0         45
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        304          -          -        482          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         15          0          0         22          0          0          9         30
  varbound         :        129        129         38       9209          0          0          0         10        154         21          0          0          0          0          0
  setppc           :        153+       158         38       9195          0          0          0         10         16          3         38          4          0          0          0
  and              :        239        239         94       9188          0          0          0          8         65          6        213        874        290          0          0
  linear           :        596+       609         38       9182          0          0          0         10        402         63        451          0          0          0          0
  logicor          :        559+       566         38       4699          0          0          0          7         26          9         31          0          0          0          0
  bounddisjunction :          0+        63          0       1060          0          0          0          0          2          2          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      13.03       0.00       0.00       0.00      13.03       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.27       0.02       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        330          0          0         42
  redcost          :        150          0          0         55
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2234         81         13        140
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
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         62         40          -         66        4.7          8        5.0          -          -          -
  infeasible LP    :       0.00          8          7          -          6        4.8          0        0.0          7       12.6          0
  bound exceed. LP :       0.00          1          1          -          1        5.0          0        0.0          1       28.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         72        4.5          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.09          -         74         74          -          -       7528      19860          -          -          -          -          -    (maximal pool size:       7385)
  aggregation      :       0.49       0.00         37         37          0          0       4309      14603          0        578        578          0          0
  > cmir           :          -          -          -          -          -          -          -      13651          0        445        445          0          -
  > flowcover      :          -          -          -          -          -          -          -        949          0        132        132          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         37         37          0          0         67        555          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.33       0.00         10         10          0          0       1999       2077          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1939          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        138          0         14         14          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        974       2563          0        705        705          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.95       0.00         11          1          0       1217          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         20         20          0          0         36         62          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         82         38       1656          0      19057       1366          0      19040
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
  relpscost        :      13.03       0.00         22          0          0          0         22          0          9         30
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
  conflictdiving   :       6.64       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.70       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         40          0          0
  simplerounding   :       0.00       0.00        163          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.08         12          0       0.00       0.00       0.08         12
  dual LP          :     218.19        174    1370466    8255.82    6280.98       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.45         42      62740    1493.81    7424.48
  strong branching :      11.81        113      86575     766.15    7332.62          -          -        172
    (at root node) :          -         11       9651     877.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         27 (15 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         27 (15 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (22.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (338 domain reductions, 0 cutoffs)
  avg switch length:       3.63
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       1698 (11691.72 Iter/sec)
  First LP Time    :       0.15
  Final Dual Bound :          -
  Final Root Iters :     573710
  Root LP Estimate : +3.43767688262318e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 0.79 seconds, depth 32, found by <clique>)
  Gap First Sol.   :     184.00 %
  Gap Last Sol.    :       4.93 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 16 nodes, 206.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4258.02      17.39
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 175 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 90 aggregations, 127 fixings, 30 bound changes
(round 4, medium)     1035 del vars, 4468 del conss, 2396 add conss, 210 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
(round 5, fast)       1037 del vars, 4471 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 0 upgd conss, 0 impls, 745 clqs
(round 6, exhaustive) 1037 del vars, 4472 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 7, exhaustive) 1037 del vars, 5319 del conss, 2669 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 8, exhaustive) 1062 del vars, 5319 del conss, 2669 add conss, 224 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 3977 impls, 1308 clqs
(round 9, fast)       1081 del vars, 5404 del conss, 2669 add conss, 227 chg bounds, 483 chg sides, 1322 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 10, fast)       1081 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 11, medium)     1089 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 12, fast)       1089 del vars, 5425 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 13, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 14, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 3990 impls, 1214 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1109 del vars, 5428 del conss, 2669 add conss, 234 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 16, fast)       1109 del vars, 5458 del conss, 2669 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 17, exhaustive) 1109 del vars, 5460 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 18, exhaustive) 1109 del vars, 5461 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1761 upgd conss, 5216 impls, 1422 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 423/691 (61.2%) - 30 fixings, 15 aggregations, 6517 implications, 21 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1109 deleted vars, 5461 deleted constraints, 2671 added constraints, 234 tightened bounds, 0 added holes, 524 changed sides, 1465 changed coefficients
 5244 implications, 1449 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1676 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    239 constraints of type <and>
    596 constraints of type <linear>
    559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 722 |1676 |1915 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.270400e+04 | 184.00%| unknown
  0.9s|     1 |     0 |  1698 |     - |    18M |   0 | 722 |1697 |1915 |   0 |  0 |  21 |   0 | 3.138404e+04 | 7.270400e+04 | 131.66%| unknown
  0.9s|     1 |     0 |  1700 |     - |    18M |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 7.270400e+04 | 131.65%| unknown
* 1.2s|     1 |     0 |  1700 |     - |    LP  |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 4.403200e+04 |  40.30%| unknown
  1.4s|     1 |     0 |  3514 |     - |    27M |   0 | 722 |1716 |1970 |  55 |  1 |  22 |   0 | 3.178122e+04 | 4.403200e+04 |  38.55%| unknown
  1.4s|     1 |     0 |  3515 |     - |    27M |   0 | 722 |1716 |1969 |  55 |  1 |  22 |   0 | 3.178200e+04 | 4.403200e+04 |  38.54%| unknown
  1.8s|     1 |     0 |  6130 |     - |    33M |   0 | 722 |1716 |2008 |  94 |  2 |  22 |   0 | 3.243345e+04 | 4.403200e+04 |  35.76%| unknown
  1.8s|     1 |     0 |  6132 |     - |    33M |   0 | 722 |1717 |2008 |  94 |  2 |  23 |   0 | 3.243400e+04 | 4.403200e+04 |  35.76%| unknown
  2.2s|     1 |     0 |  8131 |     - |    39M |   0 | 722 |1717 |2043 | 129 |  3 |  23 |   0 | 3.311816e+04 | 4.403200e+04 |  32.95%| unknown
  2.2s|     1 |     0 |  8132 |     - |    39M |   0 | 722 |1717 |2035 | 129 |  3 |  23 |   0 | 3.311900e+04 | 4.403200e+04 |  32.95%| unknown
  2.4s|     1 |     0 |  9115 |     - |    44M |   0 | 722 |1717 |2067 | 161 |  4 |  23 |   0 | 3.350588e+04 | 4.403200e+04 |  31.42%| unknown
  2.4s|     1 |     0 |  9116 |     - |    44M |   0 | 722 |1717 |2066 | 161 |  4 |  23 |   0 | 3.350600e+04 | 4.403200e+04 |  31.42%| unknown
  2.7s|     1 |     0 | 10997 |     - |    50M |   0 | 722 |1717 |2090 | 185 |  5 |  23 |   0 | 3.369090e+04 | 4.403200e+04 |  30.69%| unknown
  2.7s|     1 |     0 | 10998 |     - |    50M |   0 | 722 |1719 |2088 | 185 |  5 |  25 |   0 | 3.369100e+04 | 4.403200e+04 |  30.69%| unknown
  3.1s|     1 |     0 | 13887 |     - |    53M |   0 | 722 |1719 |2115 | 212 |  6 |  25 |   0 | 3.375760e+04 | 4.403200e+04 |  30.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 13888 |     - |    53M |   0 | 722 |1722 |2115 | 212 |  6 |  28 |   0 | 3.375800e+04 | 4.403200e+04 |  30.43%| unknown
  4.0s|     1 |     0 | 20729 |     - |    59M |   0 | 722 |1722 |2151 | 248 |  7 |  28 |   0 | 3.378056e+04 | 4.403200e+04 |  30.35%| unknown
  4.0s|     1 |     0 | 20731 |     - |    59M |   0 | 722 |1722 |2148 | 248 |  7 |  28 |   0 | 3.378100e+04 | 4.403200e+04 |  30.35%| unknown
  4.5s|     1 |     0 | 23987 |     - |    66M |   0 | 722 |1722 |2196 | 296 |  8 |  28 |   0 | 3.381512e+04 | 4.403200e+04 |  30.21%| unknown
  4.5s|     1 |     0 | 23989 |     - |    66M |   0 | 722 |1725 |2121 | 296 |  8 |  31 |   0 | 3.381600e+04 | 4.403200e+04 |  30.21%| unknown
  4.8s|     1 |     0 | 26575 |     - |    71M |   0 | 722 |1725 |2149 | 324 |  9 |  31 |   0 | 3.387241e+04 | 4.403200e+04 |  29.99%| unknown
  4.8s|     1 |     0 | 26576 |     - |    71M |   0 | 722 |1725 |2147 | 324 |  9 |  31 |   0 | 3.387300e+04 | 4.403200e+04 |  29.99%| unknown
  5.3s|     1 |     0 | 28781 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392072e+04 | 4.403200e+04 |  29.81%| unknown
  5.3s|     1 |     0 | 28784 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392100e+04 | 4.403200e+04 |  29.81%| unknown
  5.5s|     1 |     0 | 30821 |     - |    77M |   0 | 722 |1725 |2210 | 387 | 11 |  31 |   0 | 3.398024e+04 | 4.403200e+04 |  29.58%| unknown
  5.5s|     1 |     0 | 30823 |     - |    77M |   0 | 722 |1726 |2156 | 387 | 11 |  32 |   0 | 3.398100e+04 | 4.403200e+04 |  29.58%| unknown
  5.8s|     1 |     0 | 33584 |     - |    77M |   0 | 722 |1726 |2184 | 415 | 12 |  32 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  5.8s|     1 |     0 | 33585 |     - |    77M |   0 | 722 |1727 |2180 | 415 | 12 |  33 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  8.6s|     1 |     0 | 50408 |     - |    78M |   0 | 722 |1727 |2206 | 441 | 13 |  33 |   0 | 3.404875e+04 | 4.403200e+04 |  29.32%| unknown
  8.6s|     1 |     0 | 50409 |     - |    78M |   0 | 722 |1727 |2205 | 441 | 13 |  33 |   0 | 3.404900e+04 | 4.403200e+04 |  29.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.9s|     1 |     0 | 64424 |     - |    78M |   0 | 722 |1727 |2266 | 502 | 14 |  33 |   0 | 3.406407e+04 | 4.403200e+04 |  29.26%| unknown
 12.8s|     1 |     0 | 76615 |     - |    78M |   0 | 722 |1728 |2186 | 502 | 14 |  34 |   0 | 3.406500e+04 | 4.403200e+04 |  29.26%| unknown
 14.9s|     1 |     0 | 90296 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407286e+04 | 4.403200e+04 |  29.23%| unknown
 14.9s|     1 |     0 | 90304 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407300e+04 | 4.403200e+04 |  29.23%| unknown
 17.3s|     1 |     0 |104708 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407777e+04 | 4.403200e+04 |  29.21%| unknown
 19.2s|     1 |     0 |116809 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407800e+04 | 4.403200e+04 |  29.21%| unknown
 21.8s|     1 |     0 |131725 |     - |    80M |   0 | 722 |1728 |2310 | 626 | 17 |  34 |   0 | 3.408045e+04 | 4.403200e+04 |  29.20%| unknown
 24.0s|     1 |     0 |144916 |     - |    80M |   0 | 722 |1728 |2230 | 626 | 17 |  34 |   0 | 3.408100e+04 | 4.403200e+04 |  29.20%| unknown
 26.1s|     1 |     0 |158093 |     - |    80M |   0 | 722 |1728 |2272 | 668 | 18 |  34 |   0 | 3.408199e+04 | 4.403200e+04 |  29.19%| unknown
 28.2s|     1 |     0 |171182 |     - |    80M |   0 | 722 |1730 |2272 | 668 | 18 |  36 |   0 | 3.408200e+04 | 4.403200e+04 |  29.19%| unknown
 30.4s|     1 |     0 |184090 |     - |    81M |   0 | 722 |1730 |2311 | 707 | 19 |  36 |   0 | 3.408249e+04 | 4.403200e+04 |  29.19%| unknown
 30.4s|     1 |     0 |184105 |     - |    81M |   0 | 722 |1730 |2305 | 707 | 19 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 32.5s|     1 |     0 |197075 |     - |    81M |   0 | 722 |1730 |2338 | 740 | 20 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 34.8s|     1 |     0 |210630 |     - |    81M |   0 | 722 |1730 |2298 | 774 | 21 |  36 |   0 | 3.409138e+04 | 4.403200e+04 |  29.16%| unknown
 34.8s|     1 |     0 |210647 |     - |    81M |   0 | 722 |1730 |2297 | 774 | 21 |  36 |   0 | 3.409200e+04 | 4.403200e+04 |  29.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.1s|     1 |     0 |224164 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409527e+04 | 4.403200e+04 |  29.14%| unknown
 37.1s|     1 |     0 |224167 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409600e+04 | 4.403200e+04 |  29.14%| unknown
 39.4s|     1 |     0 |237405 |     - |    81M |   0 | 722 |1730 |2368 | 845 | 23 |  36 |   0 | 3.410903e+04 | 4.403200e+04 |  29.09%| unknown
 39.4s|     1 |     0 |237435 |     - |    81M |   0 | 722 |1730 |2367 | 845 | 23 |  36 |   0 | 3.411000e+04 | 4.403200e+04 |  29.09%| unknown
 41.7s|     1 |     0 |250488 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.411943e+04 | 4.403200e+04 |  29.05%| unknown
 41.7s|     1 |     0 |250528 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.412000e+04 | 4.403200e+04 |  29.05%| unknown
 44.2s|     1 |     0 |264802 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.412950e+04 | 4.403200e+04 |  29.01%| unknown
 44.2s|     1 |     0 |264846 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.413000e+04 | 4.403200e+04 |  29.01%| unknown
 47.1s|     1 |     0 |280821 |     - |    81M |   0 | 722 |1730 |2375 | 952 | 26 |  36 |   0 | 3.413388e+04 | 4.403200e+04 |  29.00%| unknown
 47.1s|     1 |     0 |280825 |     - |    81M |   0 | 722 |1732 |2375 | 952 | 26 |  38 |   0 | 3.413400e+04 | 4.403200e+04 |  29.00%| unknown
 50.0s|     1 |     0 |296706 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413629e+04 | 4.403200e+04 |  28.99%| unknown
 50.0s|     1 |     0 |296739 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413700e+04 | 4.403200e+04 |  28.99%| unknown
 52.3s|     1 |     0 |310573 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413870e+04 | 4.403200e+04 |  28.98%| unknown
 52.3s|     1 |     0 |310582 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413900e+04 | 4.403200e+04 |  28.98%| unknown
 54.9s|     1 |     0 |325334 |     - |    83M |   0 | 722 |1732 |2339 |1062 | 29 |  38 |   0 | 3.414031e+04 | 4.403200e+04 |  28.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.4s|     1 |     0 |339877 |     - |    83M |   0 | 722 |1733 |2339 |1062 | 29 |  39 |   0 | 3.414100e+04 | 4.403200e+04 |  28.97%| unknown
 59.8s|     1 |     0 |353700 |     - |    84M |   0 | 722 |1733 |2285 |1101 | 30 |  39 |   0 | 3.414327e+04 | 4.403200e+04 |  28.96%| unknown
 62.2s|     1 |     0 |367840 |     - |    84M |   0 | 722 |1736 |2285 |1101 | 30 |  42 |   0 | 3.414400e+04 | 4.403200e+04 |  28.96%| unknown
 64.4s|     1 |     0 |381075 |     - |    84M |   0 | 722 |1736 |2320 |1136 | 31 |  42 |   0 | 3.414534e+04 | 4.403200e+04 |  28.95%| unknown
 67.2s|     1 |     0 |396656 |     - |    84M |   0 | 722 |1737 |2320 |1136 | 31 |  43 |   0 | 3.414600e+04 | 4.403200e+04 |  28.95%| unknown
 69.5s|     1 |     0 |410037 |     - |    84M |   0 | 722 |1737 |2354 |1170 | 32 |  43 |   0 | 3.414688e+04 | 4.403200e+04 |  28.95%| unknown
 69.5s|     1 |     0 |410047 |     - |    84M |   0 | 722 |1738 |2354 |1170 | 32 |  44 |   0 | 3.414700e+04 | 4.403200e+04 |  28.95%| unknown
 72.0s|     1 |     0 |423947 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414777e+04 | 4.403200e+04 |  28.95%| unknown
 74.4s|     1 |     0 |438123 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414800e+04 | 4.403200e+04 |  28.94%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 74.36
Solving Nodes      : 1
Primal Bound       : +4.40320000000000e+04 (2 solutions)
Dual Bound         : +3.41480000000000e+04
Gap                : 28.94 %

primal solution (original space):
=================================

objective value:                                44032
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_6                                                 9 	(obj:0)
s_8                                                 8 	(obj:0)
s_11                                               11 	(obj:0)
s_13                                               12 	(obj:0)
s_7                                                 7 	(obj:0)
s_12                                                4 	(obj:0)
s_5                                                10 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               13 	(obj:0)
s_15                                               15 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               23 	(obj:0)
s_16                                               16 	(obj:0)
s_14                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               25 	(obj:0)
s_21                                               19 	(obj:0)
s_23                                               17 	(obj:0)
s_26                                               18 	(obj:0)
s_30                                               27 	(obj:0)
s_25                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_22                                               21 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               30 	(obj:0)
F                                               44032 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :      74.37
  solving          :      74.36
  presolving       :       0.72 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1676 initial, 1738 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5853 constraint, 2905 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        847        273          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        127         90          0         30          0       3124       2396          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      3         30         15          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          9          0          9          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     19          0         19          0          0          0         32          2          0         36
  linear           :       0.05       0.00     26         90        406          0        183          0       1383          0        515       1384
  logicor          :       0.01       0.00     25          0          0          0          0          0         46          0          0         45
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        129        129         34       7769          0          0          0          5        154         21          0          0          0          0          0
  setppc           :        153+       157         34       7755          0          0          0          5         11          3          0          4          0          0          0
  and              :        239        239         34       7748          0          0          0          3         25          5          0        507          1          0          0
  linear           :        596+       598         34       7743          0          0          0          5        260         42          0          0          0          0          0
  logicor          :        559+       560         34       4021          0          0          0          2          9          1          0          0          0          0          0
  bounddisjunction :          0+        55          0        397          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.22       0.00       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        102          0          0         34
  redcost          :         33          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        956         52         11          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
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
  propagation      :       0.00         48         26          -         46        5.3          5        2.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         44        4.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.11          -         65         65          -          -       6687      15219          -          -          -          -          -    (maximal pool size:       6593)
  aggregation      :       0.41       0.00         33         33          0          0       3569      10241          0        486        486          0          0
  > cmir           :          -          -          -          -          -          -          -       9538          0        371        371          0          -
  > flowcover      :          -          -          -          -          -          -          -        700          0        114        114          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         33         33          0          0         61        476          0         10         10          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.22       0.00         10         10          0          0       1999       2076          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1939          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        137          0         14         14          0          -
  impliedbounds    :       0.01       0.00         33         33          0          0        928       2366          0        641        641          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          1          1          0          1          0          0          0          0          0          0         18
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         36         60          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         33         33       1206          0      14524       1206          0      14524
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
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
  randrounding     :       0.09       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         33          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         33          0          0
  simplerounding   :       0.00       0.00         65          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.05          9          0       0.00       0.00       0.05          9
  dual LP          :      71.27         68     438123    6539.15    6147.35       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       1698 (12227.44 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound : +3.41480000000000e+04
  Final Root Iters :     438123
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 0.74 seconds, depth 32, found by <clique>)
  Gap First Sol.   :     184.00 %
  Gap Last Sol.    :      40.30 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 1 nodes, 1.19 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.41480000000000e+04
  Gap              :      28.94 %
Integrals          :      Total       Avg%
  primal-dual      :    1758.05      23.64
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 175 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 90 aggregations, 127 fixings, 30 bound changes
(round 4, medium)     1035 del vars, 4468 del conss, 2396 add conss, 210 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
(round 5, fast)       1037 del vars, 4471 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 0 upgd conss, 0 impls, 745 clqs
(round 6, exhaustive) 1037 del vars, 4472 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 7, exhaustive) 1037 del vars, 5319 del conss, 2669 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 8, exhaustive) 1062 del vars, 5319 del conss, 2669 add conss, 224 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 3977 impls, 1308 clqs
(round 9, fast)       1081 del vars, 5404 del conss, 2669 add conss, 227 chg bounds, 483 chg sides, 1322 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 10, fast)       1081 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 11, medium)     1089 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 12, fast)       1089 del vars, 5425 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 13, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 14, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 3990 impls, 1214 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1109 del vars, 5428 del conss, 2669 add conss, 234 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 16, fast)       1109 del vars, 5458 del conss, 2669 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 17, exhaustive) 1109 del vars, 5460 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 18, exhaustive) 1109 del vars, 5461 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1761 upgd conss, 5216 impls, 1422 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) probing: 423/691 (61.2%) - 30 fixings, 15 aggregations, 6517 implications, 21 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1109 deleted vars, 5461 deleted constraints, 2671 added constraints, 234 tightened bounds, 0 added holes, 524 changed sides, 1465 changed coefficients
 5244 implications, 1449 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1676 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    239 constraints of type <and>
    596 constraints of type <linear>
    559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 722 |1676 |1915 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.270400e+04 | 184.00%| unknown
  0.9s|     1 |     0 |  1698 |     - |    18M |   0 | 722 |1697 |1915 |   0 |  0 |  21 |   0 | 3.138404e+04 | 7.270400e+04 | 131.66%| unknown
  0.9s|     1 |     0 |  1700 |     - |    18M |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 7.270400e+04 | 131.65%| unknown
* 1.2s|     1 |     0 |  1700 |     - |    LP  |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 4.403200e+04 |  40.30%| unknown
  1.4s|     1 |     0 |  3514 |     - |    27M |   0 | 722 |1716 |1970 |  55 |  1 |  22 |   0 | 3.178122e+04 | 4.403200e+04 |  38.55%| unknown
  1.4s|     1 |     0 |  3515 |     - |    27M |   0 | 722 |1716 |1969 |  55 |  1 |  22 |   0 | 3.178200e+04 | 4.403200e+04 |  38.54%| unknown
  1.7s|     1 |     0 |  6130 |     - |    33M |   0 | 722 |1716 |2008 |  94 |  2 |  22 |   0 | 3.243345e+04 | 4.403200e+04 |  35.76%| unknown
  1.7s|     1 |     0 |  6132 |     - |    33M |   0 | 722 |1717 |2008 |  94 |  2 |  23 |   0 | 3.243400e+04 | 4.403200e+04 |  35.76%| unknown
  2.1s|     1 |     0 |  8131 |     - |    39M |   0 | 722 |1717 |2043 | 129 |  3 |  23 |   0 | 3.311816e+04 | 4.403200e+04 |  32.95%| unknown
  2.1s|     1 |     0 |  8132 |     - |    39M |   0 | 722 |1717 |2035 | 129 |  3 |  23 |   0 | 3.311900e+04 | 4.403200e+04 |  32.95%| unknown
  2.4s|     1 |     0 |  9115 |     - |    44M |   0 | 722 |1717 |2067 | 161 |  4 |  23 |   0 | 3.350588e+04 | 4.403200e+04 |  31.42%| unknown
  2.4s|     1 |     0 |  9116 |     - |    44M |   0 | 722 |1717 |2066 | 161 |  4 |  23 |   0 | 3.350600e+04 | 4.403200e+04 |  31.42%| unknown
  2.7s|     1 |     0 | 10997 |     - |    50M |   0 | 722 |1717 |2090 | 185 |  5 |  23 |   0 | 3.369090e+04 | 4.403200e+04 |  30.69%| unknown
  2.7s|     1 |     0 | 10998 |     - |    50M |   0 | 722 |1719 |2088 | 185 |  5 |  25 |   0 | 3.369100e+04 | 4.403200e+04 |  30.69%| unknown
  3.1s|     1 |     0 | 13887 |     - |    53M |   0 | 722 |1719 |2115 | 212 |  6 |  25 |   0 | 3.375760e+04 | 4.403200e+04 |  30.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 13888 |     - |    53M |   0 | 722 |1722 |2115 | 212 |  6 |  28 |   0 | 3.375800e+04 | 4.403200e+04 |  30.43%| unknown
  4.0s|     1 |     0 | 20729 |     - |    59M |   0 | 722 |1722 |2151 | 248 |  7 |  28 |   0 | 3.378056e+04 | 4.403200e+04 |  30.35%| unknown
  4.0s|     1 |     0 | 20731 |     - |    59M |   0 | 722 |1722 |2148 | 248 |  7 |  28 |   0 | 3.378100e+04 | 4.403200e+04 |  30.35%| unknown
  4.4s|     1 |     0 | 23987 |     - |    66M |   0 | 722 |1722 |2196 | 296 |  8 |  28 |   0 | 3.381512e+04 | 4.403200e+04 |  30.21%| unknown
  4.4s|     1 |     0 | 23989 |     - |    66M |   0 | 722 |1725 |2121 | 296 |  8 |  31 |   0 | 3.381600e+04 | 4.403200e+04 |  30.21%| unknown
  4.8s|     1 |     0 | 26575 |     - |    71M |   0 | 722 |1725 |2149 | 324 |  9 |  31 |   0 | 3.387241e+04 | 4.403200e+04 |  29.99%| unknown
  4.8s|     1 |     0 | 26576 |     - |    71M |   0 | 722 |1725 |2147 | 324 |  9 |  31 |   0 | 3.387300e+04 | 4.403200e+04 |  29.99%| unknown
  5.2s|     1 |     0 | 28781 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392072e+04 | 4.403200e+04 |  29.81%| unknown
  5.2s|     1 |     0 | 28784 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392100e+04 | 4.403200e+04 |  29.81%| unknown
  5.4s|     1 |     0 | 30821 |     - |    77M |   0 | 722 |1725 |2210 | 387 | 11 |  31 |   0 | 3.398024e+04 | 4.403200e+04 |  29.58%| unknown
  5.4s|     1 |     0 | 30823 |     - |    77M |   0 | 722 |1726 |2156 | 387 | 11 |  32 |   0 | 3.398100e+04 | 4.403200e+04 |  29.58%| unknown
  5.7s|     1 |     0 | 33584 |     - |    77M |   0 | 722 |1726 |2184 | 415 | 12 |  32 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  5.7s|     1 |     0 | 33585 |     - |    77M |   0 | 722 |1727 |2180 | 415 | 12 |  33 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  8.5s|     1 |     0 | 50408 |     - |    78M |   0 | 722 |1727 |2206 | 441 | 13 |  33 |   0 | 3.404875e+04 | 4.403200e+04 |  29.32%| unknown
  8.5s|     1 |     0 | 50409 |     - |    78M |   0 | 722 |1727 |2205 | 441 | 13 |  33 |   0 | 3.404900e+04 | 4.403200e+04 |  29.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 64424 |     - |    78M |   0 | 722 |1727 |2266 | 502 | 14 |  33 |   0 | 3.406407e+04 | 4.403200e+04 |  29.26%| unknown
 12.6s|     1 |     0 | 76615 |     - |    78M |   0 | 722 |1728 |2186 | 502 | 14 |  34 |   0 | 3.406500e+04 | 4.403200e+04 |  29.26%| unknown
 14.7s|     1 |     0 | 90296 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407286e+04 | 4.403200e+04 |  29.23%| unknown
 14.7s|     1 |     0 | 90304 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407300e+04 | 4.403200e+04 |  29.23%| unknown
 17.0s|     1 |     0 |104708 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407777e+04 | 4.403200e+04 |  29.21%| unknown
 18.9s|     1 |     0 |116809 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407800e+04 | 4.403200e+04 |  29.21%| unknown
 21.5s|     1 |     0 |131725 |     - |    80M |   0 | 722 |1728 |2310 | 626 | 17 |  34 |   0 | 3.408045e+04 | 4.403200e+04 |  29.20%| unknown
 23.6s|     1 |     0 |144916 |     - |    80M |   0 | 722 |1728 |2230 | 626 | 17 |  34 |   0 | 3.408100e+04 | 4.403200e+04 |  29.20%| unknown
 25.8s|     1 |     0 |158093 |     - |    80M |   0 | 722 |1728 |2272 | 668 | 18 |  34 |   0 | 3.408199e+04 | 4.403200e+04 |  29.19%| unknown
 27.8s|     1 |     0 |171182 |     - |    80M |   0 | 722 |1730 |2272 | 668 | 18 |  36 |   0 | 3.408200e+04 | 4.403200e+04 |  29.19%| unknown
 29.9s|     1 |     0 |184090 |     - |    81M |   0 | 722 |1730 |2311 | 707 | 19 |  36 |   0 | 3.408249e+04 | 4.403200e+04 |  29.19%| unknown
 29.9s|     1 |     0 |184105 |     - |    81M |   0 | 722 |1730 |2305 | 707 | 19 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 32.0s|     1 |     0 |197075 |     - |    81M |   0 | 722 |1730 |2338 | 740 | 20 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 34.3s|     1 |     0 |210630 |     - |    81M |   0 | 722 |1730 |2298 | 774 | 21 |  36 |   0 | 3.409138e+04 | 4.403200e+04 |  29.16%| unknown
 34.3s|     1 |     0 |210647 |     - |    81M |   0 | 722 |1730 |2297 | 774 | 21 |  36 |   0 | 3.409200e+04 | 4.403200e+04 |  29.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 |224164 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409527e+04 | 4.403200e+04 |  29.14%| unknown
 36.6s|     1 |     0 |224167 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409600e+04 | 4.403200e+04 |  29.14%| unknown
 38.9s|     1 |     0 |237405 |     - |    81M |   0 | 722 |1730 |2368 | 845 | 23 |  36 |   0 | 3.410903e+04 | 4.403200e+04 |  29.09%| unknown
 38.9s|     1 |     0 |237435 |     - |    81M |   0 | 722 |1730 |2367 | 845 | 23 |  36 |   0 | 3.411000e+04 | 4.403200e+04 |  29.09%| unknown
 41.1s|     1 |     0 |250488 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.411943e+04 | 4.403200e+04 |  29.05%| unknown
 41.1s|     1 |     0 |250528 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.412000e+04 | 4.403200e+04 |  29.05%| unknown
 43.6s|     1 |     0 |264802 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.412950e+04 | 4.403200e+04 |  29.01%| unknown
 43.6s|     1 |     0 |264846 |     - |    81M |   0 | 722 |1730 |2336 | 913 | 25 |  36 |   0 | 3.413000e+04 | 4.403200e+04 |  29.01%| unknown
 46.5s|     1 |     0 |280821 |     - |    81M |   0 | 722 |1730 |2375 | 952 | 26 |  36 |   0 | 3.413388e+04 | 4.403200e+04 |  29.00%| unknown
 46.5s|     1 |     0 |280825 |     - |    81M |   0 | 722 |1732 |2375 | 952 | 26 |  38 |   0 | 3.413400e+04 | 4.403200e+04 |  29.00%| unknown
 49.4s|     1 |     0 |296706 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413629e+04 | 4.403200e+04 |  28.99%| unknown
 49.4s|     1 |     0 |296739 |     - |    82M |   0 | 722 |1732 |2259 | 982 | 27 |  38 |   0 | 3.413700e+04 | 4.403200e+04 |  28.99%| unknown
 51.7s|     1 |     0 |310573 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413870e+04 | 4.403200e+04 |  28.98%| unknown
 51.7s|     1 |     0 |310582 |     - |    82M |   0 | 722 |1732 |2300 |1023 | 28 |  38 |   0 | 3.413900e+04 | 4.403200e+04 |  28.98%| unknown
 54.3s|     1 |     0 |325334 |     - |    83M |   0 | 722 |1732 |2339 |1062 | 29 |  38 |   0 | 3.414031e+04 | 4.403200e+04 |  28.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.8s|     1 |     0 |339877 |     - |    83M |   0 | 722 |1733 |2339 |1062 | 29 |  39 |   0 | 3.414100e+04 | 4.403200e+04 |  28.97%| unknown
 59.2s|     1 |     0 |353700 |     - |    84M |   0 | 722 |1733 |2285 |1101 | 30 |  39 |   0 | 3.414327e+04 | 4.403200e+04 |  28.96%| unknown
 61.6s|     1 |     0 |367840 |     - |    84M |   0 | 722 |1736 |2285 |1101 | 30 |  42 |   0 | 3.414400e+04 | 4.403200e+04 |  28.96%| unknown
 63.8s|     1 |     0 |381075 |     - |    84M |   0 | 722 |1736 |2320 |1136 | 31 |  42 |   0 | 3.414534e+04 | 4.403200e+04 |  28.95%| unknown
 66.6s|     1 |     0 |396656 |     - |    84M |   0 | 722 |1737 |2320 |1136 | 31 |  43 |   0 | 3.414600e+04 | 4.403200e+04 |  28.95%| unknown
 68.8s|     1 |     0 |410037 |     - |    84M |   0 | 722 |1737 |2354 |1170 | 32 |  43 |   0 | 3.414688e+04 | 4.403200e+04 |  28.95%| unknown
 68.8s|     1 |     0 |410047 |     - |    84M |   0 | 722 |1738 |2354 |1170 | 32 |  44 |   0 | 3.414700e+04 | 4.403200e+04 |  28.95%| unknown
 71.3s|     1 |     0 |423947 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414777e+04 | 4.403200e+04 |  28.95%| unknown
 73.7s|     1 |     0 |438123 |     - |    84M |   0 | 722 |1738 |2307 |1206 | 33 |  44 |   0 | 3.414800e+04 | 4.403200e+04 |  28.94%| unknown
 76.0s|     1 |     0 |452012 |     - |    84M |   0 | 722 |1738 |2345 |1244 | 34 |  44 |   0 | 3.414888e+04 | 4.403200e+04 |  28.94%| unknown
 78.1s|     1 |     0 |464818 |     - |    84M |   0 | 722 |1738 |2345 |1244 | 34 |  44 |   0 | 3.414900e+04 | 4.403200e+04 |  28.94%| unknown
 80.5s|     1 |     0 |478970 |     - |    84M |   0 | 722 |1738 |2378 |1277 | 35 |  44 |   0 | 3.414970e+04 | 4.403200e+04 |  28.94%| unknown
 82.8s|     1 |     0 |492337 |     - |    84M |   0 | 722 |1738 |2378 |1277 | 35 |  44 |   0 | 3.415000e+04 | 4.403200e+04 |  28.94%| unknown
 85.2s|     1 |     0 |506308 |     - |    85M |   0 | 722 |1738 |2355 |1310 | 36 |  44 |   0 | 3.415054e+04 | 4.403200e+04 |  28.93%| unknown
 87.4s|     1 |     0 |519435 |     - |    85M |   0 | 722 |1739 |2355 |1310 | 36 |  45 |   0 | 3.415100e+04 | 4.403200e+04 |  28.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o88.1s|     1 |     0 |526934 |     - |feaspump|   0 | 722 |1739 |2355 |1310 | 36 |  45 |   0 | 3.415100e+04 | 4.403100e+04 |  28.93%| unknown
d94.4s|     1 |     0 |574219 |     - |conflict|   0 | 722 |1745 |2355 |   0 | 36 |  51 |   0 | 3.415100e+04 | 4.198400e+04 |  22.94%| unknown
 94.5s|     1 |     0 |574275 |     - |    85M |   0 | 722 |1745 |2355 |1310 | 36 |  51 |   0 | 3.415100e+04 | 4.198400e+04 |  22.94%| unknown
 97.1s|     1 |     0 |588806 |     - |    86M |   0 | 722 |1745 |2370 |1337 | 37 |  51 |   0 | 3.415142e+04 | 4.198400e+04 |  22.93%| unknown
 99.3s|     1 |     0 |601766 |     - |    86M |   0 | 722 |1745 |2370 |1337 | 37 |  51 |   0 | 3.415200e+04 | 4.198400e+04 |  22.93%| unknown
  102s|     1 |     0 |616000 |     - |    86M |   0 | 722 |1745 |2399 |1366 | 38 |  51 |   0 | 3.415646e+04 | 4.198400e+04 |  22.92%| unknown
  104s|     1 |     0 |628550 |     - |    86M |   0 | 722 |1746 |2393 |1366 | 38 |  52 |   0 | 3.415700e+04 | 4.198400e+04 |  22.91%| unknown
  106s|     1 |     2 |628613 |     - |    86M |   0 | 722 |1746 |2393 |1366 | 38 |  52 |  11 | 3.415700e+04 | 4.198400e+04 |  22.91%| unknown
* 153s|     8 |     7 |883407 |44242.4 |    LP  |   5 | 722 |1747 |2193 |1533 |  0 |  53 |  92 | 3.415700e+04 | 3.993600e+04 |  16.92%| unknown
* 179s|    13 |     6 |  1044k|39265.1 |    LP  |   5 | 722 |1749 |2202 |1565 |  0 |  57 |  92 | 3.415700e+04 | 3.891200e+04 |  13.92%|  53.03%
* 197s|    16 |     5 |  1151k|38496.2 |    LP  |   5 | 722 |1747 |2200 |1581 |  0 |  59 |  92 | 3.415700e+04 | 3.584000e+04 |   4.93%|  61.46%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 233.12
Solving Nodes      : 27
Primal Bound       : +3.58400000000000e+04 (7 solutions)
Dual Bound         : +3.58400000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                35840
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_11                                                6 	(obj:0)
s_13                                               12 	(obj:0)
s_7                                                11 	(obj:0)
s_12                                                8 	(obj:0)
s_5                                                 5 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                               15 	(obj:0)
s_15                                               13 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               24 	(obj:0)
s_16                                               14 	(obj:0)
s_14                                               17 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               22 	(obj:0)
s_21                                               26 	(obj:0)
s_23                                               18 	(obj:0)
s_26                                               19 	(obj:0)
s_30                                               21 	(obj:0)
s_25                                               29 	(obj:0)
s_24                                               20 	(obj:0)
s_22                                               25 	(obj:0)
s_27                                               27 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               30 	(obj:0)
F                                               35840 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     233.13
  solving          :     233.12
  presolving       :       0.72 (included in solving)
  reading          :       0.01
  copying          :       0.07 (12 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4468 initial, 4468 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp
  Variables        : 722 (691 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1676 initial, 1751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5853 constraint, 2911 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      8          0          0          0          0          0        847        273          0          0
  implics          :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        127         90          0         30          0       3124       2396          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        150          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19        174          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.53       0.00      3         30         15          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          8          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          9          0          9          0
  setppc           :       0.00       0.00     29          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     19          0         19          0          0          0         32          2          0         36
  linear           :       0.06       0.00     26         90        406          0        183          0       1383          0        515       1384
  logicor          :       0.01       0.00     25          0          0          0          0          0         46          0          0         45
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        304          -          -        482          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         15          0          0         22          0          0          9         30
  varbound         :        129        129         38       9209          0          0          0         10        154         21          0          0          0          0          0
  setppc           :        153+       158         38       9195          0          0          0         10         16          3         38          4          0          0          0
  and              :        239        239         94       9188          0          0          0          8         65          6        213        874        290          0          0
  linear           :        596+       609         38       9182          0          0          0         10        402         63        451          0          0          0          0
  logicor          :        559+       566         38       4699          0          0          0          7         26          9         31          0          0          0          0
  bounddisjunction :          0+        63          0       1060          0          0          0          0          2          2          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      12.40       0.00       0.00       0.00      12.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.25       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        330          0          0         42
  redcost          :        150          0          0         55
  rootredcost      :          4          0          0         13
  symmetry         :          0          0          0          0
  vbounds          :       2234         81         13        140
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.53       0.00       0.53       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         62         40          -         66        4.7          8        5.0          -          -          -
  infeasible LP    :       0.00          8          7          -          6        4.8          0        0.0          7       12.6          0
  bound exceed. LP :       0.00          1          1          -          1        5.0          0        0.0          1       28.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         72        4.5          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -         74         74          -          -       7528      19860          -          -          -          -          -    (maximal pool size:       7385)
  aggregation      :       0.45       0.00         37         37          0          0       4309      14603          0        578        578          0          0
  > cmir           :          -          -          -          -          -          -          -      13651          0        445        445          0          -
  > flowcover      :          -          -          -          -          -          -          -        949          0        132        132          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         37         37          0          0         67        555          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.21       0.00         10         10          0          0       1999       2077          0         36         36          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1939          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        138          0         14         14          0          -
  impliedbounds    :       0.01       0.00         37         37          0          0        974       2563          0        705        705          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.80       0.00         11          1          0       1217          0          0          0          0          0          0         65
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         36         62          0         34         34          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00         82         38       1656          0      19057       1366          0      19040
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
  relpscost        :      12.40       0.00         22          0          0          0         22          0          9         30
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
  conflictdiving   :       6.38       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.68       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.10       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         40          0          0
  simplerounding   :       0.00       0.00        163          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.07         12          0       0.00       0.00       0.07         12
  dual LP          :     207.67        174    1370466    8255.82    6599.17       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       8.10         42      62740    1493.81    7742.84
  strong branching :      11.25        113      86575     766.15    7696.37          -          -        172
    (at root node) :          -         11       9651     877.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         27 (15 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         27 (15 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (22.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         19 (338 domain reductions, 0 cutoffs)
  avg switch length:       3.63
  switching time   :       0.01
Root Node          :
  First LP value   : +3.13840400181901e+04
  First LP Iters   :       1698 (12426.72 Iter/sec)
  First LP Time    :       0.14
  Final Dual Bound :          -
  Final Root Iters :     573710
  Root LP Estimate : +3.43767688262318e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +7.27040000000000e+04   (in run 1, after 1 nodes, 0.74 seconds, depth 32, found by <clique>)
  Gap First Sol.   :     184.00 %
  Gap Last Sol.    :       4.93 %
  Primal Bound     : +3.58400000000000e+04   (in run 1, after 16 nodes, 196.57 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.58400000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    4048.79      17.37
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4468 constraints

solve problem
=============

presolving:
(round 1, fast)       818 del vars, 1319 del conss, 0 add conss, 175 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 2, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 3, fast)       818 del vars, 1344 del conss, 0 add conss, 179 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 90 aggregations, 127 fixings, 30 bound changes
(round 4, medium)     1035 del vars, 4468 del conss, 2396 add conss, 210 chg bounds, 401 chg sides, 1097 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
(round 5, fast)       1037 del vars, 4471 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 0 upgd conss, 0 impls, 745 clqs
(round 6, exhaustive) 1037 del vars, 4472 del conss, 2396 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 7, exhaustive) 1037 del vars, 5319 del conss, 2669 add conss, 210 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 0 impls, 745 clqs
(round 8, exhaustive) 1062 del vars, 5319 del conss, 2669 add conss, 224 chg bounds, 423 chg sides, 1119 chg coeffs, 1738 upgd conss, 3977 impls, 1308 clqs
(round 9, fast)       1081 del vars, 5404 del conss, 2669 add conss, 227 chg bounds, 483 chg sides, 1322 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 10, fast)       1081 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3983 impls, 1249 clqs
(round 11, medium)     1089 del vars, 5405 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 12, fast)       1089 del vars, 5425 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 13, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1738 upgd conss, 3990 impls, 1214 clqs
(round 14, exhaustive) 1089 del vars, 5428 del conss, 2669 add conss, 227 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 3990 impls, 1214 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1109 del vars, 5428 del conss, 2669 add conss, 234 chg bounds, 494 chg sides, 1361 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 16, fast)       1109 del vars, 5458 del conss, 2669 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 17, exhaustive) 1109 del vars, 5460 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1756 upgd conss, 5216 impls, 1421 clqs
(round 18, exhaustive) 1109 del vars, 5461 del conss, 2671 add conss, 234 chg bounds, 524 chg sides, 1465 chg coeffs, 1761 upgd conss, 5216 impls, 1422 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 423/691 (61.2%) - 30 fixings, 15 aggregations, 6517 implications, 21 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 11 medium, 9 exhaustive):
 1109 deleted vars, 5461 deleted constraints, 2671 added constraints, 234 tightened bounds, 0 added holes, 524 changed sides, 1465 changed coefficients
 5244 implications, 1449 cliques
presolved problem has 722 variables (691 bin, 31 int, 0 impl, 0 cont) and 1676 constraints
    129 constraints of type <varbound>
    153 constraints of type <setppc>
    239 constraints of type <and>
    596 constraints of type <linear>
    559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 722 |1676 |1915 |   0 |  0 |   0 |   0 | 2.560000e+04 | 7.270400e+04 | 184.00%| unknown
  0.9s|     1 |     0 |  1698 |     - |    18M |   0 | 722 |1697 |1915 |   0 |  0 |  21 |   0 | 3.138404e+04 | 7.270400e+04 | 131.66%| unknown
  0.9s|     1 |     0 |  1700 |     - |    18M |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 7.270400e+04 | 131.65%| unknown
* 1.3s|     1 |     0 |  1700 |     - |    LP  |   0 | 722 |1698 |1915 |   0 |  0 |  22 |   0 | 3.138500e+04 | 4.403200e+04 |  40.30%| unknown
  1.5s|     1 |     0 |  3514 |     - |    27M |   0 | 722 |1716 |1970 |  55 |  1 |  22 |   0 | 3.178122e+04 | 4.403200e+04 |  38.55%| unknown
  1.5s|     1 |     0 |  3515 |     - |    27M |   0 | 722 |1716 |1969 |  55 |  1 |  22 |   0 | 3.178200e+04 | 4.403200e+04 |  38.54%| unknown
  1.9s|     1 |     0 |  6130 |     - |    33M |   0 | 722 |1716 |2008 |  94 |  2 |  22 |   0 | 3.243345e+04 | 4.403200e+04 |  35.76%| unknown
  1.9s|     1 |     0 |  6132 |     - |    33M |   0 | 722 |1717 |2008 |  94 |  2 |  23 |   0 | 3.243400e+04 | 4.403200e+04 |  35.76%| unknown
  2.3s|     1 |     0 |  8131 |     - |    39M |   0 | 722 |1717 |2043 | 129 |  3 |  23 |   0 | 3.311816e+04 | 4.403200e+04 |  32.95%| unknown
  2.3s|     1 |     0 |  8132 |     - |    39M |   0 | 722 |1717 |2035 | 129 |  3 |  23 |   0 | 3.311900e+04 | 4.403200e+04 |  32.95%| unknown
  2.6s|     1 |     0 |  9115 |     - |    44M |   0 | 722 |1717 |2067 | 161 |  4 |  23 |   0 | 3.350588e+04 | 4.403200e+04 |  31.42%| unknown
  2.6s|     1 |     0 |  9116 |     - |    44M |   0 | 722 |1717 |2066 | 161 |  4 |  23 |   0 | 3.350600e+04 | 4.403200e+04 |  31.42%| unknown
  3.0s|     1 |     0 | 10997 |     - |    50M |   0 | 722 |1717 |2090 | 185 |  5 |  23 |   0 | 3.369090e+04 | 4.403200e+04 |  30.69%| unknown
  3.0s|     1 |     0 | 10998 |     - |    50M |   0 | 722 |1719 |2088 | 185 |  5 |  25 |   0 | 3.369100e+04 | 4.403200e+04 |  30.69%| unknown
  3.4s|     1 |     0 | 13887 |     - |    53M |   0 | 722 |1719 |2115 | 212 |  6 |  25 |   0 | 3.375760e+04 | 4.403200e+04 |  30.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 13888 |     - |    53M |   0 | 722 |1722 |2115 | 212 |  6 |  28 |   0 | 3.375800e+04 | 4.403200e+04 |  30.43%| unknown
  4.4s|     1 |     0 | 20729 |     - |    59M |   0 | 722 |1722 |2151 | 248 |  7 |  28 |   0 | 3.378056e+04 | 4.403200e+04 |  30.35%| unknown
  4.4s|     1 |     0 | 20731 |     - |    59M |   0 | 722 |1722 |2148 | 248 |  7 |  28 |   0 | 3.378100e+04 | 4.403200e+04 |  30.35%| unknown
  4.9s|     1 |     0 | 23987 |     - |    66M |   0 | 722 |1722 |2196 | 296 |  8 |  28 |   0 | 3.381512e+04 | 4.403200e+04 |  30.21%| unknown
  4.9s|     1 |     0 | 23989 |     - |    66M |   0 | 722 |1725 |2121 | 296 |  8 |  31 |   0 | 3.381600e+04 | 4.403200e+04 |  30.21%| unknown
  5.3s|     1 |     0 | 26575 |     - |    71M |   0 | 722 |1725 |2149 | 324 |  9 |  31 |   0 | 3.387241e+04 | 4.403200e+04 |  29.99%| unknown
  5.3s|     1 |     0 | 26576 |     - |    71M |   0 | 722 |1725 |2147 | 324 |  9 |  31 |   0 | 3.387300e+04 | 4.403200e+04 |  29.99%| unknown
  5.8s|     1 |     0 | 28781 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392072e+04 | 4.403200e+04 |  29.81%| unknown
  5.8s|     1 |     0 | 28784 |     - |    76M |   0 | 722 |1725 |2181 | 358 | 10 |  31 |   0 | 3.392100e+04 | 4.403200e+04 |  29.81%| unknown
  6.1s|     1 |     0 | 30821 |     - |    77M |   0 | 722 |1725 |2210 | 387 | 11 |  31 |   0 | 3.398024e+04 | 4.403200e+04 |  29.58%| unknown
  6.1s|     1 |     0 | 30823 |     - |    77M |   0 | 722 |1726 |2156 | 387 | 11 |  32 |   0 | 3.398100e+04 | 4.403200e+04 |  29.58%| unknown
  6.4s|     1 |     0 | 33584 |     - |    77M |   0 | 722 |1726 |2184 | 415 | 12 |  32 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  6.4s|     1 |     0 | 33585 |     - |    77M |   0 | 722 |1727 |2180 | 415 | 12 |  33 |   0 | 3.402100e+04 | 4.403200e+04 |  29.43%| unknown
  9.5s|     1 |     0 | 50408 |     - |    78M |   0 | 722 |1727 |2206 | 441 | 13 |  33 |   0 | 3.404875e+04 | 4.403200e+04 |  29.32%| unknown
  9.5s|     1 |     0 | 50409 |     - |    78M |   0 | 722 |1727 |2205 | 441 | 13 |  33 |   0 | 3.404900e+04 | 4.403200e+04 |  29.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 64424 |     - |    78M |   0 | 722 |1727 |2266 | 502 | 14 |  33 |   0 | 3.406407e+04 | 4.403200e+04 |  29.26%| unknown
 14.1s|     1 |     0 | 76615 |     - |    78M |   0 | 722 |1728 |2186 | 502 | 14 |  34 |   0 | 3.406500e+04 | 4.403200e+04 |  29.26%| unknown
 16.6s|     1 |     0 | 90296 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407286e+04 | 4.403200e+04 |  29.23%| unknown
 16.6s|     1 |     0 | 90304 |     - |    78M |   0 | 722 |1728 |2223 | 539 | 15 |  34 |   0 | 3.407300e+04 | 4.403200e+04 |  29.23%| unknown
 19.3s|     1 |     0 |104708 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407777e+04 | 4.403200e+04 |  29.21%| unknown
 21.4s|     1 |     0 |116809 |     - |    79M |   0 | 722 |1728 |2275 | 591 | 16 |  34 |   0 | 3.407800e+04 | 4.403200e+04 |  29.21%| unknown
 24.4s|     1 |     0 |131725 |     - |    80M |   0 | 722 |1728 |2310 | 626 | 17 |  34 |   0 | 3.408045e+04 | 4.403200e+04 |  29.20%| unknown
 26.9s|     1 |     0 |144916 |     - |    80M |   0 | 722 |1728 |2230 | 626 | 17 |  34 |   0 | 3.408100e+04 | 4.403200e+04 |  29.20%| unknown
 29.3s|     1 |     0 |158093 |     - |    80M |   0 | 722 |1728 |2272 | 668 | 18 |  34 |   0 | 3.408199e+04 | 4.403200e+04 |  29.19%| unknown
 31.7s|     1 |     0 |171182 |     - |    80M |   0 | 722 |1730 |2272 | 668 | 18 |  36 |   0 | 3.408200e+04 | 4.403200e+04 |  29.19%| unknown
 34.1s|     1 |     0 |184090 |     - |    81M |   0 | 722 |1730 |2311 | 707 | 19 |  36 |   0 | 3.408249e+04 | 4.403200e+04 |  29.19%| unknown
 34.1s|     1 |     0 |184105 |     - |    81M |   0 | 722 |1730 |2305 | 707 | 19 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 36.5s|     1 |     0 |197075 |     - |    81M |   0 | 722 |1730 |2338 | 740 | 20 |  36 |   0 | 3.408300e+04 | 4.403200e+04 |  29.19%| unknown
 39.1s|     1 |     0 |210630 |     - |    81M |   0 | 722 |1730 |2298 | 774 | 21 |  36 |   0 | 3.409138e+04 | 4.403200e+04 |  29.16%| unknown
 39.1s|     1 |     0 |210647 |     - |    81M |   0 | 722 |1730 |2297 | 774 | 21 |  36 |   0 | 3.409200e+04 | 4.403200e+04 |  29.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 |224164 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409527e+04 | 4.403200e+04 |  29.14%| unknown
 41.6s|     1 |     0 |224167 |     - |    81M |   0 | 722 |1730 |2332 | 809 | 22 |  36 |   0 | 3.409600e+04 | 4.403200e+04 |  29.14%| unknown
 44.2s|     1 |     0 |237405 |     - |    81M |   0 | 722 |1730 |2368 | 845 | 23 |  36 |   0 | 3.410903e+04 | 4.403200e+04 |  29.09%| unknown
 44.2s|     1 |     0 |237435 |     - |    81M |   0 | 722 |1730 |2367 | 845 | 23 |  36 |   0 | 3.411000e+04 | 4.403200e+04 |  29.09%| unknown
 46.8s|     1 |     0 |250488 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.411943e+04 | 4.403200e+04 |  29.05%| unknown
 46.8s|     1 |     0 |250528 |     - |    81M |   0 | 722 |1730 |2302 | 879 | 24 |  36 |   0 | 3.412000e+04 | 4.403200e+04 |  29.05%| unknown
