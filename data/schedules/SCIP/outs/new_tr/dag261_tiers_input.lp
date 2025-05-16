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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag261_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       5034 del vars, 11743 del conss, 0 add conss, 2504 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2609 clqs
(round 2, fast)       5034 del vars, 12093 del conss, 0 add conss, 2506 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2609 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 274 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5308 del vars, 12093 del conss, 0 add conss, 2507 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 4, fast)       5308 del vars, 12921 del conss, 0 add conss, 2508 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 5, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2508 chg bounds, 886 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 6, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2508 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
(round 7, exhaustive) 5308 del vars, 15369 del conss, 809 add conss, 2508 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
   (1.0s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 20978 implications, 0 bound changes
   (1.0s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 21004 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5308 deleted vars, 15369 deleted constraints, 809 added constraints, 2508 tightened bounds, 0 added holes, 886 changed sides, 1771 changed coefficients
 9030 implications, 14554 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5198 constraints
    605 constraints of type <varbound>
    443 constraints of type <setppc>
    809 constraints of type <and>
   1865 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.94

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2196 |5214 |6007 |   0 |  0 |  15 |   0 | 1.507328e+06 | 2.834432e+06 |  88.04%| unknown
  3.1s|     1 |     0 |  5447 |     - |    64M |   0 |2196 |5214 |6007 |   0 |  0 |  15 |   0 | 1.560488e+06 | 2.834432e+06 |  81.64%| unknown
L 3.3s|     1 |     0 |  5448 |     - |undercov|   0 |2196 |5222 |6007 |   0 |  0 |  23 |   0 | 1.560489e+06 | 1.966080e+06 |  25.99%| unknown
  3.3s|     1 |     0 |  5448 |     - |    65M |   0 |2196 |5222 |6007 |   0 |  0 |  23 |   0 | 1.560489e+06 | 1.966080e+06 |  25.99%| unknown
  3.3s|     1 |     0 |  5448 |     - |    65M |   0 |2196 |5222 |6007 |   0 |  0 |  23 |   0 | 1.560489e+06 | 1.966080e+06 |  25.99%| unknown
  6.3s|     1 |     0 |  8893 |     - |    68M |   0 |2196 |5251 |6199 | 192 |  1 |  23 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
  6.3s|     1 |     0 |  8893 |     - |    68M |   0 |2196 |5251 |6199 | 192 |  1 |  23 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
  8.6s|     1 |     0 | 11619 |     - |    68M |   0 |2196 |5251 |6356 | 349 |  2 |  23 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 10.5s|     1 |     0 | 13510 |     - |    69M |   0 |2196 |5252 |6457 | 450 |  3 |  24 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 12.2s|     1 |     0 | 14823 |     - |    70M |   0 |2196 |5253 |6539 | 532 |  4 |  25 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 13.9s|     1 |     0 | 16126 |     - |    71M |   0 |2196 |5253 |6596 | 589 |  5 |  25 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 15.7s|     1 |     0 | 17427 |     - |    72M |   0 |2196 |5253 |6649 | 642 |  6 |  25 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 17.3s|     1 |     0 | 18519 |     - |    73M |   0 |2196 |5254 |6684 | 677 |  7 |  26 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 18.7s|     1 |     0 | 18998 |     - |    74M |   0 |2196 |5254 |6719 | 712 |  8 |  26 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 21.2s|     1 |     0 | 21880 |     - |    74M |   0 |2196 |5255 |6742 | 735 |  9 |  27 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.5s|     1 |     0 | 24485 |     - |    75M |   0 |2196 |5255 |6804 | 797 | 10 |  27 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 24.0s|     1 |     0 | 25396 |     - |    76M |   0 |2196 |5255 |6872 | 865 | 11 |  27 |   0 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
 39.0s|     1 |     2 | 42865 |     - |    76M |   0 |2196 |5258 |6872 | 865 | 11 |  30 |  11 | 1.589248e+06 | 1.966080e+06 |  23.71%| unknown
*43.2s|     6 |     5 | 51615 |5243.8 |    LP  |   5 |2196 |5258 |6475 |1040 |  0 |  30 |  11 | 1.589248e+06 | 1.949696e+06 |  22.68%| unknown
d45.8s|     8 |     9 | 57357 |4565.9 |pscostdi|   7 |2196 |5261 |6500 |   0 |  2 |  33 |  11 | 1.589248e+06 | 1.900544e+06 |  19.59%| unknown
*48.6s|    11 |    10 | 58770 |3337.4 |    LP  |   7 |2196 |5261 |6419 |1081 |  0 |  33 |  11 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
d63.3s|    23 |    24 | 87666 |2830.5 |veclendi|   7 |2196 |5282 |6468 |   0 |  2 |  54 |  11 | 1.589248e+06 | 1.802240e+06 |  13.40%| unknown
