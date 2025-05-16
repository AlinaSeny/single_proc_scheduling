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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag125_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       1171 del vars, 2126 del conss, 0 add conss, 265 chg bounds, 758 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 2, fast)       1171 del vars, 2171 del conss, 0 add conss, 291 chg bounds, 1115 chg sides, 2345 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 3, fast)       1171 del vars, 2171 del conss, 0 add conss, 303 chg bounds, 1382 chg sides, 2911 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 4, fast)       1171 del vars, 2171 del conss, 0 add conss, 309 chg bounds, 1514 chg sides, 3223 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 5, fast)       1171 del vars, 2171 del conss, 0 add conss, 311 chg bounds, 1567 chg sides, 3371 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 6, fast)       1171 del vars, 2171 del conss, 0 add conss, 313 chg bounds, 1598 chg sides, 3442 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
(round 7, fast)       1171 del vars, 2171 del conss, 0 add conss, 313 chg bounds, 1615 chg sides, 3483 chg coeffs, 0 upgd conss, 0 impls, 2316 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (96 rounds): 408 aggregations, 628 fixings, 63 bound changes
(round 8, medium)     2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1615 chg sides, 3483 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 9, fast)       2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 0 upgd conss, 0 impls, 1131 clqs
(round 10, exhaustive) 2207 del vars, 8840 del conss, 3636 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 0 impls, 1131 clqs
(round 11, exhaustive) 2207 del vars, 10130 del conss, 4063 add conss, 377 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 0 impls, 1131 clqs
   (0.9s) probing: 1000/1156 (86.5%) - 9 fixings, 1 aggregations, 13998 implications, 9 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 12, exhaustive) 2228 del vars, 10130 del conss, 4063 add conss, 395 chg bounds, 1658 chg sides, 3540 chg coeffs, 2689 upgd conss, 9290 impls, 9330 clqs
(round 13, fast)       2246 del vars, 10184 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9299 impls, 9068 clqs
(round 14, medium)     2247 del vars, 10184 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9301 impls, 9066 clqs
(round 15, fast)       2247 del vars, 10187 del conss, 4063 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9301 impls, 9066 clqs
(round 16, exhaustive) 2247 del vars, 10190 del conss, 4064 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2689 upgd conss, 9301 impls, 9066 clqs
(round 17, exhaustive) 2247 del vars, 10190 del conss, 4064 add conss, 395 chg bounds, 1806 chg sides, 3836 chg coeffs, 2706 upgd conss, 9301 impls, 9066 clqs
   (1.5s) probing: 1000/1135 (88.1%) - 17 fixings, 4 aggregations, 22849 implications, 18 bound changes
   (1.5s) probing: 1010/1135 (89.0%) - 17 fixings, 4 aggregations, 22875 implications, 18 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 2247 deleted vars, 10190 deleted constraints, 4064 added constraints, 395 tightened bounds, 0 added holes, 1806 changed sides, 3843 changed coefficients
 11371 implications, 10861 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2714 constraints
    273 constraints of type <varbound>
    265 constraints of type <setppc>
    405 constraints of type <and>
    911 constraints of type <linear>
    860 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     2 |     - |  clique|   0 |1157 |2714 |3119 |   0 |  0 |   0 |   0 | 1.081344e+06 | 2.457600e+06 | 127.27%| unknown
  1.8s|     1 |     0 |  1574 |     - |    36M |   0 |1157 |2741 |3119 |   0 |  0 |  27 |   0 | 1.081344e+06 | 2.457600e+06 | 127.27%| unknown
