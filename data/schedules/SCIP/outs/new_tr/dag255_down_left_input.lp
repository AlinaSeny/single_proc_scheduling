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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag255_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 4543 del conss, 0 add conss, 979 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
(round 2, fast)       2036 del vars, 4684 del conss, 0 add conss, 979 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 166 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2202 del vars, 4684 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 4, fast)       2202 del vars, 5161 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 5, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 6, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
(round 7, exhaustive) 2202 del vars, 6313 del conss, 375 add conss, 980 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2202 deleted vars, 6313 deleted constraints, 375 added constraints, 981 tightened bounds, 0 added holes, 404 changed sides, 808 changed coefficients
 7844 implications, 5549 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2449 constraints
    265 constraints of type <varbound>
    220 constraints of type <setppc>
    375 constraints of type <and>
    871 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2462 |2824 |   0 |  0 |  12 |   0 | 8.028160e+05 | 1.605632e+06 | 100.00%| unknown
  0.9s|     1 |     0 |  2444 |     - |    31M |   0 |1039 |2473 |2824 |   0 |  0 |  23 |   0 | 8.028160e+05 | 1.605632e+06 | 100.00%| unknown
L 1.0s|     1 |     0 |  2444 |     - |undercov|   0 |1039 |2479 |2824 |   0 |  0 |  29 |   0 | 8.028160e+05 | 1.245184e+06 |  55.10%| unknown
* 2.7s|     1 |     0 |  2444 |     - |    LP  |   0 |1039 |2479 |2824 |   0 |  0 |  29 |   0 | 8.028160e+05 | 1.228800e+06 |  53.06%| unknown
  3.1s|     1 |     0 |  4283 |     - |    32M |   0 |1039 |2489 |2915 |  91 |  1 |  29 |   0 | 8.028160e+05 | 1.228800e+06 |  53.06%| unknown
  3.1s|     1 |     0 |  4283 |     - |    32M |   0 |1039 |2490 |2915 |  91 |  1 |  30 |   0 | 8.028160e+05 | 1.228800e+06 |  53.06%| unknown
  4.9s|     1 |     0 |  6470 |     - |    33M |   0 |1039 |2490 |2982 | 158 |  2 |  30 |   0 | 8.042964e+05 | 1.228800e+06 |  52.78%| unknown
  4.9s|     1 |     0 |  6471 |     - |    33M |   0 |1039 |2490 |2982 | 158 |  2 |  30 |   0 | 8.042970e+05 | 1.228800e+06 |  52.78%| unknown
  6.7s|     1 |     0 |  8634 |     - |    33M |   0 |1039 |2490 |3053 | 229 |  3 |  30 |   0 | 8.376784e+05 | 1.228800e+06 |  46.69%| unknown
  6.7s|     1 |     0 |  8635 |     - |    33M |   0 |1039 |2490 |3039 | 229 |  3 |  30 |   0 | 8.376790e+05 | 1.228800e+06 |  46.69%| unknown
  8.3s|     1 |     0 | 10693 |     - |    34M |   0 |1039 |2490 |3092 | 282 |  4 |  30 |   0 | 8.514057e+05 | 1.228800e+06 |  44.33%| unknown
  8.3s|     1 |     0 | 10694 |     - |    34M |   0 |1039 |2490 |3090 | 282 |  4 |  30 |   0 | 8.514060e+05 | 1.228800e+06 |  44.33%| unknown
 10.4s|     1 |     0 | 16191 |     - |    35M |   0 |1039 |2490 |3138 | 330 |  5 |  30 |   0 | 8.514815e+05 | 1.228800e+06 |  44.31%| unknown
 10.4s|     1 |     0 | 16193 |     - |    35M |   0 |1039 |2491 |3136 | 330 |  5 |  31 |   0 | 8.514820e+05 | 1.228800e+06 |  44.31%| unknown
 11.7s|     1 |     0 | 18839 |     - |    35M |   0 |1039 |2491 |3192 | 386 |  6 |  31 |   0 | 8.516132e+05 | 1.228800e+06 |  44.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.7s|     1 |     0 | 18841 |     - |    35M |   0 |1039 |2494 |3190 | 386 |  6 |  34 |   0 | 8.516140e+05 | 1.228800e+06 |  44.29%| unknown
 13.2s|     1 |     0 | 21371 |     - |    36M |   0 |1039 |2494 |3242 | 438 |  7 |  34 |   0 | 8.530320e+05 | 1.228800e+06 |  44.05%| unknown
 13.2s|     1 |     0 | 21373 |     - |    36M |   0 |1039 |2495 |3205 | 438 |  7 |  35 |   0 | 8.530320e+05 | 1.228800e+06 |  44.05%| unknown
 20.5s|     1 |     0 | 44303 |     - |    36M |   0 |1039 |2495 |3254 | 487 |  8 |  35 |   0 | 8.628263e+05 | 1.228800e+06 |  42.42%| unknown
 20.5s|     1 |     0 | 44304 |     - |    36M |   0 |1039 |2498 |3246 | 487 |  8 |  38 |   0 | 8.628270e+05 | 1.228800e+06 |  42.42%| unknown
 26.8s|     1 |     0 | 64571 |     - |    37M |   0 |1039 |2498 |3171 | 543 |  9 |  38 |   0 | 8.654348e+05 | 1.228800e+06 |  41.99%| unknown
 26.8s|     1 |     0 | 64572 |     - |    37M |   0 |1039 |2498 |3169 | 543 |  9 |  38 |   0 | 8.654350e+05 | 1.228800e+06 |  41.99%| unknown
 37.1s|     1 |     0 | 94673 |     - |    39M |   0 |1039 |2498 |3224 | 598 | 10 |  38 |   0 | 8.681333e+05 | 1.228800e+06 |  41.55%| unknown
 37.2s|     1 |     0 | 94674 |     - |    39M |   0 |1039 |2499 |3218 | 598 | 10 |  39 |   0 | 8.681340e+05 | 1.228800e+06 |  41.54%| unknown
 45.7s|     1 |     0 |122676 |     - |    40M |   0 |1039 |2499 |3262 | 642 | 11 |  39 |   0 | 8.684054e+05 | 1.228800e+06 |  41.50%| unknown
 45.7s|     1 |     0 |122691 |     - |    40M |   0 |1039 |2501 |3248 | 642 | 11 |  41 |   0 | 8.684060e+05 | 1.228800e+06 |  41.50%| unknown
 53.7s|     1 |     0 |150117 |     - |    40M |   0 |1039 |2501 |3195 | 672 | 12 |  41 |   0 | 8.699043e+05 | 1.228800e+06 |  41.26%| unknown
 53.7s|     1 |     0 |150118 |     - |    40M |   0 |1039 |2501 |3192 | 672 | 12 |  41 |   0 | 8.699050e+05 | 1.228800e+06 |  41.26%| unknown
 58.9s|     1 |     0 |169259 |     - |    40M |   0 |1039 |2501 |3209 | 689 | 13 |  41 |   0 | 8.714516e+05 | 1.228800e+06 |  41.01%| unknown
 58.9s|     1 |     0 |169260 |     - |    40M |   0 |1039 |2501 |3208 | 689 | 13 |  41 |   0 | 8.714520e+05 | 1.228800e+06 |  41.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.2s|     1 |     0 |185216 |     - |    41M |   0 |1039 |2501 |3237 | 718 | 14 |  41 |   0 | 8.722969e+05 | 1.228800e+06 |  40.87%| unknown
 63.2s|     1 |     0 |185217 |     - |    41M |   0 |1039 |2501 |3235 | 718 | 14 |  41 |   0 | 8.722970e+05 | 1.228800e+06 |  40.87%| unknown
 68.3s|     1 |     0 |202927 |     - |    41M |   0 |1039 |2501 |3143 | 746 | 15 |  41 |   0 | 8.725590e+05 | 1.228800e+06 |  40.83%| unknown
 68.3s|     1 |     0 |202928 |     - |    41M |   0 |1039 |2502 |3143 | 746 | 15 |  42 |   0 | 8.725600e+05 | 1.228800e+06 |  40.83%| unknown
 71.0s|     1 |     0 |215012 |     - |    41M |   0 |1039 |2502 |3167 | 770 | 16 |  42 |   0 | 8.726529e+05 | 1.228800e+06 |  40.81%| unknown
 71.0s|     1 |     0 |215013 |     - |    41M |   0 |1039 |2503 |3167 | 770 | 16 |  43 |   0 | 8.726530e+05 | 1.228800e+06 |  40.81%| unknown
 73.7s|     1 |     0 |227243 |     - |    42M |   0 |1039 |2503 |3186 | 789 | 17 |  43 |   0 | 8.727279e+05 | 1.228800e+06 |  40.80%| unknown
 73.7s|     1 |     0 |227249 |     - |    42M |   0 |1039 |2504 |3186 | 789 | 17 |  44 |   0 | 8.727280e+05 | 1.228800e+06 |  40.80%| unknown
 78.1s|     1 |     0 |244418 |     - |    42M |   0 |1039 |2504 |3143 | 818 | 18 |  44 |   0 | 8.736687e+05 | 1.228800e+06 |  40.65%| unknown
 78.1s|     1 |     0 |244419 |     - |    42M |   0 |1039 |2506 |3143 | 818 | 18 |  46 |   0 | 8.736690e+05 | 1.228800e+06 |  40.65%| unknown
 80.8s|     1 |     0 |256648 |     - |    42M |   0 |1039 |2506 |3160 | 835 | 19 |  46 |   0 | 8.737567e+05 | 1.228800e+06 |  40.63%| unknown
 80.8s|     1 |     0 |256652 |     - |    42M |   0 |1039 |2506 |3160 | 835 | 19 |  46 |   0 | 8.737570e+05 | 1.228800e+06 |  40.63%| unknown
 83.7s|     1 |     0 |269283 |     - |    43M |   0 |1039 |2506 |3196 | 871 | 20 |  46 |   0 | 8.738862e+05 | 1.228800e+06 |  40.61%| unknown
 83.7s|     1 |     0 |269294 |     - |    43M |   0 |1039 |2506 |3195 | 871 | 20 |  46 |   0 | 8.738870e+05 | 1.228800e+06 |  40.61%| unknown
 86.2s|     1 |     0 |280645 |     - |    43M |   0 |1039 |2506 |3148 | 898 | 21 |  46 |   0 | 8.739748e+05 | 1.228800e+06 |  40.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.2s|     1 |     0 |280649 |     - |    43M |   0 |1039 |2506 |3148 | 898 | 21 |  46 |   0 | 8.739750e+05 | 1.228800e+06 |  40.60%| unknown
 88.4s|     1 |     0 |291392 |     - |    43M |   0 |1039 |2506 |3164 | 914 | 22 |  46 |   0 | 8.740070e+05 | 1.228800e+06 |  40.59%| unknown
 88.4s|     1 |     0 |291393 |     - |    43M |   0 |1039 |2506 |3164 | 914 | 22 |  46 |   0 | 8.740070e+05 | 1.228800e+06 |  40.59%| unknown
 90.9s|     1 |     0 |303014 |     - |    43M |   0 |1039 |2506 |3184 | 934 | 23 |  46 |   0 | 8.740182e+05 | 1.228800e+06 |  40.59%| unknown
 90.9s|     1 |     0 |303016 |     - |    43M |   0 |1039 |2506 |3184 | 934 | 23 |  46 |   0 | 8.740190e+05 | 1.228800e+06 |  40.59%| unknown
 93.6s|     1 |     0 |315092 |     - |    43M |   0 |1039 |2506 |3123 | 949 | 24 |  46 |   0 | 8.740225e+05 | 1.228800e+06 |  40.59%| unknown
 93.6s|     1 |     0 |315096 |     - |    43M |   0 |1039 |2506 |3123 | 949 | 24 |  46 |   0 | 8.740230e+05 | 1.228800e+06 |  40.59%| unknown
 95.9s|     1 |     0 |326063 |     - |    43M |   0 |1039 |2506 |3140 | 966 | 25 |  46 |   0 | 8.740239e+05 | 1.228800e+06 |  40.59%| unknown
 95.9s|     1 |     0 |326069 |     - |    43M |   0 |1039 |2506 |3140 | 966 | 25 |  46 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
 98.3s|     1 |     0 |337421 |     - |    43M |   0 |1039 |2506 |3163 | 989 | 26 |  46 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
  101s|     1 |     0 |350427 |     - |    43M |   0 |1039 |2506 |3180 |1006 | 27 |  46 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
  104s|     1 |     0 |363578 |     - |    43M |   0 |1039 |2508 |3141 |1013 | 28 |  48 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
  107s|     1 |     0 |374605 |     - |    43M |   0 |1039 |2508 |3142 |1014 | 29 |  48 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
  109s|     1 |     0 |386278 |     - |    43M |   0 |1039 |2508 |3156 |1028 | 30 |  48 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
  111s|     1 |     0 |396484 |     - |    43M |   0 |1039 |2508 |3166 |1038 | 31 |  48 |   0 | 8.740240e+05 | 1.228800e+06 |  40.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 129s|     1 |     0 |508602 |     - |conflict|   0 |1039 |2515 |3166 |   0 | 31 |  55 |   0 | 8.740240e+05 | 1.179648e+06 |  34.97%| unknown
