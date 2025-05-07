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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag357_default_input.lp>
============

original problem has 3082 variables (3042 bin, 40 int, 0 impl, 0 cont) and 7940 constraints

solve problem
=============

presolving:
(round 1, fast)       1079 del vars, 1933 del conss, 0 add conss, 257 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 2, fast)       1079 del vars, 1983 del conss, 0 add conss, 269 chg bounds, 1014 chg sides, 1929 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 3, fast)       1079 del vars, 1983 del conss, 0 add conss, 282 chg bounds, 1272 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 4, fast)       1079 del vars, 1983 del conss, 0 add conss, 290 chg bounds, 1437 chg sides, 2686 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 5, fast)       1079 del vars, 1983 del conss, 0 add conss, 293 chg bounds, 1554 chg sides, 2886 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 6, fast)       1079 del vars, 1983 del conss, 0 add conss, 295 chg bounds, 1589 chg sides, 2940 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
(round 7, fast)       1079 del vars, 1983 del conss, 0 add conss, 295 chg bounds, 1595 chg sides, 2967 chg coeffs, 0 upgd conss, 0 impls, 2155 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (78 rounds): 293 aggregations, 533 fixings, 59 bound changes
(round 8, medium)     1905 del vars, 7940 del conss, 3548 add conss, 355 chg bounds, 1595 chg sides, 2967 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 9, fast)       1905 del vars, 7940 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 0 upgd conss, 0 impls, 1168 clqs
(round 10, exhaustive) 1905 del vars, 7942 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1168 clqs
(round 11, fast)       1907 del vars, 7946 del conss, 3548 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1164 clqs
(round 12, exhaustive) 1907 del vars, 9347 del conss, 4013 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1164 clqs
(round 13, exhaustive) 1910 del vars, 9350 del conss, 4013 add conss, 355 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 0 impls, 1158 clqs
   (0.8s) probing: 1000/1133 (88.3%) - 3 fixings, 0 aggregations, 9410 implications, 3 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1923 del vars, 9350 del conss, 4013 add conss, 366 chg bounds, 1641 chg sides, 3013 chg coeffs, 2649 upgd conss, 8289 impls, 5430 clqs
(round 15, fast)       1929 del vars, 9383 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8289 impls, 5404 clqs
(round 16, medium)     1935 del vars, 9383 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8289 impls, 5382 clqs
(round 17, fast)       1935 del vars, 9401 del conss, 4013 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8289 impls, 5382 clqs
(round 18, exhaustive) 1935 del vars, 9403 del conss, 4015 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2649 upgd conss, 8289 impls, 5382 clqs
(round 19, exhaustive) 1935 del vars, 9405 del conss, 4015 add conss, 366 chg bounds, 1749 chg sides, 3215 chg coeffs, 2661 upgd conss, 8289 impls, 5383 clqs
   (1.2s) probing: 967/1120 (86.3%) - 12 fixings, 1 aggregations, 15560 implications, 11 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1935 deleted vars, 9405 deleted constraints, 4015 added constraints, 366 tightened bounds, 0 added holes, 1749 changed sides, 3215 changed coefficients
 9894 implications, 6294 cliques
presolved problem has 1147 variables (1108 bin, 39 int, 0 impl, 0 cont) and 2550 constraints
    238 constraints of type <varbound>
    221 constraints of type <setppc>
    454 constraints of type <and>
    869 constraints of type <linear>
    768 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 |1147 |2555 |3004 |   0 |  0 |   4 |   0 | 6.062080e+05 | 1.785856e+06 | 194.59%| unknown
p 1.3s|     1 |     0 |   228 |     - | vbounds|   0 |1147 |2562 |3004 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.769472e+06 | 191.89%| unknown
p 1.4s|     1 |     0 |   228 |     - | vbounds|   0 |1147 |2562 |3004 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.490944e+06 | 145.95%| unknown
  1.7s|     1 |     0 |  2729 |     - |    33M |   0 |1147 |2567 |3004 |   0 |  0 |  16 |   0 | 6.896884e+05 | 1.490944e+06 | 116.18%| unknown
L 1.8s|     1 |     0 |  2730 |     - |undercov|   0 |1147 |2592 |3004 |   0 |  0 |  41 |   0 | 6.896890e+05 | 1.458176e+06 | 111.43%| unknown
  1.9s|     1 |     0 |  2730 |     - |    33M |   0 |1147 |2592 |3004 |   0 |  0 |  41 |   0 | 6.896890e+05 | 1.458176e+06 | 111.43%| unknown
  1.9s|     1 |     0 |  2730 |     - |    33M |   0 |1147 |2592 |3004 |   0 |  0 |  41 |   0 | 6.896890e+05 | 1.458176e+06 | 111.43%| unknown
* 3.1s|     1 |     0 |  2730 |     - |    LP  |   0 |1147 |2592 |3004 |   0 |  0 |  41 |   0 | 6.896890e+05 | 1.376256e+06 |  99.55%| unknown
  3.5s|     1 |     0 |  4221 |     - |    34M |   0 |1147 |2606 |3095 |  91 |  1 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  3.5s|     1 |     0 |  4221 |     - |    34M |   0 |1147 |2606 |3095 |  91 |  1 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  4.8s|     1 |     0 |  5172 |     - |    37M |   0 |1147 |2606 |3179 | 175 |  2 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  6.4s|     1 |     0 |  6241 |     - |    38M |   0 |1147 |2606 |3233 | 229 |  3 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  7.9s|     1 |     0 |  6838 |     - |    41M |   0 |1147 |2606 |3270 | 266 |  4 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
  9.2s|     1 |     0 |  7349 |     - |    41M |   0 |1147 |2606 |3307 | 303 |  5 |  41 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 10.5s|     1 |     0 |  7634 |     - |    42M |   0 |1147 |2607 |3332 | 328 |  6 |  42 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 |  8089 |     - |    42M |   0 |1147 |2607 |3354 | 350 |  7 |  42 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 13.5s|     1 |     0 |  8557 |     - |    42M |   0 |1147 |2610 |3372 | 368 |  8 |  45 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 15.0s|     1 |     0 |  8995 |     - |    43M |   0 |1147 |2610 |3388 | 384 |  9 |  45 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 16.5s|     1 |     0 |  9441 |     - |    43M |   0 |1147 |2611 |3407 | 403 | 10 |  46 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 16.9s|     1 |     0 | 10388 |     - |    43M |   0 |1147 |2611 |3424 | 420 | 11 |  46 |   0 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
 20.9s|     1 |     2 | 19105 |     - |    43M |   0 |1147 |2616 |3424 | 420 | 11 |  51 |  13 | 7.045120e+05 | 1.376256e+06 |  95.35%| unknown
*21.4s|     6 |     5 | 20280 |2024.0 |    LP  |   5 |1147 |2616 |3149 | 463 |  0 |  51 |  13 | 7.045120e+05 | 1.114112e+06 |  58.14%| unknown
*23.8s|    14 |    13 | 28479 |1409.2 |    LP  |   5 |1147 |2624 |3123 | 535 |  0 |  59 |  13 | 7.045120e+05 | 1.081344e+06 |  53.49%| unknown
*24.8s|    15 |    14 | 29904 |1410.3 |    LP  |   5 |1147 |2626 |3149 | 544 |  0 |  61 |  13 | 7.045120e+05 | 1.015808e+06 |  44.19%| unknown
d31.1s|    23 |    24 | 35848 |1167.6 |distribu|  10 |1147 |2624 |3244 |   0 |  2 |  61 |  13 | 7.045120e+05 | 9.994240e+05 |  41.86%| unknown
