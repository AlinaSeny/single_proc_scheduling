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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag164_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3629 del conss, 0 add conss, 358 chg bounds, 1405 chg sides, 2810 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 2, fast)       1970 del vars, 3712 del conss, 0 add conss, 379 chg bounds, 1975 chg sides, 4038 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 3, fast)       1970 del vars, 3712 del conss, 0 add conss, 389 chg bounds, 2230 chg sides, 4634 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 4, fast)       1970 del vars, 3712 del conss, 0 add conss, 400 chg bounds, 2481 chg sides, 5146 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 5, fast)       1970 del vars, 3712 del conss, 0 add conss, 410 chg bounds, 2725 chg sides, 5594 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 6, fast)       1970 del vars, 3712 del conss, 0 add conss, 413 chg bounds, 2745 chg sides, 5846 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 7, fast)       1970 del vars, 3712 del conss, 0 add conss, 414 chg bounds, 2765 chg sides, 5948 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
(round 8, fast)       1970 del vars, 3712 del conss, 0 add conss, 414 chg bounds, 2781 chg sides, 5997 chg coeffs, 0 upgd conss, 0 impls, 4509 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (119 rounds): 519 aggregations, 1123 fixings, 86 bound changes
(round 9, medium)     3612 del vars, 15948 del conss, 7491 add conss, 501 chg bounds, 2781 chg sides, 5997 chg coeffs, 0 upgd conss, 0 impls, 2387 clqs
(round 10, fast)       3612 del vars, 15948 del conss, 7491 add conss, 501 chg bounds, 2861 chg sides, 6077 chg coeffs, 0 upgd conss, 0 impls, 2538 clqs
(round 11, exhaustive) 3612 del vars, 15952 del conss, 7491 add conss, 501 chg bounds, 2861 chg sides, 6077 chg coeffs, 5631 upgd conss, 0 impls, 2538 clqs
(round 12, exhaustive) 3613 del vars, 19040 del conss, 8519 add conss, 501 chg bounds, 2861 chg sides, 6077 chg coeffs, 5631 upgd conss, 0 impls, 2536 clqs
   (2.2s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 14734 implications, 0 bound changes
   (2.2s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 14739 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3613 deleted vars, 19040 deleted constraints, 8519 added constraints, 501 tightened bounds, 0 added holes, 2861 changed sides, 6077 changed coefficients
 9004 implications, 8650 cliques
presolved problem has 2493 variables (2438 bin, 55 int, 0 impl, 0 cont) and 5427 constraints
    435 constraints of type <varbound>
    479 constraints of type <setppc>
   1028 constraints of type <and>
   1855 constraints of type <linear>
   1630 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  5524 |     - |    56M |   0 |2493 |5456 |6455 |   0 |  0 |  28 |   0 | 1.048576e+06 |      --      |    Inf | unknown
*13.7s|     1 |     0 | 24190 |     - |    LP  |   0 |2493 |5477 |6455 |   0 |  0 |  49 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
 16.1s|     1 |     0 | 29636 |     - |    60M |   0 |2493 |5495 |6604 | 180 |  1 |  49 |   0 | 1.098797e+06 | 2.113536e+06 |  92.35%| unknown
 16.1s|     1 |     0 | 29637 |     - |    60M |   0 |2493 |5496 |6601 | 180 |  1 |  50 |   0 | 1.098797e+06 | 2.113536e+06 |  92.35%| unknown
 16.1s|     1 |     0 | 29637 |     - |    60M |   0 |2493 |5496 |6601 | 180 |  1 |  50 |   0 | 1.098797e+06 | 2.113536e+06 |  92.35%| unknown
 18.5s|     1 |     0 | 32527 |     - |    61M |   0 |2493 |5496 |6711 | 290 |  2 |  50 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 18.5s|     1 |     0 | 32527 |     - |    61M |   0 |2493 |5496 |6711 | 290 |  2 |  50 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 20.2s|     1 |     0 | 33895 |     - |    61M |   0 |2493 |5496 |6784 | 363 |  3 |  50 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 22.2s|     1 |     0 | 35609 |     - |    62M |   0 |2493 |5497 |6838 | 417 |  4 |  51 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 23.8s|     1 |     0 | 36421 |     - |    63M |   0 |2493 |5497 |6884 | 463 |  5 |  51 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 25.7s|     1 |     0 | 37803 |     - |    64M |   0 |2493 |5497 |6924 | 503 |  6 |  51 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 27.1s|     1 |     0 | 38191 |     - |    64M |   0 |2493 |5496 |6957 | 536 |  7 |  51 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 28.8s|     1 |     0 | 38853 |     - |    65M |   0 |2493 |5497 |6974 | 553 |  8 |  52 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 30.3s|     1 |     0 | 39399 |     - |    66M |   0 |2493 |5497 |6988 | 567 |  9 |  52 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 31.9s|     1 |     0 | 40004 |     - |    68M |   0 |2493 |5497 |6999 | 578 | 10 |  52 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.6s|     1 |     0 | 41132 |     - |    68M |   0 |2493 |5499 |6930 | 594 | 11 |  54 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 32.8s|     1 |     0 | 41283 |     - |    69M |   0 |2493 |5499 |6943 | 607 | 12 |  54 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
 38.7s|     1 |     2 | 45626 |     - |    69M |   0 |2493 |5499 |6943 | 607 | 12 |  56 |  11 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
*43.1s|     6 |     5 | 54193 |2582.0 |    LP  |   5 |2493 |5499 |6835 | 683 |  0 |  56 |  11 | 1.114112e+06 | 1.851392e+06 |  66.18%| unknown
