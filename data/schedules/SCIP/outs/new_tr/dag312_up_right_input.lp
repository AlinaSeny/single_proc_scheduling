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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag312_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       4349 del vars, 10047 del conss, 0 add conss, 2233 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
(round 2, fast)       4349 del vars, 10384 del conss, 0 add conss, 2233 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2107 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 164 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4513 del vars, 10384 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       4513 del vars, 10928 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
(round 7, exhaustive) 4513 del vars, 13153 del conss, 736 add conss, 2234 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
   (0.8s) probing: 1000/1760 (56.8%) - 0 fixings, 0 aggregations, 25849 implications, 1 bound changes
   (0.8s) probing: 1001/1760 (56.9%) - 0 fixings, 0 aggregations, 25866 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4513 deleted vars, 13153 deleted constraints, 736 added constraints, 2235 tightened bounds, 0 added holes, 717 changed sides, 1434 changed coefficients
 10677 implications, 17513 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 4056 constraints
    472 constraints of type <varbound>
    307 constraints of type <setppc>
    736 constraints of type <and>
   1527 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1816 |4083 |4792 |   0 |  0 |  26 |   0 | 8.519680e+05 | 1.687552e+06 |  98.08%| unknown
  2.2s|     1 |     0 |  5055 |     - |    55M |   0 |1816 |4083 |4792 |   0 |  0 |  26 |   0 | 1.015808e+06 | 1.687552e+06 |  66.13%| unknown
  2.3s|     1 |     0 |  5055 |     - |    56M |   0 |1816 |4086 |4792 |   0 |  0 |  29 |   0 | 1.015808e+06 | 1.687552e+06 |  66.13%| unknown
