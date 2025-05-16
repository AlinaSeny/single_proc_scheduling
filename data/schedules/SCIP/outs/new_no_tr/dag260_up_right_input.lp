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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag260_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2324 del conss, 0 add conss, 292 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 2, fast)       1282 del vars, 2385 del conss, 0 add conss, 322 chg bounds, 1396 chg sides, 2772 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 3, fast)       1282 del vars, 2385 del conss, 0 add conss, 327 chg bounds, 1529 chg sides, 3198 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 4, fast)       1282 del vars, 2385 del conss, 0 add conss, 329 chg bounds, 1543 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (105 rounds): 371 aggregations, 813 fixings, 70 bound changes
(round 5, medium)     2466 del vars, 9704 del conss, 3887 add conss, 399 chg bounds, 1543 chg sides, 3407 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, fast)       2466 del vars, 9704 del conss, 3887 add conss, 399 chg bounds, 1578 chg sides, 3442 chg coeffs, 0 upgd conss, 0 impls, 1172 clqs
(round 7, exhaustive) 2466 del vars, 9706 del conss, 3887 add conss, 399 chg bounds, 1578 chg sides, 3442 chg coeffs, 2867 upgd conss, 0 impls, 1172 clqs
(round 8, exhaustive) 2467 del vars, 11003 del conss, 4316 add conss, 399 chg bounds, 1578 chg sides, 3442 chg coeffs, 2867 upgd conss, 0 impls, 1170 clqs
   (1.0s) probing: 1000/1232 (81.2%) - 2 fixings, 1 aggregations, 10138 implications, 2 bound changes
(round 9, exhaustive) 2492 del vars, 11003 del conss, 4316 add conss, 411 chg bounds, 1578 chg sides, 3442 chg coeffs, 2867 upgd conss, 8110 impls, 4938 clqs
(round 10, fast)       2506 del vars, 11065 del conss, 4316 add conss, 413 chg bounds, 1668 chg sides, 3640 chg coeffs, 2867 upgd conss, 8112 impls, 4765 clqs
(round 11, fast)       2506 del vars, 11065 del conss, 4316 add conss, 413 chg bounds, 1677 chg sides, 3661 chg coeffs, 2867 upgd conss, 8112 impls, 4765 clqs
(round 12, medium)     2519 del vars, 11065 del conss, 4316 add conss, 413 chg bounds, 1677 chg sides, 3661 chg coeffs, 2867 upgd conss, 8117 impls, 4712 clqs
(round 13, fast)       2519 del vars, 11100 del conss, 4316 add conss, 413 chg bounds, 1677 chg sides, 3661 chg coeffs, 2867 upgd conss, 8117 impls, 4712 clqs
(round 14, exhaustive) 2519 del vars, 11104 del conss, 4317 add conss, 413 chg bounds, 1677 chg sides, 3661 chg coeffs, 2867 upgd conss, 8117 impls, 4712 clqs
(round 15, exhaustive) 2519 del vars, 11104 del conss, 4317 add conss, 413 chg bounds, 1677 chg sides, 3661 chg coeffs, 2888 upgd conss, 8117 impls, 4712 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.7s) probing: 1000/1178 (84.9%) - 26 fixings, 8 aggregations, 16716 implications, 14 bound changes
(round 16, exhaustive) 2528 del vars, 11104 del conss, 4317 add conss, 415 chg bounds, 1677 chg sides, 3661 chg coeffs, 2888 upgd conss, 10788 impls, 6287 clqs
(round 17, fast)       2528 del vars, 11120 del conss, 4317 add conss, 415 chg bounds, 1709 chg sides, 3710 chg coeffs, 2888 upgd conss, 10788 impls, 6287 clqs
(round 18, exhaustive) 2528 del vars, 11131 del conss, 4328 add conss, 415 chg bounds, 1709 chg sides, 3710 chg coeffs, 2888 upgd conss, 10788 impls, 6287 clqs
(round 19, exhaustive) 2528 del vars, 11132 del conss, 4328 add conss, 415 chg bounds, 1709 chg sides, 3710 chg coeffs, 2890 upgd conss, 10788 impls, 6298 clqs
   (1.8s) probing cycle finished: starting next cycle
   (2.0s) probing: 578/1171 (49.4%) - 26 fixings, 8 aggregations, 17271 implications, 14 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2528 deleted vars, 11132 deleted constraints, 4328 added constraints, 415 tightened bounds, 0 added holes, 1709 changed sides, 3710 changed coefficients
 10916 implications, 6449 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2899 constraints
    292 constraints of type <varbound>
    301 constraints of type <setppc>
    396 constraints of type <and>
    963 constraints of type <linear>
    947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     3 |     - |  clique|   0 |1214 |2899 |3295 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.294336e+06 |  92.68%| unknown
  3.3s|     1 |     0 |  7203 |     - |    36M |   0 |1214 |2905 |3295 |   0 |  0 |   6 |   0 | 7.414492e+05 | 1.294336e+06 |  74.57%| unknown
  3.3s|     1 |     0 |  7204 |     - |    36M |   0 |1214 |2905 |3295 |   0 |  0 |   6 |   0 | 7.414500e+05 | 1.294336e+06 |  74.57%| unknown
