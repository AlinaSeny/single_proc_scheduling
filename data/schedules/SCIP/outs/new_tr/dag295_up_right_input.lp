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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag295_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1972 del vars, 4199 del conss, 0 add conss, 874 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1432 clqs
(round 2, fast)       1972 del vars, 4400 del conss, 0 add conss, 874 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1432 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 42 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2014 del vars, 4400 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 4, fast)       2014 del vars, 4563 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 5, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 0 upgd conss, 2 impls, 1350 clqs
(round 6, exhaustive) 2014 del vars, 4577 del conss, 0 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 2 impls, 1350 clqs
(round 7, exhaustive) 2014 del vars, 6350 del conss, 579 add conss, 875 chg bounds, 453 chg sides, 906 chg coeffs, 2778 upgd conss, 2 impls, 1350 clqs
   (0.5s) probing: 1000/1188 (84.2%) - 0 fixings, 0 aggregations, 9383 implications, 1 bound changes
   (0.5s) probing: 1001/1188 (84.3%) - 0 fixings, 0 aggregations, 9388 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2014 deleted vars, 6350 deleted constraints, 579 added constraints, 876 tightened bounds, 0 added holes, 453 changed sides, 906 changed coefficients
 6888 implications, 4110 cliques
presolved problem has 1227 variables (1188 bin, 39 int, 0 impl, 0 cont) and 2558 constraints
    227 constraints of type <varbound>
    156 constraints of type <setppc>
    579 constraints of type <and>
    974 constraints of type <linear>
    622 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1227 |2576 |3137 |   0 |  0 |  17 |   0 | 6.717440e+05 | 1.818624e+06 | 170.73%| unknown
  1.1s|     1 |     0 |  2947 |     - |    32M |   0 |1227 |2576 |3137 |   0 |  0 |  17 |   0 | 7.513884e+05 | 1.818624e+06 | 142.04%| unknown
L 1.2s|     1 |     0 |  2948 |     - |undercov|   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.507328e+06 | 100.61%| unknown
  1.2s|     1 |     0 |  2948 |     - |    33M |   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.507328e+06 | 100.61%| unknown
  1.2s|     1 |     0 |  2948 |     - |    33M |   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.507328e+06 | 100.61%| unknown
* 2.3s|     1 |     0 |  2948 |     - |    LP  |   0 |1227 |2579 |3137 |   0 |  0 |  20 |   0 | 7.513890e+05 | 1.327104e+06 |  76.62%| unknown
  2.7s|     1 |     0 |  4466 |     - |    36M |   0 |1227 |2585 |3257 | 120 |  1 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
  2.7s|     1 |     0 |  4466 |     - |    37M |   0 |1227 |2585 |3253 | 120 |  1 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
  4.4s|     1 |     0 |  5193 |     - |    38M |   0 |1227 |2585 |3341 | 208 |  2 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
  6.4s|     1 |     0 |  6165 |     - |    38M |   0 |1227 |2585 |3391 | 258 |  3 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
  8.3s|     1 |     0 |  7020 |     - |    40M |   0 |1227 |2585 |3442 | 309 |  4 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 10.3s|     1 |     0 |  7448 |     - |    41M |   0 |1227 |2585 |3488 | 355 |  5 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 12.4s|     1 |     0 |  8219 |     - |    42M |   0 |1227 |2585 |3517 | 384 |  6 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 14.1s|     1 |     0 |  8609 |     - |    42M |   0 |1227 |2585 |3545 | 412 |  7 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 16.2s|     1 |     0 |  8950 |     - |    43M |   0 |1227 |2585 |3562 | 429 |  8 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 |  9125 |     - |    43M |   0 |1227 |2585 |3581 | 448 |  9 |  20 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 20.4s|     1 |     0 |  9266 |     - |    43M |   0 |1227 |2586 |3593 | 460 | 10 |  21 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
 20.5s|     1 |     0 |  9438 |     - |    44M |   0 |1227 |2586 |3603 | 470 | 11 |  21 |   0 | 8.355840e+05 | 1.327104e+06 |  58.82%| unknown
d23.2s|     1 |     0 | 22747 |     - |conflict|   0 |1227 |2587 |3603 |   0 | 11 |  22 |   0 | 8.355840e+05 | 1.228800e+06 |  47.06%| unknown
 23.6s|     1 |     0 | 22899 |     - |    44M |   0 |1227 |2587 |3603 | 470 | 11 |  22 |   0 | 8.355840e+05 | 1.228800e+06 |  47.06%| unknown
 23.7s|     1 |     0 | 22966 |     - |    45M |   0 |1227 |2587 |3614 | 481 | 12 |  22 |   0 | 8.355840e+05 | 1.228800e+06 |  47.06%| unknown
 23.7s|     1 |     0 | 22972 |     - |    45M |   0 |1227 |2587 |3433 | 483 | 13 |  22 |   0 | 8.355840e+05 | 1.228800e+06 |  47.06%| unknown
 25.4s|     1 |     2 | 23015 |     - |    45M |   0 |1227 |2587 |3433 | 483 | 13 |  22 |  12 | 8.355840e+05 | 1.228800e+06 |  47.06%| unknown
*26.2s|     6 |     5 | 25699 |3237.6 |    LP  |   5 |1227 |2587 |3349 | 561 |  0 |  22 |  12 | 8.355840e+05 | 1.146880e+06 |  37.25%| unknown
*27.5s|    10 |     9 | 30832 |2369.0 |    LP  |   5 |1227 |2590 |3338 | 584 |  0 |  25 |  12 | 8.355840e+05 | 1.114112e+06 |  33.33%| unknown
*27.7s|    11 |    10 | 31097 |2158.6 |    LP  |   5 |1227 |2590 |3360 | 616 |  0 |  25 |  12 | 8.355840e+05 | 1.048576e+06 |  25.49%| unknown
d29.5s|    15 |    14 | 37779 |2019.1 |fracdivi|   5 |1227 |2601 |3307 |   0 |  2 |  36 |  12 | 8.355840e+05 | 8.683520e+05 |   3.92%|   1.15%
