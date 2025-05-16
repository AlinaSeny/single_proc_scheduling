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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag451_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       1578 del vars, 3502 del conss, 0 add conss, 761 chg bounds, 299 chg sides, 598 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 2, fast)       1578 del vars, 3616 del conss, 0 add conss, 761 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1658 del vars, 3616 del conss, 0 add conss, 763 chg bounds, 301 chg sides, 600 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 4, fast)       1658 del vars, 3896 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 5, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 0 upgd conss, 0 impls, 888 clqs
(round 6, exhaustive) 1658 del vars, 3908 del conss, 0 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
(round 7, exhaustive) 1658 del vars, 5044 del conss, 371 add conss, 763 chg bounds, 302 chg sides, 603 chg coeffs, 1900 upgd conss, 0 impls, 888 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1658 deleted vars, 5044 deleted constraints, 371 added constraints, 764 tightened bounds, 0 added holes, 302 changed sides, 603 changed coefficients
 8135 implications, 9622 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1789 constraints
    200 constraints of type <varbound>
    123 constraints of type <setppc>
    371 constraints of type <and>
    654 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1793 |2160 |   0 |  0 |   3 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
  0.9s|     1 |     0 |  3720 |     - |    24M |   0 | 828 |1800 |2160 |   0 |  0 |  10 |   0 | 6.726837e+05 | 1.359872e+06 | 102.16%| unknown
L 1.0s|     1 |     0 |  3721 |     - |undercov|   0 | 828 |1800 |2160 |   0 |  0 |  10 |   0 | 6.726840e+05 | 9.666560e+05 |  43.70%| unknown
  1.0s|     1 |     0 |  3721 |     - |    25M |   0 | 828 |1800 |2160 |   0 |  0 |  10 |   0 | 6.726840e+05 | 9.666560e+05 |  43.70%| unknown
  1.0s|     1 |     0 |  3721 |     - |    25M |   0 | 828 |1800 |2160 |   0 |  0 |  10 |   0 | 6.726840e+05 | 9.666560e+05 |  43.70%| unknown
  1.0s|     1 |     0 |  3721 |     - |    25M |   0 | 828 |1800 |2159 |   0 |  0 |  10 |   0 | 6.726840e+05 | 9.666560e+05 |  43.70%| unknown