* 3.4s|     1 |     0 |  5055 |     - |    LP  |   0 |1816 |4086 |4792 |   0 |  0 |  29 |   0 | 1.015808e+06 | 1.474560e+06 |  45.16%| unknown
  4.1s|     1 |     0 |  6935 |     - |    57M |   0 |1816 |4097 |4996 | 204 |  1 |  29 |   0 | 1.026731e+06 | 1.474560e+06 |  43.62%| unknown
  4.1s|     1 |     0 |  6937 |     - |    57M |   0 |1816 |4097 |4996 | 204 |  1 |  29 |   0 | 1.026731e+06 | 1.474560e+06 |  43.62%| unknown
  4.1s|     1 |     0 |  6937 |     - |    57M |   0 |1816 |4097 |4996 | 204 |  1 |  29 |   0 | 1.026731e+06 | 1.474560e+06 |  43.62%| unknown
  5.5s|     1 |     0 |  9021 |     - |    59M |   0 |1816 |4097 |5148 | 356 |  2 |  29 |   0 | 1.033452e+06 | 1.474560e+06 |  42.68%| unknown
  5.5s|     1 |     0 |  9023 |     - |    59M |   0 |1816 |4097 |5144 | 356 |  2 |  29 |   0 | 1.033453e+06 | 1.474560e+06 |  42.68%| unknown
  7.1s|     1 |     0 | 11110 |     - |    60M |   0 |1816 |4097 |5269 | 481 |  3 |  29 |   0 | 1.037011e+06 | 1.474560e+06 |  42.19%| unknown
  7.1s|     1 |     0 | 11111 |     - |    60M |   0 |1816 |4097 |5267 | 481 |  3 |  29 |   0 | 1.037012e+06 | 1.474560e+06 |  42.19%| unknown
  8.3s|     1 |     0 | 12259 |     - |    61M |   0 |1816 |4097 |5379 | 593 |  4 |  29 |   0 | 1.039214e+06 | 1.474560e+06 |  41.89%| unknown
  8.4s|     1 |     0 | 12260 |     - |    61M |   0 |1816 |4097 |5372 | 593 |  4 |  29 |   0 | 1.039215e+06 | 1.474560e+06 |  41.89%| unknown
  9.9s|     1 |     0 | 14174 |     - |    62M |   0 |1816 |4097 |5459 | 680 |  5 |  29 |   0 | 1.040713e+06 | 1.474560e+06 |  41.69%| unknown
 10.0s|     1 |     0 | 14175 |     - |    62M |   0 |1816 |4097 |5455 | 680 |  5 |  29 |   0 | 1.040713e+06 | 1.474560e+06 |  41.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 15375 |     - |    62M |   0 |1816 |4097 |5497 | 769 |  6 |  29 |   0 | 1.041797e+06 | 1.474560e+06 |  41.54%| unknown
 11.3s|     1 |     0 | 15376 |     - |    62M |   0 |1816 |4097 |5495 | 769 |  6 |  29 |   0 | 1.041798e+06 | 1.474560e+06 |  41.54%| unknown
 12.4s|     1 |     0 | 16293 |     - |    63M |   0 |1816 |4097 |5560 | 834 |  7 |  29 |   0 | 1.042619e+06 | 1.474560e+06 |  41.43%| unknown
 12.4s|     1 |     0 | 16295 |     - |    63M |   0 |1816 |4097 |5556 | 834 |  7 |  29 |   0 | 1.042620e+06 | 1.474560e+06 |  41.43%| unknown
 13.7s|     1 |     0 | 17451 |     - |    63M |   0 |1816 |4097 |5616 | 894 |  8 |  29 |   0 | 1.043264e+06 | 1.474560e+06 |  41.34%| unknown
 13.8s|     1 |     0 | 17452 |     - |    63M |   0 |1816 |4097 |5612 | 894 |  8 |  29 |   0 | 1.043264e+06 | 1.474560e+06 |  41.34%| unknown
 15.2s|     1 |     0 | 18848 |     - |    64M |   0 |1816 |4097 |5459 | 953 |  9 |  29 |   0 | 1.043782e+06 | 1.474560e+06 |  41.27%| unknown
 15.2s|     1 |     0 | 18850 |     - |    64M |   0 |1816 |4098 |5455 | 953 |  9 |  30 |   0 | 1.043783e+06 | 1.474560e+06 |  41.27%| unknown
 16.3s|     1 |     0 | 19436 |     - |    64M |   0 |1816 |4098 |5503 |1001 | 10 |  30 |   0 | 1.044209e+06 | 1.474560e+06 |  41.21%| unknown
 16.3s|     1 |     0 | 19437 |     - |    64M |   0 |1816 |4098 |5499 |1001 | 10 |  30 |   0 | 1.044209e+06 | 1.474560e+06 |  41.21%| unknown
 16.8s|     1 |     0 | 20784 |     - |    65M |   0 |1816 |4098 |5562 |1064 | 11 |  30 |   0 | 1.044565e+06 | 1.474560e+06 |  41.16%| unknown
 16.8s|     1 |     0 | 20785 |     - |    65M |   0 |1816 |4098 |5562 |1064 | 11 |  30 |   0 | 1.044566e+06 | 1.474560e+06 |  41.16%| unknown
 17.8s|     1 |     0 | 23416 |     - |    65M |   0 |1816 |4098 |5365 |1094 | 12 |  30 |   0 | 1.044868e+06 | 1.474560e+06 |  41.12%| unknown
 17.9s|     1 |     0 | 23417 |     - |    65M |   0 |1816 |4101 |5365 |1094 | 12 |  33 |   0 | 1.044869e+06 | 1.474560e+06 |  41.12%| unknown
 18.4s|     1 |     0 | 24858 |     - |    66M |   0 |1816 |4101 |5406 |1135 | 13 |  33 |   0 | 1.045129e+06 | 1.474560e+06 |  41.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 | 24865 |     - |    66M |   0 |1816 |4101 |5406 |1135 | 13 |  33 |   0 | 1.045129e+06 | 1.474560e+06 |  41.09%| unknown
