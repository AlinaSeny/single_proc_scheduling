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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag255_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       2047 del vars, 4565 del conss, 0 add conss, 981 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       2047 del vars, 4706 del conss, 0 add conss, 981 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 155 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2202 del vars, 4706 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 4, fast)       2202 del vars, 5161 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 5, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 6, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
(round 7, exhaustive) 2202 del vars, 6313 del conss, 375 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2202 deleted vars, 6313 deleted constraints, 375 added constraints, 983 tightened bounds, 0 added holes, 404 changed sides, 808 changed coefficients
 7871 implications, 5536 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2449 constraints
    265 constraints of type <varbound>
    220 constraints of type <setppc>
    375 constraints of type <and>
    871 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2463 |2824 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.867776e+06 | 132.65%| unknown
  0.8s|     1 |     0 |  2012 |     - |    31M |   0 |1039 |2464 |2824 |   0 |  0 |  14 |   0 | 8.028160e+05 | 1.867776e+06 | 132.65%| unknown
* 2.6s|     1 |     0 |  2012 |     - |    LP  |   0 |1039 |2473 |2824 |   0 |  0 |  23 |   0 | 8.028160e+05 | 1.507328e+06 |  87.76%| unknown
  2.9s|     1 |     0 |  3350 |     - |    32M |   0 |1039 |2501 |2904 |  80 |  1 |  23 |   0 | 8.028160e+05 | 1.507328e+06 |  87.76%| unknown
  2.9s|     1 |     0 |  3350 |     - |    32M |   0 |1039 |2504 |2904 |  80 |  1 |  26 |   0 | 8.028160e+05 | 1.507328e+06 |  87.76%| unknown
  4.8s|     1 |     0 |  5258 |     - |    32M |   0 |1039 |2504 |2966 | 142 |  2 |  26 |   0 | 8.135803e+05 | 1.507328e+06 |  85.27%| unknown
  4.8s|     1 |     0 |  5259 |     - |    32M |   0 |1039 |2506 |2966 | 142 |  2 |  28 |   0 | 8.135810e+05 | 1.507328e+06 |  85.27%| unknown
  6.9s|     1 |     0 | 10569 |     - |    33M |   0 |1039 |2506 |3025 | 201 |  3 |  28 |   0 | 8.404211e+05 | 1.507328e+06 |  79.35%| unknown
  6.9s|     1 |     0 | 10570 |     - |    33M |   0 |1039 |2506 |3017 | 201 |  3 |  28 |   0 | 8.404220e+05 | 1.507328e+06 |  79.35%| unknown
  8.5s|     1 |     0 | 14412 |     - |    34M |   0 |1039 |2506 |3082 | 266 |  4 |  28 |   0 | 8.468750e+05 | 1.507328e+06 |  77.99%| unknown
  8.5s|     1 |     0 | 14413 |     - |    34M |   0 |1039 |2506 |3079 | 266 |  4 |  28 |   0 | 8.468750e+05 | 1.507328e+06 |  77.99%| unknown
 18.7s|     1 |     0 | 45385 |     - |    36M |   0 |1039 |2506 |3154 | 341 |  5 |  28 |   0 | 8.634305e+05 | 1.507328e+06 |  74.57%| unknown
 18.7s|     1 |     0 | 45386 |     - |    36M |   0 |1039 |2510 |3136 | 341 |  5 |  32 |   0 | 8.634310e+05 | 1.507328e+06 |  74.57%| unknown
 27.0s|     1 |     0 | 69919 |     - |    36M |   0 |1039 |2510 |3195 | 400 |  6 |  32 |   0 | 8.682316e+05 | 1.507328e+06 |  73.61%| unknown
 27.0s|     1 |     0 | 69920 |     - |    36M |   0 |1039 |2510 |3162 | 400 |  6 |  32 |   0 | 8.682320e+05 | 1.507328e+06 |  73.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.9s|     1 |     0 | 90383 |     - |    37M |   0 |1039 |2510 |3221 | 459 |  7 |  32 |   0 | 8.694824e+05 | 1.507328e+06 |  73.36%| unknown
 33.9s|     1 |     0 | 90384 |     - |    37M |   0 |1039 |2510 |3205 | 459 |  7 |  32 |   0 | 8.694830e+05 | 1.507328e+06 |  73.36%| unknown
 38.3s|     1 |     0 |103126 |     - |    38M |   0 |1039 |2510 |3243 | 497 |  8 |  32 |   0 | 8.699136e+05 | 1.507328e+06 |  73.27%| unknown
 38.3s|     1 |     0 |103127 |     - |    38M |   0 |1039 |2510 |3243 | 497 |  8 |  32 |   0 | 8.699140e+05 | 1.507328e+06 |  73.27%| unknown
 43.7s|     1 |     0 |118857 |     - |    39M |   0 |1039 |2510 |3273 | 527 |  9 |  32 |   0 | 8.701760e+05 | 1.507328e+06 |  73.22%| unknown
 43.7s|     1 |     0 |118858 |     - |    39M |   0 |1039 |2510 |3162 | 527 |  9 |  32 |   0 | 8.701770e+05 | 1.507328e+06 |  73.22%| unknown
 60.2s|     1 |     0 |166311 |     - |    40M |   0 |1039 |2510 |3185 | 550 | 10 |  32 |   0 | 8.702990e+05 | 1.507328e+06 |  73.20%| unknown
 60.2s|     1 |     0 |166312 |     - |    40M |   0 |1039 |2510 |3184 | 550 | 10 |  32 |   0 | 8.702990e+05 | 1.507328e+06 |  73.20%| unknown
 70.1s|     1 |     0 |198085 |     - |    41M |   0 |1039 |2510 |3209 | 575 | 11 |  32 |   0 | 8.704549e+05 | 1.507328e+06 |  73.17%| unknown
 70.1s|     1 |     0 |198086 |     - |    41M |   0 |1039 |2510 |3209 | 575 | 11 |  32 |   0 | 8.704550e+05 | 1.507328e+06 |  73.17%| unknown
 74.0s|     1 |     0 |213166 |     - |    42M |   0 |1039 |2510 |3242 | 608 | 12 |  32 |   0 | 8.708756e+05 | 1.507328e+06 |  73.08%| unknown
 74.1s|     1 |     0 |213167 |     - |    42M |   0 |1039 |2510 |3090 | 608 | 12 |  32 |   0 | 8.708760e+05 | 1.507328e+06 |  73.08%| unknown
 76.9s|     1 |     0 |225937 |     - |    42M |   0 |1039 |2510 |3119 | 637 | 13 |  32 |   0 | 8.709108e+05 | 1.507328e+06 |  73.07%| unknown
 76.9s|     1 |     0 |225938 |     - |    42M |   0 |1039 |2510 |3119 | 637 | 13 |  32 |   0 | 8.709110e+05 | 1.507328e+06 |  73.07%| unknown
 79.5s|     1 |     0 |237757 |     - |    43M |   0 |1039 |2510 |3166 | 684 | 14 |  32 |   0 | 8.709167e+05 | 1.507328e+06 |  73.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.5s|     1 |     0 |237758 |     - |    43M |   0 |1039 |2510 |3166 | 684 | 14 |  32 |   0 | 8.709170e+05 | 1.507328e+06 |  73.07%| unknown
 82.6s|     1 |     0 |251183 |     - |    43M |   0 |1039 |2510 |3192 | 710 | 15 |  32 |   0 | 8.709172e+05 | 1.507328e+06 |  73.07%| unknown
 87.1s|     1 |     0 |269974 |     - |    43M |   0 |1039 |2511 |3183 | 744 | 16 |  33 |   0 | 8.711860e+05 | 1.507328e+06 |  73.02%| unknown
 87.1s|     1 |     0 |269975 |     - |    43M |   0 |1039 |2512 |3183 | 744 | 16 |  34 |   0 | 8.711870e+05 | 1.507328e+06 |  73.02%| unknown
 90.7s|     1 |     0 |284745 |     - |    44M |   0 |1039 |2512 |3211 | 772 | 17 |  34 |   0 | 8.712650e+05 | 1.507328e+06 |  73.00%| unknown
 90.7s|     1 |     0 |284746 |     - |    44M |   0 |1039 |2512 |3211 | 772 | 17 |  34 |   0 | 8.712650e+05 | 1.507328e+06 |  73.00%| unknown
 93.6s|     1 |     0 |297424 |     - |    44M |   0 |1039 |2512 |3239 | 800 | 18 |  34 |   0 | 8.712882e+05 | 1.507328e+06 |  73.00%| unknown
 93.6s|     1 |     0 |297427 |     - |    44M |   0 |1039 |2512 |3160 | 800 | 18 |  34 |   0 | 8.712890e+05 | 1.507328e+06 |  73.00%| unknown
  104s|     1 |     0 |334923 |     - |    44M |   0 |1039 |2512 |3183 | 823 | 19 |  34 |   0 | 8.712954e+05 | 1.507328e+06 |  73.00%| unknown
  104s|     1 |     0 |334925 |     - |    44M |   0 |1039 |2513 |3183 | 823 | 19 |  35 |   0 | 8.712960e+05 | 1.507328e+06 |  73.00%| unknown
  107s|     1 |     0 |348559 |     - |    44M |   0 |1039 |2513 |3214 | 854 | 20 |  35 |   0 | 8.712975e+05 | 1.507328e+06 |  73.00%| unknown
  107s|     1 |     0 |348561 |     - |    44M |   0 |1039 |2513 |3214 | 854 | 20 |  35 |   0 | 8.712980e+05 | 1.507328e+06 |  73.00%| unknown
  110s|     1 |     0 |360571 |     - |    44M |   0 |1039 |2513 |3236 | 876 | 21 |  35 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
  110s|     1 |     0 |363815 |     - |    44M |   0 |1039 |2513 |3171 | 888 | 22 |  35 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
  110s|     1 |     0 |365724 |     - |    44M |   0 |1039 |2513 |3185 | 902 | 23 |  35 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |370169 |     - |    44M |   0 |1039 |2513 |3206 | 923 | 24 |  35 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
  112s|     1 |     0 |372338 |     - |    44M |   0 |1039 |2514 |3224 | 941 | 25 |  36 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
  112s|     1 |     0 |376025 |     - |    44M |   0 |1039 |2514 |3233 | 950 | 26 |  36 |   0 | 8.712981e+05 | 1.507328e+06 |  73.00%| unknown
