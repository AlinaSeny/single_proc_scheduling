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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag297_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       3101 del vars, 6857 del conss, 0 add conss, 1352 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2060 clqs
(round 2, fast)       3101 del vars, 7132 del conss, 0 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2060 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 132 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3233 del vars, 7132 del conss, 0 add conss, 1355 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 4, fast)       3233 del vars, 7551 del conss, 0 add conss, 1355 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 5, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1355 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 6, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1355 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
(round 7, exhaustive) 3233 del vars, 9691 del conss, 694 add conss, 1355 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
   (0.6s) probing: 1000/1768 (56.6%) - 0 fixings, 0 aggregations, 11186 implications, 0 bound changes
   (0.6s) probing: 1001/1768 (56.6%) - 0 fixings, 0 aggregations, 11189 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3233 deleted vars, 9691 deleted constraints, 694 added constraints, 1355 tightened bounds, 0 added holes, 697 changed sides, 1394 changed coefficients
 6778 implications, 6514 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4146 constraints
    400 constraints of type <varbound>
    377 constraints of type <setppc>
    694 constraints of type <and>
   1465 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4153 |4840 |   0 |  0 |   6 |   0 | 9.338880e+05 | 2.179072e+06 | 133.33%| unknown
  2.3s|     1 |     0 |  6261 |     - |    46M |   0 |1818 |4153 |4840 |   0 |  0 |   6 |   0 | 1.287731e+06 | 2.179072e+06 |  69.22%| unknown
L 2.5s|     1 |     0 |  6262 |     - |undercov|   0 |1818 |4164 |4840 |   0 |  0 |  17 |   0 | 1.287731e+06 | 1.818624e+06 |  41.23%| unknown
  2.5s|     1 |     0 |  6262 |     - |    47M |   0 |1818 |4164 |4840 |   0 |  0 |  17 |   0 | 1.287731e+06 | 1.818624e+06 |  41.23%| unknown
  2.5s|     1 |     0 |  6262 |     - |    47M |   0 |1818 |4164 |4840 |   0 |  0 |  17 |   0 | 1.287731e+06 | 1.818624e+06 |  41.23%| unknown
* 4.3s|     1 |     0 |  6262 |     - |    LP  |   0 |1818 |4164 |4840 |   0 |  0 |  17 |   0 | 1.287731e+06 | 1.802240e+06 |  39.95%| unknown
  5.0s|     1 |     0 |  8396 |     - |    48M |   0 |1818 |4261 |4965 | 125 |  1 |  17 |   0 | 1.306624e+06 | 1.802240e+06 |  37.93%| unknown
  5.1s|     1 |     0 |  8396 |     - |    48M |   0 |1818 |4261 |4965 | 125 |  1 |  17 |   0 | 1.306624e+06 | 1.802240e+06 |  37.93%| unknown
  6.4s|     1 |     0 | 10113 |     - |    49M |   0 |1818 |4261 |5067 | 227 |  2 |  17 |   0 | 1.306624e+06 | 1.802240e+06 |  37.93%| unknown
  7.8s|     1 |     0 | 11601 |     - |    50M |   0 |1818 |4261 |5134 | 294 |  3 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
  7.8s|     1 |     0 | 11601 |     - |    50M |   0 |1818 |4261 |5134 | 294 |  3 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
  9.3s|     1 |     0 | 13384 |     - |    51M |   0 |1818 |4261 |5191 | 351 |  4 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 10.3s|     1 |     0 | 13872 |     - |    51M |   0 |1818 |4261 |5232 | 392 |  5 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 11.3s|     1 |     0 | 14421 |     - |    52M |   0 |1818 |4261 |5259 | 419 |  6 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 12.3s|     1 |     0 | 14756 |     - |    53M |   0 |1818 |4261 |5279 | 439 |  7 |  17 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 14920 |     - |    54M |   0 |1818 |4262 |5295 | 455 |  8 |  18 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 14.2s|     1 |     0 | 15012 |     - |    54M |   0 |1818 |4263 |5312 | 472 |  9 |  19 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 15.1s|     1 |     0 | 15107 |     - |    55M |   0 |1818 |4263 |5325 | 485 | 10 |  19 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 15.2s|     1 |     0 | 15208 |     - |    55M |   0 |1818 |4263 |5336 | 496 | 11 |  19 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 15.3s|     1 |     0 | 15280 |     - |    56M |   0 |1818 |4263 |5346 | 506 | 12 |  19 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 15.4s|     1 |     0 | 15340 |     - |    57M |   0 |1818 |4263 |5351 | 511 | 13 |  19 |   0 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
 23.2s|     1 |     2 | 30979 |     - |    57M |   0 |1818 |4266 |5351 | 511 | 13 |  22 |  13 | 1.310720e+06 | 1.802240e+06 |  37.50%| unknown
*24.7s|     7 |     4 | 33327 |2997.8 |    LP  |   5 |1818 |4266 |5133 | 558 |  0 |  22 |  13 | 1.310720e+06 | 1.753088e+06 |  33.75%|   9.17%
*28.2s|    33 |    22 | 38313 | 717.9 |    LP  |  20 |1818 |4271 |5203 | 648 |  0 |  27 |  13 | 1.310720e+06 | 1.720320e+06 |  31.25%|   9.17%
 31.5s|   100 |    81 | 49488 | 344.9 |    60M |  69 |1818 |4275 |5312 | 814 |  2 |  31 |  13 | 1.310720e+06 | 1.720320e+06 |  31.25%|   9.17%
