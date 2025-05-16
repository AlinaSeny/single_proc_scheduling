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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag380_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       1514 del vars, 3448 del conss, 0 add conss, 759 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 2, fast)       1514 del vars, 3565 del conss, 0 add conss, 761 chg bounds, 237 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
(round 3, fast)       1514 del vars, 3569 del conss, 0 add conss, 761 chg bounds, 237 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 788 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1602 del vars, 3569 del conss, 0 add conss, 762 chg bounds, 237 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 5, fast)       1602 del vars, 3840 del conss, 0 add conss, 762 chg bounds, 237 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 6, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 762 chg bounds, 237 chg sides, 469 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 7, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 762 chg bounds, 237 chg sides, 469 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
(round 8, exhaustive) 1602 del vars, 4630 del conss, 256 add conss, 762 chg bounds, 237 chg sides, 469 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1602 deleted vars, 4630 deleted constraints, 256 added constraints, 762 tightened bounds, 0 added holes, 237 changed sides, 469 changed coefficients
 6247 implications, 5899 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1332 constraints
    168 constraints of type <varbound>
     89 constraints of type <setppc>
    256 constraints of type <and>
    510 constraints of type <linear>
    309 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 610 |1355 |1588 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.097728e+06 |  36.73%| unknown
  0.4s|     1 |     0 |  1372 |     - |    22M |   0 | 610 |1355 |1588 |   0 |  0 |  22 |   0 | 9.525062e+05 | 1.097728e+06 |  15.25%| unknown
  0.4s|     1 |     0 |  1373 |     - |    22M |   0 | 610 |1355 |1587 |   0 |  0 |  22 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
* 0.9s|     1 |     0 |  1373 |     - |    LP  |   0 | 610 |1355 |1587 |   0 |  0 |  22 |   0 | 9.525070e+05 | 1.081344e+06 |  13.53%| unknown
  1.1s|     1 |     0 |  3040 |     - |    25M |   0 | 610 |1378 |1670 |  83 |  1 |  22 |   0 | 9.943828e+05 | 1.081344e+06 |   8.75%| unknown
  1.1s|     1 |     0 |  3041 |     - |    25M |   0 | 610 |1378 |1668 |  83 |  1 |  22 |   0 | 9.943830e+05 | 1.081344e+06 |   8.75%| unknown
  1.1s|     1 |     0 |  3041 |     - |    25M |   0 | 610 |1378 |1663 |  83 |  1 |  22 |   0 | 9.943830e+05 | 1.081344e+06 |   8.75%| unknown
  1.5s|     1 |     0 |  3538 |     - |    26M |   0 | 610 |1378 |1743 | 163 |  2 |  22 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  1.5s|     1 |     0 |  3538 |     - |    26M |   0 | 610 |1379 |1742 | 163 |  2 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.0s|     1 |     0 |  3794 |     - |    27M |   0 | 610 |1379 |1797 | 218 |  3 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.4s|     1 |     0 |  4022 |     - |    27M |   0 | 610 |1379 |1840 | 261 |  4 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.4s|     1 |     0 |  4022 |     - |    27M |   0 | 610 |1379 |1837 | 261 |  4 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.9s|     1 |     0 |  4137 |     - |    28M |   0 | 610 |1379 |1859 | 283 |  5 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  3.4s|     1 |     0 |  4205 |     - |    28M |   0 | 610 |1379 |1882 | 306 |  6 |  23 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  3.8s|     1 |     0 |  4267 |     - |    28M |   0 | 610 |1380 |1900 | 324 |  7 |  24 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  4320 |     - |    28M |   0 | 610 |1382 |1910 | 334 |  8 |  26 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  4.9s|     1 |     0 |  4394 |     - |    29M |   0 | 610 |1382 |1925 | 349 |  9 |  26 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.3s|     1 |     0 |  4421 |     - |    29M |   0 | 610 |1383 |1931 | 355 | 10 |  27 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4451 |     - |    29M |   0 | 610 |1383 |1937 | 361 | 11 |  27 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4495 |     - |    29M |   0 | 610 |1383 |1948 | 372 | 12 |  27 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4495 |     - |    29M |   0 | 610 |1379 |1949 | 372 | 12 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4524 |     - |    29M |   0 | 610 |1379 |1955 | 378 | 13 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4542 |     - |    30M |   0 | 610 |1379 |1961 | 384 | 14 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.4s|     1 |     0 |  4554 |     - |    30M |   0 | 610 |1379 |1822 | 390 | 15 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4576 |     - |    30M |   0 | 610 |1379 |1825 | 393 | 16 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4587 |     - |    30M |   0 | 610 |1379 |1830 | 398 | 17 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4618 |     - |    31M |   0 | 610 |1379 |1836 | 404 | 18 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4647 |     - |    31M |   0 | 610 |1379 |1841 | 409 | 19 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4663 |     - |    31M |   0 | 610 |1379 |1849 | 417 | 20 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.5s|     1 |     0 |  4689 |     - |    31M |   0 | 610 |1379 |1840 | 443 | 21 |  29 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  4691 |     - |    31M |   0 | 610 |1381 |1841 | 444 | 22 |  31 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
