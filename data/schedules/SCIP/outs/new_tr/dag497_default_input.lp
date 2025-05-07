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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag497_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 4438 del conss, 0 add conss, 859 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1766 clqs
(round 2, fast)       2096 del vars, 4613 del conss, 0 add conss, 860 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1766 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2179 del vars, 4613 del conss, 0 add conss, 861 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 4, fast)       2179 del vars, 4885 del conss, 0 add conss, 861 chg bounds, 574 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 5, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 861 chg bounds, 574 chg sides, 1147 chg coeffs, 0 upgd conss, 0 impls, 1600 clqs
(round 6, exhaustive) 2179 del vars, 4900 del conss, 0 add conss, 861 chg bounds, 574 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
(round 7, exhaustive) 2179 del vars, 6848 del conss, 648 add conss, 861 chg bounds, 574 chg sides, 1147 chg coeffs, 3519 upgd conss, 0 impls, 1600 clqs
   (0.6s) probing: 1000/1520 (65.8%) - 0 fixings, 0 aggregations, 15281 implications, 0 bound changes
   (0.6s) probing: 1001/1520 (65.9%) - 0 fixings, 0 aggregations, 15291 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2179 deleted vars, 6848 deleted constraints, 648 added constraints, 861 tightened bounds, 0 added holes, 574 changed sides, 1147 changed coefficients
 8703 implications, 8387 cliques
presolved problem has 1563 variables (1520 bin, 43 int, 0 impl, 0 cont) and 3432 constraints
    270 constraints of type <varbound>
    300 constraints of type <setppc>
    648 constraints of type <and>
   1213 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1563 |3454 |4080 |   0 |  0 |  21 |   0 | 8.519680e+05 | 1.097728e+06 |  28.85%| unknown
  1.2s|     1 |     0 |  2277 |     - |    36M |   0 |1563 |3450 |4084 |   0 |  0 |  23 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
  1.3s|     1 |     0 |  2277 |     - |    37M |   0 |1563 |3450 |4070 |   0 |  0 |  23 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
* 4.2s|     1 |     0 |  2277 |     - |    LP  |   0 |1563 |3450 |4070 |   0 |  0 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  4.6s|     1 |     0 |  3386 |     - |    48M |   0 |1563 |3518 |4141 |  88 |  1 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  5.0s|     1 |     0 |  3504 |     - |    48M |   0 |1563 |3518 |4141 |  88 |  1 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  6.4s|     1 |     0 |  4617 |     - |    49M |   0 |1563 |3515 |4214 | 161 |  2 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  7.5s|     1 |     0 |  5672 |     - |    51M |   0 |1563 |3515 |4271 | 218 |  3 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  8.5s|     1 |     0 |  6336 |     - |    51M |   0 |1563 |3514 |4310 | 257 |  4 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
  9.5s|     1 |     0 |  7046 |     - |    52M |   0 |1563 |3514 |4352 | 299 |  5 |  23 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 10.4s|     1 |     0 |  7388 |     - |    52M |   0 |1563 |3515 |4387 | 334 |  6 |  24 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 11.3s|     1 |     0 |  7482 |     - |    53M |   0 |1563 |3516 |4404 | 351 |  7 |  25 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 12.1s|     1 |     0 |  7551 |     - |    53M |   0 |1563 |3516 |4416 | 363 |  8 |  25 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 12.9s|     1 |     0 |  7644 |     - |    54M |   0 |1563 |3517 |4428 | 375 |  9 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 13.7s|     1 |     0 |  7754 |     - |    54M |   0 |1563 |3517 |4435 | 382 | 10 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 |  7814 |     - |    55M |   0 |1563 |3517 |4444 | 391 | 11 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 13.9s|     1 |     0 |  7814 |     - |    55M |   0 |1563 |3509 |4449 | 391 | 11 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.0s|     1 |     0 |  7869 |     - |    55M |   0 |1563 |3509 |4456 | 398 | 12 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.1s|     1 |     0 |  7964 |     - |    56M |   0 |1563 |3509 |4464 | 406 | 13 |  26 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.3s|     1 |     0 |  7995 |     - |    56M |   0 |1563 |3510 |4474 | 416 | 14 |  27 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.4s|     1 |     0 |  8024 |     - |    58M |   0 |1563 |3510 |4344 | 422 | 15 |  27 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.5s|     1 |     0 |  8101 |     - |    58M |   0 |1563 |3510 |4350 | 428 | 16 |  27 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.5s|     1 |     0 |  8144 |     - |    58M |   0 |1563 |3510 |4357 | 435 | 17 |  27 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.6s|     1 |     0 |  8165 |     - |    59M |   0 |1563 |3510 |4362 | 440 | 18 |  27 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.7s|     1 |     0 |  8211 |     - |    60M |   0 |1563 |3511 |4363 | 441 | 19 |  28 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.7s|     1 |     0 |  8269 |     - |    60M |   0 |1563 |3512 |4365 | 443 | 20 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.8s|     1 |     0 |  8288 |     - |    60M |   0 |1563 |3512 |4278 | 446 | 21 |  29 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 14.8s|     1 |     0 |  8293 |     - |    60M |   0 |1563 |3515 |4282 | 450 | 22 |  32 |   0 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 22.7s|     1 |     0 | 21833 |     - |    60M |   0 |1563 |3511 |4282 | 450 | 22 |  36 |  22 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 22.8s|     1 |     0 | 21846 |     - |    60M |   0 |1563 |3511 |4287 | 455 | 23 |  36 |  22 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     2 | 21884 |     - |    60M |   0 |1563 |3511 |4287 | 455 | 24 |  36 |  33 | 9.502720e+05 | 1.048576e+06 |  10.34%| unknown
*31.3s|    28 |    20 | 37681 |1087.1 |    LP  |  20 |1563 |3516 |4332 | 665 |  0 |  41 |  39 | 9.502720e+05 | 9.666560e+05 |   1.72%|  15.94%
 32.5s|   100 |    33 | 41129 | 331.3 |    65M |  50 |1563 |3235 |4354 | 742 |  2 |  80 |  39 | 9.502720e+05 | 9.666560e+05 |   1.72%|  21.88%
 37.3s|   200 |    24 | 56493 | 242.0 |    65M |  50 |1563 |3300 |4348 | 925 |  1 | 164 |  39 | 9.502720e+05 | 9.666560e+05 |   1.72%|  26.47%