* 3.5s|     1 |     0 |  1574 |     - |    LP  |   0 |1157 |2741 |3119 |   0 |  0 |  27 |   0 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
  3.8s|     1 |     0 |  2895 |     - |    38M |   0 |1157 |2748 |3234 | 115 |  1 |  27 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  3.8s|     1 |     0 |  2896 |     - |    38M |   0 |1157 |2749 |3234 | 115 |  1 |  28 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  3.8s|     1 |     0 |  2903 |     - |    39M |   0 |1157 |2749 |3233 | 115 |  1 |  28 |   0 | 1.088505e+06 | 1.441792e+06 |  32.46%| unknown
  5.7s|     1 |     0 |  4575 |     - |    41M |   0 |1157 |2749 |3322 | 204 |  2 |  28 |   0 | 1.093947e+06 | 1.441792e+06 |  31.80%| unknown
  5.7s|     1 |     0 |  4576 |     - |    41M |   0 |1157 |2750 |3318 | 204 |  2 |  29 |   0 | 1.093948e+06 | 1.441792e+06 |  31.80%| unknown
  7.5s|     1 |     0 |  5553 |     - |    41M |   0 |1157 |2750 |3395 | 281 |  3 |  29 |   0 | 1.093950e+06 | 1.441792e+06 |  31.80%| unknown
  7.5s|     1 |     0 |  5554 |     - |    41M |   0 |1157 |2750 |3395 | 281 |  3 |  29 |   0 | 1.093950e+06 | 1.441792e+06 |  31.80%| unknown
 10.0s|     1 |     0 |  8687 |     - |    43M |   0 |1157 |2750 |3443 | 329 |  4 |  29 |   0 | 1.093951e+06 | 1.441792e+06 |  31.80%| unknown
 11.7s|     1 |     0 |  9136 |     - |    44M |   0 |1157 |2750 |3497 | 383 |  5 |  29 |   0 | 1.093953e+06 | 1.441792e+06 |  31.80%| unknown
 11.7s|     1 |     0 |  9137 |     - |    44M |   0 |1157 |2750 |3497 | 383 |  5 |  29 |   0 | 1.093953e+06 | 1.441792e+06 |  31.80%| unknown
 11.7s|     1 |     0 |  9137 |     - |    44M |   0 |1157 |2750 |3494 | 383 |  5 |  29 |   0 | 1.093953e+06 | 1.441792e+06 |  31.80%| unknown
 13.8s|     1 |     0 | 11227 |     - |    45M |   0 |1157 |2750 |3534 | 423 |  6 |  29 |   0 | 1.093955e+06 | 1.441792e+06 |  31.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 11228 |     - |    45M |   0 |1157 |2750 |3534 | 423 |  6 |  29 |   0 | 1.093955e+06 | 1.441792e+06 |  31.80%| unknown
 13.8s|     1 |     0 | 11228 |     - |    45M |   0 |1157 |2750 |3528 | 423 |  6 |  29 |   0 | 1.093955e+06 | 1.441792e+06 |  31.80%| unknown
 16.2s|     1 |     0 | 13252 |     - |    50M |   0 |1157 |2749 |3569 | 464 |  7 |  29 |   0 | 1.093956e+06 | 1.441792e+06 |  31.80%| unknown
 18.2s|     1 |     0 | 13694 |     - |    51M |   0 |1157 |2750 |3613 | 508 |  8 |  30 |   0 | 1.093958e+06 | 1.441792e+06 |  31.80%| unknown
 18.2s|     1 |     0 | 13695 |     - |    51M |   0 |1157 |2751 |3612 | 508 |  8 |  31 |   0 | 1.093958e+06 | 1.441792e+06 |  31.80%| unknown
 20.4s|     1 |     0 | 14088 |     - |    51M |   0 |1157 |2751 |3455 | 537 |  9 |  31 |   0 | 1.093960e+06 | 1.441792e+06 |  31.80%| unknown
 20.4s|     1 |     0 | 14089 |     - |    51M |   0 |1157 |2751 |3455 | 537 |  9 |  31 |   0 | 1.093960e+06 | 1.441792e+06 |  31.80%| unknown
 22.7s|     1 |     0 | 14635 |     - |    52M |   0 |1157 |2751 |3474 | 556 | 10 |  31 |   0 | 1.093961e+06 | 1.441792e+06 |  31.80%| unknown
 22.9s|     1 |     0 | 15046 |     - |    52M |   0 |1157 |2751 |3514 | 596 | 11 |  31 |   0 | 1.100930e+06 | 1.441792e+06 |  30.96%| unknown
 22.9s|     1 |     0 | 15047 |     - |    52M |   0 |1157 |2753 |3506 | 596 | 11 |  33 |   0 | 1.100930e+06 | 1.441792e+06 |  30.96%| unknown
 26.8s|     1 |     0 | 28284 |     - |    52M |   0 |1157 |2753 |3535 | 625 | 12 |  33 |   0 | 1.105179e+06 | 1.441792e+06 |  30.46%| unknown
 26.8s|     1 |     0 | 28285 |     - |    52M |   0 |1157 |2753 |3374 | 625 | 12 |  33 |   0 | 1.105179e+06 | 1.441792e+06 |  30.46%| unknown
 31.2s|     1 |     0 | 43118 |     - |    53M |   0 |1157 |2753 |3441 | 692 | 13 |  33 |   0 | 1.107922e+06 | 1.441792e+06 |  30.13%| unknown
 31.2s|     1 |     0 | 43123 |     - |    53M |   0 |1157 |2753 |3441 | 692 | 13 |  33 |   0 | 1.107923e+06 | 1.441792e+06 |  30.13%| unknown
 36.8s|     1 |     0 | 61015 |     - |    54M |   0 |1157 |2753 |3490 | 741 | 14 |  33 |   0 | 1.109760e+06 | 1.441792e+06 |  29.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 | 61018 |     - |    54M |   0 |1157 |2753 |3490 | 741 | 14 |  33 |   0 | 1.109761e+06 | 1.441792e+06 |  29.92%| unknown
 43.4s|     1 |     0 | 80918 |     - |    54M |   0 |1157 |2753 |3542 | 793 | 15 |  33 |   0 | 1.111022e+06 | 1.441792e+06 |  29.77%| unknown
 43.5s|     1 |     0 | 80919 |     - |    54M |   0 |1157 |2753 |3398 | 793 | 15 |  33 |   0 | 1.111023e+06 | 1.441792e+06 |  29.77%| unknown
 48.2s|     1 |     0 | 97217 |     - |    55M |   0 |1157 |2753 |3440 | 835 | 16 |  33 |   0 | 1.111903e+06 | 1.441792e+06 |  29.67%| unknown
 48.2s|     1 |     0 | 97220 |     - |    55M |   0 |1157 |2753 |3440 | 835 | 16 |  33 |   0 | 1.111904e+06 | 1.441792e+06 |  29.67%| unknown
 53.3s|     1 |     0 |114050 |     - |    55M |   0 |1157 |2753 |3487 | 882 | 17 |  33 |   0 | 1.112526e+06 | 1.441792e+06 |  29.60%| unknown
 53.3s|     1 |     0 |114051 |     - |    55M |   0 |1157 |2753 |3487 | 882 | 17 |  33 |   0 | 1.112526e+06 | 1.441792e+06 |  29.60%| unknown
 59.0s|     1 |     0 |132038 |     - |    55M |   0 |1157 |2753 |3522 | 917 | 18 |  33 |   0 | 1.112969e+06 | 1.441792e+06 |  29.54%| unknown
 59.0s|     1 |     0 |132044 |     - |    55M |   0 |1157 |2753 |3409 | 917 | 18 |  33 |   0 | 1.112969e+06 | 1.441792e+06 |  29.54%| unknown
 63.4s|     1 |     0 |147790 |     - |    56M |   0 |1157 |2753 |3436 | 944 | 19 |  33 |   0 | 1.113286e+06 | 1.441792e+06 |  29.51%| unknown
 63.4s|     1 |     0 |147791 |     - |    56M |   0 |1157 |2753 |3436 | 944 | 19 |  33 |   0 | 1.113286e+06 | 1.441792e+06 |  29.51%| unknown
 69.2s|     1 |     0 |166186 |     - |    56M |   0 |1157 |2753 |3473 | 981 | 20 |  33 |   0 | 1.113514e+06 | 1.441792e+06 |  29.48%| unknown
 69.2s|     1 |     0 |166193 |     - |    56M |   0 |1157 |2754 |3473 | 981 | 20 |  34 |   0 | 1.113515e+06 | 1.441792e+06 |  29.48%| unknown
