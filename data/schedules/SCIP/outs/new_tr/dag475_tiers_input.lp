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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag475_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8321 constraints

solve problem
=============

presolving:
(round 1, fast)       2043 del vars, 4455 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1227 clqs
(round 2, fast)       2043 del vars, 4622 del conss, 0 add conss, 970 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1227 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 83 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4622 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 4, fast)       2126 del vars, 4886 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 5, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 0 upgd conss, 0 impls, 1061 clqs
(round 6, exhaustive) 2126 del vars, 4906 del conss, 0 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
(round 7, exhaustive) 2126 del vars, 6142 del conss, 412 add conss, 971 chg bounds, 426 chg sides, 852 chg coeffs, 2505 upgd conss, 0 impls, 1061 clqs
   (0.6s) probing: 1000/1075 (93.0%) - 0 fixings, 0 aggregations, 16971 implications, 0 bound changes
   (0.6s) probing: 1001/1075 (93.1%) - 0 fixings, 0 aggregations, 16981 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6142 deleted constraints, 412 added constraints, 971 tightened bounds, 0 added holes, 426 changed sides, 852 changed coefficients
 9120 implications, 9294 cliques
presolved problem has 1115 variables (1075 bin, 40 int, 0 impl, 0 cont) and 2591 constraints
    241 constraints of type <varbound>
    237 constraints of type <setppc>
    412 constraints of type <and>
    910 constraints of type <linear>
    791 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1115 |2611 |3003 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.687552e+06 | 114.58%| unknown
  2.6s|     1 |     0 | 12010 |     - |    32M |   0 |1115 |2611 |3003 |   0 |  0 |  19 |   0 | 8.022458e+05 | 1.687552e+06 | 110.35%| unknown
  2.6s|     1 |     0 | 12011 |     - |    33M |   0 |1115 |2617 |3003 |   0 |  0 |  25 |   0 | 8.022460e+05 | 1.687552e+06 | 110.35%| unknown
