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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag173_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1180 del vars, 2134 del conss, 0 add conss, 292 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 2, fast)       1180 del vars, 2197 del conss, 0 add conss, 320 chg bounds, 1183 chg sides, 2453 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 3, fast)       1180 del vars, 2197 del conss, 0 add conss, 334 chg bounds, 1443 chg sides, 3042 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 4, fast)       1180 del vars, 2197 del conss, 0 add conss, 341 chg bounds, 1585 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 5, fast)       1180 del vars, 2197 del conss, 0 add conss, 345 chg bounds, 1660 chg sides, 3562 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (81 rounds): 301 aggregations, 814 fixings, 62 bound changes
(round 6, medium)     2295 del vars, 8735 del conss, 3322 add conss, 408 chg bounds, 1665 chg sides, 3629 chg coeffs, 0 upgd conss, 0 impls, 1018 clqs
(round 7, fast)       2297 del vars, 8739 del conss, 3322 add conss, 408 chg bounds, 1710 chg sides, 3674 chg coeffs, 0 upgd conss, 0 impls, 1112 clqs
(round 8, exhaustive) 2297 del vars, 8744 del conss, 3322 add conss, 408 chg bounds, 1710 chg sides, 3674 chg coeffs, 0 upgd conss, 0 impls, 1112 clqs
(round 9, fast)       2300 del vars, 8750 del conss, 3322 add conss, 408 chg bounds, 1710 chg sides, 3674 chg coeffs, 0 upgd conss, 0 impls, 1106 clqs
(round 10, exhaustive) 2300 del vars, 8750 del conss, 3322 add conss, 408 chg bounds, 1710 chg sides, 3674 chg coeffs, 2449 upgd conss, 0 impls, 1106 clqs
(round 11, exhaustive) 2300 del vars, 10119 del conss, 3776 add conss, 408 chg bounds, 1710 chg sides, 3674 chg coeffs, 2449 upgd conss, 0 impls, 1106 clqs
   (0.9s) probing: 1000/1063 (94.1%) - 9 fixings, 0 aggregations, 13281 implications, 9 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2309 del vars, 10119 del conss, 3776 add conss, 417 chg bounds, 1710 chg sides, 3674 chg coeffs, 2449 upgd conss, 9466 impls, 7508 clqs
(round 13, fast)       2311 del vars, 10138 del conss, 3776 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2449 upgd conss, 9468 impls, 7479 clqs
(round 14, medium)     2313 del vars, 10138 del conss, 3776 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2449 upgd conss, 9470 impls, 7450 clqs
(round 15, fast)       2313 del vars, 10145 del conss, 3776 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2449 upgd conss, 9470 impls, 7450 clqs
(round 16, exhaustive) 2313 del vars, 10153 del conss, 3784 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2449 upgd conss, 9470 impls, 7450 clqs
(round 17, exhaustive) 2313 del vars, 10156 del conss, 3784 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2449 upgd conss, 9470 impls, 7457 clqs
(round 18, exhaustive) 2313 del vars, 10156 del conss, 3784 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2458 upgd conss, 9470 impls, 7457 clqs
(round 19, exhaustive) 2314 del vars, 10156 del conss, 3784 add conss, 417 chg bounds, 1789 chg sides, 3788 chg coeffs, 2458 upgd conss, 9470 impls, 7457 clqs
   (1.3s) probing: 909/1054 (86.2%) - 9 fixings, 0 aggregations, 18475 implications, 9 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2314 deleted vars, 10156 deleted constraints, 3784 added constraints, 417 tightened bounds, 0 added holes, 1790 changed sides, 3789 changed coefficients
 10916 implications, 8197 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2363 constraints
    267 constraints of type <varbound>
    197 constraints of type <setppc>
    444 constraints of type <and>
    837 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 |1091 |2369 |2807 |   0 |  0 |   5 |   0 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
  1.9s|     1 |     0 |  3225 |     - |    35M |   0 |1091 |2379 |2807 |   0 |  0 |  15 |   0 | 9.723815e+05 | 1.490944e+06 |  53.33%| unknown
  1.9s|     1 |     0 |  3226 |     - |    35M |   0 |1091 |2385 |2807 |   0 |  0 |  21 |   0 | 9.723820e+05 | 1.490944e+06 |  53.33%| unknown
