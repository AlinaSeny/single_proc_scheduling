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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag53_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       2726 del vars, 5066 del conss, 0 add conss, 428 chg bounds, 2048 chg sides, 4096 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 2, fast)       2726 del vars, 5161 del conss, 0 add conss, 463 chg bounds, 3321 chg sides, 6306 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 3, fast)       2726 del vars, 5161 del conss, 0 add conss, 489 chg bounds, 4310 chg sides, 8008 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 4, fast)       2726 del vars, 5161 del conss, 0 add conss, 510 chg bounds, 5183 chg sides, 9414 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 5, fast)       2726 del vars, 5161 del conss, 0 add conss, 523 chg bounds, 5798 chg sides, 10381 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 6, fast)       2726 del vars, 5161 del conss, 0 add conss, 533 chg bounds, 6137 chg sides, 10940 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 7, fast)       2726 del vars, 5161 del conss, 0 add conss, 541 chg bounds, 6389 chg sides, 11428 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 8, fast)       2726 del vars, 5161 del conss, 0 add conss, 545 chg bounds, 6635 chg sides, 11788 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
(round 9, fast)       2726 del vars, 5161 del conss, 0 add conss, 546 chg bounds, 6676 chg sides, 11906 chg coeffs, 0 upgd conss, 0 impls, 6724 clqs
   (0.3s) running MILP presolver
   (2.9s) MILP presolver (135 rounds): 796 aggregations, 1765 fixings, 102 bound changes
(round 10, medium)     5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6679 chg sides, 11930 chg coeffs, 0 upgd conss, 0 impls, 3397 clqs
(round 11, fast)       5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 0 upgd conss, 0 impls, 3675 clqs
(round 12, exhaustive) 5287 del vars, 23139 del conss, 10603 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 0 impls, 3675 clqs
(round 13, exhaustive) 5287 del vars, 27709 del conss, 12105 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 0 impls, 3675 clqs
   (3.9s) probing: 1000/3426 (29.2%) - 2 fixings, 1 aggregations, 12101 implications, 0 bound changes
   (4.3s) probing: 1436/3426 (41.9%) - 2 fixings, 1 aggregations, 16992 implications, 0 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 5290 del vars, 27709 del conss, 12105 add conss, 648 chg bounds, 6761 chg sides, 12012 chg coeffs, 7964 upgd conss, 9906 impls, 11127 clqs
(round 15, exhaustive) 5290 del vars, 27713 del conss, 12107 add conss, 648 chg bounds, 6761 chg sides, 12013 chg coeffs, 7965 upgd conss, 9906 impls, 11127 clqs
   (4.4s) probing: 1536/3426 (44.8%) - 2 fixings, 1 aggregations, 18217 implications, 0 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.4s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 6 medium, 5 exhaustive):
 5290 deleted vars, 27713 deleted constraints, 12107 added constraints, 648 tightened bounds, 0 added holes, 6761 changed sides, 12013 changed coefficients
 10591 implications, 11714 cliques
presolved problem has 3489 variables (3423 bin, 66 int, 0 impl, 0 cont) and 7532 constraints
    624 constraints of type <varbound>
    609 constraints of type <setppc>
   1498 constraints of type <and>
   2637 constraints of type <linear>
   2164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.2s|     1 |     0 | 34496 |     - |    82M |   0 |3489 |7545 |9030 |   0 |  0 |  12 |   0 | 8.986140e+05 |      --      |    Inf | unknown
 58.0s|     1 |     0 | 75477 |     - |    83M |   0 |3489 |7557 |9030 |   0 |  0 |  24 |   0 | 8.986150e+05 |      --      |    Inf | unknown
