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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag422_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1805 del vars, 3903 del conss, 0 add conss, 819 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1256 clqs
(round 2, fast)       1805 del vars, 4088 del conss, 0 add conss, 819 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1256 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1898 del vars, 4088 del conss, 0 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 4, fast)       1898 del vars, 4364 del conss, 0 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 5, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 0 upgd conss, 0 impls, 1070 clqs
(round 6, exhaustive) 1898 del vars, 4376 del conss, 0 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
(round 7, exhaustive) 1898 del vars, 5729 del conss, 442 add conss, 821 chg bounds, 390 chg sides, 780 chg coeffs, 2341 upgd conss, 0 impls, 1070 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1898 deleted vars, 5729 deleted constraints, 442 added constraints, 821 tightened bounds, 0 added holes, 390 changed sides, 780 changed coefficients
 7275 implications, 6216 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2272 constraints
    225 constraints of type <varbound>
    159 constraints of type <setppc>
    442 constraints of type <and>
    842 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 |1029 |2277 |2714 |   0 |  0 |   4 |   0 | 1.064960e+06 | 2.375680e+06 | 123.08%| unknown
  2.4s|     1 |     0 | 11563 |     - |    29M |   0 |1029 |2291 |2714 |   0 |  0 |  20 |   0 | 1.334071e+06 | 2.375680e+06 |  78.08%| unknown
  2.4s|     1 |     0 | 11564 |     - |    29M |   0 |1029 |2298 |2714 |   0 |  0 |  27 |   0 | 1.334071e+06 | 2.375680e+06 |  78.08%| unknown
