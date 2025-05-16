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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag333_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9509 constraints

solve problem
=============

presolving:
(round 1, fast)       2164 del vars, 4543 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       2164 del vars, 4768 del conss, 0 add conss, 926 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2244 del vars, 4768 del conss, 0 add conss, 927 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 4, fast)       2244 del vars, 5008 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 5, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 0 upgd conss, 0 impls, 1608 clqs
(round 6, exhaustive) 2244 del vars, 5031 del conss, 0 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
(round 7, exhaustive) 2244 del vars, 7101 del conss, 678 add conss, 928 chg bounds, 561 chg sides, 1122 chg coeffs, 3295 upgd conss, 0 impls, 1608 clqs
   (0.6s) probing: 1000/1455 (68.7%) - 0 fixings, 0 aggregations, 10689 implications, 1 bound changes
   (0.6s) probing: 1001/1455 (68.8%) - 0 fixings, 0 aggregations, 10693 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2244 deleted vars, 7101 deleted constraints, 678 added constraints, 929 tightened bounds, 0 added holes, 561 changed sides, 1122 changed coefficients
 7488 implications, 5114 cliques
presolved problem has 1498 variables (1455 bin, 43 int, 0 impl, 0 cont) and 3086 constraints
    259 constraints of type <varbound>
    216 constraints of type <setppc>
    678 constraints of type <and>
   1183 constraints of type <linear>
    750 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1498 |3102 |3764 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
  1.2s|     1 |     0 |  2583 |     - |    36M |   0 |1498 |3102 |3764 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
L 1.3s|     1 |     0 |  2583 |     - |undercov|   0 |1498 |3105 |3764 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.572864e+06 |  84.62%| unknown
* 2.2s|     1 |     0 |  2583 |     - |    LP  |   0 |1498 |3105 |3764 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  3.7s|     1 |     0 |  9227 |     - |    39M |   0 |1498 |3136 |3880 | 116 |  1 |  18 |   0 | 8.612471e+05 | 1.425408e+06 |  65.51%| unknown
  3.7s|     1 |     0 |  9228 |     - |    39M |   0 |1498 |3137 |3880 | 116 |  1 |  19 |   0 | 8.612480e+05 | 1.425408e+06 |  65.50%| unknown
  3.7s|     1 |     0 |  9228 |     - |    39M |   0 |1498 |3137 |3880 | 116 |  1 |  19 |   0 | 8.612480e+05 | 1.425408e+06 |  65.50%| unknown
  6.9s|     1 |     0 | 17971 |     - |    41M |   0 |1498 |3137 |3980 | 216 |  2 |  19 |   0 | 8.723645e+05 | 1.425408e+06 |  63.40%| unknown
  6.9s|     1 |     0 | 17972 |     - |    41M |   0 |1498 |3137 |3979 | 216 |  2 |  19 |   0 | 8.723650e+05 | 1.425408e+06 |  63.40%| unknown
  9.3s|     1 |     0 | 23405 |     - |    42M |   0 |1498 |3137 |4070 | 307 |  3 |  19 |   0 | 8.802745e+05 | 1.425408e+06 |  61.93%| unknown
  9.3s|     1 |     0 | 23406 |     - |    42M |   0 |1498 |3137 |4068 | 307 |  3 |  19 |   0 | 8.802750e+05 | 1.425408e+06 |  61.93%| unknown
 52.6s|     1 |     0 |145721 |     - |    43M |   0 |1498 |3137 |4158 | 397 |  4 |  19 |   0 | 8.860338e+05 | 1.425408e+06 |  60.88%| unknown
 52.6s|     1 |     0 |145722 |     - |    43M |   0 |1498 |3137 |4157 | 397 |  4 |  19 |   0 | 8.860340e+05 | 1.425408e+06 |  60.88%| unknown
 55.9s|     1 |     0 |154679 |     - |    45M |   0 |1498 |3137 |4246 | 486 |  5 |  19 |   0 | 8.861011e+05 | 1.425408e+06 |  60.86%| unknown
 55.9s|     1 |     0 |154680 |     - |    45M |   0 |1498 |3140 |4243 | 486 |  5 |  22 |   0 | 8.861020e+05 | 1.425408e+06 |  60.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.9s|     1 |     0 |162664 |     - |    46M |   0 |1498 |3140 |4327 | 570 |  6 |  22 |   0 | 8.861413e+05 | 1.425408e+06 |  60.86%| unknown
 58.9s|     1 |     0 |162665 |     - |    46M |   0 |1498 |3140 |4325 | 570 |  6 |  22 |   0 | 8.861420e+05 | 1.425408e+06 |  60.86%| unknown
 63.0s|     1 |     0 |173634 |     - |    47M |   0 |1498 |3140 |4398 | 643 |  7 |  22 |   0 | 8.861540e+05 | 1.425408e+06 |  60.85%| unknown
 63.0s|     1 |     0 |173635 |     - |    47M |   0 |1498 |3140 |4396 | 643 |  7 |  22 |   0 | 8.861550e+05 | 1.425408e+06 |  60.85%| unknown
 66.3s|     1 |     0 |182159 |     - |    50M |   0 |1498 |3140 |4467 | 714 |  8 |  22 |   0 | 8.862030e+05 | 1.425408e+06 |  60.84%| unknown
 66.3s|     1 |     0 |182160 |     - |    50M |   0 |1498 |3140 |4294 | 714 |  8 |  22 |   0 | 8.862030e+05 | 1.425408e+06 |  60.84%| unknown
 70.9s|     1 |     0 |193326 |     - |    51M |   0 |1498 |3140 |4359 | 779 |  9 |  22 |   0 | 8.862299e+05 | 1.425408e+06 |  60.84%| unknown
 70.9s|     1 |     0 |193327 |     - |    51M |   0 |1498 |3140 |4358 | 779 |  9 |  22 |   0 | 8.862300e+05 | 1.425408e+06 |  60.84%| unknown
  197s|     1 |     0 |482089 |     - |    52M |   0 |1498 |3140 |4320 | 847 | 10 |  22 |   0 | 8.862312e+05 | 1.425408e+06 |  60.84%| unknown
  197s|     1 |     0 |482090 |     - |    52M |   0 |1498 |3140 |4320 | 847 | 10 |  22 |   0 | 8.862320e+05 | 1.425408e+06 |  60.84%| unknown
  204s|     1 |     0 |499882 |     - |    53M |   0 |1498 |3140 |4360 | 887 | 11 |  22 |   0 | 8.865993e+05 | 1.425408e+06 |  60.77%| unknown
  204s|     1 |     0 |499884 |     - |    53M |   0 |1498 |3142 |4356 | 887 | 11 |  24 |   0 | 8.866000e+05 | 1.425408e+06 |  60.77%| unknown
  210s|     1 |     0 |517908 |     - |    53M |   0 |1498 |3142 |4419 | 950 | 12 |  24 |   0 | 8.869560e+05 | 1.425408e+06 |  60.71%| unknown
  210s|     1 |     0 |517909 |     - |    53M |   0 |1498 |3142 |4419 | 950 | 12 |  24 |   0 | 8.869560e+05 | 1.425408e+06 |  60.71%| unknown
