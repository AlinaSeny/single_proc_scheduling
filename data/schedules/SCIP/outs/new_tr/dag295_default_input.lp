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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_default_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1972 del vars, 4199 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1432 clqs
(round 2, fast)       1972 del vars, 4400 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1432 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 42 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2014 del vars, 4400 del conss, 0 add conss, 877 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 4, fast)       2014 del vars, 4563 del conss, 0 add conss, 877 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 5, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 877 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 0 impls, 1350 clqs
(round 6, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 877 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 0 impls, 1350 clqs
(round 7, exhaustive) 2014 del vars, 6350 del conss, 579 add conss, 877 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 0 impls, 1350 clqs
   (0.5s) probing: 1000/1188 (84.2%) - 0 fixings, 0 aggregations, 9385 implications, 0 bound changes
   (0.5s) probing: 1001/1188 (84.3%) - 0 fixings, 0 aggregations, 9388 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2014 deleted vars, 6350 deleted constraints, 579 added constraints, 877 tightened bounds, 0 added holes, 453 changed sides, 906 changed coefficients
 6861 implications, 4104 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2558 constraints
    227 constraints of type <varbound>
    156 constraints of type <setppc>
    579 constraints of type <and>
    974 constraints of type <linear>
    622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1227 |2578 |3137 |   0 |  0 |  19 |   0 | 6.717440e+05 | 1.622016e+06 | 141.46%| unknown
  1.2s|     1 |     0 |  3424 |     - |    32M |   0 |1227 |2578 |3137 |   0 |  0 |  19 |   0 | 7.513884e+05 | 1.622016e+06 | 115.87%| unknown
L 1.3s|     1 |     0 |  3425 |     - |undercov|   0 |1227 |2583 |3137 |   0 |  0 |  24 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
  1.3s|     1 |     0 |  3425 |     - |    33M |   0 |1227 |2583 |3137 |   0 |  0 |  24 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
  1.3s|     1 |     0 |  3425 |     - |    33M |   0 |1227 |2583 |3137 |   0 |  0 |  24 |   0 | 7.513890e+05 | 1.163264e+06 |  54.82%| unknown
* 3.0s|     1 |     0 |  3425 |     - |    LP  |   0 |1227 |2583 |3137 |   0 |  0 |  24 |   0 | 7.513890e+05 | 1.146880e+06 |  52.63%| unknown
  3.3s|     1 |     0 |  4934 |     - |    35M |   0 |1227 |2698 |3255 | 118 |  1 |  24 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
  3.3s|     1 |     0 |  4934 |     - |    35M |   0 |1227 |2699 |3252 | 118 |  1 |  25 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
  5.0s|     1 |     0 |  5984 |     - |    38M |   0 |1227 |2699 |3341 | 207 |  2 |  25 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
  6.7s|     1 |     0 |  6597 |     - |    38M |   0 |1227 |2699 |3405 | 271 |  3 |  25 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
  8.2s|     1 |     0 |  6893 |     - |    39M |   0 |1227 |2700 |3446 | 312 |  4 |  26 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
  9.9s|     1 |     0 |  7199 |     - |    39M |   0 |1227 |2700 |3474 | 340 |  5 |  26 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 11.7s|     1 |     0 |  7411 |     - |    41M |   0 |1227 |2700 |3495 | 361 |  6 |  26 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 13.3s|     1 |     0 |  7535 |     - |    41M |   0 |1227 |2701 |3519 | 385 |  7 |  27 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 15.0s|     1 |     0 |  7595 |     - |    42M |   0 |1227 |2702 |3528 | 394 |  8 |  28 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 |  7651 |     - |    43M |   0 |1227 |2707 |3537 | 403 |  9 |  33 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 18.2s|     1 |     0 |  7685 |     - |    43M |   0 |1227 |2707 |3546 | 412 | 10 |  33 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 18.3s|     1 |     0 |  7707 |     - |    43M |   0 |1227 |2709 |3553 | 419 | 11 |  35 |   0 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
 23.0s|     1 |     2 | 18918 |     - |    44M |   0 |1227 |2719 |3553 | 419 | 11 |  45 |  12 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
*23.6s|     6 |     5 | 19609 |2380.4 |    LP  |   5 |1227 |2719 |3304 | 441 |  0 |  45 |  12 | 8.355840e+05 | 1.130496e+06 |  35.29%| unknown
*26.5s|    13 |    10 | 31120 |1951.1 |    LP  |   5 |1227 |2742 |3347 | 547 |  0 |  68 |  12 | 8.355840e+05 | 1.097728e+06 |  31.37%|   1.34%
d27.0s|    18 |    15 | 33212 |1500.3 |adaptive|   9 |1227 |2740 |3381 |   0 |  2 |  68 |  12 | 8.355840e+05 | 1.064960e+06 |  27.45%|   6.90%
*27.3s|    19 |    14 | 33808 |1450.1 |    LP  |   9 |1227 |2726 |3346 | 579 |  0 |  68 |  12 | 8.355840e+05 | 1.015808e+06 |  21.57%|   6.90%
d28.0s|    25 |    22 | 35783 |1169.8 |fracdivi|  11 |1227 |2723 |3398 |   0 |  2 |  68 |  12 | 8.355840e+05 | 9.830400e+05 |  17.65%|   6.90%
