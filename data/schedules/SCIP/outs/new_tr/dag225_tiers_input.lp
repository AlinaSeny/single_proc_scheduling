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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag225_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       1489 del vars, 3222 del conss, 0 add conss, 649 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1098 clqs
(round 2, fast)       1489 del vars, 3335 del conss, 0 add conss, 650 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 1098 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1577 del vars, 3335 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 4, fast)       1577 del vars, 3610 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 5, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 0 upgd conss, 0 impls, 922 clqs
(round 6, exhaustive) 1577 del vars, 3622 del conss, 0 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
(round 7, exhaustive) 1577 del vars, 4735 del conss, 364 add conss, 651 chg bounds, 337 chg sides, 674 chg coeffs, 2085 upgd conss, 0 impls, 922 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1577 deleted vars, 4735 deleted constraints, 364 added constraints, 652 tightened bounds, 0 added holes, 337 changed sides, 674 changed coefficients
 6709 implications, 4299 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2066 constraints
    193 constraints of type <varbound>
    173 constraints of type <setppc>
    364 constraints of type <and>
    730 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 909 |2104 |2430 |   0 |  0 |  37 |   0 | 8.683520e+05 | 1.671168e+06 |  92.45%| unknown
  0.9s|     1 |     0 |  3360 |     - |    25M |   0 | 909 |2104 |2430 |   0 |  0 |  37 |   0 | 9.001124e+05 | 1.671168e+06 |  85.66%| unknown
  1.0s|     1 |     0 |  3361 |     - |    26M |   0 | 909 |2124 |2430 |   0 |  0 |  57 |   0 | 9.001130e+05 | 1.671168e+06 |  85.66%| unknown
* 2.1s|     1 |     0 |  3361 |     - |    LP  |   0 | 909 |2124 |2430 |   0 |  0 |  57 |   0 | 9.001130e+05 | 1.540096e+06 |  71.10%| unknown
  2.6s|     1 |     0 |  6274 |     - |    27M |   0 | 909 |2230 |2510 |  80 |  1 |  57 |   0 | 9.290535e+05 | 1.540096e+06 |  65.77%| unknown
  2.6s|     1 |     0 |  6275 |     - |    27M |   0 | 909 |2231 |2506 |  80 |  1 |  58 |   0 | 9.290540e+05 | 1.540096e+06 |  65.77%| unknown
  2.6s|     1 |     0 |  6275 |     - |    27M |   0 | 909 |2231 |2506 |  80 |  1 |  58 |   0 | 9.290540e+05 | 1.540096e+06 |  65.77%| unknown
  3.9s|     1 |     0 |  9859 |     - |    28M |   0 | 909 |2231 |2574 | 148 |  2 |  58 |   0 | 9.361680e+05 | 1.540096e+06 |  64.51%| unknown
  3.9s|     1 |     0 |  9860 |     - |    28M |   0 | 909 |2233 |2562 | 148 |  2 |  60 |   0 | 9.361680e+05 | 1.540096e+06 |  64.51%| unknown
  8.7s|     1 |     0 | 28415 |     - |    29M |   0 | 909 |2233 |2609 | 195 |  3 |  60 |   0 | 9.511659e+05 | 1.540096e+06 |  61.92%| unknown
  8.7s|     1 |     0 | 28416 |     - |    29M |   0 | 909 |2233 |2608 | 195 |  3 |  60 |   0 | 9.511660e+05 | 1.540096e+06 |  61.92%| unknown
 15.3s|     1 |     0 | 52806 |     - |    29M |   0 | 909 |2233 |2662 | 249 |  4 |  60 |   0 | 9.511675e+05 | 1.540096e+06 |  61.92%| unknown
 15.3s|     1 |     0 | 52807 |     - |    29M |   0 | 909 |2233 |2662 | 249 |  4 |  60 |   0 | 9.511680e+05 | 1.540096e+06 |  61.92%| unknown
 20.9s|     1 |     0 | 72670 |     - |    29M |   0 | 909 |2233 |2697 | 284 |  5 |  60 |   0 | 9.515126e+05 | 1.540096e+06 |  61.86%| unknown
 20.9s|     1 |     0 | 72671 |     - |    29M |   0 | 909 |2233 |2694 | 284 |  5 |  60 |   0 | 9.515130e+05 | 1.540096e+06 |  61.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.2s|     1 |     0 | 95545 |     - |    30M |   0 | 909 |2233 |2736 | 326 |  6 |  60 |   0 | 9.515564e+05 | 1.540096e+06 |  61.85%| unknown
 27.2s|     1 |     0 | 95546 |     - |    30M |   0 | 909 |2233 |2734 | 326 |  6 |  60 |   0 | 9.515570e+05 | 1.540096e+06 |  61.85%| unknown
 34.2s|     1 |     0 |120870 |     - |    30M |   0 | 909 |2233 |2774 | 366 |  7 |  60 |   0 | 9.516011e+05 | 1.540096e+06 |  61.84%| unknown
 34.2s|     1 |     0 |120871 |     - |    30M |   0 | 909 |2233 |2772 | 366 |  7 |  60 |   0 | 9.516020e+05 | 1.540096e+06 |  61.84%| unknown
