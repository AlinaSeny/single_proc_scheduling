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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag15_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3145 del vars, 7305 del conss, 0 add conss, 1576 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1656 clqs
(round 2, fast)       3145 del vars, 7537 del conss, 0 add conss, 1577 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1656 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 173 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3318 del vars, 7537 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 4, fast)       3318 del vars, 8091 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 5, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 0 upgd conss, 0 impls, 1310 clqs
(round 6, exhaustive) 3318 del vars, 8101 del conss, 0 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
(round 7, exhaustive) 3318 del vars, 9720 del conss, 537 add conss, 1578 chg bounds, 526 chg sides, 1052 chg coeffs, 2976 upgd conss, 0 impls, 1310 clqs
   (0.6s) probing: 1000/1291 (77.5%) - 0 fixings, 0 aggregations, 15895 implications, 1 bound changes
   (0.6s) probing: 1001/1291 (77.5%) - 0 fixings, 0 aggregations, 15902 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3318 deleted vars, 9720 deleted constraints, 537 added constraints, 1579 tightened bounds, 0 added holes, 526 changed sides, 1052 changed coefficients
 8881 implications, 8812 cliques
presolved problem has 1339 variables (1291 bin, 48 int, 0 impl, 0 cont) and 3030 constraints
    351 constraints of type <varbound>
    228 constraints of type <setppc>
    537 constraints of type <and>
   1136 constraints of type <linear>
    778 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1339 |3045 |3567 |   0 |  0 |  14 |   0 | 7.536640e+05 | 1.605632e+06 | 113.04%| unknown
  1.5s|     1 |     0 |  4017 |     - |    40M |   0 |1339 |3045 |3567 |   0 |  0 |  14 |   0 | 7.976960e+05 | 1.605632e+06 | 101.28%| unknown
  1.5s|     1 |     0 |  4017 |     - |    40M |   0 |1339 |3045 |3567 |   0 |  0 |  14 |   0 | 7.976960e+05 | 1.605632e+06 | 101.28%| unknown
* 3.5s|     1 |     0 |  4017 |     - |    LP  |   0 |1339 |3045 |3567 |   0 |  0 |  14 |   0 | 7.976960e+05 | 1.015808e+06 |  27.34%| unknown
  3.8s|     1 |     0 |  5615 |     - |    41M |   0 |1339 |3060 |3698 | 131 |  1 |  14 |   0 | 8.192000e+05 | 1.015808e+06 |  24.00%| unknown
  3.8s|     1 |     0 |  5615 |     - |    41M |   0 |1339 |3060 |3696 | 131 |  1 |  14 |   0 | 8.192000e+05 | 1.015808e+06 |  24.00%| unknown
  3.8s|     1 |     0 |  5615 |     - |    41M |   0 |1339 |3060 |3689 | 131 |  1 |  14 |   0 | 8.192000e+05 | 1.015808e+06 |  24.00%| unknown
  5.8s|     1 |     0 |  6883 |     - |    43M |   0 |1339 |3060 |3780 | 224 |  2 |  14 |   0 | 8.192000e+05 | 1.015808e+06 |  24.00%| unknown
  8.6s|     1 |     0 | 10275 |     - |    44M |   0 |1339 |3060 |3848 | 292 |  3 |  14 |   0 | 8.200586e+05 | 1.015808e+06 |  23.87%| unknown
  8.6s|     1 |     0 | 10276 |     - |    44M |   0 |1339 |3060 |3848 | 292 |  3 |  14 |   0 | 8.200590e+05 | 1.015808e+06 |  23.87%| unknown
 10.8s|     1 |     0 | 11731 |     - |    46M |   0 |1339 |3060 |3973 | 417 |  4 |  14 |   0 | 8.219412e+05 | 1.015808e+06 |  23.59%| unknown
 10.8s|     1 |     0 | 11732 |     - |    46M |   0 |1339 |3060 |3972 | 417 |  4 |  14 |   0 | 8.219420e+05 | 1.015808e+06 |  23.59%| unknown
 13.5s|     1 |     0 | 13095 |     - |    48M |   0 |1339 |3060 |4055 | 500 |  5 |  14 |   0 | 8.222229e+05 | 1.015808e+06 |  23.54%| unknown
 13.5s|     1 |     0 | 13096 |     - |    48M |   0 |1339 |3062 |4053 | 500 |  5 |  16 |   0 | 8.222230e+05 | 1.015808e+06 |  23.54%| unknown
 15.5s|     1 |     0 | 13971 |     - |    51M |   0 |1339 |3062 |4105 | 552 |  6 |  16 |   0 | 8.238129e+05 | 1.015808e+06 |  23.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 13972 |     - |    51M |   0 |1339 |3066 |4024 | 552 |  6 |  20 |   0 | 8.238130e+05 | 1.015808e+06 |  23.31%| unknown
 22.6s|     1 |     0 | 30278 |     - |    56M |   0 |1339 |3066 |4066 | 594 |  7 |  20 |   0 | 8.241388e+05 | 1.015808e+06 |  23.26%| unknown
 22.6s|     1 |     0 | 30279 |     - |    56M |   0 |1339 |3068 |4063 | 594 |  7 |  22 |   0 | 8.241390e+05 | 1.015808e+06 |  23.26%| unknown
