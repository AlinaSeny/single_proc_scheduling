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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag480_reverse_tiers_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       4976 del vars, 11284 del conss, 0 add conss, 2276 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3477 clqs
(round 2, fast)       4977 del vars, 11706 del conss, 0 add conss, 2276 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 3475 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 254 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5231 del vars, 11706 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 4, fast)       5231 del vars, 12413 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 5, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 0 upgd conss, 0 impls, 2967 clqs
(round 6, exhaustive) 5231 del vars, 12429 del conss, 0 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 0 impls, 2967 clqs
(round 7, exhaustive) 5231 del vars, 15826 del conss, 1126 add conss, 2278 chg bounds, 1141 chg sides, 2282 chg coeffs, 6994 upgd conss, 4 impls, 2967 clqs
   (1.0s) probing: 1000/2962 (33.8%) - 0 fixings, 0 aggregations, 11489 implications, 0 bound changes
   (1.0s) probing: 1001/2962 (33.8%) - 0 fixings, 0 aggregations, 11527 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5232 deleted vars, 15827 deleted constraints, 1126 added constraints, 2278 tightened bounds, 0 added holes, 1141 changed sides, 2282 changed coefficients
 7187 implications, 7796 cliques
presolved problem has 3025 variables (2962 bin, 63 int, 0 impl, 0 cont) and 7110 constraints
    637 constraints of type <varbound>
    696 constraints of type <setppc>
   1125 constraints of type <and>
   2388 constraints of type <linear>
   2264 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |3025 |7126 |8235 |   0 |  0 |  15 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
 37.1s|     1 |     0 | 50197 |     - |    73M |   0 |3025 |7126 |8235 |   0 |  0 |  15 |   0 | 1.034133e+06 | 2.195456e+06 | 112.30%| unknown
 37.4s|     1 |     0 | 50198 |     - |    73M |   0 |3025 |7136 |8235 |   0 |  0 |  25 |   0 | 1.034134e+06 | 2.195456e+06 | 112.30%| unknown