* 4.9s|     1 |     0 |  7204 |     - |    LP  |   0 |1214 |2905 |3295 |   0 |  0 |   6 |   0 | 7.414500e+05 | 1.048576e+06 |  41.42%| unknown
  6.1s|     1 |     0 | 12891 |     - |    37M |   0 |1214 |2909 |3378 |  83 |  1 |   6 |   0 | 7.559482e+05 | 1.048576e+06 |  38.71%| unknown
  6.1s|     1 |     0 | 12892 |     - |    37M |   0 |1214 |2909 |3378 |  83 |  1 |   6 |   0 | 7.559490e+05 | 1.048576e+06 |  38.71%| unknown
  8.0s|     1 |     0 | 15607 |     - |    38M |   0 |1214 |2909 |3435 | 140 |  2 |   6 |   0 | 7.584378e+05 | 1.048576e+06 |  38.25%| unknown
  8.0s|     1 |     0 | 15608 |     - |    38M |   0 |1214 |2909 |3433 | 140 |  2 |   6 |   0 | 7.584380e+05 | 1.048576e+06 |  38.25%| unknown
 10.6s|     1 |     0 | 21035 |     - |    38M |   0 |1214 |2909 |3499 | 206 |  3 |   6 |   0 | 7.656038e+05 | 1.048576e+06 |  36.96%| unknown
 10.6s|     1 |     0 | 21036 |     - |    38M |   0 |1214 |2909 |3496 | 206 |  3 |   6 |   0 | 7.656040e+05 | 1.048576e+06 |  36.96%| unknown
 12.8s|     1 |     0 | 25104 |     - |    38M |   0 |1214 |2909 |3575 | 285 |  4 |   6 |   0 | 7.685235e+05 | 1.048576e+06 |  36.44%| unknown
 12.8s|     1 |     0 | 25105 |     - |    39M |   0 |1214 |2909 |3568 | 285 |  4 |   6 |   0 | 7.685240e+05 | 1.048576e+06 |  36.44%| unknown
 14.7s|     1 |     0 | 26822 |     - |    39M |   0 |1214 |2909 |3626 | 343 |  5 |   6 |   0 | 7.697570e+05 | 1.048576e+06 |  36.22%| unknown
 14.7s|     1 |     0 | 26823 |     - |    39M |   0 |1214 |2913 |3620 | 343 |  5 |  10 |   0 | 7.697570e+05 | 1.048576e+06 |  36.22%| unknown
 29.2s|     1 |     0 | 66249 |     - |    42M |   0 |1214 |2913 |3668 | 391 |  6 |  10 |   0 | 7.699891e+05 | 1.048576e+06 |  36.18%| unknown
