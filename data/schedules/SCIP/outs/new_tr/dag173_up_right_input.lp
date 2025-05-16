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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2238 del vars, 4993 del conss, 0 add conss, 1099 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
(round 2, fast)       2238 del vars, 5159 del conss, 0 add conss, 1100 chg bounds, 409 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2313 del vars, 5159 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 4, fast)       2313 del vars, 5400 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 5, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 820 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 6, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 820 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
(round 7, exhaustive) 2313 del vars, 6774 del conss, 452 add conss, 1101 chg bounds, 409 chg sides, 820 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
   (0.5s) probing: 1000/1050 (95.2%) - 0 fixings, 0 aggregations, 14118 implications, 0 bound changes
   (0.5s) probing: 1001/1050 (95.3%) - 0 fixings, 0 aggregations, 14127 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2313 deleted vars, 6774 deleted constraints, 452 added constraints, 1101 tightened bounds, 0 added holes, 409 changed sides, 820 changed coefficients
 8635 implications, 6849 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    267 constraints of type <varbound>
    189 constraints of type <setppc>
    452 constraints of type <and>
    887 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 |1091 |2413 |2865 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  1.0s|     1 |     0 |  2605 |     - |    34M |   0 |1091 |2440 |2865 |   0 |  0 |  27 |   0 | 9.723823e+05 | 1.556480e+06 |  60.07%| unknown
  1.1s|     1 |     0 |  2606 |     - |    34M |   0 |1091 |2456 |2865 |   0 |  0 |  43 |   0 | 9.723830e+05 | 1.556480e+06 |  60.07%| unknown
* 2.3s|     1 |     0 |  2606 |     - |    LP  |   0 |1091 |2456 |2865 |   0 |  0 |  43 |   0 | 9.723830e+05 | 1.376256e+06 |  41.53%| unknown
  2.8s|     1 |     0 |  5133 |     - |    35M |   0 |1091 |2489 |2967 | 102 |  1 |  43 |   0 | 9.789806e+05 | 1.376256e+06 |  40.58%| unknown
  2.8s|     1 |     0 |  5134 |     - |    35M |   0 |1091 |2490 |2966 | 102 |  1 |  44 |   0 | 9.789810e+05 | 1.376256e+06 |  40.58%| unknown
  4.1s|     1 |     0 |  7056 |     - |    38M |   0 |1091 |2490 |3058 | 194 |  2 |  44 |   0 | 9.840174e+05 | 1.376256e+06 |  39.86%| unknown
  4.1s|     1 |     0 |  7057 |     - |    38M |   0 |1091 |2490 |3058 | 194 |  2 |  44 |   0 | 9.840180e+05 | 1.376256e+06 |  39.86%| unknown
  5.8s|     1 |     0 |  8055 |     - |    39M |   0 |1091 |2490 |3124 | 260 |  3 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  5.9s|     1 |     0 |  8055 |     - |    39M |   0 |1091 |2490 |3122 | 260 |  3 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  7.5s|     1 |     0 |  8387 |     - |    39M |   0 |1091 |2490 |3172 | 310 |  4 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  8.9s|     1 |     0 |  8673 |     - |    40M |   0 |1091 |2491 |3219 | 357 |  5 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 10.5s|     1 |     0 |  8916 |     - |    41M |   0 |1091 |2491 |3247 | 385 |  6 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 11.9s|     1 |     0 |  9099 |     - |    41M |   0 |1091 |2491 |3270 | 408 |  7 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 13.3s|     1 |     0 |  9522 |     - |    42M |   0 |1091 |2491 |3293 | 431 |  8 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.6s|     1 |     0 |  9765 |     - |    42M |   0 |1091 |2491 |3325 | 463 |  9 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 15.9s|     1 |     0 |  9865 |     - |    43M |   0 |1091 |2491 |3347 | 485 | 10 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 16.1s|     1 |     0 |  9935 |     - |    43M |   0 |1091 |2491 |3365 | 503 | 11 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 16.2s|     1 |     0 |  9986 |     - |    43M |   0 |1091 |2492 |3379 | 517 | 12 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
 16.2s|     1 |     0 | 10014 |     - |    44M |   0 |1091 |2492 |3237 | 534 | 13 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