*61.1s|     1 |     0 | 75477 |     - |    LP  |   0 |3489 |7557 |9030 |   0 |  0 |  24 |   0 | 8.986150e+05 | 2.048000e+06 | 127.91%| unknown
  343s|     1 |     0 |403366 |     - |    86M |   0 |3489 |7567 |9166 | 246 |  1 |  24 |   0 | 9.625503e+05 | 2.048000e+06 | 112.77%| unknown
  343s|     1 |     0 |403367 |     - |    86M |   0 |3489 |7567 |9163 | 246 |  1 |  24 |   0 | 9.625510e+05 | 2.048000e+06 | 112.77%| unknown
  343s|     1 |     0 |403367 |     - |    86M |   0 |3489 |7567 |9163 | 246 |  1 |  24 |   0 | 9.625510e+05 | 2.048000e+06 | 112.77%| unknown
  350s|     1 |     0 |412938 |     - |    88M |   0 |3489 |7567 |9273 | 356 |  2 |  24 |   0 | 9.880791e+05 | 2.048000e+06 | 107.27%| unknown
  350s|     1 |     0 |412939 |     - |    88M |   0 |3489 |7567 |9272 | 356 |  2 |  24 |   0 | 9.880800e+05 | 2.048000e+06 | 107.27%| unknown
  358s|     1 |     0 |422630 |     - |    89M |   0 |3489 |7567 |9416 | 500 |  3 |  24 |   0 | 1.010477e+06 | 2.048000e+06 | 102.68%| unknown
  358s|     1 |     0 |422631 |     - |    89M |   0 |3489 |7567 |9413 | 500 |  3 |  24 |   0 | 1.010477e+06 | 2.048000e+06 | 102.68%| unknown
  364s|     1 |     0 |427567 |     - |    90M |   0 |3489 |7567 |9548 | 635 |  4 |  24 |   0 | 1.034178e+06 | 2.048000e+06 |  98.03%| unknown
  364s|     1 |     0 |427568 |     - |    90M |   0 |3489 |7567 |9543 | 635 |  4 |  24 |   0 | 1.034178e+06 | 2.048000e+06 |  98.03%| unknown
  371s|     1 |     0 |435701 |     - |    92M |   0 |3489 |7567 |9631 | 723 |  5 |  24 |   0 | 1.034179e+06 | 2.048000e+06 |  98.03%| unknown
  371s|     1 |     0 |435702 |     - |    92M |   0 |3489 |7568 |9631 | 723 |  5 |  25 |   0 | 1.034180e+06 | 2.048000e+06 |  98.03%| unknown
  375s|     1 |     0 |438339 |     - |    93M |   0 |3489 |7568 |9704 | 796 |  6 |  25 |   0 | 1.034507e+06 | 2.048000e+06 |  97.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  375s|     1 |     0 |438340 |     - |    93M |   0 |3489 |7570 |9701 | 796 |  6 |  27 |   0 | 1.034507e+06 | 2.048000e+06 |  97.97%| unknown
  382s|     1 |     0 |445019 |     - |    94M |   0 |3489 |7570 |9696 | 864 |  7 |  27 |   0 | 1.036837e+06 | 2.048000e+06 |  97.52%| unknown
  382s|     1 |     0 |445021 |     - |    94M |   0 |3489 |7571 |9696 | 864 |  7 |  28 |   0 | 1.036838e+06 | 2.048000e+06 |  97.52%| unknown
  388s|     1 |     0 |448770 |     - |    95M |   0 |3489 |7571 |9788 | 963 |  8 |  28 |   0 | 1.036838e+06 | 2.048000e+06 |  97.52%| unknown
  395s|     1 |     0 |455092 |     - |    96M |   0 |3489 |7570 |9863 |1038 |  9 |  28 |   0 | 1.037777e+06 | 2.048000e+06 |  97.34%| unknown
  395s|     1 |     0 |455093 |     - |    96M |   0 |3489 |7570 |9859 |1038 |  9 |  28 |   0 | 1.037778e+06 | 2.048000e+06 |  97.34%| unknown
  398s|     1 |     0 |456958 |     - |    97M |   0 |3489 |7570 |9923 |1102 | 10 |  28 |   0 | 1.037779e+06 | 2.048000e+06 |  97.34%| unknown
  398s|     1 |     0 |456960 |     - |    97M |   0 |3489 |7571 |9767 |1102 | 10 |  29 |   0 | 1.037780e+06 | 2.048000e+06 |  97.34%| unknown
  400s|     1 |     0 |458674 |     - |    99M |   0 |3489 |7571 |9812 |1147 | 11 |  29 |   0 | 1.037780e+06 | 2.048000e+06 |  97.34%| unknown
  401s|     1 |     0 |459892 |     - |   101M |   0 |3489 |7571 |9849 |1184 | 12 |  29 |   0 | 1.037877e+06 | 2.048000e+06 |  97.33%| unknown
  401s|     1 |     0 |459893 |     - |   102M |   0 |3489 |7571 |9848 |1184 | 12 |  29 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  401s|     1 |     0 |460383 |     - |   102M |   0 |3489 |7571 |9870 |1206 | 13 |  29 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  402s|     1 |     0 |461138 |     - |   103M |   0 |3489 |7571 |9888 |1224 | 14 |  29 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  403s|     1 |     0 |461896 |     - |   104M |   0 |3489 |7572 |9708 |1240 | 15 |  30 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  404s|     1 |     0 |462467 |     - |   106M |   0 |3489 |7572 |9725 |1257 | 16 |  30 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  404s|     1 |     0 |462856 |     - |   107M |   0 |3489 |7572 |9743 |1275 | 17 |  30 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  405s|     1 |     0 |463608 |     - |   108M |   0 |3489 |7572 |9756 |1288 | 18 |  30 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  405s|     1 |     0 |464002 |     - |   109M |   0 |3489 |7574 |9774 |1306 | 19 |  32 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  405s|     1 |     0 |464002 |     - |   109M |   0 |3489 |7571 |9774 |1306 | 19 |  32 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  406s|     1 |     0 |464309 |     - |   110M |   0 |3489 |7571 |9788 |1320 | 20 |  32 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  406s|     1 |     0 |464819 |     - |   110M |   0 |3489 |7572 |9700 |1326 | 21 |  33 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  406s|     1 |     0 |464939 |     - |   110M |   0 |3489 |7573 |9716 |1342 | 22 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  407s|     1 |     0 |465060 |     - |   110M |   0 |3489 |7573 |9723 |1349 | 23 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  407s|     1 |     0 |465133 |     - |   110M |   0 |3489 |7573 |9734 |1360 | 24 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  407s|     1 |     0 |465166 |     - |   110M |   0 |3489 |7573 |9739 |1365 | 25 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  407s|     1 |     0 |465220 |     - |   110M |   0 |3489 |7573 |9746 |1372 | 26 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
  407s|     1 |     0 |465221 |     - |   110M |   0 |3489 |7573 |9577 |1375 | 27 |  34 |   0 | 1.037878e+06 | 2.048000e+06 |  97.33%| unknown