* 3.9s|     1 |     0 | 11564 |     - |    LP  |   0 |1029 |2298 |2714 |   0 |  0 |  27 |   0 | 1.334071e+06 | 2.048000e+06 |  53.52%| unknown
  5.0s|     1 |     0 | 18251 |     - |    29M |   0 |1029 |2309 |2805 |  91 |  1 |  27 |   0 | 1.359894e+06 | 2.048000e+06 |  50.60%| unknown
  5.0s|     1 |     0 | 18252 |     - |    29M |   0 |1029 |2309 |2805 |  91 |  1 |  27 |   0 | 1.359895e+06 | 2.048000e+06 |  50.60%| unknown
  8.1s|     1 |     0 | 29875 |     - |    30M |   0 |1029 |2309 |2879 | 165 |  2 |  27 |   0 | 1.369413e+06 | 2.048000e+06 |  49.55%| unknown
  8.1s|     1 |     0 | 29877 |     - |    30M |   0 |1029 |2309 |2877 | 165 |  2 |  27 |   0 | 1.369413e+06 | 2.048000e+06 |  49.55%| unknown
 13.1s|     1 |     0 | 46373 |     - |    36M |   0 |1029 |2309 |2922 | 210 |  3 |  27 |   0 | 1.373326e+06 | 2.048000e+06 |  49.13%| unknown
 13.1s|     1 |     0 | 46375 |     - |    36M |   0 |1029 |2309 |2921 | 210 |  3 |  27 |   0 | 1.373327e+06 | 2.048000e+06 |  49.13%| unknown
 15.4s|     1 |     0 | 52375 |     - |    40M |   0 |1029 |2309 |2970 | 259 |  4 |  27 |   0 | 1.382915e+06 | 2.048000e+06 |  48.09%| unknown
 15.4s|     1 |     0 | 52376 |     - |    40M |   0 |1029 |2312 |2956 | 259 |  4 |  30 |   0 | 1.382916e+06 | 2.048000e+06 |  48.09%| unknown
 17.3s|     1 |     0 | 55650 |     - |    41M |   0 |1029 |2312 |2995 | 298 |  5 |  30 |   0 | 1.431870e+06 | 2.048000e+06 |  43.03%| unknown
 17.3s|     1 |     0 | 55651 |     - |    41M |   0 |1029 |2312 |2983 | 298 |  5 |  30 |   0 | 1.431871e+06 | 2.048000e+06 |  43.03%| unknown
 19.2s|     1 |     0 | 58756 |     - |    41M |   0 |1029 |2312 |3016 | 331 |  6 |  30 |   0 | 1.434945e+06 | 2.048000e+06 |  42.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 58757 |     - |    41M |   0 |1029 |2312 |3015 | 331 |  6 |  30 |   0 | 1.434946e+06 | 2.048000e+06 |  42.72%| unknown
 20.7s|     1 |     0 | 60206 |     - |    42M |   0 |1029 |2312 |3054 | 370 |  7 |  30 |   0 | 1.436907e+06 | 2.048000e+06 |  42.53%| unknown
 20.7s|     1 |     0 | 60207 |     - |    42M |   0 |1029 |2312 |3054 | 370 |  7 |  30 |   0 | 1.436908e+06 | 2.048000e+06 |  42.53%| unknown
 22.4s|     1 |     0 | 63497 |     - |    43M |   0 |1029 |2312 |3000 | 391 |  8 |  30 |   0 | 1.436910e+06 | 2.048000e+06 |  42.53%| unknown
 22.4s|     1 |     0 | 63498 |     - |    43M |   0 |1029 |2312 |3000 | 391 |  8 |  30 |   0 | 1.436911e+06 | 2.048000e+06 |  42.53%| unknown
 23.7s|     1 |     0 | 64599 |     - |    43M |   0 |1029 |2312 |3033 | 424 |  9 |  30 |   0 | 1.437983e+06 | 2.048000e+06 |  42.42%| unknown
 23.7s|     1 |     0 | 64600 |     - |    43M |   0 |1029 |2312 |3033 | 424 |  9 |  30 |   0 | 1.437983e+06 | 2.048000e+06 |  42.42%| unknown
 25.2s|     1 |     0 | 65494 |     - |    44M |   0 |1029 |2312 |3068 | 459 | 10 |  30 |   0 | 1.438006e+06 | 2.048000e+06 |  42.42%| unknown
 25.2s|     1 |     0 | 65495 |     - |    44M |   0 |1029 |2312 |3068 | 459 | 10 |  30 |   0 | 1.438007e+06 | 2.048000e+06 |  42.42%| unknown
 25.6s|     1 |     0 | 67145 |     - |    44M |   0 |1029 |2312 |3039 | 490 | 11 |  30 |   0 | 1.438421e+06 | 2.048000e+06 |  42.38%| unknown
 25.6s|     1 |     0 | 67146 |     - |    44M |   0 |1029 |2313 |3038 | 490 | 11 |  31 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 25.8s|     1 |     0 | 67678 |     - |    44M |   0 |1029 |2313 |3061 | 513 | 12 |  31 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 26.0s|     1 |     0 | 68784 |     - |    45M |   0 |1029 |2314 |3077 | 529 | 13 |  32 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 26.5s|     1 |     0 | 70775 |     - |    45M |   0 |1029 |2314 |3096 | 548 | 14 |  32 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 26.7s|     1 |     0 | 71469 |     - |    45M |   0 |1029 |2314 |3113 | 565 | 15 |  32 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     0 | 71874 |     - |    46M |   0 |1029 |2314 |3059 | 579 | 16 |  32 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 26.9s|     1 |     0 | 72405 |     - |    46M |   0 |1029 |2314 |3068 | 588 | 17 |  32 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 27.1s|     1 |     0 | 73084 |     - |    46M |   0 |1029 |2315 |3078 | 598 | 18 |  33 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 27.2s|     1 |     0 | 73282 |     - |    46M |   0 |1029 |2315 |3085 | 605 | 19 |  33 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 27.2s|     1 |     0 | 73423 |     - |    47M |   0 |1029 |2315 |3093 | 613 | 20 |  33 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 27.2s|     1 |     0 | 73490 |     - |    47M |   0 |1029 |2316 |3112 | 632 | 21 |  34 |   0 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
 33.0s|     1 |     2 | 85855 |     - |    47M |   0 |1029 |2321 |3112 | 632 | 21 |  39 |  19 | 1.438422e+06 | 2.048000e+06 |  42.38%| unknown
