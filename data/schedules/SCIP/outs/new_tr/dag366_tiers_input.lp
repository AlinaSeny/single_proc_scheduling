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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag366_tiers_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       7477 del vars, 17976 del conss, 0 add conss, 3964 chg bounds, 1158 chg sides, 2316 chg coeffs, 0 upgd conss, 0 impls, 3497 clqs
(round 2, fast)       7477 del vars, 18473 del conss, 0 add conss, 3965 chg bounds, 1159 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 3497 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 442 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7919 del vars, 18473 del conss, 0 add conss, 3967 chg bounds, 1159 chg sides, 2318 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 4, fast)       7919 del vars, 19920 del conss, 0 add conss, 3967 chg bounds, 1160 chg sides, 2320 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 5, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3967 chg bounds, 1160 chg sides, 2320 chg coeffs, 0 upgd conss, 0 impls, 2613 clqs
(round 6, exhaustive) 7919 del vars, 19943 del conss, 0 add conss, 3967 chg bounds, 1160 chg sides, 2320 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
(round 7, exhaustive) 7919 del vars, 23010 del conss, 1018 add conss, 3967 chg bounds, 1160 chg sides, 2320 chg coeffs, 6273 upgd conss, 0 impls, 2613 clqs
   (1.2s) probing: 1000/2740 (36.5%) - 0 fixings, 3 aggregations, 14693 implications, 1 bound changes
   (1.5s) probing: 1470/2740 (53.6%) - 0 fixings, 3 aggregations, 20806 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 7922 del vars, 23010 del conss, 1018 add conss, 3968 chg bounds, 1160 chg sides, 2320 chg coeffs, 6273 upgd conss, 11502 impls, 12840 clqs
(round 9, exhaustive) 7922 del vars, 23015 del conss, 1023 add conss, 3968 chg bounds, 1162 chg sides, 2323 chg coeffs, 6273 upgd conss, 11502 impls, 12840 clqs
   (1.7s) probing: 1570/2740 (57.3%) - 0 fixings, 3 aggregations, 21812 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 7922 deleted vars, 23015 deleted constraints, 1023 added constraints, 3968 tightened bounds, 0 added holes, 1162 changed sides, 2333 changed coefficients
 12257 implications, 13148 cliques
presolved problem has 2810 variables (2737 bin, 73 int, 0 impl, 0 cont) and 6661 constraints
    816 constraints of type <varbound>
    569 constraints of type <setppc>
   1013 constraints of type <and>
   2437 constraints of type <linear>
   1826 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  6507 |     - |    86M |   0 |2810 |6677 |7674 |   0 |  0 |  15 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 13.1s|     1 |     0 | 24437 |     - |    87M |   0 |2810 |6685 |7674 |   0 |  0 |  23 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 27774 |     - |    89M |   0 |2810 |6690 |7858 | 184 |  1 |  23 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 16.8s|     1 |     0 | 27774 |     - |    89M |   0 |2810 |6690 |7857 | 184 |  1 |  23 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 20.0s|     1 |     0 | 31152 |     - |    90M |   0 |2810 |6690 |8001 | 328 |  2 |  23 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 24.0s|     1 |     0 | 35766 |     - |    91M |   0 |2810 |6690 |8118 | 445 |  3 |  23 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 26.9s|     1 |     0 | 38032 |     - |    92M |   0 |2810 |6691 |8208 | 535 |  4 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 29.4s|     1 |     0 | 39792 |     - |    94M |   0 |2810 |6691 |8277 | 604 |  5 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 40850 |     - |    95M |   0 |2810 |6691 |8323 | 650 |  6 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 33.9s|     1 |     0 | 41969 |     - |    96M |   0 |2810 |6691 |8361 | 688 |  7 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 37.3s|     1 |     0 | 45068 |     - |    97M |   0 |2810 |6691 |8399 | 726 |  8 |  24 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 40.7s|     1 |     0 | 48265 |     - |    97M |   0 |2810 |6692 |8456 | 783 |  9 |  25 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 43.6s|     1 |     0 | 50584 |     - |    98M |   0 |2810 |6692 |8514 | 841 | 10 |  25 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 44.0s|     1 |     0 | 51097 |     - |    99M |   0 |2810 |6692 |8482 | 893 | 11 |  25 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 56.4s|     1 |     2 | 56814 |     - |    99M |   0 |2810 |6699 |8482 | 893 | 11 |  32 |  11 | 1.163264e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*59.4s|     7 |     4 | 60327 |1538.3 |    LP  |   5 |2810 |6699 |8008 | 942 |  0 |  32 |  11 | 1.163264e+06 | 2.064384e+06 |  77.46%|  25.00%
d65.2s|     7 |     6 | 71426 |3388.2 |pscostdi|   5 |2810 |6716 |8014 |   0 |  3 |  49 |  11 | 1.163264e+06 | 1.687552e+06 |  45.07%|   9.17%
d77.5s|    12 |    11 | 93951 |3895.8 |adaptive|   5 |2810 |6744 |8047 |   0 |  2 |  77 |  11 | 1.163264e+06 | 1.605632e+06 |  38.03%|   9.17%
* 439s|    49 |    40 |595565 |11343.1 |    LP  |  13 |2810 |6752 |8053 |2998 |  0 |  85 | 122 | 1.163264e+06 | 1.589248e+06 |  36.62%|   9.91%
d 533s|    70 |    63 |772718 |10458.3 |pscostdi|  13 |2810 |6787 |8133 |   0 |  2 | 121 | 122 | 1.163264e+06 | 1.572864e+06 |  35.21%|  12.32%
d 707s|    74 |    67 |  1019k|13260.3 |fracdivi|  13 |2810 |6822 |8474 |   0 |  4 | 156 | 122 | 1.163264e+06 | 1.540096e+06 |  32.39%|  12.55%
* 744s|    77 |    68 |  1072k|13442.0 |    LP  |  13 |2810 |6827 |8049 |4602 |  0 | 161 | 122 | 1.163264e+06 | 1.523712e+06 |  30.99%|  12.86%
* 917s|    81 |    72 |  1308k|15712.9 |    LP  |  13 |2810 |6843 |8211 |4770 |  0 | 177 | 149 | 1.164828e+06 | 1.458176e+06 |  25.18%|  13.02%
 1255s|   100 |    89 |  1806k|17736.0 |   114M |  13 |2810 |6897 |8332 |5743 |  2 | 233 | 161 | 1.164838e+06 | 1.458176e+06 |  25.18%|  14.76%
d2118s|   176 |   126 |  3051k|17147.5 |adaptive|  15 |2810 |7175 |8393 |   0 |  2 | 531 | 280 | 1.165530e+06 | 1.441792e+06 |  23.70%|  36.27%
 2342s|   200 |   136 |  3440k|17032.8 |   126M |  16 |2810 |7231 |   0 |  10k|  0 | 591 | 318 | 1.165530e+06 | 1.441792e+06 |  23.70%|  38.53%
