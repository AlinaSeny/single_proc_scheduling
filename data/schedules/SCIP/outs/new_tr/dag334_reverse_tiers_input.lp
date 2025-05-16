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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag334_reverse_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       4602 del vars, 11038 del conss, 0 add conss, 2482 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 2139 clqs
(round 2, fast)       4602 del vars, 11332 del conss, 0 add conss, 2483 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 2139 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 387 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4989 del vars, 11332 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 4, fast)       4989 del vars, 12392 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 5, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 6, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 0 impls, 1367 clqs
(round 7, exhaustive) 4989 del vars, 13955 del conss, 516 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 0 impls, 1367 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 13915 implications, 0 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 13916 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4989 deleted vars, 13955 deleted constraints, 516 added constraints, 2485 tightened bounds, 0 added holes, 662 changed sides, 1324 changed coefficients
 8176 implications, 7697 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3820 constraints
    481 constraints of type <varbound>
    333 constraints of type <setppc>
    516 constraints of type <and>
   1426 constraints of type <linear>
   1064 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  1.3s|     1 |     0 |  2425 |     - |    53M |   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.605632e+06 |  84.91%| unknown
  1.3s|     1 |     0 |  2425 |     - |    53M |   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.605632e+06 |  84.91%| unknown
* 3.4s|     1 |     0 |  2425 |     - |    LP  |   0 |1567 |3834 |4336 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  3.8s|     1 |     0 |  3552 |     - |    67M |   0 |1567 |3845 |4471 | 135 |  1 |  13 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  3.8s|     1 |     0 |  3552 |     - |    67M |   0 |1567 |3845 |4471 | 135 |  1 |  13 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  5.5s|     1 |     0 |  4562 |     - |    73M |   0 |1567 |3845 |4569 | 233 |  2 |  13 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  6.5s|     1 |     0 |  5201 |     - |    73M |   0 |1567 |3845 |4640 | 304 |  3 |  13 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  7.4s|     1 |     0 |  5746 |     - |    74M |   0 |1567 |3848 |4694 | 358 |  4 |  16 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  8.3s|     1 |     0 |  5923 |     - |    74M |   0 |1567 |3849 |4733 | 397 |  5 |  17 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
  9.2s|     1 |     0 |  6061 |     - |    75M |   0 |1567 |3849 |4759 | 423 |  6 |  17 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 10.0s|     1 |     0 |  6165 |     - |    75M |   0 |1567 |3849 |4778 | 442 |  7 |  17 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 10.8s|     1 |     0 |  6222 |     - |    76M |   0 |1567 |3849 |4788 | 452 |  8 |  17 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 11.7s|     1 |     0 |  6324 |     - |    76M |   0 |1567 |3849 |4796 | 460 |  9 |  17 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 12.5s|     1 |     0 |  6361 |     - |    77M |   0 |1567 |3850 |4813 | 477 | 10 |  18 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.6s|     1 |     0 |  6379 |     - |    77M |   0 |1567 |3850 |4747 | 482 | 11 |  18 |   0 | 8.683520e+05 | 1.146880e+06 |  32.08%| unknown
d17.1s|     1 |     0 | 23339 |     - |conflict|   0 |1567 |3868 |4747 |   0 | 11 |  36 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
 17.7s|     1 |     0 | 23544 |     - |    78M |   0 |1567 |3816 |4749 | 482 | 11 |  36 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
 17.8s|     1 |     0 | 23575 |     - |    78M |   0 |1567 |3815 |4755 | 488 | 12 |  36 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
 17.8s|     1 |     0 | 23582 |     - |    78M |   0 |1567 |3815 |4760 | 493 | 13 |  36 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
 21.0s|     1 |     2 | 23624 |     - |    78M |   0 |1567 |3815 |4760 | 493 | 13 |  36 |  23 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
*21.8s|     7 |     6 | 25572 |3186.2 |    LP  |   5 |1567 |3815 |4504 | 545 |  0 |  36 |  23 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
*24.1s|    14 |    13 | 29261 |1754.3 |    LP  |  11 |1567 |3831 |4504 | 616 |  0 |  52 |  23 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
*36.6s|    86 |    77 | 57473 | 600.2 |    LP  |  25 |1567 |3857 |4566 |1099 |  0 |  78 |  23 | 8.683520e+05 | 9.830400e+05 |  13.21%|   0.30%
 40.2s|   100 |    93 | 71196 | 653.9 |    88M |  25 |1567 |3844 |4615 |1283 |  2 |  78 |  23 | 8.683520e+05 | 9.830400e+05 |  13.21%|   0.30%
d43.7s|   106 |    93 | 74646 | 649.4 |linesear|  25 |1567 |3845 |4590 |   0 |  2 |  79 |  23 | 8.683520e+05 | 9.666560e+05 |  11.32%|   2.96%
*45.1s|   120 |   103 | 77091 | 593.6 |    LP  |  25 |1567 |3845 |4603 |1506 |  0 |  79 |  23 | 8.683520e+05 | 9.338870e+05 |   7.55%|   2.96%
 55.5s|   200 |   155 |100516 | 472.7 |    99M |  33 |1567 |3864 |4610 |2038 |  3 | 100 |  23 | 8.683520e+05 | 9.338870e+05 |   7.55%|   3.72%
*67.8s|   276 |   191 |125187 | 431.8 |    LP  |  33 |1567 |3899 |4568 |2568 |  0 | 135 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%|   4.17%
 70.0s|   300 |   205 |128266 | 407.4 |   104M |  33 |1567 |3904 |4599 |2712 |  1 | 141 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%|   4.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.6s|   400 |   238 |186121 | 450.3 |   107M |  33 |1567 |3994 |4580 |3366 |  1 | 235 |  23 | 8.683520e+05 | 9.175040e+05 |   5.66%|   9.54%
