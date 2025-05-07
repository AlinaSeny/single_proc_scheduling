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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag225_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1453 del vars, 3150 del conss, 0 add conss, 648 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1170 clqs
(round 2, fast)       1453 del vars, 3263 del conss, 0 add conss, 648 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1170 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1577 del vars, 3263 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 651 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6730 implications, 4275 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 909 |2082 |2430 |   0 |  0 |  15 |   0 | 8.683520e+05 | 1.622016e+06 |  86.79%| unknown
  0.9s|     1 |     0 |  3121 |     - |    25M |   0 | 909 |2085 |2430 |   0 |  0 |  18 |   0 | 9.001124e+05 | 1.622016e+06 |  80.20%| unknown
  0.9s|     1 |     0 |  3122 |     - |    26M |   0 | 909 |2093 |2430 |   0 |  0 |  26 |   0 | 9.001130e+05 | 1.622016e+06 |  80.20%| unknown
* 1.9s|     1 |     0 |  3122 |     - |    LP  |   0 | 909 |2093 |2430 |   0 |  0 |  26 |   0 | 9.001130e+05 | 1.540096e+06 |  71.10%| unknown
  2.7s|     1 |     0 |  9351 |     - |    27M |   0 | 909 |2096 |2508 |  78 |  1 |  26 |   0 | 9.305422e+05 | 1.540096e+06 |  65.51%| unknown
  2.7s|     1 |     0 |  9352 |     - |    27M |   0 | 909 |2096 |2504 |  78 |  1 |  26 |   0 | 9.305430e+05 | 1.540096e+06 |  65.51%| unknown
  4.1s|     1 |     0 | 14775 |     - |    28M |   0 | 909 |2096 |2569 | 143 |  2 |  26 |   0 | 9.358870e+05 | 1.540096e+06 |  64.56%| unknown
  4.1s|     1 |     0 | 14776 |     - |    28M |   0 | 909 |2096 |2562 | 143 |  2 |  26 |   0 | 9.358870e+05 | 1.540096e+06 |  64.56%| unknown
  6.6s|     1 |     0 | 26637 |     - |    29M |   0 | 909 |2096 |2607 | 188 |  3 |  26 |   0 | 9.377229e+05 | 1.540096e+06 |  64.24%| unknown
  6.6s|     1 |     0 | 26638 |     - |    29M |   0 | 909 |2097 |2607 | 188 |  3 |  27 |   0 | 9.377230e+05 | 1.540096e+06 |  64.24%| unknown
 11.5s|     1 |     0 | 47132 |     - |    29M |   0 | 909 |2097 |2655 | 236 |  4 |  27 |   0 | 9.513371e+05 | 1.540096e+06 |  61.89%| unknown
 11.5s|     1 |     0 | 47134 |     - |    29M |   0 | 909 |2097 |2654 | 236 |  4 |  27 |   0 | 9.513380e+05 | 1.540096e+06 |  61.89%| unknown
 13.9s|     1 |     0 | 57161 |     - |    29M |   0 | 909 |2097 |2704 | 286 |  5 |  27 |   0 | 9.513463e+05 | 1.540096e+06 |  61.89%| unknown
 13.9s|     1 |     0 | 57162 |     - |    29M |   0 | 909 |2097 |2703 | 286 |  5 |  27 |   0 | 9.513470e+05 | 1.540096e+06 |  61.89%| unknown
 17.8s|     1 |     0 | 72157 |     - |    30M |   0 | 909 |2097 |2737 | 320 |  6 |  27 |   0 | 9.513482e+05 | 1.540096e+06 |  61.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.4s|     1 |     0 | 82169 |     - |    30M |   0 | 909 |2097 |2737 | 320 |  6 |  27 |   0 | 9.513490e+05 | 1.540096e+06 |  61.89%| unknown
 22.5s|     1 |     0 | 94899 |     - |    31M |   0 | 909 |2097 |2776 | 359 |  7 |  27 |   0 | 9.513502e+05 | 1.540096e+06 |  61.89%| unknown
 24.2s|     1 |     0 |105448 |     - |    31M |   0 | 909 |2097 |2775 | 359 |  7 |  27 |   0 | 9.513510e+05 | 1.540096e+06 |  61.89%| unknown
 26.8s|     1 |     0 |115834 |     - |    31M |   0 | 909 |2097 |2740 | 385 |  8 |  27 |   0 | 9.513522e+05 | 1.540096e+06 |  61.88%| unknown
 28.4s|     1 |     0 |126075 |     - |    31M |   0 | 909 |2097 |2739 | 385 |  8 |  27 |   0 | 9.513530e+05 | 1.540096e+06 |  61.88%| unknown
 32.1s|     1 |     0 |139342 |     - |    31M |   0 | 909 |2097 |2759 | 405 |  9 |  27 |   0 | 9.513542e+05 | 1.540096e+06 |  61.88%| unknown
 33.7s|     1 |     0 |149484 |     - |    31M |   0 | 909 |2097 |2758 | 405 |  9 |  27 |   0 | 9.513550e+05 | 1.540096e+06 |  61.88%| unknown
 36.5s|     1 |     0 |161839 |     - |    32M |   0 | 909 |2097 |2781 | 428 | 10 |  27 |   0 | 9.513562e+05 | 1.540096e+06 |  61.88%| unknown
 38.5s|     1 |     0 |173249 |     - |    32M |   0 | 909 |2097 |2724 | 428 | 10 |  27 |   0 | 9.513570e+05 | 1.540096e+06 |  61.88%| unknown
 40.6s|     1 |     0 |185475 |     - |    32M |   0 | 909 |2097 |2737 | 441 | 11 |  27 |   0 | 9.516140e+05 | 1.540096e+06 |  61.84%| unknown
 40.6s|     1 |     0 |185477 |     - |    32M |   0 | 909 |2097 |2732 | 441 | 11 |  27 |   0 | 9.516140e+05 | 1.540096e+06 |  61.84%| unknown
