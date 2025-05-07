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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1960 del vars, 4177 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1456 clqs
(round 2, fast)       1960 del vars, 4375 del conss, 0 add conss, 875 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1456 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 54 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2014 del vars, 4375 del conss, 0 add conss, 877 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 4, fast)       2014 del vars, 4563 del conss, 0 add conss, 877 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 5, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 877 chg bounds, 457 chg sides, 910 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 6, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 877 chg bounds, 457 chg sides, 910 chg coeffs, 2778 upgd conss, 0 impls, 1351 clqs
(round 7, exhaustive) 2014 del vars, 6350 del conss, 579 add conss, 877 chg bounds, 457 chg sides, 910 chg coeffs, 2778 upgd conss, 0 impls, 1351 clqs
   (0.5s) probing: 1000/1188 (84.2%) - 0 fixings, 0 aggregations, 9395 implications, 0 bound changes
   (0.5s) probing: 1001/1188 (84.3%) - 0 fixings, 0 aggregations, 9396 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2014 deleted vars, 6351 deleted constraints, 580 added constraints, 877 tightened bounds, 0 added holes, 457 changed sides, 910 changed coefficients
 6859 implications, 4115 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2558 constraints
    227 constraints of type <varbound>
    157 constraints of type <setppc>
    578 constraints of type <and>
    974 constraints of type <linear>
    622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1227 |2563 |3136 |   0 |  0 |   4 |   0 | 6.717440e+05 | 1.638400e+06 | 143.90%| unknown
  1.0s|     1 |     0 |  2800 |     - |    32M |   0 |1227 |2571 |3136 |   0 |  0 |  12 |   0 | 7.513884e+05 | 1.638400e+06 | 118.05%| unknown
L 1.1s|     1 |     0 |  2801 |     - |undercov|   0 |1227 |2573 |3136 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.228800e+06 |  63.54%| unknown
  1.1s|     1 |     0 |  2801 |     - |    32M |   0 |1227 |2573 |3136 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.228800e+06 |  63.54%| unknown
  1.1s|     1 |     0 |  2801 |     - |    32M |   0 |1227 |2573 |3136 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.228800e+06 |  63.54%| unknown
* 2.9s|     1 |     0 |  2801 |     - |    LP  |   0 |1227 |2573 |3136 |   0 |  0 |  14 |   0 | 7.513890e+05 | 1.196032e+06 |  59.18%| unknown
  3.2s|     1 |     0 |  4582 |     - |    36M |   0 |1227 |2612 |3246 | 110 |  1 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
  3.3s|     1 |     0 |  4582 |     - |    36M |   0 |1227 |2612 |3243 | 110 |  1 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
  4.9s|     1 |     0 |  5787 |     - |    37M |   0 |1227 |2612 |3330 | 197 |  2 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
  6.6s|     1 |     0 |  6493 |     - |    38M |   0 |1227 |2612 |3386 | 253 |  3 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
  8.6s|     1 |     0 |  7059 |     - |    39M |   0 |1227 |2612 |3417 | 284 |  4 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 10.4s|     1 |     0 |  7443 |     - |    40M |   0 |1227 |2612 |3443 | 310 |  5 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 12.5s|     1 |     0 |  7583 |     - |    40M |   0 |1227 |2612 |3459 | 326 |  6 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 14.4s|     1 |     0 |  7800 |     - |    41M |   0 |1227 |2612 |3468 | 335 |  7 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 16.4s|     1 |     0 |  8019 |     - |    41M |   0 |1227 |2612 |3484 | 351 |  8 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.5s|     1 |     0 |  8360 |     - |    42M |   0 |1227 |2612 |3495 | 362 |  9 |  14 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 20.6s|     1 |     0 |  8485 |     - |    42M |   0 |1227 |2613 |3507 | 374 | 10 |  15 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 20.7s|     1 |     0 |  8624 |     - |    42M |   0 |1227 |2613 |3515 | 382 | 11 |  15 |   0 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
 24.6s|     1 |     2 | 17523 |     - |    43M |   0 |1227 |2615 |3515 | 382 | 11 |  17 |  12 | 8.355840e+05 | 1.196032e+06 |  43.14%| unknown
*25.3s|     6 |     5 | 19978 |2270.8 |    LP  |   5 |1227 |2615 |3319 | 456 |  0 |  17 |  12 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
*27.4s|    15 |    10 | 27447 |1344.5 |    LP  |   5 |1227 |2621 |3249 | 520 |  0 |  23 |  12 | 8.355840e+05 | 9.830400e+05 |  17.65%|   9.17%
*29.2s|    30 |    19 | 30569 | 756.7 |    LP  |  20 |1227 |2613 |3322 | 601 |  0 |  23 |  12 | 8.355840e+05 | 8.519680e+05 |   1.96%|  18.34%
