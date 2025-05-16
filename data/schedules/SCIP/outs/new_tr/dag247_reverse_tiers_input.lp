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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag247_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12263 constraints

solve problem
=============

presolving:
(round 1, fast)       2970 del vars, 6906 del conss, 0 add conss, 1489 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1852 clqs
(round 2, fast)       2970 del vars, 7088 del conss, 0 add conss, 1489 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1852 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 274 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3244 del vars, 7088 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 4, fast)       3244 del vars, 7832 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 5, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 0 upgd conss, 0 impls, 1304 clqs
(round 6, exhaustive) 3244 del vars, 7853 del conss, 0 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
(round 7, exhaustive) 3244 del vars, 9317 del conss, 488 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 0 impls, 1304 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 2 aggregations, 12998 implications, 0 bound changes
   (0.6s) probing: 1185/1365 (86.8%) - 0 fixings, 2 aggregations, 13994 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3246 del vars, 9317 del conss, 488 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8712 impls, 7001 clqs
(round 9, exhaustive) 3246 del vars, 9321 del conss, 492 add conss, 1491 chg bounds, 549 chg sides, 1098 chg coeffs, 3239 upgd conss, 8712 impls, 7001 clqs
   (0.7s) probing: 1285/1365 (94.1%) - 0 fixings, 2 aggregations, 15889 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3246 deleted vars, 9321 deleted constraints, 492 added constraints, 1491 tightened bounds, 0 added holes, 549 changed sides, 1106 changed coefficients
 10048 implications, 7592 cliques
presolved problem has 1411 variables (1363 bin, 48 int, 0 impl, 0 cont) and 3434 constraints
    378 constraints of type <varbound>
    332 constraints of type <setppc>
    484 constraints of type <and>
   1171 constraints of type <linear>
   1069 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 |1411 |3434 |3918 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.113536e+06 |  89.71%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 |1411 |3456 |3918 |   0 |  0 |  22 |   0 | 1.114112e+06 | 1.458176e+06 |  30.88%| unknown
  1.7s|     1 |     0 |  4617 |     - |    41M |   0 |1411 |3456 |3918 |   0 |  0 |  22 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  1.7s|     1 |     0 |  4617 |     - |    41M |   0 |1411 |3456 |3918 |   0 |  0 |  22 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  1.7s|     1 |     0 |  4617 |     - |    41M |   0 |1411 |3456 |3901 |   0 |  0 |  22 |   0 | 1.310720e+06 | 1.458176e+06 |  11.25%| unknown
  4.3s|     1 |     0 |  5813 |     - |    51M |   0 |1411 |3560 |4052 | 153 |  1 |  22 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  4.5s|     1 |     0 |  5941 |     - |    51M |   0 |1411 |3560 |4052 | 153 |  1 |  22 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  6.8s|     1 |     0 |  7214 |     - |    57M |   0 |1411 |3560 |4150 | 251 |  2 |  22 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
  8.9s|     1 |     0 |  8504 |     - |    61M |   0 |1411 |3560 |4246 | 347 |  3 |  22 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 10.4s|     1 |     0 |  9358 |     - |    61M |   0 |1411 |3562 |4332 | 433 |  4 |  24 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 11.9s|     1 |     0 |  9769 |     - |    63M |   0 |1411 |3563 |4391 | 492 |  5 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 13.0s|     1 |     0 | 10209 |     - |    64M |   0 |1411 |3563 |4424 | 525 |  6 |  25 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 14.1s|     1 |     0 | 10504 |     - |    64M |   0 |1411 |3564 |4455 | 556 |  7 |  26 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 15.0s|     1 |     0 | 10607 |     - |    65M |   0 |1411 |3564 |4482 | 583 |  8 |  26 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 16.0s|     1 |     0 | 10745 |     - |    65M |   0 |1411 |3565 |4493 | 594 |  9 |  27 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 10844 |     - |    66M |   0 |1411 |3565 |4518 | 619 | 10 |  27 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.1s|     1 |     0 | 10970 |     - |    66M |   0 |1411 |3566 |4535 | 636 | 11 |  28 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.1s|     1 |     0 | 10970 |     - |    66M |   0 |1411 |3563 |4537 | 636 | 11 |  29 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.2s|     1 |     0 | 11046 |     - |    67M |   0 |1411 |3563 |4555 | 654 | 12 |  29 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.4s|     1 |     0 | 11130 |     - |    67M |   0 |1411 |3562 |4570 | 669 | 13 |  29 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.6s|     1 |     0 | 11217 |     - |    68M |   0 |1411 |3562 |4298 | 689 | 14 |  29 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.7s|     1 |     0 | 11311 |     - |    68M |   0 |1411 |3562 |4306 | 697 | 15 |  29 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 17.9s|     1 |     0 | 11389 |     - |    69M |   0 |1411 |3563 |4321 | 712 | 16 |  30 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.0s|     1 |     0 | 11446 |     - |    69M |   0 |1411 |3565 |4344 | 735 | 17 |  32 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.1s|     1 |     0 | 11495 |     - |    70M |   0 |1411 |3565 |4350 | 741 | 18 |  32 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.2s|     1 |     0 | 11591 |     - |    70M |   0 |1411 |3565 |4357 | 748 | 19 |  32 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.4s|     1 |     0 | 11643 |     - |    70M |   0 |1411 |3565 |4233 | 757 | 20 |  32 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.4s|     1 |     0 | 11663 |     - |    70M |   0 |1411 |3565 |4245 | 769 | 21 |  32 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 18.5s|     1 |     0 | 11678 |     - |    71M |   0 |1411 |3566 |4253 | 777 | 22 |  33 |   0 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 24.9s|     1 |     2 | 26957 |     - |    71M |   0 |1411 |3574 |4253 | 777 | 22 |  41 |  12 | 1.327104e+06 | 1.458176e+06 |   9.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*26.3s|     6 |     5 | 30722 |3809.2 |    LP  |   5 |1411 |3574 |4167 | 840 |  0 |  41 |  12 | 1.327104e+06 | 1.441792e+06 |   8.64%| unknown
*27.6s|    11 |    10 | 35165 |2348.9 |    LP  |   5 |1411 |3599 |4142 | 858 |  0 |  68 |  12 | 1.327104e+06 | 1.441791e+06 |   8.64%| unknown
