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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag147_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9774 constraints

solve problem
=============

presolving:
(round 1, fast)       2664 del vars, 6233 del conss, 0 add conss, 1356 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1149 clqs
(round 2, fast)       2664 del vars, 6426 del conss, 0 add conss, 1357 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 1149 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 108 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2772 del vars, 6426 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 4, fast)       2772 del vars, 6766 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 5, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 0 upgd conss, 0 impls, 933 clqs
(round 6, exhaustive) 2772 del vars, 6776 del conss, 0 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
(round 7, exhaustive) 2772 del vars, 7910 del conss, 374 add conss, 1358 chg bounds, 380 chg sides, 760 chg coeffs, 2164 upgd conss, 0 impls, 933 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2772 deleted vars, 7910 deleted constraints, 374 added constraints, 1359 tightened bounds, 0 added holes, 380 changed sides, 760 changed coefficients
 8910 implications, 6790 cliques
presolved problem has 970 variables (927 bin, 43 int, 0 impl, 0 cont) and 2238 constraints
    283 constraints of type <varbound>
    173 constraints of type <setppc>
    374 constraints of type <and>
    834 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 970 |2261 |2612 |   0 |  0 |  22 |   0 | 9.175040e+05 | 1.572864e+06 |  71.43%| unknown
  0.7s|     1 |     0 |  1732 |     - |    34M |   0 | 970 |2261 |2612 |   0 |  0 |  22 |   0 | 1.042022e+06 | 1.572864e+06 |  50.94%| unknown
L 0.8s|     1 |     0 |  1733 |     - |undercov|   0 | 970 |2269 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
  0.8s|     1 |     0 |  1733 |     - |    34M |   0 | 970 |2269 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
  0.8s|     1 |     0 |  1733 |     - |    34M |   0 | 970 |2269 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.507328e+06 |  44.65%| unknown
* 2.0s|     1 |     0 |  1733 |     - |    LP  |   0 | 970 |2269 |2612 |   0 |  0 |  30 |   0 | 1.042023e+06 | 1.376256e+06 |  32.08%| unknown
  2.1s|     1 |     0 |  2684 |     - |    36M |   0 | 970 |2271 |2736 | 124 |  1 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  2.1s|     1 |     0 |  2684 |     - |    36M |   0 | 970 |2271 |2732 | 124 |  1 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  2.1s|     1 |     0 |  2684 |     - |    36M |   0 | 970 |2271 |2727 | 124 |  1 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  3.2s|     1 |     0 |  3298 |     - |    36M |   0 | 970 |2270 |2809 | 206 |  2 |  30 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  4.3s|     1 |     0 |  3710 |     - |    37M |   0 | 970 |2272 |2865 | 262 |  3 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  5.4s|     1 |     0 |  4106 |     - |    38M |   0 | 970 |2271 |2913 | 310 |  4 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  6.4s|     1 |     0 |  4495 |     - |    38M |   0 | 970 |2271 |2939 | 336 |  5 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  7.4s|     1 |     0 |  4722 |     - |    39M |   0 | 970 |2271 |2975 | 372 |  6 |  32 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
  8.5s|     1 |     0 |  4823 |     - |    39M |   0 | 970 |2272 |2997 | 394 |  7 |  33 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  4873 |     - |    40M |   0 | 970 |2272 |3014 | 411 |  8 |  33 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 10.4s|     1 |     0 |  4962 |     - |    40M |   0 | 970 |2272 |3021 | 418 |  9 |  33 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.4s|     1 |     0 |  5002 |     - |    41M |   0 | 970 |2273 |3035 | 432 | 10 |  34 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.4s|     1 |     0 |  5051 |     - |    41M |   0 | 970 |2273 |3040 | 437 | 11 |  34 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.4s|     1 |     0 |  5051 |     - |    41M |   0 | 970 |2268 |3040 | 437 | 11 |  36 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.5s|     1 |     0 |  5060 |     - |    41M |   0 | 970 |2268 |3047 | 444 | 12 |  36 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.6s|     1 |     0 |  5075 |     - |    42M |   0 | 970 |2268 |3050 | 447 | 13 |  36 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.7s|     1 |     0 |  5093 |     - |    42M |   0 | 970 |2268 |3057 | 454 | 14 |  36 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.8s|     1 |     0 |  5099 |     - |    43M |   0 | 970 |2269 |3062 | 459 | 15 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.8s|     1 |     0 |  5102 |     - |    43M |   0 | 970 |2269 |2857 | 461 | 16 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 11.9s|     1 |     0 |  5115 |     - |    43M |   0 | 970 |2269 |2858 | 462 | 17 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 12.0s|     1 |     0 |  5140 |     - |    44M |   0 | 970 |2269 |2860 | 464 | 18 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 12.0s|     1 |     0 |  5180 |     - |    44M |   0 | 970 |2269 |2865 | 469 | 19 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 12.1s|     1 |     0 |  5208 |     - |    44M |   0 | 970 |2269 |2881 | 485 | 20 |  37 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 12.2s|     1 |     0 |  5221 |     - |    44M |   0 | 970 |2272 |2890 | 494 | 21 |  40 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     0 |  5225 |     - |    44M |   0 | 970 |2273 |2840 | 495 | 22 |  41 |   0 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
 14.7s|     1 |     2 | 11580 |     - |    44M |   0 | 970 |2281 |2840 | 495 | 22 |  49 |  12 | 1.064960e+06 | 1.376256e+06 |  29.23%| unknown
*15.0s|     6 |     5 | 12592 |1473.4 |    LP  |   5 | 970 |2281 |2758 | 508 |  0 |  49 |  12 | 1.064960e+06 | 1.327104e+06 |  24.62%| unknown
*15.6s|    11 |    10 | 14294 | 906.9 |    LP  |   5 | 970 |2289 |2764 | 547 |  0 |  57 |  12 | 1.064960e+06 | 1.196032e+06 |  12.31%| unknown
d15.8s|    11 |    12 | 15208 | 998.3 |adaptive|   5 | 970 |2287 |2768 |   0 |  3 |  57 |  12 | 1.064960e+06 | 1.130496e+06 |   6.15%| unknown