*34.4s|     6 |     5 | 90317 |3365.6 |    LP  |   5 |1029 |2320 |2939 | 694 |  0 |  39 |  19 | 1.438422e+06 | 1.949696e+06 |  35.54%| unknown
*39.8s|    15 |    12 | 99971 |1891.6 |    LP  |  10 |1029 |2325 |2940 | 840 |  0 |  44 |  19 | 1.438422e+06 | 1.818624e+06 |  26.43%| unknown
*44.2s|    19 |    14 |116689 |2400.0 |    LP  |  10 |1029 |2332 |2953 | 937 |  1 |  51 |  30 | 1.438422e+06 | 1.769472e+06 |  23.01%|   6.71%
d 155s|    69 |    45 |509026 |6405.0 |guideddi|  12 |1029 |2405 |3070 |   0 |  2 | 124 |  92 | 1.555700e+06 | 1.753088e+06 |  12.69%|  35.91%
  203s|   100 |    56 |615052 |5470.3 |    69M |  14 |1029 |2477 |   0 |3405 |  0 | 197 | 137 | 1.555700e+06 | 1.753088e+06 |  12.69%|  45.72%
* 203s|   101 |    50 |615174 |5416.9 |    LP  |  14 |1029 |2477 |2966 |3405 |  0 | 197 | 137 | 1.555700e+06 | 1.720320e+06 |  10.58%|  47.10%
  566s|   200 |    93 |  2451k|11948.8 |    72M |  20 |1029 |2820 |3190 |5328 |  0 | 554 | 330 | 1.555700e+06 | 1.720320e+06 |  10.58%|  55.71%
  599s|   300 |   113 |  2540k|8252.4 |    76M |  20 |1029 |3062 |   0 |6228 |  0 | 818 | 445 | 1.555700e+06 | 1.720320e+06 |  10.58%|  60.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  639s|   400 |   141 |  2625k|6396.5 |    82M |  20 |1029 |3307 |3156 |7298 |  2 |1106 | 493 | 1.555704e+06 | 1.720320e+06 |  10.58%|  67.34%
  655s|   500 |   164 |  2671k|5205.5 |    84M |  20 |1029 |3465 |3156 |7700 |  1 |1320 | 539 | 1.555706e+06 | 1.720320e+06 |  10.58%|  68.97%
  663s|   600 |   157 |  2706k|4396.3 |    84M |  20 |1029 |3554 |   0 |7880 |  0 |1520 | 575 | 1.557260e+06 | 1.720320e+06 |  10.47%|  69.85%
  876s|   700 |   165 |  4112k|5778.9 |    85M |  20 |1029 |3659 |3297 |8449 |  1 |1743 | 575 | 1.557260e+06 | 1.720320e+06 |  10.47%|  70.43%
 1035s|   800 |   185 |  5257k|6488.0 |    85M |  27 |1029 |3866 |3296 |9030 |  1 |2037 | 580 | 1.557261e+06 | 1.720320e+06 |  10.47%|  70.44%
 1226s|   900 |   208 |  6546k|7200.3 |    86M |  32 |1029 |3934 |3320 |9491 |  1 |2231 | 580 | 1.560452e+06 | 1.720320e+06 |  10.24%|  70.47%
 1505s|  1000 |   214 |  8118k|8053.1 |    88M |  35 |1029 |3832 |   0 |  10k|  0 |2509 | 657 | 1.568361e+06 | 1.720320e+06 |   9.69%|  71.31%
 1645s|  1100 |   236 |  9156k|8264.6 |    89M |  36 |1029 |3917 |3330 |  11k|  1 |2765 | 674 | 1.568380e+06 | 1.720320e+06 |   9.69%|  71.74%
