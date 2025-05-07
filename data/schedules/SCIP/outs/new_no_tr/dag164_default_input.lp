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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag164_default_input.lp>
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
   (2.2s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 14731 implications, 0 bound changes
   (2.2s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 14736 implications, 0 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3613 deleted vars, 19040 deleted constraints, 8519 added constraints, 501 tightened bounds, 0 added holes, 2861 changed sides, 6077 changed coefficients
 9024 implications, 8635 cliques
presolved problem has 2493 variables (2438 bin, 55 int, 0 impl, 0 cont) and 5427 constraints
    435 constraints of type <varbound>
    479 constraints of type <setppc>
   1028 constraints of type <and>
   1855 constraints of type <linear>
   1630 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  6411 |     - |    56M |   0 |2493 |5451 |6455 |   0 |  0 |  23 |   0 | 1.048576e+06 |      --      |    Inf | unknown
*14.5s|     1 |     0 | 25090 |     - |    LP  |   0 |2493 |5452 |6455 |   0 |  0 |  24 |   0 | 1.048576e+06 | 1.753088e+06 |  67.19%| unknown
 16.7s|     1 |     0 | 30428 |     - |    60M |   0 |2493 |5482 |6571 | 116 |  1 |  24 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 16.8s|     1 |     0 | 30428 |     - |    60M |   0 |2493 |5482 |6571 | 116 |  1 |  24 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 18.6s|     1 |     0 | 32357 |     - |    61M |   0 |2493 |5482 |6680 | 225 |  2 |  24 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 20.3s|     1 |     0 | 33908 |     - |    61M |   0 |2493 |5483 |6743 | 288 |  3 |  25 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 21.8s|     1 |     0 | 34814 |     - |    62M |   0 |2493 |5483 |6790 | 335 |  4 |  25 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 23.8s|     1 |     0 | 36663 |     - |    63M |   0 |2493 |5486 |6827 | 372 |  5 |  28 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 25.1s|     1 |     0 | 37126 |     - |    64M |   0 |2493 |5486 |6857 | 402 |  6 |  28 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 26.4s|     1 |     0 | 37297 |     - |    65M |   0 |2493 |5486 |6872 | 417 |  7 |  28 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 27.6s|     1 |     0 | 37385 |     - |    65M |   0 |2493 |5486 |6886 | 431 |  8 |  28 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 28.9s|     1 |     0 | 37521 |     - |    66M |   0 |2493 |5486 |6898 | 443 |  9 |  28 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 30.1s|     1 |     0 | 37634 |     - |    67M |   0 |2493 |5487 |6910 | 455 | 10 |  29 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 30.2s|     1 |     0 | 37769 |     - |    68M |   0 |2493 |5487 |6855 | 467 | 11 |  29 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 30.4s|     1 |     0 | 37861 |     - |    68M |   0 |2493 |5487 |6866 | 478 | 12 |  29 |   0 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.9s|     1 |     2 | 47600 |     - |    68M |   0 |2493 |5492 |6866 | 478 | 12 |  34 |  11 | 1.114112e+06 | 1.753088e+06 |  57.35%| unknown
