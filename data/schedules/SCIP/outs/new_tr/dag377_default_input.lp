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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag377_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       3163 del vars, 6897 del conss, 0 add conss, 1396 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       3163 del vars, 7195 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3287 del vars, 7195 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 4, fast)       3287 del vars, 7557 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 5, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 6, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
(round 7, exhaustive) 3287 del vars, 10073 del conss, 826 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
   (0.8s) probing: 1000/1916 (52.2%) - 0 fixings, 0 aggregations, 13963 implications, 0 bound changes
   (0.8s) probing: 1001/1916 (52.2%) - 0 fixings, 0 aggregations, 13968 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3287 deleted vars, 10073 deleted constraints, 826 added constraints, 1399 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7515 implications, 8876 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4327 constraints
    399 constraints of type <varbound>
    345 constraints of type <setppc>
    826 constraints of type <and>
   1575 constraints of type <linear>
   1182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1967 |4345 |5153 |   0 |  0 |  17 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
  2.0s|     1 |     0 |  4551 |     - |    49M |   0 |1967 |4345 |5153 |   0 |  0 |  17 |   0 | 1.269760e+06 | 2.146304e+06 |  69.03%| unknown
  2.2s|     1 |     0 |  4551 |     - |    49M |   0 |1967 |4352 |5153 |   0 |  0 |  24 |   0 | 1.269760e+06 | 2.146304e+06 |  69.03%| unknown
* 3.4s|     1 |     0 |  4551 |     - |    LP  |   0 |1967 |4352 |5153 |   0 |  0 |  24 |   0 | 1.269760e+06 | 2.048000e+06 |  61.29%| unknown
  3.9s|     1 |     0 |  6075 |     - |    50M |   0 |1967 |4366 |5254 | 101 |  1 |  24 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  3.9s|     1 |     0 |  6075 |     - |    50M |   0 |1967 |4371 |5254 | 101 |  1 |  29 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  5.2s|     1 |     0 |  7644 |     - |    52M |   0 |1967 |4371 |5336 | 183 |  2 |  29 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  6.5s|     1 |     0 |  9066 |     - |    52M |   0 |1967 |4372 |5412 | 259 |  3 |  30 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  7.6s|     1 |     0 | 10171 |     - |    53M |   0 |1967 |4373 |5455 | 302 |  4 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  8.7s|     1 |     0 | 11205 |     - |    53M |   0 |1967 |4373 |5474 | 321 |  5 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
  9.8s|     1 |     0 | 11749 |     - |    54M |   0 |1967 |4373 |5499 | 346 |  6 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 10.7s|     1 |     0 | 11994 |     - |    55M |   0 |1967 |4373 |5517 | 364 |  7 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 11.6s|     1 |     0 | 12101 |     - |    55M |   0 |1967 |4373 |5523 | 370 |  8 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 12.5s|     1 |     0 | 12197 |     - |    56M |   0 |1967 |4373 |5528 | 375 |  9 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 13.3s|     1 |     0 | 12253 |     - |    56M |   0 |1967 |4373 |5531 | 378 | 10 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 12276 |     - |    57M |   0 |1967 |4373 |5492 | 384 | 11 |  31 |   0 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
 20.4s|     1 |     2 | 26033 |     - |    57M |   0 |1967 |4375 |5492 | 384 | 11 |  33 |  11 | 1.277952e+06 | 2.048000e+06 |  60.26%| unknown
*21.5s|     6 |     5 | 27478 |3040.4 |    LP  |   5 |1967 |4375 |5345 | 435 |  0 |  33 |  11 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
d25.7s|    13 |    14 | 35214 |1911.5 |pscostdi|  12 |1967 |4377 |5463 |   0 |  2 |  35 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