d 420s|     1 |     0 |482970 |     - |conflict|   0 |3489 |7607 |9577 |   0 | 28 |  68 |   0 | 1.037878e+06 | 1.933312e+06 |  86.28%| unknown
  423s|     1 |     0 |483325 |     - |   110M |   0 |3489 |7605 |9577 |1375 | 28 |  68 |   0 | 1.037878e+06 | 1.933312e+06 |  86.28%| unknown
  423s|     1 |     0 |483365 |     - |   111M |   0 |3489 |7605 |9582 |1380 | 29 |  68 |   0 | 1.037878e+06 | 1.933312e+06 |  86.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423s|     1 |     0 |483379 |     - |   111M |   0 |3489 |7605 |9601 |1399 | 30 |  68 |   0 | 1.037878e+06 | 1.933312e+06 |  86.28%| unknown
  433s|     1 |     2 |483415 |     - |   111M |   0 |3489 |7605 |9601 |1399 | 30 |  68 |  11 | 1.037878e+06 | 1.933312e+06 |  86.28%| unknown
d 474s|    25 |    24 |535295 |2917.5 |pscostdi|  23 |3489 |7623 |9885 |   0 |  1 |  86 |  11 | 1.037878e+06 | 1.835008e+06 |  76.80%| unknown
* 482s|    35 |    32 |542322 |2266.1 |    LP  |  23 |3489 |7623 |9665 |1988 |  0 |  86 |  11 | 1.037878e+06 | 1.540096e+06 |  48.39%| unknown
d 491s|    38 |    37 |553693 |2389.7 |adaptive|  23 |3489 |7624 |9708 |   0 |  2 |  87 |  11 | 1.037878e+06 | 1.523712e+06 |  46.81%| unknown
* 502s|    40 |    37 |563416 |2516.4 |    LP  |  23 |3489 |7624 |9577 |2126 |  0 |  87 |  11 | 1.037878e+06 | 1.425408e+06 |  37.34%| unknown
*1667s|    98 |    91 |  1912k|14917.4 |    LP  |  23 |3489 |7636 |9585 |4257 |  0 | 106 |  11 | 1.037878e+06 | 1.277952e+06 |  23.13%|   2.91%
