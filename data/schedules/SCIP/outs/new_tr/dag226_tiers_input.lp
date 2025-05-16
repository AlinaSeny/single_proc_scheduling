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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag226_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       2522 del vars, 5579 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 2, fast)       2522 del vars, 5791 del conss, 0 add conss, 1150 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 110 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2632 del vars, 5791 del conss, 0 add conss, 1152 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 4, fast)       2632 del vars, 6134 del conss, 0 add conss, 1152 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 5, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1152 chg bounds, 546 chg sides, 1092 chg coeffs, 0 upgd conss, 0 impls, 1485 clqs
(round 6, exhaustive) 2632 del vars, 6150 del conss, 0 add conss, 1152 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
(round 7, exhaustive) 2632 del vars, 7934 del conss, 586 add conss, 1152 chg bounds, 546 chg sides, 1092 chg coeffs, 3372 upgd conss, 0 impls, 1485 clqs
   (0.6s) probing: 1000/1419 (70.5%) - 0 fixings, 0 aggregations, 10565 implications, 1 bound changes
   (0.6s) probing: 1001/1419 (70.5%) - 0 fixings, 0 aggregations, 10591 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2632 deleted vars, 7934 deleted constraints, 586 added constraints, 1153 tightened bounds, 0 added holes, 546 changed sides, 1092 changed coefficients
 7212 implications, 5131 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    287 constraints of type <setppc>
    586 constraints of type <and>
   1164 constraints of type <linear>
    977 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3349 |3924 |   0 |  0 |  10 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  0.9s|     1 |     0 |  1291 |     - |    37M |   0 |1464 |3349 |3924 |   0 |  0 |  10 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  4.0s|     1 |     0 |  3068 |     - |    40M |   0 |1464 |3471 |4017 |  93 |  1 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  5.4s|     1 |     0 |  4359 |     - |    41M |   0 |1464 |3471 |4105 | 181 |  2 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  6.3s|     1 |     0 |  5435 |     - |    41M |   0 |1464 |3471 |4151 | 227 |  3 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  7.3s|     1 |     0 |  6840 |     - |    42M |   0 |1464 |3471 |4187 | 263 |  4 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  8.8s|     1 |     0 |  7496 |     - |    42M |   0 |1464 |3471 |4221 | 297 |  5 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
  9.7s|     1 |     0 |  8490 |     - |    43M |   0 |1464 |3471 |4246 | 322 |  6 |  22 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 10.6s|     1 |     0 |  9599 |     - |    44M |   0 |1464 |3473 |4272 | 348 |  7 |  24 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 11.6s|     1 |     0 | 10566 |     - |    45M |   0 |1464 |3473 |4297 | 373 |  8 |  24 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 12.3s|     1 |     0 | 10948 |     - |    45M |   0 |1464 |3473 |4309 | 385 |  9 |  24 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 13.3s|     1 |     0 | 11994 |     - |    46M |   0 |1464 |3473 |4318 | 394 | 10 |  24 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 13.4s|     1 |     0 | 12190 |     - |    46M |   0 |1464 |3474 |4267 | 403 | 11 |  25 |   0 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
 21.3s|     1 |     2 | 33295 |     - |    46M |   0 |1464 |3482 |4267 | 403 | 11 |  34 |  11 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
d25.0s|     6 |     7 | 45083 |6578.6 |pscostdi|   5 |1464 |3491 |4160 |   0 |  2 |  43 |  11 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*27.4s|    10 |     9 | 51216 |4336.2 |    LP  |   5 |1464 |3491 |4151 | 530 |  0 |  43 |  11 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
d32.4s|    22 |    21 | 69293 |2719.2 |fracdivi|   9 |1464 |3498 |4183 |   0 |  1 |  51 |  11 | 8.192000e+05 | 1.015808e+06 |  24.00%|   1.15%
*33.7s|    25 |    22 | 72579 |2516.2 |    LP  |   9 |1464 |3495 |4151 | 653 |  0 |  51 |  11 | 8.192000e+05 | 9.994240e+05 |  22.00%|   1.15%
* 118s|    84 |    65 |241739 |2765.7 |    LP  |  11 |1464 |3551 |4151 |2080 |  0 | 110 | 135 | 8.192000e+05 | 9.666560e+05 |  18.00%|   7.01%
* 121s|    88 |    64 |249048 |2722.5 |    LP  |  11 |1464 |3554 |4118 |2154 |  0 | 115 | 135 | 8.192000e+05 | 9.338880e+05 |  14.00%|   8.69%
  135s|   100 |    78 |289858 |2804.7 |    67M |  12 |1464 |3593 |4353 |2460 |  1 | 157 | 149 | 8.192000e+05 | 9.338880e+05 |  14.00%|   9.27%
