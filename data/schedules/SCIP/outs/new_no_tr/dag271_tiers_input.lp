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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       1671 del vars, 3080 del conss, 0 add conss, 344 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 2, fast)       1671 del vars, 3148 del conss, 0 add conss, 366 chg bounds, 1396 chg sides, 3479 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 3, fast)       1671 del vars, 3148 del conss, 0 add conss, 377 chg bounds, 1463 chg sides, 4174 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 4, fast)       1671 del vars, 3148 del conss, 0 add conss, 380 chg bounds, 1471 chg sides, 4570 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (76 rounds): 435 aggregations, 1067 fixings, 79 bound changes
(round 5, medium)     3173 del vars, 13315 del conss, 5763 add conss, 459 chg bounds, 1472 chg sides, 4695 chg coeffs, 0 upgd conss, 0 impls, 1690 clqs
(round 6, fast)       3185 del vars, 13330 del conss, 5763 add conss, 459 chg bounds, 1528 chg sides, 4751 chg coeffs, 0 upgd conss, 0 impls, 1856 clqs
(round 7, fast)       3185 del vars, 13339 del conss, 5763 add conss, 459 chg bounds, 1528 chg sides, 4751 chg coeffs, 0 upgd conss, 0 impls, 1856 clqs
(round 8, exhaustive) 3185 del vars, 13339 del conss, 5763 add conss, 459 chg bounds, 1528 chg sides, 4751 chg coeffs, 4329 upgd conss, 0 impls, 1856 clqs
(round 9, exhaustive) 3185 del vars, 15499 del conss, 6476 add conss, 459 chg bounds, 1528 chg sides, 4751 chg coeffs, 4329 upgd conss, 0 impls, 1856 clqs
   (1.6s) probing: 1000/1816 (55.1%) - 0 fixings, 0 aggregations, 14624 implications, 0 bound changes
   (1.6s) probing: 1001/1816 (55.1%) - 0 fixings, 0 aggregations, 14628 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 3185 deleted vars, 15499 deleted constraints, 6476 added constraints, 459 tightened bounds, 0 added holes, 1528 changed sides, 4751 changed coefficients
 7864 implications, 8883 cliques
presolved problem has 1866 variables (1816 bin, 50 int, 0 impl, 0 cont) and 4292 constraints
    406 constraints of type <varbound>
    409 constraints of type <setppc>
    713 constraints of type <and>
   1410 constraints of type <linear>
   1354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1866 |4314 |5005 |   0 |  0 |  21 |   0 | 8.519680e+05 | 2.375680e+06 | 178.85%| unknown
  3.4s|     1 |     0 |  5828 |     - |    48M |   0 |1866 |4314 |5005 |   0 |  0 |  21 |   0 | 1.032192e+06 | 2.375680e+06 | 130.16%| unknown
  3.6s|     1 |     0 |  5828 |     - |    48M |   0 |1866 |4366 |5005 |   0 |  0 |  73 |   0 | 1.032192e+06 | 2.375680e+06 | 130.16%| unknown
* 4.9s|     1 |     0 |  5828 |     - |    LP  |   0 |1866 |4366 |5005 |   0 |  0 |  73 |   0 | 1.032192e+06 | 2.260992e+06 | 119.05%| unknown
  5.6s|     1 |     0 |  7635 |     - |    50M |   0 |1866 |4379 |5128 | 123 |  1 |  73 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
  5.6s|     1 |     0 |  7635 |     - |    50M |   0 |1866 |4381 |5126 | 123 |  1 |  75 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
  6.7s|     1 |     0 |  8755 |     - |    51M |   0 |1866 |4381 |5184 | 181 |  2 |  75 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
  7.9s|     1 |     0 |  9948 |     - |    52M |   0 |1866 |4382 |5225 | 222 |  3 |  76 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
  8.9s|     1 |     0 | 10651 |     - |    53M |   0 |1866 |4382 |5254 | 251 |  4 |  76 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
  9.9s|     1 |     0 | 11158 |     - |    53M |   0 |1866 |4384 |5276 | 273 |  5 |  78 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 11.1s|     1 |     0 | 12300 |     - |    54M |   0 |1866 |4384 |5290 | 287 |  6 |  78 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 12.1s|     1 |     0 | 13165 |     - |    54M |   0 |1866 |4384 |5310 | 307 |  7 |  78 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 13.1s|     1 |     0 | 13941 |     - |    55M |   0 |1866 |4384 |5336 | 333 |  8 |  78 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 14.2s|     1 |     0 | 14812 |     - |    55M |   0 |1866 |4385 |5360 | 357 |  9 |  79 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 15.3s|     1 |     0 | 15888 |     - |    56M |   0 |1866 |4385 |5380 | 377 | 10 |  79 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 16063 |     - |    57M |   0 |1866 |4388 |5352 | 399 | 11 |  82 |   0 | 1.064960e+06 | 2.260992e+06 | 112.31%| unknown
d25.3s|     1 |     0 | 52724 |     - |conflict|   0 |1866 |4400 |5352 |   0 | 11 |  94 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 26.0s|     1 |     0 | 52950 |     - |    57M |   0 |1866 |4400 |5352 | 399 | 11 |  94 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 26.2s|     1 |     0 | 53104 |     - |    58M |   0 |1866 |4400 |5361 | 408 | 12 |  94 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 26.2s|     1 |     0 | 53194 |     - |    58M |   0 |1866 |4401 |5282 | 414 | 13 |  95 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
 29.6s|     1 |     2 | 53260 |     - |    58M |   0 |1866 |4401 |5282 | 414 | 13 |  95 |  11 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
d45.5s|    16 |    17 | 93021 |5114.3 |adaptive|  13 |1866 |4428 |5311 |   0 |  2 | 122 |  11 | 1.064960e+06 | 1.736704e+06 |  63.08%| unknown
*46.8s|    17 |    16 | 94116 |4863.1 |    LP  |  13 |1866 |4428 |5240 | 763 |  0 | 122 |  11 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
*54.9s|    25 |    24 |113449 |4047.6 |    LP  |  13 |1866 |4434 |5172 | 863 |  0 | 128 |  11 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
* 115s|    60 |    53 |259409 |4120.4 |    LP  |  13 |1866 |4451 |5210 |1752 |  0 | 145 |  40 | 1.064960e+06 | 1.507328e+06 |  41.54%| unknown
