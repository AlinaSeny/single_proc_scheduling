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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag51_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       6051 del vars, 13935 del conss, 0 add conss, 3009 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3594 clqs
(round 2, fast)       6051 del vars, 14389 del conss, 0 add conss, 3009 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3594 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 267 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6318 del vars, 14389 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 4, fast)       6318 del vars, 15344 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 5, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 6, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
(round 7, exhaustive) 6318 del vars, 19232 del conss, 1273 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
   (1.2s) probing: 1000/2931 (34.1%) - 0 fixings, 0 aggregations, 24639 implications, 1 bound changes
   (1.2s) probing: 1001/2931 (34.2%) - 0 fixings, 0 aggregations, 24668 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6318 deleted vars, 19232 deleted constraints, 1273 added constraints, 3012 tightened bounds, 0 added holes, 1182 changed sides, 2364 changed coefficients
 10162 implications, 18238 cliques
presolved problem has 2999 variables (2931 bin, 68 int, 0 impl, 0 cont) and 6576 constraints
    723 constraints of type <varbound>
    476 constraints of type <setppc>
   1273 constraints of type <and>
   2467 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 |  7627 |     - |    80M |   0 |2999 |6595 |7849 |   0 |  0 |  18 |   0 | 8.847360e+05 |      --      |    Inf | unknown
*12.3s|     1 |     0 | 22117 |     - |    LP  |   0 |2999 |6609 |7849 |   0 |  0 |  32 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
 13.9s|     1 |     0 | 25398 |     - |    82M |   0 |2999 |6634 |8011 | 162 |  1 |  32 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 13.9s|     1 |     0 | 25398 |     - |    82M |   0 |2999 |6636 |8010 | 162 |  1 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 16.8s|     1 |     0 | 28634 |     - |    85M |   0 |2999 |6636 |8121 | 273 |  2 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 19.4s|     1 |     0 | 30845 |     - |    86M |   0 |2999 |6636 |8233 | 385 |  3 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 21.4s|     1 |     0 | 32073 |     - |    87M |   0 |2999 |6636 |8314 | 466 |  4 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 23.8s|     1 |     0 | 33617 |     - |    87M |   0 |2999 |6636 |8383 | 535 |  5 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 26.8s|     1 |     0 | 36288 |     - |    88M |   0 |2999 |6636 |8432 | 584 |  6 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 29.0s|     1 |     0 | 37761 |     - |    89M |   0 |2999 |6636 |8496 | 648 |  7 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 31.3s|     1 |     0 | 39253 |     - |    90M |   0 |2999 |6636 |8536 | 688 |  8 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 33.5s|     1 |     0 | 40416 |     - |    91M |   0 |2999 |6636 |8569 | 721 |  9 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 35.8s|     1 |     0 | 41804 |     - |    92M |   0 |2999 |6636 |8606 | 758 | 10 |  34 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 36.4s|     1 |     0 | 42806 |     - |    93M |   0 |2999 |6637 |8631 | 783 | 11 |  35 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
WARNING: LP solution value is above SCIP's infinity value
 92.7s|     1 |     2 |114916 |     - |    93M |   0 |2999 |6638 |8631 | 783 | 11 |  37 |  16 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*96.6s|     6 |     5 |118608 |15160.4 |    LP  |   5 |2999 |6638 |8134 | 848 |  0 |  37 |  16 | 9.502720e+05 | 1.720320e+06 |  81.03%| unknown
d 103s|     6 |     7 |132494 |17937.6 |pscostdi|   5 |2999 |6655 |8141 |   0 |  3 |  54 |  16 | 9.502720e+05 | 1.671168e+06 |  75.86%| unknown
* 107s|    11 |    10 |133802 |9099.6 |    LP  |   5 |2999 |6655 |8111 | 897 |  0 |  54 |  16 | 9.502720e+05 | 1.654784e+06 |  74.14%| unknown
* 123s|    27 |    24 |158823 |4462.2 |    LP  |  20 |2999 |6656 |8437 |1276 |  1 |  55 |  16 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
d 129s|    30 |    29 |167535 |4301.0 |adaptive|  23 |2999 |6656 |8500 |   0 |  2 |  55 |  16 | 9.502720e+05 | 1.523712e+06 |  60.34%| unknown
* 135s|    34 |    31 |174495 |3990.6 |    LP  |  23 |2999 |6656 |8140 |1445 |  0 |  55 |  16 | 9.502720e+05 | 1.490944e+06 |  56.90%| unknown
d 148s|    43 |    42 |194191 |3604.4 |fracdivi|  23 |2999 |6656 |8347 |   0 |  2 |  55 |  16 | 9.502720e+05 | 1.245184e+06 |  31.03%| unknown
* 164s|    56 |    53 |214955 |3130.0 |    LP  |  23 |2999 |6656 |8316 |2098 |  1 |  55 |  16 | 9.502720e+05 | 1.212416e+06 |  27.59%| unknown
* 176s|    69 |    64 |236972 |2855.4 |    LP  |  23 |2999 |6674 |8262 |2482 |  0 |  91 |  16 | 9.502720e+05 | 1.179648e+06 |  24.14%| unknown