* 3.3s|     1 |     0 |  3226 |     - |    LP  |   0 |1091 |2385 |2807 |   0 |  0 |  21 |   0 | 9.723820e+05 | 1.228800e+06 |  26.37%| unknown
  3.5s|     1 |     0 |  4387 |     - |    37M |   0 |1091 |2407 |2922 | 115 |  1 |  21 |   0 | 9.859373e+05 | 1.228800e+06 |  24.63%| unknown
  3.5s|     1 |     0 |  4388 |     - |    37M |   0 |1091 |2407 |2921 | 115 |  1 |  21 |   0 | 9.859380e+05 | 1.228800e+06 |  24.63%| unknown
  4.7s|     1 |     0 |  5340 |     - |    37M |   0 |1091 |2407 |2997 | 191 |  2 |  21 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  4.7s|     1 |     0 |  5340 |     - |    37M |   0 |1091 |2409 |2996 | 191 |  2 |  23 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  4.7s|     1 |     0 |  5340 |     - |    37M |   0 |1091 |2409 |2991 | 191 |  2 |  23 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  6.2s|     1 |     0 |  6117 |     - |    38M |   0 |1091 |2409 |3072 | 272 |  3 |  23 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  7.7s|     1 |     0 |  6580 |     - |    38M |   0 |1091 |2410 |3127 | 327 |  4 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
  9.3s|     1 |     0 |  7111 |     - |    39M |   0 |1091 |2410 |3174 | 374 |  5 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 10.6s|     1 |     0 |  7383 |     - |    40M |   0 |1091 |2410 |3209 | 409 |  6 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 12.1s|     1 |     0 |  7656 |     - |    40M |   0 |1091 |2410 |3237 | 437 |  7 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 13.4s|     1 |     0 |  8000 |     - |    41M |   0 |1091 |2410 |3268 | 468 |  8 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 |  8158 |     - |    41M |   0 |1091 |2410 |3286 | 486 |  9 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.2s|     1 |     0 |  8270 |     - |    42M |   0 |1091 |2410 |3309 | 509 | 10 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.3s|     1 |     0 |  8371 |     - |    42M |   0 |1091 |2410 |3324 | 524 | 11 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.3s|     1 |     0 |  8431 |     - |    42M |   0 |1091 |2410 |3331 | 531 | 12 |  24 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.4s|     1 |     0 |  8431 |     - |    42M |   0 |1091 |2409 |3334 | 531 | 12 |  25 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.4s|     1 |     0 |  8458 |     - |    43M |   0 |1091 |2409 |3344 | 541 | 13 |  25 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.4s|     1 |     0 |  8477 |     - |    43M |   0 |1091 |2409 |3351 | 548 | 14 |  25 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.5s|     1 |     0 |  8544 |     - |    43M |   0 |1091 |2411 |3153 | 558 | 15 |  27 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.5s|     1 |     0 |  8586 |     - |    44M |   0 |1091 |2413 |3162 | 567 | 16 |  29 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.6s|     1 |     0 |  8625 |     - |    44M |   0 |1091 |2414 |3172 | 577 | 17 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.6s|     1 |     0 |  8659 |     - |    44M |   0 |1091 |2414 |3175 | 580 | 18 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.7s|     1 |     0 |  8709 |     - |    45M |   0 |1091 |2414 |3180 | 585 | 19 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.7s|     1 |     0 |  8736 |     - |    45M |   0 |1091 |2414 |3185 | 590 | 20 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.7s|     1 |     0 |  8750 |     - |    45M |   0 |1091 |2414 |3101 | 594 | 21 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 16.8s|     1 |     0 |  8758 |     - |    45M |   0 |1091 |2414 |3105 | 598 | 22 |  30 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 |  8767 |     - |    45M |   0 |1091 |2415 |3113 | 606 | 23 |  31 |   0 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
d18.6s|     1 |     0 | 19638 |     - |conflict|   0 |1091 |2420 |3113 |   0 | 23 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 18.9s|     1 |     0 | 19772 |     - |    45M |   0 |1091 |2420 |3113 | 606 | 23 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 18.9s|     1 |     0 | 19790 |     - |    45M |   0 |1091 |2420 |3123 | 616 | 24 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 18.9s|     1 |     0 | 19794 |     - |    45M |   0 |1091 |2420 |3127 | 620 | 25 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
