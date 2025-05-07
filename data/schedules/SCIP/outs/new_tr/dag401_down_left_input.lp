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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag401_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       1484 del vars, 3148 del conss, 0 add conss, 635 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1289 clqs
(round 2, fast)       1484 del vars, 3272 del conss, 0 add conss, 636 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1289 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 107 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1591 del vars, 3272 del conss, 0 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 4, fast)       1591 del vars, 3602 del conss, 0 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 5, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1075 clqs
(round 6, exhaustive) 1591 del vars, 3613 del conss, 0 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
(round 7, exhaustive) 1591 del vars, 4955 del conss, 444 add conss, 637 chg bounds, 381 chg sides, 762 chg coeffs, 2343 upgd conss, 0 impls, 1075 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 12790 implications, 1 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 12802 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1591 deleted vars, 4955 deleted constraints, 444 added constraints, 638 tightened bounds, 0 added holes, 381 changed sides, 762 changed coefficients
 7257 implications, 6784 cliques
presolved problem has 1038 variables (1002 bin, 36 int, 0 impl, 0 cont) and 2266 constraints
    196 constraints of type <varbound>
    177 constraints of type <setppc>
    444 constraints of type <and>
    821 constraints of type <linear>
    628 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1038 |2282 |2710 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.900544e+06 | 123.08%| unknown
  1.6s|     1 |     0 |  6785 |     - |    28M |   0 |1038 |2282 |2710 |   0 |  0 |  15 |   0 | 9.631604e+05 | 1.900544e+06 |  97.32%| unknown
L 1.7s|     1 |     0 |  6786 |     - |undercov|   0 |1038 |2292 |2710 |   0 |  0 |  25 |   0 | 9.631610e+05 | 1.687552e+06 |  75.21%| unknown
  1.7s|     1 |     0 |  6786 |     - |    29M |   0 |1038 |2292 |2710 |   0 |  0 |  25 |   0 | 9.631610e+05 | 1.687552e+06 |  75.21%| unknown
  1.7s|     1 |     0 |  6786 |     - |    29M |   0 |1038 |2292 |2710 |   0 |  0 |  25 |   0 | 9.631610e+05 | 1.687552e+06 |  75.21%| unknown
