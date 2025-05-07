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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag212_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       2994 del vars, 6685 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1871 clqs
(round 2, fast)       2994 del vars, 6940 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1871 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 104 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3098 del vars, 6940 del conss, 0 add conss, 1471 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       3098 del vars, 7304 del conss, 0 add conss, 1471 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1471 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1471 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
(round 7, exhaustive) 3098 del vars, 9502 del conss, 722 add conss, 1471 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 14885 implications, 1 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 14889 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3098 deleted vars, 9502 deleted constraints, 722 added constraints, 1472 tightened bounds, 0 added holes, 587 changed sides, 1174 changed coefficients
 8363 implications, 8451 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3303 constraints
    369 constraints of type <varbound>
    202 constraints of type <setppc>
    722 constraints of type <and>
   1253 constraints of type <linear>
    757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1559 |3332 |4025 |   0 |  0 |  28 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  3.5s|     1 |     0 | 11507 |     - |    41M |   0 |1559 |3332 |4025 |   0 |  0 |  28 |   0 | 7.500080e+05 | 1.343488e+06 |  79.13%| unknown
L 3.6s|     1 |     0 | 11508 |     - |undercov|   0 |1559 |3336 |4024 |   0 |  0 |  32 |   0 | 7.500080e+05 | 1.212416e+06 |  61.65%| unknown
  3.6s|     1 |     0 | 11508 |     - |    42M |   0 |1559 |3336 |4024 |   0 |  0 |  32 |   0 | 7.500080e+05 | 1.212416e+06 |  61.65%| unknown
  3.6s|     1 |     0 | 11508 |     - |    42M |   0 |1559 |3336 |4024 |   0 |  0 |  32 |   0 | 7.500080e+05 | 1.212416e+06 |  61.65%| unknown
* 5.3s|     1 |     0 | 11508 |     - |    LP  |   0 |1559 |3336 |4024 |   0 |  0 |  32 |   0 | 7.500080e+05 | 1.032192e+06 |  37.62%| unknown
 18.5s|     1 |     0 | 48176 |     - |    45M |   0 |1559 |3400 |4178 | 154 |  1 |  32 |   0 | 7.883793e+05 | 1.032192e+06 |  30.93%| unknown
 18.5s|     1 |     0 | 48185 |     - |    45M |   0 |1559 |3400 |4178 | 154 |  1 |  32 |   0 | 7.883800e+05 | 1.032192e+06 |  30.93%| unknown
 52.1s|     1 |     0 |129916 |     - |    46M |   0 |1559 |3400 |4325 | 301 |  2 |  32 |   0 | 7.905591e+05 | 1.032192e+06 |  30.56%| unknown
 52.1s|     1 |     0 |129917 |     - |    46M |   0 |1559 |3400 |4323 | 301 |  2 |  32 |   0 | 7.905600e+05 | 1.032192e+06 |  30.56%| unknown
 54.8s|     1 |     0 |136907 |     - |    46M |   0 |1559 |3400 |4415 | 393 |  3 |  32 |   0 | 7.974159e+05 | 1.032192e+06 |  29.44%| unknown
 54.8s|     1 |     0 |136908 |     - |    46M |   0 |1559 |3400 |4414 | 393 |  3 |  32 |   0 | 7.974160e+05 | 1.032192e+06 |  29.44%| unknown
 58.8s|     1 |     0 |147675 |     - |    47M |   0 |1559 |3400 |4501 | 480 |  4 |  32 |   0 | 7.975282e+05 | 1.032192e+06 |  29.42%| unknown
 58.8s|     1 |     0 |147677 |     - |    47M |   0 |1559 |3401 |4500 | 480 |  4 |  33 |   0 | 7.975290e+05 | 1.032192e+06 |  29.42%| unknown
 63.1s|     1 |     0 |156592 |     - |    49M |   0 |1559 |3401 |4607 | 587 |  5 |  33 |   0 | 8.009335e+05 | 1.032192e+06 |  28.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |156594 |     - |    49M |   0 |1559 |3401 |4605 | 587 |  5 |  33 |   0 | 8.009340e+05 | 1.032192e+06 |  28.87%| unknown
 70.4s|     1 |     0 |173007 |     - |    49M |   0 |1559 |3401 |4688 | 670 |  6 |  33 |   0 | 8.012430e+05 | 1.032192e+06 |  28.82%| unknown
 70.4s|     1 |     0 |173008 |     - |    49M |   0 |1559 |3401 |4686 | 670 |  6 |  33 |   0 | 8.012440e+05 | 1.032192e+06 |  28.82%| unknown
 72.9s|     1 |     0 |179051 |     - |    50M |   0 |1559 |3401 |4767 | 751 |  7 |  33 |   0 | 8.021685e+05 | 1.032192e+06 |  28.68%| unknown
 73.0s|     1 |     0 |179053 |     - |    50M |   0 |1559 |3401 |4765 | 751 |  7 |  33 |   0 | 8.021690e+05 | 1.032192e+06 |  28.68%| unknown
  115s|     1 |     0 |289877 |     - |    51M |   0 |1559 |3401 |4841 | 827 |  8 |  33 |   0 | 8.022049e+05 | 1.032192e+06 |  28.67%| unknown
  115s|     1 |     0 |289879 |     - |    51M |   0 |1559 |3402 |4838 | 827 |  8 |  34 |   0 | 8.022050e+05 | 1.032192e+06 |  28.67%| unknown
  118s|     1 |     0 |300101 |     - |    55M |   0 |1559 |3402 |4925 | 914 |  9 |  34 |   0 | 8.031147e+05 | 1.032192e+06 |  28.52%| unknown
  118s|     1 |     0 |300104 |     - |    55M |   0 |1559 |3402 |4893 | 914 |  9 |  34 |   0 | 8.031150e+05 | 1.032192e+06 |  28.52%| unknown
  122s|     1 |     0 |309732 |     - |    56M |   0 |1559 |3402 |4960 | 981 | 10 |  34 |   0 | 8.031153e+05 | 1.032192e+06 |  28.52%| unknown
  122s|     1 |     0 |310879 |     - |    57M |   0 |1559 |3402 |4764 |1028 | 11 |  34 |   0 | 8.031155e+05 | 1.032192e+06 |  28.52%| unknown
  125s|     1 |     0 |321377 |     - |    57M |   0 |1559 |3402 |4801 |1065 | 12 |  34 |   0 | 8.044756e+05 | 1.032192e+06 |  28.31%| unknown
  125s|     1 |     0 |321387 |     - |    57M |   0 |1559 |3402 |4800 |1065 | 12 |  34 |   0 | 8.044760e+05 | 1.032192e+06 |  28.31%| unknown