*39.7s|     1 |     0 | 50198 |     - |    LP  |   0 |3025 |7136 |8235 |   0 |  0 |  25 |   0 | 1.034134e+06 | 2.097152e+06 | 102.79%| unknown
 42.7s|     1 |     0 | 55510 |     - |    77M |   0 |3025 |7170 |8413 | 178 |  1 |  25 |   0 | 1.084629e+06 | 2.097152e+06 |  93.35%| unknown
 42.8s|     1 |     0 | 55515 |     - |    77M |   0 |3025 |7170 |8413 | 178 |  1 |  25 |   0 | 1.084630e+06 | 2.097152e+06 |  93.35%| unknown
 49.6s|     1 |     0 | 65037 |     - |    79M |   0 |3025 |7170 |8530 | 295 |  2 |  25 |   0 | 1.125597e+06 | 2.097152e+06 |  86.31%| unknown
 49.7s|     1 |     0 | 65038 |     - |    79M |   0 |3025 |7171 |8528 | 295 |  2 |  26 |   0 | 1.125597e+06 | 2.097152e+06 |  86.31%| unknown
 54.2s|     1 |     0 | 70542 |     - |    83M |   0 |3025 |7171 |8653 | 420 |  3 |  26 |   0 | 1.129874e+06 | 2.097152e+06 |  85.61%| unknown
 54.2s|     1 |     0 | 70549 |     - |    83M |   0 |3025 |7171 |8652 | 420 |  3 |  26 |   0 | 1.129875e+06 | 2.097152e+06 |  85.61%| unknown
 59.1s|     1 |     0 | 75834 |     - |    84M |   0 |3025 |7171 |8741 | 509 |  4 |  26 |   0 | 1.130413e+06 | 2.097152e+06 |  85.52%| unknown
 59.1s|     1 |     0 | 75835 |     - |    84M |   0 |3025 |7172 |8738 | 509 |  4 |  27 |   0 | 1.130413e+06 | 2.097152e+06 |  85.52%| unknown
 62.5s|     1 |     0 | 79232 |     - |    85M |   0 |3025 |7172 |8818 | 589 |  5 |  27 |   0 | 1.130485e+06 | 2.097152e+06 |  85.51%| unknown
 62.5s|     1 |     0 | 79233 |     - |    85M |   0 |3025 |7172 |8817 | 589 |  5 |  27 |   0 | 1.130485e+06 | 2.097152e+06 |  85.51%| unknown
 65.7s|     1 |     0 | 81894 |     - |    87M |   0 |3025 |7172 |8878 | 650 |  6 |  27 |   0 | 1.130495e+06 | 2.097152e+06 |  85.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.7s|     1 |     0 | 81901 |     - |    87M |   0 |3025 |7172 |8878 | 650 |  6 |  27 |   0 | 1.130495e+06 | 2.097152e+06 |  85.51%| unknown
 68.8s|     1 |     0 | 84507 |     - |    88M |   0 |3025 |7172 |8937 | 709 |  7 |  27 |   0 | 1.130496e+06 | 2.097152e+06 |  85.51%| unknown
 71.4s|     1 |     0 | 86164 |     - |    89M |   0 |3025 |7173 |8974 | 746 |  8 |  28 |   0 | 1.130497e+06 | 2.097152e+06 |  85.51%| unknown
 71.4s|     1 |     0 | 86164 |     - |    89M |   0 |3025 |7173 |8974 | 746 |  8 |  28 |   0 | 1.130497e+06 | 2.097152e+06 |  85.51%| unknown
 77.7s|     1 |     0 | 94721 |     - |    90M |   0 |3025 |7173 |9007 | 779 |  9 |  28 |   0 | 1.130498e+06 | 2.097152e+06 |  85.51%| unknown
 81.6s|     1 |     0 | 98951 |     - |    91M |   0 |3025 |7173 |8966 | 869 | 10 |  28 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
 81.6s|     1 |     0 | 98951 |     - |    91M |   0 |3025 |7173 |8966 | 869 | 10 |  28 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
 82.2s|     1 |     0 |100064 |     - |    92M |   0 |3025 |7173 |9019 | 922 | 11 |  28 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
 83.3s|     1 |     0 |101868 |     - |    93M |   0 |3025 |7173 |9060 | 963 | 12 |  28 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
 84.3s|     1 |     0 |103436 |     - |    94M |   0 |3025 |7173 |9085 | 988 | 13 |  28 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
 86.0s|     1 |     0 |106154 |     - |    95M |   0 |3025 |7175 |9114 |1017 | 14 |  30 |   0 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
  108s|     1 |     2 |133842 |     - |    95M |   0 |3025 |7178 |9114 |1017 | 14 |  33 |  11 | 1.130499e+06 | 2.097152e+06 |  85.51%| unknown
* 115s|     6 |     5 |143399 |7449.0 |    LP  |   5 |3025 |7178 |8631 |1131 |  0 |  33 |  11 | 1.130499e+06 | 2.015232e+06 |  78.26%| unknown
* 133s|    14 |    11 |170937 |4983.3 |    LP  |   5 |3025 |7194 |8664 |1309 |  0 |  49 |  11 | 1.130499e+06 | 1.916928e+06 |  69.56%|   2.29%
* 158s|    21 |    18 |202600 |4822.3 |    LP  |   7 |3025 |7203 |8611 |1392 |  0 |  58 |  11 | 1.130499e+06 | 1.753088e+06 |  55.07%|   2.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1211s|    93 |    84 |  1548k|15677.8 |    LP  |  27 |3025 |7257 |8999 |3414 |  0 | 112 | 304 | 1.130499e+06 | 1.736704e+06 |  53.62%|   2.44%
 1317s|   100 |    93 |  1691k|16011.2 |   111M |  27 |3025 |7259 |8974 |3554 |  3 | 114 | 346 | 1.130499e+06 | 1.736704e+06 |  53.62%|   2.56%
*1547s|   130 |   119 |  2023k|14865.3 |    LP  |  27 |3025 |7318 |8957 |4198 |  0 | 175 | 427 | 1.130499e+06 | 1.687552e+06 |  49.27%|   2.56%
