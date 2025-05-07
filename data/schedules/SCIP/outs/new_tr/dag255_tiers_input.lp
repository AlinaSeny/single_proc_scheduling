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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag255_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       2048 del vars, 4567 del conss, 0 add conss, 983 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1290 clqs
(round 2, fast)       2048 del vars, 4708 del conss, 0 add conss, 983 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1290 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 154 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2202 del vars, 4708 del conss, 0 add conss, 984 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 4, fast)       2202 del vars, 5161 del conss, 0 add conss, 984 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 5, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 984 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 6, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 984 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
(round 7, exhaustive) 2202 del vars, 6313 del conss, 375 add conss, 984 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2202 deleted vars, 6313 deleted constraints, 375 added constraints, 985 tightened bounds, 0 added holes, 404 changed sides, 808 changed coefficients
 7795 implications, 5526 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2449 constraints
    265 constraints of type <varbound>
    220 constraints of type <setppc>
    375 constraints of type <and>
    871 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1039 |2462 |2824 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.851392e+06 | 130.61%| unknown
  0.9s|     1 |     0 |  2250 |     - |    31M |   0 |1039 |2462 |2824 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.851392e+06 | 130.61%| unknown
L 1.0s|     1 |     0 |  2250 |     - |undercov|   0 |1039 |2469 |2824 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.474560e+06 |  83.67%| unknown
* 2.9s|     1 |     0 |  2250 |     - |    LP  |   0 |1039 |2469 |2824 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
  3.2s|     1 |     0 |  3703 |     - |    32M |   0 |1039 |2556 |2918 |  94 |  1 |  19 |   0 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
  3.2s|     1 |     0 |  3703 |     - |    32M |   0 |1039 |2556 |2918 |  94 |  1 |  19 |   0 | 8.028160e+05 | 1.458176e+06 |  81.63%| unknown
  5.1s|     1 |     0 |  6311 |     - |    36M |   0 |1039 |2556 |2976 | 152 |  2 |  19 |   0 | 8.056370e+05 | 1.458176e+06 |  81.00%| unknown
  5.1s|     1 |     0 |  6312 |     - |    36M |   0 |1039 |2556 |2976 | 152 |  2 |  19 |   0 | 8.056370e+05 | 1.458176e+06 |  81.00%| unknown
 10.7s|     1 |     0 | 23421 |     - |    36M |   0 |1039 |2556 |3055 | 231 |  3 |  19 |   0 | 8.059649e+05 | 1.458176e+06 |  80.92%| unknown
 10.7s|     1 |     0 | 23422 |     - |    36M |   0 |1039 |2556 |3048 | 231 |  3 |  19 |   0 | 8.059650e+05 | 1.458176e+06 |  80.92%| unknown
 27.8s|     1 |     0 | 83655 |     - |    42M |   0 |1039 |2556 |3136 | 319 |  4 |  19 |   0 | 8.170021e+05 | 1.458176e+06 |  78.48%| unknown
 27.8s|     1 |     0 | 83656 |     - |    42M |   0 |1039 |2556 |3128 | 319 |  4 |  19 |   0 | 8.170030e+05 | 1.458176e+06 |  78.48%| unknown
 29.0s|     1 |     0 | 86318 |     - |    42M |   0 |1039 |2556 |3189 | 380 |  5 |  19 |   0 | 8.280563e+05 | 1.458176e+06 |  76.10%| unknown
 29.0s|     1 |     0 | 86319 |     - |    42M |   0 |1039 |2556 |3180 | 380 |  5 |  19 |   0 | 8.280570e+05 | 1.458176e+06 |  76.10%| unknown
 32.3s|     1 |     0 | 98389 |     - |    43M |   0 |1039 |2556 |3233 | 433 |  6 |  19 |   0 | 8.489647e+05 | 1.458176e+06 |  71.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 98390 |     - |    43M |   0 |1039 |2556 |3230 | 433 |  6 |  19 |   0 | 8.489650e+05 | 1.458176e+06 |  71.76%| unknown
 34.3s|     1 |     0 |105194 |     - |    44M |   0 |1039 |2556 |3275 | 478 |  7 |  19 |   0 | 8.507111e+05 | 1.458176e+06 |  71.41%| unknown
 34.3s|     1 |     0 |105196 |     - |    44M |   0 |1039 |2556 |3275 | 478 |  7 |  19 |   0 | 8.507120e+05 | 1.458176e+06 |  71.41%| unknown
 36.8s|     1 |     0 |113872 |     - |    48M |   0 |1039 |2556 |3324 | 527 |  8 |  19 |   0 | 8.543093e+05 | 1.458176e+06 |  70.68%| unknown
 36.8s|     1 |     0 |113873 |     - |    48M |   0 |1039 |2556 |3298 | 527 |  8 |  19 |   0 | 8.543100e+05 | 1.458176e+06 |  70.68%| unknown
 38.4s|     1 |     0 |117047 |     - |    51M |   0 |1039 |2556 |3179 | 566 |  9 |  19 |   0 | 8.544372e+05 | 1.458176e+06 |  70.66%| unknown
 38.4s|     1 |     0 |117048 |     - |    51M |   0 |1039 |2556 |3178 | 566 |  9 |  19 |   0 | 8.544380e+05 | 1.458176e+06 |  70.66%| unknown
 40.1s|     1 |     0 |120558 |     - |    52M |   0 |1039 |2556 |3204 | 592 | 10 |  19 |   0 | 8.546388e+05 | 1.458176e+06 |  70.62%| unknown
 40.1s|     1 |     0 |120559 |     - |    53M |   0 |1039 |2556 |3204 | 592 | 10 |  19 |   0 | 8.546390e+05 | 1.458176e+06 |  70.62%| unknown
 42.8s|     1 |     0 |134482 |     - |    53M |   0 |1039 |2556 |3233 | 621 | 11 |  19 |   0 | 8.670757e+05 | 1.458176e+06 |  68.17%| unknown
 42.8s|     1 |     0 |134483 |     - |    53M |   0 |1039 |2556 |3231 | 621 | 11 |  19 |   0 | 8.670760e+05 | 1.458176e+06 |  68.17%| unknown
 45.4s|     1 |     0 |147516 |     - |    54M |   0 |1039 |2556 |3137 | 653 | 12 |  19 |   0 | 8.693494e+05 | 1.458176e+06 |  67.73%| unknown
 45.4s|     1 |     0 |147517 |     - |    54M |   0 |1039 |2556 |3126 | 653 | 12 |  19 |   0 | 8.693500e+05 | 1.458176e+06 |  67.73%| unknown
 47.1s|     1 |     0 |157627 |     - |    55M |   0 |1039 |2556 |3147 | 674 | 13 |  19 |   0 | 8.702141e+05 | 1.458176e+06 |  67.57%| unknown
 47.2s|     1 |     0 |157629 |     - |    55M |   0 |1039 |2556 |3147 | 674 | 13 |  19 |   0 | 8.702150e+05 | 1.458176e+06 |  67.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.8s|     1 |     0 |352866 |     - |    55M |   0 |1039 |2556 |3132 | 725 | 14 |  19 |   0 | 8.706090e+05 | 1.458176e+06 |  67.49%| unknown
 97.8s|     1 |     0 |352867 |     - |    55M |   0 |1039 |2556 |3132 | 725 | 14 |  19 |   0 | 8.706090e+05 | 1.458176e+06 |  67.49%| unknown
 99.4s|     1 |     0 |361848 |     - |    55M |   0 |1039 |2556 |3157 | 750 | 15 |  19 |   0 | 8.713783e+05 | 1.458176e+06 |  67.34%| unknown
 99.4s|     1 |     0 |361849 |     - |    55M |   0 |1039 |2556 |3157 | 750 | 15 |  19 |   0 | 8.713790e+05 | 1.458176e+06 |  67.34%| unknown
  100s|     1 |     0 |365977 |     - |    56M |   0 |1039 |2556 |3189 | 782 | 16 |  19 |   0 | 8.717291e+05 | 1.458176e+06 |  67.27%| unknown
  100s|     1 |     0 |365978 |     - |    56M |   0 |1039 |2556 |3189 | 782 | 16 |  19 |   0 | 8.717300e+05 | 1.458176e+06 |  67.27%| unknown
  101s|     1 |     0 |371384 |     - |    56M |   0 |1039 |2556 |3133 | 816 | 17 |  19 |   0 | 8.720574e+05 | 1.458176e+06 |  67.21%| unknown
  101s|     1 |     0 |371385 |     - |    56M |   0 |1039 |2556 |3133 | 816 | 17 |  19 |   0 | 8.720580e+05 | 1.458176e+06 |  67.21%| unknown
  108s|     1 |     0 |399107 |     - |    56M |   0 |1039 |2556 |3149 | 832 | 18 |  19 |   0 | 8.722513e+05 | 1.458176e+06 |  67.17%| unknown
  108s|     1 |     0 |399108 |     - |    56M |   0 |1039 |2557 |3149 | 832 | 18 |  20 |   0 | 8.722520e+05 | 1.458176e+06 |  67.17%| unknown
  109s|     1 |     0 |404512 |     - |    57M |   0 |1039 |2557 |3181 | 864 | 19 |  20 |   0 | 8.723679e+05 | 1.458176e+06 |  67.15%| unknown
  109s|     1 |     0 |404513 |     - |    57M |   0 |1039 |2557 |3181 | 864 | 19 |  20 |   0 | 8.723680e+05 | 1.458176e+06 |  67.15%| unknown
  109s|     1 |     0 |405347 |     - |    57M |   0 |1039 |2557 |3149 | 898 | 20 |  20 |   0 | 8.724383e+05 | 1.458176e+06 |  67.14%| unknown
  109s|     1 |     0 |405348 |     - |    57M |   0 |1039 |2558 |3149 | 898 | 20 |  21 |   0 | 8.724390e+05 | 1.458176e+06 |  67.14%| unknown
  109s|     1 |     0 |406377 |     - |    57M |   0 |1039 |2558 |3165 | 914 | 21 |  21 |   0 | 8.724816e+05 | 1.458176e+06 |  67.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  109s|     1 |     0 |406378 |     - |    57M |   0 |1039 |2558 |3165 | 914 | 21 |  21 |   0 | 8.724820e+05 | 1.458176e+06 |  67.13%| unknown
  109s|     1 |     0 |407703 |     - |    57M |   0 |1039 |2558 |3185 | 934 | 22 |  21 |   0 | 8.725079e+05 | 1.458176e+06 |  67.12%| unknown
  109s|     1 |     0 |407704 |     - |    57M |   0 |1039 |2560 |3185 | 934 | 22 |  23 |   0 | 8.725080e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |408583 |     - |    57M |   0 |1039 |2560 |3168 | 963 | 23 |  23 |   0 | 8.725239e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |408584 |     - |    57M |   0 |1039 |2560 |3168 | 963 | 23 |  23 |   0 | 8.725240e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |409170 |     - |    57M |   0 |1039 |2560 |3179 | 974 | 24 |  23 |   0 | 8.725337e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |409174 |     - |    57M |   0 |1039 |2560 |3179 | 974 | 24 |  23 |   0 | 8.725340e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |410039 |     - |    57M |   0 |1039 |2560 |3190 | 985 | 25 |  23 |   0 | 8.725399e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |410040 |     - |    57M |   0 |1039 |2561 |3190 | 985 | 25 |  24 |   0 | 8.725400e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |410614 |     - |    57M |   0 |1039 |2561 |3165 |1003 | 26 |  24 |   0 | 8.725436e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |410615 |     - |    57M |   0 |1039 |2561 |3165 |1003 | 26 |  24 |   0 | 8.725440e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |411066 |     - |    57M |   0 |1039 |2561 |3176 |1014 | 27 |  24 |   0 | 8.725460e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |411067 |     - |    57M |   0 |1039 |2561 |3176 |1014 | 27 |  24 |   0 | 8.725470e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |411567 |     - |    57M |   0 |1039 |2561 |3186 |1024 | 28 |  24 |   0 | 8.725479e+05 | 1.458176e+06 |  67.12%| unknown
  110s|     1 |     0 |411568 |     - |    57M |   0 |1039 |2561 |3186 |1024 | 28 |  24 |   0 | 8.725480e+05 | 1.458176e+06 |  67.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |411679 |     - |    57M |   0 |1039 |2561 |3142 |1029 | 29 |  24 |   0 | 8.725480e+05 | 1.458176e+06 |  67.12%| unknown
