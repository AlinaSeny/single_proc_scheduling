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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag423_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       2491 del vars, 5612 del conss, 0 add conss, 1212 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
(round 2, fast)       2491 del vars, 5830 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1373 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2597 del vars, 5830 del conss, 0 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 4, fast)       2597 del vars, 6183 del conss, 0 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 5, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 6, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
(round 7, exhaustive) 2597 del vars, 7681 del conss, 491 add conss, 1215 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
   (0.5s) probing: 1000/1102 (90.7%) - 0 fixings, 0 aggregations, 13321 implications, 1 bound changes
   (0.5s) probing: 1001/1102 (90.8%) - 0 fixings, 0 aggregations, 13329 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2597 deleted vars, 7681 deleted constraints, 491 added constraints, 1216 tightened bounds, 0 added holes, 448 changed sides, 896 changed coefficients
 8142 implications, 6808 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2508 constraints
    284 constraints of type <varbound>
    163 constraints of type <setppc>
    491 constraints of type <and>
    971 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1145 |2537 |2999 |   0 |  0 |  28 |   0 | 1.064960e+06 | 2.801664e+06 | 163.08%| unknown
  1.0s|     1 |     0 |  2355 |     - |    36M |   0 |1145 |2537 |2999 |   0 |  0 |  28 |   0 | 1.064960e+06 | 2.801664e+06 | 163.08%| unknown
L 1.1s|     1 |     0 |  2355 |     - |undercov|   0 |1145 |2541 |2999 |   0 |  0 |  32 |   0 | 1.064960e+06 | 1.966080e+06 |  84.62%| unknown
* 2.6s|     1 |     0 |  2355 |     - |    LP  |   0 |1145 |2541 |2999 |   0 |  0 |  32 |   0 | 1.064960e+06 | 1.933312e+06 |  81.54%| unknown
  3.0s|     1 |     0 |  4231 |     - |    36M |   0 |1145 |2549 |3101 | 102 |  1 |  32 |   0 | 1.187840e+06 | 1.933312e+06 |  62.76%| unknown
  3.0s|     1 |     0 |  4231 |     - |    36M |   0 |1145 |2549 |3097 | 102 |  1 |  32 |   0 | 1.187840e+06 | 1.933312e+06 |  62.76%| unknown
  4.7s|     1 |     0 |  4858 |     - |    37M |   0 |1145 |2549 |3196 | 201 |  2 |  32 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  4.7s|     1 |     0 |  4858 |     - |    37M |   0 |1145 |2552 |3192 | 201 |  2 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  6.7s|     1 |     0 |  5655 |     - |    38M |   0 |1145 |2552 |3261 | 270 |  3 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
  8.8s|     1 |     0 |  6379 |     - |    38M |   0 |1145 |2552 |3306 | 315 |  4 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 10.9s|     1 |     0 |  7088 |     - |    38M |   0 |1145 |2552 |3343 | 352 |  5 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 12.7s|     1 |     0 |  7605 |     - |    39M |   0 |1145 |2552 |3373 | 382 |  6 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 14.6s|     1 |     0 |  8034 |     - |    39M |   0 |1145 |2552 |3398 | 407 |  7 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 16.2s|     1 |     0 |  8307 |     - |    40M |   0 |1145 |2552 |3418 | 427 |  8 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 17.9s|     1 |     0 |  8419 |     - |    40M |   0 |1145 |2552 |3431 | 440 |  9 |  35 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 |  8567 |     - |    40M |   0 |1145 |2553 |3450 | 459 | 10 |  36 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 19.7s|     1 |     0 |  8640 |     - |    41M |   0 |1145 |2553 |3424 | 484 | 11 |  36 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 19.8s|     1 |     0 |  8729 |     - |    41M |   0 |1145 |2553 |3439 | 499 | 12 |  36 |   0 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
 23.5s|     1 |     2 | 17170 |     - |    42M |   0 |1145 |2560 |3439 | 499 | 12 |  43 |  11 | 1.196032e+06 | 1.933312e+06 |  61.64%| unknown
d24.5s|     6 |     7 | 21481 |2550.4 |pscostdi|   5 |1145 |2560 |3207 |   0 |  2 |  43 |  11 | 1.196032e+06 | 1.458176e+06 |  21.92%| unknown
*25.1s|    10 |     9 | 22225 |1499.6 |    LP  |   5 |1145 |2558 |3180 | 574 |  0 |  43 |  11 | 1.196032e+06 | 1.261568e+06 |   5.48%| unknown
*25.4s|    11 |    10 | 22475 |1374.6 |    LP  |   5 |1145 |2550 |3182 | 579 |  0 |  43 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%| unknown
 30.5s|   100 |    11 | 29632 | 211.1 |    46M |  20 |1145 |2597 |3176 | 773 |  1 | 102 |  11 | 1.196032e+06 | 1.245184e+06 |   4.11%|  20.23%
