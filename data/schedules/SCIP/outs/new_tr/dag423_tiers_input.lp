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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag423_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       2484 del vars, 5598 del conss, 0 add conss, 1214 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
(round 2, fast)       2484 del vars, 5816 del conss, 0 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1387 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 113 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2597 del vars, 5816 del conss, 0 add conss, 1216 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 4, fast)       2597 del vars, 6183 del conss, 0 add conss, 1216 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 5, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1216 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 6, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1216 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
(round 7, exhaustive) 2597 del vars, 7681 del conss, 491 add conss, 1216 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
   (0.5s) probing: 1000/1102 (90.7%) - 0 fixings, 0 aggregations, 13236 implications, 1 bound changes
   (0.5s) probing: 1001/1102 (90.8%) - 0 fixings, 0 aggregations, 13260 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2597 deleted vars, 7681 deleted constraints, 491 added constraints, 1217 tightened bounds, 0 added holes, 448 changed sides, 896 changed coefficients
 8091 implications, 6781 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2508 constraints
    284 constraints of type <varbound>
    163 constraints of type <setppc>
    491 constraints of type <and>
    971 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1145 |2526 |2999 |   0 |  0 |  17 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
  0.8s|     1 |     0 |  1668 |     - |    36M |   0 |1145 |2526 |2999 |   0 |  0 |  17 |   0 | 1.064960e+06 | 1.818624e+06 |  70.77%| unknown
* 2.5s|     1 |     0 |  1668 |     - |    LP  |   0 |1145 |2543 |2999 |   0 |  0 |  34 |   0 | 1.064960e+06 | 1.474560e+06 |  38.46%| unknown
  2.8s|     1 |     0 |  3034 |     - |    36M |   0 |1145 |2558 |3104 | 105 |  1 |  34 |   0 | 1.187840e+06 | 1.474560e+06 |  24.14%| unknown
  2.8s|     1 |     0 |  3034 |     - |    36M |   0 |1145 |2558 |3100 | 105 |  1 |  34 |   0 | 1.187840e+06 | 1.474560e+06 |  24.14%| unknown
  4.4s|     1 |     0 |  4144 |     - |    37M |   0 |1145 |2558 |3184 | 189 |  2 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  4.5s|     1 |     0 |  4144 |     - |    37M |   0 |1145 |2558 |3182 | 189 |  2 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  6.2s|     1 |     0 |  4847 |     - |    37M |   0 |1145 |2558 |3246 | 253 |  3 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  7.9s|     1 |     0 |  5285 |     - |    38M |   0 |1145 |2558 |3300 | 307 |  4 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  9.6s|     1 |     0 |  5790 |     - |    38M |   0 |1145 |2558 |3338 | 345 |  5 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 11.5s|     1 |     0 |  6344 |     - |    39M |   0 |1145 |2558 |3377 | 384 |  6 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 13.1s|     1 |     0 |  6750 |     - |    40M |   0 |1145 |2558 |3415 | 422 |  7 |  34 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 14.5s|     1 |     0 |  7049 |     - |    40M |   0 |1145 |2560 |3445 | 452 |  8 |  36 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 16.2s|     1 |     0 |  7148 |     - |    41M |   0 |1145 |2560 |3461 | 468 |  9 |  36 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 17.7s|     1 |     0 |  7266 |     - |    41M |   0 |1145 |2560 |3482 | 489 | 10 |  36 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 |  7385 |     - |    41M |   0 |1145 |2560 |3459 | 506 | 11 |  36 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 17.8s|     1 |     0 |  7471 |     - |    42M |   0 |1145 |2560 |3470 | 517 | 12 |  36 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
 22.8s|     1 |     2 | 13446 |     - |    42M |   0 |1145 |2561 |3470 | 517 | 12 |  37 |  22 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
*23.6s|     7 |     6 | 16022 |1425.2 |    LP  |   5 |1145 |2561 |3231 | 615 |  0 |  37 |  22 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