o 112s|     1 |     0 |424613 |     - |feaspump|   0 |1039 |2563 |3142 |1029 | 29 |  26 |   0 | 8.725480e+05 | 1.458175e+06 |  67.12%| unknown
L 112s|     1 |     0 |424728 |     - |    alns|   0 |1039 |2565 |3142 |1029 | 29 |  28 |   0 | 8.725480e+05 | 1.452318e+06 |  66.45%| unknown
  112s|     1 |     0 |424728 |     - |    58M |   0 |1039 |2565 |3142 |1029 | 29 |  28 |   0 | 8.725480e+05 | 1.452318e+06 |  66.45%| unknown
i 112s|     1 |     0 |424728 |     - |  oneopt|   0 |1039 |2565 |3142 |1029 | 29 |  28 |   0 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
  112s|     1 |     0 |424732 |     - |    58M |   0 |1039 |2565 |3142 |1029 | 29 |  28 |   0 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
  112s|     1 |     0 |424732 |     - |    58M |   0 |1039 |2565 |3142 |1029 | 29 |  28 |   0 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
  112s|     1 |     0 |424953 |     - |    58M |   0 |1039 |2565 |3144 |1031 | 30 |  28 |   0 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
  112s|     1 |     0 |424994 |     - |    58M |   0 |1039 |2565 |3151 |1038 | 31 |  28 |   0 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
  117s|     1 |     2 |425038 |     - |    58M |   0 |1039 |2565 |3151 |1038 | 31 |  28 |  26 | 8.725480e+05 | 1.409024e+06 |  61.48%| unknown
* 122s|     6 |     5 |436811 |4973.2 |    LP  |   5 |1039 |2566 |3063 |1129 |  0 |  29 |  58 | 8.725480e+05 | 1.261568e+06 |  44.58%| unknown
* 128s|    18 |    17 |461436 |2911.2 |    LP  |   5 |1039 |2593 |3091 |1362 |  0 |  56 |  58 | 8.902054e+05 | 1.179648e+06 |  32.51%| unknown
* 130s|    26 |    21 |469962 |2320.7 |    LP  |   9 |1039 |2593 |3070 |1406 |  0 |  57 |  66 | 8.902054e+05 | 1.064960e+06 |  19.63%|   1.50%
