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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag152_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1294 del conss, 0 add conss, 212 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 2, fast)       734 del vars, 1338 del conss, 0 add conss, 217 chg bounds, 599 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 3, fast)       734 del vars, 1338 del conss, 0 add conss, 217 chg bounds, 665 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (53 rounds): 183 aggregations, 408 fixings, 45 bound changes
(round 4, medium)     1325 del vars, 4923 del conss, 1852 add conss, 263 chg bounds, 665 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 559 clqs
(round 5, fast)       1325 del vars, 4923 del conss, 1852 add conss, 263 chg bounds, 688 chg sides, 1276 chg coeffs, 0 upgd conss, 0 impls, 625 clqs
(round 6, exhaustive) 1325 del vars, 4923 del conss, 1852 add conss, 263 chg bounds, 688 chg sides, 1276 chg coeffs, 1344 upgd conss, 0 impls, 625 clqs
(round 7, exhaustive) 1325 del vars, 5707 del conss, 2109 add conss, 263 chg bounds, 688 chg sides, 1276 chg coeffs, 1344 upgd conss, 0 impls, 625 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1344 del vars, 5707 del conss, 2109 add conss, 274 chg bounds, 688 chg sides, 1276 chg coeffs, 1344 upgd conss, 5258 impls, 3927 clqs
(round 9, fast)       1348 del vars, 5735 del conss, 2109 add conss, 274 chg bounds, 761 chg sides, 1414 chg coeffs, 1344 upgd conss, 5261 impls, 3771 clqs
(round 10, medium)     1351 del vars, 5735 del conss, 2109 add conss, 274 chg bounds, 761 chg sides, 1414 chg coeffs, 1344 upgd conss, 5264 impls, 3757 clqs
(round 11, fast)       1351 del vars, 5742 del conss, 2109 add conss, 274 chg bounds, 761 chg sides, 1414 chg coeffs, 1344 upgd conss, 5264 impls, 3757 clqs
(round 12, exhaustive) 1351 del vars, 5750 del conss, 2117 add conss, 274 chg bounds, 761 chg sides, 1414 chg coeffs, 1344 upgd conss, 5264 impls, 3757 clqs
(round 13, exhaustive) 1351 del vars, 5751 del conss, 2117 add conss, 274 chg bounds, 761 chg sides, 1414 chg coeffs, 1359 upgd conss, 5264 impls, 3764 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 6 exhaustive):
 1351 deleted vars, 5751 deleted constraints, 2117 added constraints, 274 tightened bounds, 0 added holes, 761 changed sides, 1414 changed coefficients
 6656 implications, 4058 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1287 constraints
    150 constraints of type <varbound>
    103 constraints of type <setppc>
    241 constraints of type <and>
    477 constraints of type <linear>
    316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |   locks|   0 | 603 |1290 |1528 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.458176e+06 |  71.15%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 603 |1290 |1528 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.081344e+06 |  26.92%| unknown
  0.7s|     1 |     0 |  1714 |     - |    22M |   0 | 603 |1301 |1528 |   0 |  0 |  13 |   0 | 9.399189e+05 | 1.081344e+06 |  15.05%| unknown
  0.7s|     1 |     0 |  1715 |     - |    22M |   0 | 603 |1314 |1528 |   0 |  0 |  26 |   0 | 9.399190e+05 | 1.081344e+06 |  15.05%| unknown
  0.7s|     1 |     0 |  1715 |     - |    22M |   0 | 603 |1314 |1527 |   0 |  0 |  26 |   0 | 9.399190e+05 | 1.081344e+06 |  15.05%| unknown
* 1.0s|     1 |     0 |  1715 |     - |    LP  |   0 | 603 |1314 |1527 |   0 |  0 |  26 |   0 | 9.399190e+05 | 1.032192e+06 |   9.82%| unknown
  1.3s|     1 |     0 |  5120 |     - |    23M |   0 | 603 |1314 |1517 |  30 |  1 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.3s|     1 |     0 |  5120 |     - |    23M |   0 | 603 |1314 |1517 |  30 |  1 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.3s|     1 |     0 |  5120 |     - |    23M |   0 | 603 |1314 |1514 |  30 |  1 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  1.9s|     1 |     0 |  7384 |     - |    24M |   0 | 603 |1309 |1594 | 119 |  2 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  3.4s|     1 |     0 | 18078 |     - |    25M |   0 | 603 |1308 |1664 | 189 |  3 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
  4.9s|     1 |     0 | 29646 |     - |    25M |   0 | 603 |1308 |1709 | 234 |  4 |  26 |   0 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
