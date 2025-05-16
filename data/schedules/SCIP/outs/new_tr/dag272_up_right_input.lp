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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag272_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       4072 del vars, 9294 del conss, 0 add conss, 1988 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2426 clqs
(round 2, fast)       4072 del vars, 9624 del conss, 0 add conss, 1989 chg bounds, 829 chg sides, 1643 chg coeffs, 0 upgd conss, 0 impls, 2426 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4274 del vars, 9624 del conss, 0 add conss, 1991 chg bounds, 829 chg sides, 1643 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 4, fast)       4274 del vars, 10287 del conss, 0 add conss, 1991 chg bounds, 843 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 5, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1991 chg bounds, 843 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 6, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1991 chg bounds, 843 chg sides, 1658 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
(round 7, exhaustive) 4274 del vars, 12772 del conss, 816 add conss, 1991 chg bounds, 843 chg sides, 1658 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
   (0.9s) probing: 1000/1999 (50.0%) - 0 fixings, 0 aggregations, 16061 implications, 0 bound changes
   (0.9s) probing: 1001/1999 (50.1%) - 0 fixings, 0 aggregations, 16065 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4274 deleted vars, 12772 deleted constraints, 816 added constraints, 1991 tightened bounds, 0 added holes, 843 changed sides, 1658 changed coefficients
 9075 implications, 9440 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4609 constraints
    420 constraints of type <varbound>
    369 constraints of type <setppc>
    816 constraints of type <and>
   1721 constraints of type <linear>
   1283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4620 |5425 |   0 |  0 |  10 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  2.4s|     1 |     0 |  4948 |     - |    56M |   0 |2055 |4620 |5425 |   0 |  0 |  10 |   0 | 1.425408e+06 | 2.490368e+06 |  74.71%| unknown
  2.6s|     1 |     0 |  4948 |     - |    56M |   0 |2055 |4622 |5423 |   0 |  0 |  12 |   0 | 1.425408e+06 | 2.490368e+06 |  74.71%| unknown
* 4.3s|     1 |     0 |  4948 |     - |    LP  |   0 |2055 |4622 |5423 |   0 |  0 |  12 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
  4.9s|     1 |     0 |  6608 |     - |    57M |   0 |2055 |4658 |5592 | 169 |  1 |  12 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
  6.2s|     1 |     0 |  7812 |     - |    58M |   0 |2055 |4658 |5688 | 265 |  2 |  12 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
  7.8s|     1 |     0 |  9360 |     - |    59M |   0 |2055 |4658 |5751 | 328 |  3 |  12 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
  9.0s|     1 |     0 | 10112 |     - |    60M |   0 |2055 |4660 |5808 | 385 |  4 |  14 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 10.3s|     1 |     0 | 11100 |     - |    61M |   0 |2055 |4660 |5858 | 435 |  5 |  14 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 11.5s|     1 |     0 | 11690 |     - |    62M |   0 |2055 |4660 |5894 | 471 |  6 |  14 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 12.7s|     1 |     0 | 12221 |     - |    62M |   0 |2055 |4660 |5927 | 504 |  7 |  14 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 14.1s|     1 |     0 | 13230 |     - |    63M |   0 |2055 |4662 |5952 | 529 |  8 |  16 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 15.2s|     1 |     0 | 13455 |     - |    64M |   0 |2055 |4662 |5972 | 549 |  9 |  16 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 16.3s|     1 |     0 | 13608 |     - |    64M |   0 |2055 |4662 |5994 | 571 | 10 |  16 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 16.5s|     1 |     0 | 13928 |     - |    65M |   0 |2055 |4662 |5899 | 587 | 11 |  16 |   0 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.7s|     1 |     2 | 29648 |     - |    65M |   0 |2055 |4664 |5899 | 587 | 11 |  20 |  13 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
*29.5s|     6 |     5 | 33820 |3978.4 |    LP  |   5 |2055 |4664 |5680 | 655 |  0 |  20 |  13 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
*31.3s|    21 |    20 | 38046 |1205.9 |    LP  |  20 |2055 |4663 |5763 | 754 |  0 |  20 |  13 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
