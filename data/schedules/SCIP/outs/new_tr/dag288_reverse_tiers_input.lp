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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag288_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19856 constraints

solve problem
=============

presolving:
(round 1, fast)       5207 del vars, 12449 del conss, 0 add conss, 2725 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2561 clqs
(round 2, fast)       5207 del vars, 12778 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2561 clqs
(round 3, fast)       5213 del vars, 12790 del conss, 0 add conss, 2727 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 2549 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 294 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     5507 del vars, 12790 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 5, fast)       5507 del vars, 13693 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 6, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 7, exhaustive) 5507 del vars, 13714 del conss, 0 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
(round 8, exhaustive) 5507 del vars, 16143 del conss, 805 add conss, 2728 chg bounds, 794 chg sides, 1588 chg coeffs, 4457 upgd conss, 0 impls, 1961 clqs
   (0.8s) probing: 1000/1936 (51.7%) - 0 fixings, 0 aggregations, 18538 implications, 0 bound changes
   (0.8s) probing: 1001/1936 (51.7%) - 0 fixings, 0 aggregations, 18544 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 5507 deleted vars, 16143 deleted constraints, 805 added constraints, 2728 tightened bounds, 0 added holes, 794 changed sides, 1588 changed coefficients
 8856 implications, 12493 cliques
presolved problem has 1997 variables (1936 bin, 61 int, 0 impl, 0 cont) and 4518 constraints
    578 constraints of type <varbound>
    337 constraints of type <setppc>
    805 constraints of type <and>
   1685 constraints of type <linear>
   1113 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1997 |4553 |5323 |   0 |  0 |  34 |   0 | 1.409024e+06 | 2.375680e+06 |  68.60%| unknown
  1.8s|     1 |     0 |  3333 |     - |    61M |   0 |1997 |4553 |5323 |   0 |  0 |  34 |   0 | 1.662976e+06 | 2.375680e+06 |  42.86%| unknown
  1.9s|     1 |     0 |  3333 |     - |    62M |   0 |1997 |4559 |5323 |   0 |  0 |  40 |   0 | 1.662976e+06 | 2.375680e+06 |  42.86%| unknown
* 4.1s|     1 |     0 |  3333 |     - |    LP  |   0 |1997 |4559 |5323 |   0 |  0 |  40 |   0 | 1.662976e+06 | 1.949696e+06 |  17.24%| unknown
  4.7s|     1 |     0 |  5034 |     - |    64M |   0 |1997 |4592 |5537 | 214 |  1 |  40 |   0 | 1.674868e+06 | 1.949696e+06 |  16.41%| unknown
  4.8s|     1 |     0 |  5035 |     - |    65M |   0 |1997 |4592 |5537 | 214 |  1 |  40 |   0 | 1.674868e+06 | 1.949696e+06 |  16.41%| unknown
  6.6s|     1 |     0 |  7428 |     - |    65M |   0 |1997 |4592 |5671 | 348 |  2 |  40 |   0 | 1.685920e+06 | 1.949696e+06 |  15.65%| unknown
  6.6s|     1 |     0 |  7429 |     - |    65M |   0 |1997 |4592 |5671 | 348 |  2 |  40 |   0 | 1.685921e+06 | 1.949696e+06 |  15.65%| unknown
  8.5s|     1 |     0 |  9771 |     - |    66M |   0 |1997 |4592 |5772 | 449 |  3 |  40 |   0 | 1.687322e+06 | 1.949696e+06 |  15.55%| unknown
  8.5s|     1 |     0 |  9772 |     - |    66M |   0 |1997 |4592 |5772 | 449 |  3 |  40 |   0 | 1.687323e+06 | 1.949696e+06 |  15.55%| unknown
 10.3s|     1 |     0 | 11834 |     - |    67M |   0 |1997 |4592 |5867 | 544 |  4 |  40 |   0 | 1.687519e+06 | 1.949696e+06 |  15.54%| unknown
 10.4s|     1 |     0 | 11835 |     - |    67M |   0 |1997 |4592 |5867 | 544 |  4 |  40 |   0 | 1.687520e+06 | 1.949696e+06 |  15.54%| unknown
 12.3s|     1 |     0 | 14394 |     - |    68M |   0 |1997 |4592 |5925 | 602 |  5 |  40 |   0 | 1.687547e+06 | 1.949696e+06 |  15.53%| unknown
 12.4s|     1 |     0 | 14397 |     - |    68M |   0 |1997 |4592 |5925 | 602 |  5 |  40 |   0 | 1.687548e+06 | 1.949696e+06 |  15.53%| unknown
 25.8s|     1 |     0 | 36918 |     - |    68M |   0 |1997 |4592 |5911 | 717 |  6 |  40 |   0 | 1.687551e+06 | 1.949696e+06 |  15.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.3s|     1 |     0 | 47056 |     - |    68M |   0 |1997 |4592 |5887 | 717 |  6 |  40 |   0 | 1.687552e+06 | 1.949696e+06 |  15.53%| unknown
 36.9s|     1 |     0 | 61436 |     - |    71M |   0 |1997 |4592 |6147 | 977 |  7 |  40 |   0 | 1.687553e+06 | 1.949696e+06 |  15.53%| unknown
