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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag303_reverse_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       2605 del vars, 5761 del conss, 0 add conss, 1210 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1852 clqs
(round 2, fast)       2605 del vars, 5976 del conss, 0 add conss, 1211 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1852 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 191 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2796 del vars, 5976 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 4, fast)       2796 del vars, 6483 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 5, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 6, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
(round 7, exhaustive) 2796 del vars, 8309 del conss, 606 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
   (0.7s) probing: 1000/1437 (69.6%) - 0 fixings, 0 aggregations, 20374 implications, 1 bound changes
   (0.7s) probing: 1001/1437 (69.7%) - 0 fixings, 0 aggregations, 20375 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2796 deleted vars, 8309 deleted constraints, 606 added constraints, 1214 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 9573 implications, 12649 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3304 constraints
    336 constraints of type <varbound>
    258 constraints of type <setppc>
    606 constraints of type <and>
   1228 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1483 |3308 |3910 |   0 |  0 |   3 |   0 | 1.130496e+06 | 1.867776e+06 |  65.22%| unknown
p 0.8s|     1 |     0 |     3 |     - | vbounds|   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.130496e+06 | 1.687552e+06 |  49.28%| unknown
  1.3s|     1 |     0 |  2138 |     - |    41M |   0 |1483 |3318 |3910 |   0 |  0 |  13 |   0 | 1.171456e+06 | 1.687552e+06 |  44.06%| unknown
L 1.4s|     1 |     0 |  2138 |     - |undercov|   0 |1483 |3322 |3910 |   0 |  0 |  17 |   0 | 1.171456e+06 | 1.589248e+06 |  35.66%| unknown
  1.4s|     1 |     0 |  2138 |     - |    41M |   0 |1483 |3322 |3910 |   0 |  0 |  17 |   0 | 1.171456e+06 | 1.589248e+06 |  35.66%| unknown
  1.4s|     1 |     0 |  2138 |     - |    41M |   0 |1483 |3322 |3910 |   0 |  0 |  17 |   0 | 1.171456e+06 | 1.589248e+06 |  35.66%| unknown
  4.2s|     1 |     0 |  3292 |     - |    47M |   0 |1483 |3493 |4055 | 145 |  1 |  17 |   0 | 1.245184e+06 | 1.589248e+06 |  27.63%| unknown
  4.2s|     1 |     0 |  3292 |     - |    47M |   0 |1483 |3493 |4052 | 145 |  1 |  17 |   0 | 1.245184e+06 | 1.589248e+06 |  27.63%| unknown
  6.6s|     1 |     0 |  4661 |     - |    49M |   0 |1483 |3493 |4134 | 227 |  2 |  17 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
  6.6s|     1 |     0 |  4661 |     - |    49M |   0 |1483 |3495 |4134 | 227 |  2 |  19 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
  8.9s|     1 |     0 |  5244 |     - |    52M |   0 |1483 |3495 |4223 | 316 |  3 |  19 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 11.2s|     1 |     0 |  5805 |     - |    56M |   0 |1483 |3498 |4281 | 374 |  4 |  22 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 13.5s|     1 |     0 |  6159 |     - |    57M |   0 |1483 |3498 |4320 | 413 |  5 |  22 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 16.5s|     1 |     0 |  6524 |     - |    67M |   0 |1483 |3498 |4352 | 445 |  6 |  22 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 18.8s|     1 |     0 |  7026 |     - |    67M |   0 |1483 |3499 |4384 | 477 |  7 |  23 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 |  7157 |     - |    68M |   0 |1483 |3500 |4408 | 501 |  8 |  24 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 22.5s|     1 |     0 |  7300 |     - |    68M |   0 |1483 |3501 |4435 | 528 |  9 |  25 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 24.6s|     1 |     0 |  7413 |     - |    70M |   0 |1483 |3501 |4451 | 544 | 10 |  25 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 24.8s|     1 |     0 |  7488 |     - |    71M |   0 |1483 |3501 |4467 | 560 | 11 |  25 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 25.1s|     1 |     0 |  7586 |     - |    71M |   0 |1483 |3502 |4482 | 575 | 12 |  26 |   0 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
 33.1s|     1 |     2 | 25735 |     - |    72M |   0 |1483 |3503 |4482 | 575 | 12 |  27 |  10 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
*34.3s|     6 |     3 | 29866 |4456.6 |    LP  |   5 |1483 |3503 |4179 | 661 |  0 |  27 |  10 | 1.277952e+06 | 1.343488e+06 |   5.13%|   3.44%
*34.5s|     9 |     4 | 30197 |2826.8 |    LP  |   5 |1483 |3498 |4157 | 663 |  0 |  30 |  10 | 1.277952e+06 | 1.327104e+06 |   3.85%|   4.58%
*34.7s|    10 |     3 | 30637 |2561.6 |    LP  |   5 |1483 |3497 |4158 | 663 |  0 |  30 |  10 | 1.277952e+06 | 1.327103e+06 |   3.85%|   5.73%