* 3.8s|     1 |     0 |  6786 |     - |    LP  |   0 |1038 |2292 |2710 |   0 |  0 |  25 |   0 | 9.631610e+05 | 1.671168e+06 |  73.51%| unknown
  4.0s|     1 |     0 |  7926 |     - |    29M |   0 |1038 |2492 |2774 |  64 |  1 |  25 |   0 | 1.028727e+06 | 1.671168e+06 |  62.45%| unknown
  4.0s|     1 |     0 |  7927 |     - |    30M |   0 |1038 |2492 |2773 |  64 |  1 |  25 |   0 | 1.028728e+06 | 1.671168e+06 |  62.45%| unknown
  4.0s|     1 |     0 |  7927 |     - |    30M |   0 |1038 |2492 |2773 |  64 |  1 |  25 |   0 | 1.028728e+06 | 1.671168e+06 |  62.45%| unknown
  5.6s|     1 |     0 |  8983 |     - |    30M |   0 |1038 |2492 |2849 | 140 |  2 |  25 |   0 | 1.042567e+06 | 1.671168e+06 |  60.29%| unknown
  5.6s|     1 |     0 |  8984 |     - |    30M |   0 |1038 |2494 |2848 | 140 |  2 |  27 |   0 | 1.042567e+06 | 1.671168e+06 |  60.29%| unknown
  7.1s|     1 |     0 |  9871 |     - |    31M |   0 |1038 |2494 |2897 | 189 |  3 |  27 |   0 | 1.046632e+06 | 1.671168e+06 |  59.67%| unknown
  7.1s|     1 |     0 |  9872 |     - |    31M |   0 |1038 |2494 |2897 | 189 |  3 |  27 |   0 | 1.046633e+06 | 1.671168e+06 |  59.67%| unknown
  8.8s|     1 |     0 | 10541 |     - |    32M |   0 |1038 |2494 |2948 | 240 |  4 |  27 |   0 | 1.046633e+06 | 1.671168e+06 |  59.67%| unknown
 10.3s|     1 |     0 | 11105 |     - |    35M |   0 |1038 |2495 |2983 | 275 |  5 |  28 |   0 | 1.047935e+06 | 1.671168e+06 |  59.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 11106 |     - |    35M |   0 |1038 |2495 |2983 | 275 |  5 |  28 |   0 | 1.047935e+06 | 1.671168e+06 |  59.47%| unknown
 11.7s|     1 |     0 | 11851 |     - |    37M |   0 |1038 |2495 |3019 | 311 |  6 |  28 |   0 | 1.048363e+06 | 1.671168e+06 |  59.41%| unknown
 11.7s|     1 |     0 | 11852 |     - |    37M |   0 |1038 |2495 |3019 | 311 |  6 |  28 |   0 | 1.048364e+06 | 1.671168e+06 |  59.41%| unknown
 12.9s|     1 |     0 | 12183 |     - |    38M |   0 |1038 |2495 |3052 | 344 |  7 |  28 |   0 | 1.048505e+06 | 1.671168e+06 |  59.39%| unknown
 12.9s|     1 |     0 | 12184 |     - |    38M |   0 |1038 |2495 |3050 | 344 |  7 |  28 |   0 | 1.048506e+06 | 1.671168e+06 |  59.39%| unknown
 14.3s|     1 |     0 | 12587 |     - |    54M |   0 |1038 |2495 |3075 | 369 |  8 |  28 |   0 | 1.048506e+06 | 1.671168e+06 |  59.39%| unknown
 15.9s|     1 |     0 | 13320 |     - |    70M |   0 |1038 |2496 |3097 | 391 |  9 |  29 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 15.9s|     1 |     0 | 13321 |     - |    70M |   0 |1038 |2496 |2980 | 391 |  9 |  29 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 17.0s|     1 |     0 | 14077 |     - |    88M |   0 |1038 |2496 |3014 | 425 | 10 |  29 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 17.2s|     1 |     0 | 14604 |     - |    88M |   0 |1038 |2498 |3046 | 457 | 11 |  31 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 17.5s|     1 |     0 | 15268 |     - |    89M |   0 |1038 |2500 |3089 | 500 | 12 |  33 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 17.8s|     1 |     0 | 15921 |     - |    90M |   0 |1038 |2500 |3102 | 513 | 13 |  33 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 17.9s|     1 |     0 | 16233 |     - |    90M |   0 |1038 |2500 |3123 | 534 | 14 |  33 |   0 | 1.048553e+06 | 1.671168e+06 |  59.38%| unknown
 18.1s|     1 |     0 | 16565 |     - |    90M |   0 |1038 |2501 |3038 | 552 | 15 |  34 |   0 | 1.048568e+06 | 1.671168e+06 |  59.38%| unknown
 18.1s|     1 |     0 | 16566 |     - |    90M |   0 |1038 |2501 |3038 | 552 | 15 |  34 |   0 | 1.048569e+06 | 1.671168e+06 |  59.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     0 | 16828 |     - |    91M |   0 |1038 |2501 |3053 | 567 | 16 |  34 |   0 | 1.048574e+06 | 1.671168e+06 |  59.38%| unknown
 18.3s|     1 |     0 | 16830 |     - |    91M |   0 |1038 |2502 |3053 | 567 | 16 |  35 |   0 | 1.048574e+06 | 1.671168e+06 |  59.38%| unknown
 18.4s|     1 |     0 | 17136 |     - |    91M |   0 |1038 |2502 |3070 | 584 | 17 |  35 |   0 | 1.048574e+06 | 1.671168e+06 |  59.38%| unknown
 30.5s|     1 |     2 | 59904 |     - |    91M |   0 |1038 |2503 |3070 | 584 | 17 |  36 |  11 | 1.048574e+06 | 1.671168e+06 |  59.38%| unknown
*39.4s|     6 |     5 |106872 |17947.2 |    LP  |   5 |1038 |2503 |3036 | 735 |  0 |  36 |  11 | 1.048574e+06 | 1.474560e+06 |  40.63%| unknown
