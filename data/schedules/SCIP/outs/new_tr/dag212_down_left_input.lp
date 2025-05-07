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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag212_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       2971 del vars, 6646 del conss, 0 add conss, 1468 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1917 clqs
(round 2, fast)       2971 del vars, 6894 del conss, 0 add conss, 1468 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1917 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 127 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3098 del vars, 6894 del conss, 0 add conss, 1470 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       3098 del vars, 7304 del conss, 0 add conss, 1470 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1470 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1470 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
(round 7, exhaustive) 3098 del vars, 9502 del conss, 722 add conss, 1470 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 14801 implications, 1 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 14879 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3098 deleted vars, 9502 deleted constraints, 722 added constraints, 1471 tightened bounds, 0 added holes, 587 changed sides, 1174 changed coefficients
 8352 implications, 8441 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3303 constraints
    369 constraints of type <varbound>
    202 constraints of type <setppc>
    722 constraints of type <and>
   1253 constraints of type <linear>
    757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1559 |3340 |4025 |   0 |  0 |  36 |   0 | 6.553600e+05 | 1.409024e+06 | 115.00%| unknown
  2.5s|     1 |     0 |  8435 |     - |    41M |   0 |1559 |3340 |4025 |   0 |  0 |  36 |   0 | 7.500080e+05 | 1.409024e+06 |  87.87%| unknown
  2.6s|     1 |     0 |  8436 |     - |    42M |   0 |1559 |3357 |4024 |   0 |  0 |  53 |   0 | 7.500080e+05 | 1.409024e+06 |  87.87%| unknown
* 4.0s|     1 |     0 |  8436 |     - |    LP  |   0 |1559 |3357 |4024 |   0 |  0 |  53 |   0 | 7.500080e+05 | 1.163264e+06 |  55.10%| unknown
 14.8s|     1 |     0 | 39133 |     - |    45M |   0 |1559 |3378 |4189 | 165 |  1 |  53 |   0 | 7.895832e+05 | 1.163264e+06 |  47.33%| unknown
 14.8s|     1 |     0 | 39136 |     - |    45M |   0 |1559 |3378 |4188 | 165 |  1 |  53 |   0 | 7.895840e+05 | 1.163264e+06 |  47.33%| unknown
 14.8s|     1 |     0 | 39136 |     - |    45M |   0 |1559 |3378 |4188 | 165 |  1 |  53 |   0 | 7.895840e+05 | 1.163264e+06 |  47.33%| unknown
 25.9s|     1 |     0 | 63882 |     - |    45M |   0 |1559 |3378 |4352 | 329 |  2 |  53 |   0 | 7.919813e+05 | 1.163264e+06 |  46.88%| unknown
 26.0s|     1 |     0 | 63883 |     - |    45M |   0 |1559 |3378 |4350 | 329 |  2 |  53 |   0 | 7.919820e+05 | 1.163264e+06 |  46.88%| unknown
 41.8s|     1 |     0 | 96911 |     - |    46M |   0 |1559 |3378 |4464 | 443 |  3 |  53 |   0 | 7.956992e+05 | 1.163264e+06 |  46.19%| unknown
 41.8s|     1 |     0 | 96912 |     - |    46M |   0 |1559 |3378 |4459 | 443 |  3 |  53 |   0 | 7.957000e+05 | 1.163264e+06 |  46.19%| unknown
 61.1s|     1 |     0 |139047 |     - |    47M |   0 |1559 |3378 |4546 | 530 |  4 |  53 |   0 | 7.957894e+05 | 1.163264e+06 |  46.18%| unknown
 61.1s|     1 |     0 |139048 |     - |    47M |   0 |1559 |3378 |4543 | 530 |  4 |  53 |   0 | 7.957900e+05 | 1.163264e+06 |  46.18%| unknown
 80.0s|     1 |     0 |176810 |     - |    48M |   0 |1559 |3378 |4646 | 633 |  5 |  53 |   0 | 7.958752e+05 | 1.163264e+06 |  46.16%| unknown
 80.0s|     1 |     0 |176811 |     - |    48M |   0 |1559 |3378 |4644 | 633 |  5 |  53 |   0 | 7.958760e+05 | 1.163264e+06 |  46.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |278882 |     - |    49M |   0 |1559 |3378 |4745 | 734 |  6 |  53 |   0 | 8.013009e+05 | 1.163264e+06 |  45.17%| unknown
  122s|     1 |     0 |278884 |     - |    49M |   0 |1559 |3378 |4728 | 734 |  6 |  53 |   0 | 8.013010e+05 | 1.163264e+06 |  45.17%| unknown
  124s|     1 |     0 |283722 |     - |    49M |   0 |1559 |3378 |4801 | 807 |  7 |  53 |   0 | 8.014068e+05 | 1.163264e+06 |  45.15%| unknown
  124s|     1 |     0 |283723 |     - |    50M |   0 |1559 |3378 |4799 | 807 |  7 |  53 |   0 | 8.014070e+05 | 1.163264e+06 |  45.15%| unknown
  127s|     1 |     0 |289392 |     - |    51M |   0 |1559 |3378 |4683 | 877 |  8 |  53 |   0 | 8.014082e+05 | 1.163264e+06 |  45.15%| unknown
  127s|     1 |     0 |289403 |     - |    51M |   0 |1559 |3379 |4683 | 877 |  8 |  54 |   0 | 8.014090e+05 | 1.163264e+06 |  45.15%| unknown