* 4.1s|     1 |     0 | 12011 |     - |    LP  |   0 |1115 |2617 |3003 |   0 |  0 |  25 |   0 | 8.022460e+05 | 1.671168e+06 | 108.31%| unknown
  5.5s|     1 |     0 | 20931 |     - |    33M |   0 |1115 |2621 |3074 |  71 |  1 |  25 |   0 | 8.239655e+05 | 1.671168e+06 | 102.82%| unknown
  5.6s|     1 |     0 | 20932 |     - |    33M |   0 |1115 |2621 |3074 |  71 |  1 |  25 |   0 | 8.239660e+05 | 1.671168e+06 | 102.82%| unknown
  5.6s|     1 |     0 | 20932 |     - |    33M |   0 |1115 |2621 |3074 |  71 |  1 |  25 |   0 | 8.239660e+05 | 1.671168e+06 | 102.82%| unknown
  8.3s|     1 |     0 | 28217 |     - |    34M |   0 |1115 |2621 |3136 | 133 |  2 |  25 |   0 | 8.282725e+05 | 1.671168e+06 | 101.77%| unknown
  8.3s|     1 |     0 | 28218 |     - |    34M |   0 |1115 |2624 |3134 | 133 |  2 |  28 |   0 | 8.282730e+05 | 1.671168e+06 | 101.77%| unknown
 10.3s|     1 |     0 | 30794 |     - |    35M |   0 |1115 |2624 |3195 | 194 |  3 |  28 |   0 | 8.364104e+05 | 1.671168e+06 |  99.80%| unknown
 10.3s|     1 |     0 | 30795 |     - |    35M |   0 |1115 |2625 |3188 | 194 |  3 |  29 |   0 | 8.364110e+05 | 1.671168e+06 |  99.80%| unknown
 11.9s|     1 |     0 | 34212 |     - |    35M |   0 |1115 |2625 |3237 | 243 |  4 |  29 |   0 | 8.447892e+05 | 1.671168e+06 |  97.82%| unknown
 11.9s|     1 |     0 | 34213 |     - |    35M |   0 |1115 |2625 |3232 | 243 |  4 |  29 |   0 | 8.447900e+05 | 1.671168e+06 |  97.82%| unknown
 14.0s|     1 |     0 | 39181 |     - |    35M |   0 |1115 |2625 |3274 | 285 |  5 |  29 |   0 | 8.471940e+05 | 1.671168e+06 |  97.26%| unknown
 14.0s|     1 |     0 | 39182 |     - |    36M |   0 |1115 |2625 |3270 | 285 |  5 |  29 |   0 | 8.471950e+05 | 1.671168e+06 |  97.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 40733 |     - |    36M |   0 |1115 |2625 |3312 | 327 |  6 |  29 |   0 | 8.487985e+05 | 1.671168e+06 |  96.89%| unknown
 15.9s|     1 |     0 | 40734 |     - |    36M |   0 |1115 |2625 |3307 | 327 |  6 |  29 |   0 | 8.487990e+05 | 1.671168e+06 |  96.89%| unknown
 17.7s|     1 |     0 | 42849 |     - |    37M |   0 |1115 |2625 |3359 | 379 |  7 |  29 |   0 | 8.493275e+05 | 1.671168e+06 |  96.76%| unknown
 17.8s|     1 |     0 | 42850 |     - |    37M |   0 |1115 |2625 |3352 | 379 |  7 |  29 |   0 | 8.493280e+05 | 1.671168e+06 |  96.76%| unknown
 19.5s|     1 |     0 | 44803 |     - |    46M |   0 |1115 |2625 |3404 | 431 |  8 |  29 |   0 | 8.493738e+05 | 1.671168e+06 |  96.75%| unknown
 19.5s|     1 |     0 | 44805 |     - |    46M |   0 |1115 |2625 |3298 | 431 |  8 |  29 |   0 | 8.493740e+05 | 1.671168e+06 |  96.75%| unknown
 21.0s|     1 |     0 | 47941 |     - |    59M |   0 |1115 |2625 |3357 | 490 |  9 |  29 |   0 | 8.527905e+05 | 1.671168e+06 |  95.96%| unknown
 21.0s|     1 |     0 | 47942 |     - |    59M |   0 |1115 |2625 |3270 | 490 |  9 |  29 |   0 | 8.527910e+05 | 1.671168e+06 |  95.96%| unknown
 22.6s|     1 |     0 | 49145 |     - |    60M |   0 |1115 |2625 |3312 | 532 | 10 |  29 |   0 | 8.530375e+05 | 1.671168e+06 |  95.91%| unknown
 22.6s|     1 |     0 | 49146 |     - |    60M |   0 |1115 |2625 |3305 | 532 | 10 |  29 |   0 | 8.530380e+05 | 1.671168e+06 |  95.91%| unknown
 22.8s|     1 |     0 | 50055 |     - |    61M |   0 |1115 |2625 |3337 | 564 | 11 |  29 |   0 | 8.567183e+05 | 1.671168e+06 |  95.07%| unknown
 22.8s|     1 |     0 | 50056 |     - |    61M |   0 |1115 |2625 |3235 | 564 | 11 |  29 |   0 | 8.567190e+05 | 1.671168e+06 |  95.07%| unknown
 23.0s|     1 |     0 | 51047 |     - |    61M |   0 |1115 |2625 |3258 | 587 | 12 |  29 |   0 | 8.588093e+05 | 1.671168e+06 |  94.59%| unknown
 23.1s|     1 |     0 | 51048 |     - |    61M |   0 |1115 |2626 |3258 | 587 | 12 |  30 |   0 | 8.588100e+05 | 1.671168e+06 |  94.59%| unknown
 23.4s|     1 |     0 | 52480 |     - |    61M |   0 |1115 |2626 |3289 | 618 | 13 |  30 |   0 | 8.600248e+05 | 1.671168e+06 |  94.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 52481 |     - |    62M |   0 |1115 |2626 |3288 | 618 | 13 |  30 |   0 | 8.600250e+05 | 1.671168e+06 |  94.32%| unknown
 23.7s|     1 |     0 | 53889 |     - |    62M |   0 |1115 |2626 |3316 | 646 | 14 |  30 |   0 | 8.607406e+05 | 1.671168e+06 |  94.15%| unknown
 23.7s|     1 |     0 | 53890 |     - |    62M |   0 |1115 |2626 |3257 | 646 | 14 |  30 |   0 | 8.607410e+05 | 1.671168e+06 |  94.15%| unknown
 25.3s|     1 |     0 | 63737 |     - |    62M |   0 |1115 |2626 |3290 | 679 | 15 |  30 |   0 | 8.611658e+05 | 1.671168e+06 |  94.06%| unknown
 25.3s|     1 |     0 | 63738 |     - |    62M |   0 |1115 |2626 |3290 | 679 | 15 |  30 |   0 | 8.611660e+05 | 1.671168e+06 |  94.06%| unknown
 26.1s|     1 |     0 | 67161 |     - |    62M |   0 |1115 |2626 |3352 | 741 | 16 |  30 |   0 | 8.614194e+05 | 1.671168e+06 |  94.00%| unknown
 26.2s|     1 |     0 | 67834 |     - |    62M |   0 |1115 |2626 |3352 | 741 | 16 |  30 |   0 | 8.614200e+05 | 1.671168e+06 |  94.00%| unknown
 28.0s|     1 |     0 | 78166 |     - |    62M |   0 |1115 |2626 |3398 | 787 | 17 |  30 |   0 | 8.616761e+05 | 1.671168e+06 |  93.94%| unknown
 28.0s|     1 |     0 | 78167 |     - |    62M |   0 |1115 |2626 |3329 | 787 | 17 |  30 |   0 | 8.616770e+05 | 1.671168e+06 |  93.94%| unknown
 29.2s|     1 |     0 | 86015 |     - |    63M |   0 |1115 |2626 |3372 | 830 | 18 |  30 |   0 | 8.619207e+05 | 1.671168e+06 |  93.89%| unknown
 29.2s|     1 |     0 | 86016 |     - |    63M |   0 |1115 |2626 |3372 | 830 | 18 |  30 |   0 | 8.619210e+05 | 1.671168e+06 |  93.89%| unknown
 30.0s|     1 |     0 | 89799 |     - |    63M |   0 |1115 |2626 |3417 | 875 | 19 |  30 |   0 | 8.638761e+05 | 1.671168e+06 |  93.45%| unknown
 30.0s|     1 |     0 | 89801 |     - |    63M |   0 |1115 |2628 |3415 | 875 | 19 |  32 |   0 | 8.638770e+05 | 1.671168e+06 |  93.45%| unknown
 31.1s|     1 |     0 | 96638 |     - |    64M |   0 |1115 |2628 |3451 | 911 | 20 |  32 |   0 | 8.707919e+05 | 1.671168e+06 |  91.91%| unknown
 31.1s|     1 |     0 | 96639 |     - |    64M |   0 |1115 |2629 |3321 | 911 | 20 |  33 |   0 | 8.707920e+05 | 1.671168e+06 |  91.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.0s|     1 |     0 |114910 |     - |    64M |   0 |1115 |2629 |3344 | 934 | 21 |  33 |   0 | 8.726014e+05 | 1.671168e+06 |  91.52%| unknown
 36.0s|     1 |     0 |114912 |     - |    64M |   0 |1115 |2629 |3344 | 934 | 21 |  33 |   0 | 8.726020e+05 | 1.671168e+06 |  91.52%| unknown
 41.6s|     1 |     0 |135703 |     - |    64M |   0 |1115 |2629 |3389 | 979 | 22 |  33 |   0 | 8.731701e+05 | 1.671168e+06 |  91.39%| unknown
 41.7s|     1 |     0 |135705 |     - |    64M |   0 |1115 |2629 |3389 | 979 | 22 |  33 |   0 | 8.731710e+05 | 1.671168e+06 |  91.39%| unknown
 47.6s|     1 |     0 |159050 |     - |    64M |   0 |1115 |2629 |3420 |1010 | 23 |  33 |   0 | 8.734253e+05 | 1.671168e+06 |  91.33%| unknown
 47.6s|     1 |     0 |159052 |     - |    64M |   0 |1115 |2630 |3302 |1010 | 23 |  34 |   0 | 8.734260e+05 | 1.671168e+06 |  91.33%| unknown
 52.7s|     1 |     0 |178082 |     - |    64M |   0 |1115 |2630 |3330 |1038 | 24 |  34 |   0 | 8.735362e+05 | 1.671168e+06 |  91.31%| unknown
 52.7s|     1 |     0 |178083 |     - |    64M |   0 |1115 |2633 |3330 |1038 | 24 |  37 |   0 | 8.735370e+05 | 1.671168e+06 |  91.31%| unknown
 58.1s|     1 |     0 |198233 |     - |    64M |   0 |1115 |2633 |3351 |1059 | 25 |  37 |   0 | 8.735894e+05 | 1.671168e+06 |  91.30%| unknown
 58.1s|     1 |     0 |198234 |     - |    64M |   0 |1115 |2633 |3351 |1059 | 25 |  37 |   0 | 8.735900e+05 | 1.671168e+06 |  91.30%| unknown
 64.2s|     1 |     0 |221093 |     - |    64M |   0 |1115 |2633 |3372 |1080 | 26 |  37 |   0 | 8.736113e+05 | 1.671168e+06 |  91.29%| unknown
 64.2s|     1 |     0 |221094 |     - |    64M |   0 |1115 |2634 |3274 |1080 | 26 |  38 |   0 | 8.736120e+05 | 1.671168e+06 |  91.29%| unknown
 71.0s|     1 |     0 |245146 |     - |    64M |   0 |1115 |2634 |3292 |1098 | 27 |  38 |   0 | 8.736205e+05 | 1.671168e+06 |  91.29%| unknown
 71.0s|     1 |     0 |245148 |     - |    64M |   0 |1115 |2634 |3292 |1098 | 27 |  38 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
 77.3s|     1 |     0 |267901 |     - |    64M |   0 |1115 |2634 |3310 |1116 | 28 |  38 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.6s|     1 |     0 |293450 |     - |    64M |   0 |1115 |2634 |3315 |1121 | 29 |  38 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
 92.3s|     1 |     0 |320154 |     - |    64M |   0 |1115 |2634 |3323 |1129 | 30 |  38 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
 98.4s|     1 |     0 |341565 |     - |    64M |   0 |1115 |2634 |3247 |1132 | 31 |  38 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
  104s|     1 |     0 |361796 |     - |    64M |   0 |1115 |2635 |3248 |1133 | 32 |  39 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
  117s|     1 |     0 |406058 |     - |    64M |   0 |1115 |2635 |3254 |1139 | 33 |  39 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
  121s|     1 |     0 |423475 |     - |    64M |   0 |1115 |2636 |3262 |1147 | 34 |  40 |   0 | 8.736210e+05 | 1.671168e+06 |  91.29%| unknown
o 122s|     1 |     0 |429097 |     - |feaspump|   0 |1115 |2638 |3262 |1147 | 34 |  42 |   0 | 8.736210e+05 | 1.671167e+06 |  91.29%| unknown