o 115s|     1 |     0 |399163 |     - |feaspump|   0 |1039 |2514 |3233 | 950 | 26 |  36 |   0 | 8.712981e+05 | 1.507327e+06 |  73.00%| unknown
d 121s|     1 |     0 |436634 |     - |conflict|   0 |1039 |2524 |3233 |   0 | 26 |  46 |   0 | 8.712981e+05 | 1.490944e+06 |  71.12%| unknown
  121s|     1 |     0 |436683 |     - |    45M |   0 |1039 |2524 |3233 | 950 | 26 |  46 |   0 | 8.712981e+05 | 1.490944e+06 |  71.12%| unknown
  122s|     1 |     0 |442179 |     - |    45M |   0 |1039 |2524 |3206 | 961 | 27 |  46 |   0 | 8.712981e+05 | 1.490944e+06 |  71.12%| unknown
  123s|     1 |     0 |447460 |     - |    45M |   0 |1039 |2524 |3211 | 966 | 28 |  46 |   0 | 8.712981e+05 | 1.490944e+06 |  71.12%| unknown
  127s|     1 |     2 |447569 |     - |    45M |   0 |1039 |2524 |3211 | 966 | 28 |  46 |  21 | 8.712981e+05 | 1.490944e+06 |  71.12%| unknown
