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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag173_default_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       1181 del vars, 2135 del conss, 0 add conss, 292 chg bounds, 761 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 2, fast)       1181 del vars, 2199 del conss, 0 add conss, 320 chg bounds, 1183 chg sides, 2453 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 3, fast)       1181 del vars, 2199 del conss, 0 add conss, 334 chg bounds, 1443 chg sides, 3042 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 4, fast)       1181 del vars, 2199 del conss, 0 add conss, 341 chg bounds, 1585 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
(round 5, fast)       1181 del vars, 2199 del conss, 0 add conss, 345 chg bounds, 1660 chg sides, 3562 chg coeffs, 0 upgd conss, 0 impls, 2384 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (83 rounds): 300 aggregations, 817 fixings, 62 bound changes
(round 6, medium)     2298 del vars, 8735 del conss, 3315 add conss, 408 chg bounds, 1665 chg sides, 3629 chg coeffs, 0 upgd conss, 0 impls, 1016 clqs
(round 7, fast)       2299 del vars, 8737 del conss, 3315 add conss, 408 chg bounds, 1707 chg sides, 3671 chg coeffs, 0 upgd conss, 0 impls, 1108 clqs
(round 8, exhaustive) 2299 del vars, 8740 del conss, 3315 add conss, 408 chg bounds, 1707 chg sides, 3671 chg coeffs, 0 upgd conss, 0 impls, 1108 clqs
(round 9, fast)       2300 del vars, 8742 del conss, 3315 add conss, 408 chg bounds, 1707 chg sides, 3671 chg coeffs, 0 upgd conss, 0 impls, 1106 clqs
(round 10, exhaustive) 2300 del vars, 8742 del conss, 3315 add conss, 408 chg bounds, 1707 chg sides, 3671 chg coeffs, 2449 upgd conss, 0 impls, 1106 clqs
(round 11, exhaustive) 2300 del vars, 10111 del conss, 3769 add conss, 408 chg bounds, 1707 chg sides, 3671 chg coeffs, 2449 upgd conss, 0 impls, 1106 clqs
   (0.9s) probing: 1000/1063 (94.1%) - 9 fixings, 0 aggregations, 13377 implications, 9 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2309 del vars, 10111 del conss, 3769 add conss, 417 chg bounds, 1707 chg sides, 3671 chg coeffs, 2449 upgd conss, 9467 impls, 7505 clqs
(round 13, fast)       2311 del vars, 10130 del conss, 3769 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2449 upgd conss, 9469 impls, 7476 clqs
(round 14, medium)     2313 del vars, 10130 del conss, 3769 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2449 upgd conss, 9470 impls, 7447 clqs
(round 15, fast)       2313 del vars, 10137 del conss, 3769 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2449 upgd conss, 9470 impls, 7447 clqs
(round 16, exhaustive) 2313 del vars, 10145 del conss, 3777 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2449 upgd conss, 9470 impls, 7447 clqs
(round 17, exhaustive) 2313 del vars, 10148 del conss, 3777 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2449 upgd conss, 9470 impls, 7454 clqs
(round 18, exhaustive) 2313 del vars, 10148 del conss, 3777 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2458 upgd conss, 9470 impls, 7454 clqs
(round 19, exhaustive) 2314 del vars, 10148 del conss, 3777 add conss, 417 chg bounds, 1784 chg sides, 3783 chg coeffs, 2458 upgd conss, 9470 impls, 7454 clqs
   (1.3s) probing: 908/1054 (86.1%) - 9 fixings, 0 aggregations, 18444 implications, 9 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 11 medium, 9 exhaustive):
 2314 deleted vars, 10148 deleted constraints, 3777 added constraints, 417 tightened bounds, 0 added holes, 1785 changed sides, 3784 changed coefficients
 10900 implications, 8184 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2364 constraints
    267 constraints of type <varbound>
    197 constraints of type <setppc>
    444 constraints of type <and>
    838 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1091 |2379 |2808 |   0 |  0 |  14 |   0 | 9.175040e+05 | 1.900544e+06 | 107.14%| unknown
  1.8s|     1 |     0 |  2649 |     - |    35M |   0 |1091 |2379 |2808 |   0 |  0 |  14 |   0 | 9.723815e+05 | 1.900544e+06 |  95.45%| unknown
  1.9s|     1 |     0 |  2650 |     - |    35M |   0 |1091 |2389 |2808 |   0 |  0 |  24 |   0 | 9.723820e+05 | 1.900544e+06 |  95.45%| unknown
* 3.3s|     1 |     0 |  2650 |     - |    LP  |   0 |1091 |2389 |2808 |   0 |  0 |  24 |   0 | 9.723820e+05 | 1.212416e+06 |  24.69%| unknown
  3.6s|     1 |     0 |  4108 |     - |    36M |   0 |1091 |2419 |2905 |  97 |  1 |  24 |   0 | 9.789479e+05 | 1.212416e+06 |  23.85%| unknown
  3.6s|     1 |     0 |  4109 |     - |    36M |   0 |1091 |2419 |2905 |  97 |  1 |  24 |   0 | 9.789480e+05 | 1.212416e+06 |  23.85%| unknown
  5.2s|     1 |     0 |  6095 |     - |    37M |   0 |1091 |2419 |2993 | 185 |  2 |  24 |   0 | 9.840098e+05 | 1.212416e+06 |  23.21%| unknown
  5.2s|     1 |     0 |  6096 |     - |    37M |   0 |1091 |2421 |2991 | 185 |  2 |  26 |   0 | 9.840100e+05 | 1.212416e+06 |  23.21%| unknown
  6.6s|     1 |     0 |  8015 |     - |    38M |   0 |1091 |2421 |3065 | 259 |  3 |  26 |   0 | 9.931553e+05 | 1.212416e+06 |  22.08%| unknown
  6.6s|     1 |     0 |  8016 |     - |    38M |   0 |1091 |2421 |3061 | 259 |  3 |  26 |   0 | 9.931560e+05 | 1.212416e+06 |  22.08%| unknown
  8.1s|     1 |     0 |  8862 |     - |    39M |   0 |1091 |2421 |3134 | 332 |  4 |  26 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  8.1s|     1 |     0 |  8862 |     - |    39M |   0 |1091 |2423 |3132 | 332 |  4 |  28 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
  9.5s|     1 |     0 |  9323 |     - |    40M |   0 |1091 |2423 |3178 | 378 |  5 |  28 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 11.1s|     1 |     0 |  9504 |     - |    41M |   0 |1091 |2423 |3214 | 414 |  6 |  28 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 12.7s|     1 |     0 |  9696 |     - |    43M |   0 |1091 |2424 |3240 | 440 |  7 |  29 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 |  9842 |     - |    43M |   0 |1091 |2425 |3273 | 473 |  8 |  30 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 15.9s|     1 |     0 |  9937 |     - |    44M |   0 |1091 |2427 |3291 | 491 |  9 |  32 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 17.4s|     1 |     0 | 10050 |     - |    44M |   0 |1091 |2427 |3310 | 510 | 10 |  32 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 17.5s|     1 |     0 | 10106 |     - |    44M |   0 |1091 |2428 |3329 | 529 | 11 |  33 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 17.6s|     1 |     0 | 10174 |     - |    45M |   0 |1091 |2428 |3339 | 539 | 12 |  33 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 17.7s|     1 |     0 | 10226 |     - |    46M |   0 |1091 |2431 |3251 | 553 | 13 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
 17.8s|     1 |     0 | 10282 |     - |    46M |   0 |1091 |2431 |3261 | 563 | 14 |  36 |   0 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
