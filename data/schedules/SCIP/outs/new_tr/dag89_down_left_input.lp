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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag89_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       4633 del vars, 11067 del conss, 0 add conss, 2519 chg bounds, 704 chg sides, 1408 chg coeffs, 0 upgd conss, 0 impls, 2525 clqs
(round 2, fast)       4633 del vars, 11381 del conss, 0 add conss, 2521 chg bounds, 706 chg sides, 1410 chg coeffs, 0 upgd conss, 0 impls, 2525 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 345 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4978 del vars, 11381 del conss, 0 add conss, 2523 chg bounds, 710 chg sides, 1414 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 4, fast)       4978 del vars, 12316 del conss, 0 add conss, 2523 chg bounds, 710 chg sides, 1414 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 5, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2523 chg bounds, 710 chg sides, 1414 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 6, exhaustive) 4978 del vars, 12324 del conss, 0 add conss, 2523 chg bounds, 710 chg sides, 1414 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
(round 7, exhaustive) 4978 del vars, 14590 del conss, 739 add conss, 2523 chg bounds, 710 chg sides, 1414 chg coeffs, 4106 upgd conss, 0 impls, 1835 clqs
   (0.7s) probing: 1000/1751 (57.1%) - 0 fixings, 1 aggregations, 15144 implications, 0 bound changes
   (0.9s) probing: 1270/1751 (72.5%) - 0 fixings, 1 aggregations, 17589 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4979 deleted vars, 14590 deleted constraints, 739 added constraints, 2523 tightened bounds, 0 added holes, 710 changed sides, 1414 changed coefficients
 10188 implications, 10169 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 4092 constraints
    530 constraints of type <varbound>
    308 constraints of type <setppc>
    739 constraints of type <and>
   1513 constraints of type <linear>
   1002 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |4110 |4830 |   0 |  0 |  17 |   0 | 1.540096e+06 | 2.981888e+06 |  93.62%| unknown
  1.9s|     1 |     0 |  4001 |     - |    57M |   0 |1808 |4110 |4830 |   0 |  0 |  17 |   0 | 1.711218e+06 | 2.981888e+06 |  74.26%| unknown
  2.0s|     1 |     0 |  4002 |     - |    57M |   0 |1808 |4110 |4830 |   0 |  0 |  17 |   0 | 1.711218e+06 | 2.981888e+06 |  74.26%| unknown
* 2.8s|     1 |     0 |  4002 |     - |    LP  |   0 |1808 |4110 |4830 |   0 |  0 |  17 |   0 | 1.711218e+06 | 2.473984e+06 |  44.57%| unknown
  3.4s|     1 |     0 |  5833 |     - |    59M |   0 |1808 |4130 |5027 | 197 |  1 |  17 |   0 | 1.711218e+06 | 2.473984e+06 |  44.57%| unknown
  3.4s|     1 |     0 |  5833 |     - |    59M |   0 |1808 |4130 |5027 | 197 |  1 |  17 |   0 | 1.711218e+06 | 2.473984e+06 |  44.57%| unknown
  5.1s|     1 |     0 |  7981 |     - |    60M |   0 |1808 |4130 |5154 | 324 |  2 |  17 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  5.1s|     1 |     0 |  7981 |     - |    60M |   0 |1808 |4130 |5153 | 324 |  2 |  17 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  6.6s|     1 |     0 |  9727 |     - |    62M |   0 |1808 |4130 |5278 | 449 |  3 |  17 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  8.0s|     1 |     0 | 10871 |     - |    63M |   0 |1808 |4130 |5359 | 530 |  4 |  17 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  9.1s|     1 |     0 | 11443 |     - |    63M |   0 |1808 |4131 |5419 | 590 |  5 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 10.3s|     1 |     0 | 12013 |     - |    64M |   0 |1808 |4131 |5464 | 635 |  6 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 11.4s|     1 |     0 | 12590 |     - |    64M |   0 |1808 |4131 |5499 | 670 |  7 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 12.4s|     1 |     0 | 12809 |     - |    65M |   0 |1808 |4131 |5532 | 703 |  8 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 13.4s|     1 |     0 | 12909 |     - |    66M |   0 |1808 |4132 |5543 | 714 |  9 |  19 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 13084 |     - |    66M |   0 |1808 |4133 |5565 | 736 | 10 |  20 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 14.6s|     1 |     0 | 13199 |     - |    67M |   0 |1808 |4133 |5585 | 756 | 11 |  20 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 14.6s|     1 |     0 | 13240 |     - |    67M |   0 |1808 |4134 |5605 | 776 | 12 |  21 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 23.3s|     1 |     2 | 28643 |     - |    68M |   0 |1808 |4143 |5605 | 776 | 12 |  30 |  11 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
*25.4s|     6 |     5 | 33526 |4057.2 |    LP  |   5 |1808 |4143 |5178 | 854 |  0 |  30 |  11 | 1.753088e+06 | 2.392064e+06 |  36.45%| unknown
*26.6s|     7 |     6 | 35982 |3790.3 |    LP  |   5 |1808 |4143 |5178 | 949 |  0 |  30 |  11 | 1.753088e+06 | 2.392063e+06 |  36.45%| unknown
d29.2s|     7 |     8 | 42961 |4953.5 |pscostdi|   5 |1808 |4147 |5267 |   0 |  2 |  34 |  11 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
*30.8s|    10 |     9 | 46162 |3658.0 |    LP  |   5 |1808 |4147 |5146 |1049 |  0 |  34 |  11 | 1.753088e+06 | 2.260992e+06 |  28.97%| unknown