* 2.2s|     1 |     0 |  3721 |     - |    LP  |   0 | 828 |1800 |2159 |   0 |  0 |  10 |   0 | 6.726840e+05 | 9.175040e+05 |  36.39%| unknown
  2.7s|     1 |     0 |  7791 |     - |    26M |   0 | 828 |1992 |2225 |  72 |  1 |  10 |   0 | 7.121018e+05 | 9.175040e+05 |  28.84%| unknown
  2.8s|     1 |     0 |  7792 |     - |    26M |   0 | 828 |1992 |2222 |  72 |  1 |  10 |   0 | 7.121020e+05 | 9.175040e+05 |  28.84%| unknown
  2.8s|     1 |     0 |  7792 |     - |    26M |   0 | 828 |1992 |2218 |  72 |  1 |  10 |   0 | 7.121020e+05 | 9.175040e+05 |  28.84%| unknown
  3.9s|     1 |     0 | 12422 |     - |    27M |   0 | 828 |1992 |2312 | 166 |  2 |  10 |   0 | 7.206475e+05 | 9.175040e+05 |  27.32%| unknown
  3.9s|     1 |     0 | 12423 |     - |    27M |   0 | 828 |1992 |2311 | 166 |  2 |  10 |   0 | 7.206480e+05 | 9.175040e+05 |  27.32%| unknown
  4.7s|     1 |     0 | 13225 |     - |    28M |   0 | 828 |1992 |2378 | 233 |  3 |  10 |   0 | 7.266654e+05 | 9.175040e+05 |  26.26%| unknown
  4.7s|     1 |     0 | 13226 |     - |    28M |   0 | 828 |1992 |2366 | 233 |  3 |  10 |   0 | 7.266660e+05 | 9.175040e+05 |  26.26%| unknown
  5.5s|     1 |     0 | 13907 |     - |    31M |   0 | 828 |1992 |2432 | 299 |  4 |  10 |   0 | 7.273309e+05 | 9.175040e+05 |  26.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 13908 |     - |    31M |   0 | 828 |1992 |2429 | 299 |  4 |  10 |   0 | 7.273310e+05 | 9.175040e+05 |  26.15%| unknown
  6.9s|     1 |     0 | 17401 |     - |    32M |   0 | 828 |1992 |2486 | 356 |  5 |  10 |   0 | 7.273320e+05 | 9.175040e+05 |  26.15%| unknown
  8.8s|     1 |     0 | 29125 |     - |    32M |   0 | 828 |1992 |2486 | 356 |  5 |  10 |   0 | 7.273330e+05 | 9.175040e+05 |  26.15%| unknown
 13.4s|     1 |     0 | 47856 |     - |    32M |   0 | 828 |1992 |2537 | 407 |  6 |  10 |   0 | 7.273340e+05 | 9.175040e+05 |  26.15%| unknown
 13.4s|     1 |     0 | 47860 |     - |    32M |   0 | 828 |1993 |2534 | 407 |  6 |  11 |   0 | 7.273350e+05 | 9.175040e+05 |  26.15%| unknown
 18.4s|     1 |     0 | 68161 |     - |    33M |   0 | 828 |1993 |2588 | 461 |  7 |  11 |   0 | 7.273360e+05 | 9.175040e+05 |  26.15%| unknown
 22.5s|     1 |     0 | 88882 |     - |    33M |   0 | 828 |1994 |2501 | 461 |  7 |  12 |   0 | 7.273370e+05 | 9.175040e+05 |  26.15%| unknown
 29.6s|     1 |     0 |118373 |     - |    35M |   0 | 828 |1994 |2545 | 505 |  8 |  12 |   0 | 7.274102e+05 | 9.175040e+05 |  26.13%| unknown
 29.6s|     1 |     0 |118374 |     - |    36M |   0 | 828 |1995 |2527 | 505 |  8 |  13 |   0 | 7.274110e+05 | 9.175040e+05 |  26.13%| unknown
 33.8s|     1 |     0 |135429 |     - |    36M |   0 | 828 |1995 |2582 | 560 |  9 |  13 |   0 | 7.274186e+05 | 9.175040e+05 |  26.13%| unknown
 33.9s|     1 |     0 |135433 |     - |    36M |   0 | 828 |1995 |2581 | 560 |  9 |  13 |   0 | 7.274190e+05 | 9.175040e+05 |  26.13%| unknown
 38.5s|     1 |     0 |153926 |     - |    43M |   0 | 828 |1995 |2602 | 581 | 10 |  13 |   0 | 7.286782e+05 | 9.175040e+05 |  25.91%| unknown
 38.5s|     1 |     0 |153930 |     - |    43M |   0 | 828 |1995 |2437 | 581 | 10 |  13 |   0 | 7.286790e+05 | 9.175040e+05 |  25.91%| unknown
 41.6s|     1 |     0 |169517 |     - |    43M |   0 | 828 |1995 |2473 | 617 | 11 |  13 |   0 | 7.315776e+05 | 9.175040e+05 |  25.41%| unknown
 41.6s|     1 |     0 |169519 |     - |    43M |   0 | 828 |1995 |2473 | 617 | 11 |  13 |   0 | 7.315780e+05 | 9.175040e+05 |  25.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.9s|     1 |     0 |189869 |     - |    44M |   0 | 828 |1995 |2515 | 659 | 12 |  13 |   0 | 7.333458e+05 | 9.175040e+05 |  25.11%| unknown
 45.9s|     1 |     0 |189873 |     - |    44M |   0 | 828 |1995 |2515 | 659 | 12 |  13 |   0 | 7.333460e+05 | 9.175040e+05 |  25.11%| unknown
 50.7s|     1 |     0 |213356 |     - |    44M |   0 | 828 |1995 |2568 | 712 | 13 |  13 |   0 | 7.344966e+05 | 9.175040e+05 |  24.92%| unknown
 50.7s|     1 |     0 |213361 |     - |    44M |   0 | 828 |1995 |2452 | 712 | 13 |  13 |   0 | 7.344970e+05 | 9.175040e+05 |  24.92%| unknown
 54.2s|     1 |     0 |231218 |     - |    44M |   0 | 828 |1995 |2516 | 776 | 14 |  13 |   0 | 7.352778e+05 | 9.175040e+05 |  24.78%| unknown
 54.2s|     1 |     0 |231221 |     - |    44M |   0 | 828 |1998 |2516 | 776 | 14 |  16 |   0 | 7.352780e+05 | 9.175040e+05 |  24.78%| unknown
 58.1s|     1 |     0 |250325 |     - |    44M |   0 | 828 |1998 |2573 | 833 | 15 |  16 |   0 | 7.358230e+05 | 9.175040e+05 |  24.69%| unknown
 58.1s|     1 |     0 |250328 |     - |    44M |   0 | 828 |1998 |2573 | 833 | 15 |  16 |   0 | 7.358240e+05 | 9.175040e+05 |  24.69%| unknown
 64.2s|     1 |     0 |278403 |     - |    45M |   0 | 828 |1998 |2623 | 883 | 16 |  16 |   0 | 7.362117e+05 | 9.175040e+05 |  24.63%| unknown
 64.2s|     1 |     0 |278405 |     - |    45M |   0 | 828 |1998 |2497 | 883 | 16 |  16 |   0 | 7.362120e+05 | 9.175040e+05 |  24.62%| unknown
 67.9s|     1 |     0 |296843 |     - |    45M |   0 | 828 |1998 |2550 | 936 | 17 |  16 |   0 | 7.365325e+05 | 9.175040e+05 |  24.57%| unknown
 68.0s|     1 |     0 |296845 |     - |    45M |   0 | 828 |1998 |2550 | 936 | 17 |  16 |   0 | 7.365330e+05 | 9.175040e+05 |  24.57%| unknown
 71.7s|     1 |     0 |315362 |     - |    45M |   0 | 828 |1998 |2599 | 985 | 18 |  16 |   0 | 7.367834e+05 | 9.175040e+05 |  24.53%| unknown
 71.7s|     1 |     0 |315364 |     - |    45M |   0 | 828 |1998 |2599 | 985 | 18 |  16 |   0 | 7.367840e+05 | 9.175040e+05 |  24.53%| unknown
 75.4s|     1 |     0 |334166 |     - |    45M |   0 | 828 |1998 |2645 |1031 | 19 |  16 |   0 | 7.369809e+05 | 9.175040e+05 |  24.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.4s|     1 |     0 |334168 |     - |    45M |   0 | 828 |1998 |2514 |1031 | 19 |  16 |   0 | 7.369810e+05 | 9.175040e+05 |  24.49%| unknown
 79.4s|     1 |     0 |352681 |     - |    46M |   0 | 828 |1998 |2569 |1086 | 20 |  16 |   0 | 7.371373e+05 | 9.175040e+05 |  24.47%| unknown
 79.4s|     1 |     0 |352682 |     - |    46M |   0 | 828 |2000 |2569 |1086 | 20 |  18 |   0 | 7.371380e+05 | 9.175040e+05 |  24.47%| unknown
 82.6s|     1 |     0 |368894 |     - |    46M |   0 | 828 |2000 |2613 |1130 | 21 |  18 |   0 | 7.372615e+05 | 9.175040e+05 |  24.45%| unknown
 82.6s|     1 |     0 |368896 |     - |    46M |   0 | 828 |2000 |2613 |1130 | 21 |  18 |   0 | 7.372620e+05 | 9.175040e+05 |  24.45%| unknown
 85.7s|     1 |     0 |384475 |     - |    46M |   0 | 828 |2000 |2645 |1162 | 22 |  18 |   0 | 7.373604e+05 | 9.175040e+05 |  24.43%| unknown
 85.8s|     1 |     0 |384476 |     - |    46M |   0 | 828 |2001 |2491 |1162 | 22 |  19 |   0 | 7.373610e+05 | 9.175040e+05 |  24.43%| unknown
 88.3s|     1 |     0 |398815 |     - |    46M |   0 | 828 |2001 |2526 |1197 | 23 |  19 |   0 | 7.374395e+05 | 9.175040e+05 |  24.42%| unknown
 88.4s|     1 |     0 |398817 |     - |    46M |   0 | 828 |2001 |2526 |1197 | 23 |  19 |   0 | 7.374400e+05 | 9.175040e+05 |  24.42%| unknown
 92.3s|     1 |     0 |417889 |     - |    46M |   0 | 828 |2001 |2573 |1244 | 24 |  19 |   0 | 7.375028e+05 | 9.175040e+05 |  24.41%| unknown
 92.3s|     1 |     0 |417891 |     - |    46M |   0 | 828 |2001 |2573 |1244 | 24 |  19 |   0 | 7.375030e+05 | 9.175040e+05 |  24.41%| unknown
 95.7s|     1 |     0 |434819 |     - |    46M |   0 | 828 |2001 |2603 |1274 | 25 |  19 |   0 | 7.375533e+05 | 9.175040e+05 |  24.40%| unknown
 95.7s|     1 |     0 |434821 |     - |    46M |   0 | 828 |2001 |2495 |1274 | 25 |  19 |   0 | 7.375540e+05 | 9.175040e+05 |  24.40%| unknown
 99.7s|     1 |     0 |455078 |     - |    46M |   0 | 828 |2001 |2521 |1300 | 26 |  19 |   0 | 7.375943e+05 | 9.175040e+05 |  24.39%| unknown
 99.8s|     1 |     0 |455089 |     - |    47M |   0 | 828 |2003 |2521 |1300 | 26 |  21 |   0 | 7.375950e+05 | 9.175040e+05 |  24.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |474206 |     - |    47M |   0 | 828 |2003 |2551 |1330 | 27 |  21 |   0 | 7.376273e+05 | 9.175040e+05 |  24.39%| unknown
  104s|     1 |     0 |474208 |     - |    47M |   0 | 828 |2003 |2551 |1330 | 27 |  21 |   0 | 7.376280e+05 | 9.175040e+05 |  24.39%| unknown
  107s|     1 |     0 |490011 |     - |    47M |   0 | 828 |2003 |2578 |1357 | 28 |  21 |   0 | 7.376539e+05 | 9.175040e+05 |  24.38%| unknown
  107s|     1 |     0 |490014 |     - |    47M |   0 | 828 |2003 |2489 |1357 | 28 |  21 |   0 | 7.376540e+05 | 9.175040e+05 |  24.38%| unknown
  109s|     1 |     0 |505119 |     - |    47M |   0 | 828 |2003 |2517 |1385 | 29 |  21 |   0 | 7.376748e+05 | 9.175040e+05 |  24.38%| unknown
  109s|     1 |     0 |505124 |     - |    47M |   0 | 828 |2003 |2517 |1385 | 29 |  21 |   0 | 7.376750e+05 | 9.175040e+05 |  24.38%| unknown
  112s|     1 |     0 |519893 |     - |    47M |   0 | 828 |2003 |2560 |1428 | 30 |  21 |   0 | 7.376917e+05 | 9.175040e+05 |  24.37%| unknown
  112s|     1 |     0 |519894 |     - |    47M |   0 | 828 |2003 |2560 |1428 | 30 |  21 |   0 | 7.376920e+05 | 9.175040e+05 |  24.37%| unknown
  117s|     1 |     0 |539424 |     - |    47M |   0 | 828 |2003 |2591 |1459 | 31 |  21 |   0 | 7.377055e+05 | 9.175040e+05 |  24.37%| unknown
  117s|     1 |     0 |539425 |     - |    47M |   0 | 828 |2005 |2507 |1459 | 31 |  23 |   0 | 7.377060e+05 | 9.175040e+05 |  24.37%| unknown
  120s|     1 |     0 |556074 |     - |    47M |   0 | 828 |2005 |2534 |1486 | 32 |  23 |   0 | 7.377168e+05 | 9.175040e+05 |  24.37%| unknown
  120s|     1 |     0 |556079 |     - |    47M |   0 | 828 |2005 |2534 |1486 | 32 |  23 |   0 | 7.377170e+05 | 9.175040e+05 |  24.37%| unknown
  123s|     1 |     0 |571895 |     - |    47M |   0 | 828 |2005 |2561 |1513 | 33 |  23 |   0 | 7.377256e+05 | 9.175040e+05 |  24.37%| unknown
  123s|     1 |     0 |571898 |     - |    47M |   0 | 828 |2005 |2561 |1513 | 33 |  23 |   0 | 7.377260e+05 | 9.175040e+05 |  24.37%| unknown
  123s|     1 |     0 |571898 |     - |    47M |   0 | 828 |1992 |2561 |1513 | 33 |  23 |   0 | 7.377260e+05 | 9.175040e+05 |  24.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  127s|     1 |     0 |590026 |     - |    47M |   0 | 828 |1992 |2586 |1538 | 34 |  23 |   0 | 7.377329e+05 | 9.175040e+05 |  24.37%| unknown
  127s|     1 |     0 |590032 |     - |    47M |   0 | 828 |1992 |2511 |1538 | 34 |  23 |   0 | 7.377330e+05 | 9.175040e+05 |  24.37%| unknown
  131s|     1 |     0 |609124 |     - |    47M |   0 | 828 |1992 |2531 |1558 | 35 |  23 |   0 | 7.377386e+05 | 9.175040e+05 |  24.37%| unknown
  131s|     1 |     0 |609126 |     - |    47M |   0 | 828 |1994 |2531 |1558 | 35 |  25 |   0 | 7.377390e+05 | 9.175040e+05 |  24.37%| unknown
  134s|     1 |     0 |626211 |     - |    47M |   0 | 828 |1994 |2560 |1587 | 36 |  25 |   0 | 7.377434e+05 | 9.175040e+05 |  24.37%| unknown
  134s|     1 |     0 |626221 |     - |    47M |   0 | 828 |1994 |2560 |1587 | 36 |  25 |   0 | 7.377440e+05 | 9.175040e+05 |  24.37%| unknown
  137s|     1 |     0 |641545 |     - |    47M |   0 | 828 |1994 |2588 |1615 | 37 |  25 |   0 | 7.377474e+05 | 9.175040e+05 |  24.37%| unknown
  137s|     1 |     0 |641547 |     - |    47M |   0 | 828 |1994 |2514 |1615 | 37 |  25 |   0 | 7.377480e+05 | 9.175040e+05 |  24.37%| unknown
  140s|     1 |     0 |657598 |     - |    47M |   0 | 828 |1994 |2538 |1639 | 38 |  25 |   0 | 7.377507e+05 | 9.175040e+05 |  24.37%| unknown
  140s|     1 |     0 |657601 |     - |    47M |   0 | 828 |1994 |2538 |1639 | 38 |  25 |   0 | 7.377510e+05 | 9.175040e+05 |  24.36%| unknown
  142s|     1 |     0 |671348 |     - |    47M |   0 | 828 |1994 |2566 |1667 | 39 |  25 |   0 | 7.377531e+05 | 9.175040e+05 |  24.36%| unknown
  142s|     1 |     0 |671354 |     - |    47M |   0 | 828 |1995 |2566 |1667 | 39 |  26 |   0 | 7.377540e+05 | 9.175040e+05 |  24.36%| unknown
  145s|     1 |     0 |687750 |     - |    47M |   0 | 828 |1995 |2578 |1679 | 40 |  26 |   0 | 7.377555e+05 | 9.175040e+05 |  24.36%| unknown
  145s|     1 |     0 |687761 |     - |    47M |   0 | 828 |1995 |2524 |1679 | 40 |  26 |   0 | 7.377560e+05 | 9.175040e+05 |  24.36%| unknown
  148s|     1 |     0 |702539 |     - |    47M |   0 | 828 |1995 |2543 |1698 | 41 |  26 |   0 | 7.377571e+05 | 9.175040e+05 |  24.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |702540 |     - |    47M |   0 | 828 |1995 |2543 |1698 | 41 |  26 |   0 | 7.377580e+05 | 9.175040e+05 |  24.36%| unknown
  151s|     1 |     0 |720927 |     - |    47M |   0 | 828 |1995 |2584 |1739 | 42 |  26 |   0 | 7.377587e+05 | 9.175040e+05 |  24.36%| unknown
  151s|     1 |     0 |720929 |     - |    47M |   0 | 828 |1995 |2584 |1739 | 42 |  26 |   0 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  154s|     1 |     0 |737929 |     - |    47M |   0 | 828 |1995 |2597 |1752 | 43 |  26 |   0 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  156s|     1 |     0 |751082 |     - |    47M |   0 | 828 |1996 |2567 |1769 | 44 |  27 |   0 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  163s|     1 |     0 |789913 |     - |    47M |   0 | 828 |1996 |2567 |1769 | 44 |  29 |   8 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  166s|     1 |     0 |806780 |     - |    47M |   0 | 828 |1996 |2540 |1773 | 45 |  29 |   8 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  171s|     1 |     0 |827682 |     - |    47M |   0 | 828 |1996 |2556 |1789 | 46 |  29 |   8 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
  173s|     1 |     2 |827772 |     - |    47M |   0 | 828 |1998 |2556 |1789 | 46 |  31 |  19 | 7.377590e+05 | 9.175040e+05 |  24.36%| unknown
