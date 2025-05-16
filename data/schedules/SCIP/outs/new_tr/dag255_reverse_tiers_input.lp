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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag255_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       2029 del vars, 4529 del conss, 0 add conss, 981 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1328 clqs
(round 2, fast)       2029 del vars, 4670 del conss, 0 add conss, 981 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 1328 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 173 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2202 del vars, 4670 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 4, fast)       2202 del vars, 5161 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 5, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 0 upgd conss, 0 impls, 982 clqs
(round 6, exhaustive) 2202 del vars, 5176 del conss, 0 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
(round 7, exhaustive) 2202 del vars, 6313 del conss, 375 add conss, 982 chg bounds, 404 chg sides, 808 chg coeffs, 2340 upgd conss, 0 impls, 982 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2202 deleted vars, 6313 deleted constraints, 375 added constraints, 983 tightened bounds, 0 added holes, 404 changed sides, 808 changed coefficients
 7798 implications, 5537 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2449 constraints
    265 constraints of type <varbound>
    220 constraints of type <setppc>
    375 constraints of type <and>
    871 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 |1039 |2449 |2824 |   0 |  0 |   0 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
  0.9s|     1 |     0 |  2348 |     - |    31M |   0 |1039 |2468 |2824 |   0 |  0 |  21 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
* 2.5s|     1 |     0 |  2348 |     - |    LP  |   0 |1039 |2475 |2824 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.441792e+06 |  79.59%| unknown
  2.8s|     1 |     0 |  3898 |     - |    32M |   0 |1039 |2507 |2923 |  99 |  1 |  28 |   0 | 8.028160e+05 | 1.441792e+06 |  79.59%| unknown
  2.8s|     1 |     0 |  3898 |     - |    32M |   0 |1039 |2507 |2923 |  99 |  1 |  28 |   0 | 8.028160e+05 | 1.441792e+06 |  79.59%| unknown
  4.7s|     1 |     0 |  6376 |     - |    33M |   0 |1039 |2507 |2997 | 173 |  2 |  28 |   0 | 8.263109e+05 | 1.441792e+06 |  74.49%| unknown
  4.7s|     1 |     0 |  6377 |     - |    33M |   0 |1039 |2507 |2994 | 173 |  2 |  28 |   0 | 8.263110e+05 | 1.441792e+06 |  74.49%| unknown
 12.6s|     1 |     0 | 32357 |     - |    33M |   0 |1039 |2507 |3070 | 249 |  3 |  28 |   0 | 8.414016e+05 | 1.441792e+06 |  71.36%| unknown
 12.6s|     1 |     0 | 32358 |     - |    33M |   0 |1039 |2509 |3069 | 249 |  3 |  30 |   0 | 8.414020e+05 | 1.441792e+06 |  71.36%| unknown
 26.2s|     1 |     0 | 74246 |     - |    34M |   0 |1039 |2509 |3138 | 318 |  4 |  30 |   0 | 8.425833e+05 | 1.441792e+06 |  71.12%| unknown
 26.2s|     1 |     0 | 74247 |     - |    34M |   0 |1039 |2509 |3137 | 318 |  4 |  30 |   0 | 8.425840e+05 | 1.441792e+06 |  71.12%| unknown
 53.7s|     1 |     0 |170490 |     - |    39M |   0 |1039 |2509 |3198 | 379 |  5 |  30 |   0 | 8.620108e+05 | 1.441792e+06 |  67.26%| unknown
 53.7s|     1 |     0 |170491 |     - |    39M |   0 |1039 |2510 |3173 | 379 |  5 |  31 |   0 | 8.620110e+05 | 1.441792e+06 |  67.26%| unknown
 55.4s|     1 |     0 |174145 |     - |    40M |   0 |1039 |2510 |3222 | 428 |  6 |  31 |   0 | 8.629737e+05 | 1.441792e+06 |  67.07%| unknown
 55.4s|     1 |     0 |174146 |     - |    40M |   0 |1039 |2510 |3221 | 428 |  6 |  31 |   0 | 8.629740e+05 | 1.441792e+06 |  67.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     0 |176716 |     - |    43M |   0 |1039 |2510 |3259 | 466 |  7 |  31 |   0 | 8.636673e+05 | 1.441792e+06 |  66.94%| unknown
 56.7s|     1 |     0 |176717 |     - |    44M |   0 |1039 |2510 |3256 | 466 |  7 |  31 |   0 | 8.636680e+05 | 1.441792e+06 |  66.94%| unknown
 58.2s|     1 |     0 |182314 |     - |    50M |   0 |1039 |2510 |3289 | 499 |  8 |  31 |   0 | 8.650944e+05 | 1.441792e+06 |  66.66%| unknown
 58.2s|     1 |     0 |182315 |     - |    50M |   0 |1039 |2511 |3154 | 499 |  8 |  32 |   0 | 8.650950e+05 | 1.441792e+06 |  66.66%| unknown
 59.3s|     1 |     0 |183792 |     - |    51M |   0 |1039 |2511 |3195 | 540 |  9 |  32 |   0 | 8.654121e+05 | 1.441792e+06 |  66.60%| unknown
 59.3s|     1 |     0 |183793 |     - |    51M |   0 |1039 |2511 |3194 | 540 |  9 |  32 |   0 | 8.654130e+05 | 1.441792e+06 |  66.60%| unknown
 60.3s|     1 |     0 |184876 |     - |    52M |   0 |1039 |2511 |3220 | 566 | 10 |  32 |   0 | 8.654390e+05 | 1.441792e+06 |  66.60%| unknown
 60.4s|     1 |     0 |184877 |     - |    52M |   0 |1039 |2511 |3220 | 566 | 10 |  32 |   0 | 8.654390e+05 | 1.441792e+06 |  66.60%| unknown
 60.7s|     1 |     0 |186630 |     - |    53M |   0 |1039 |2511 |3255 | 601 | 11 |  32 |   0 | 8.672260e+05 | 1.441792e+06 |  66.25%| unknown
 60.7s|     1 |     0 |186631 |     - |    53M |   0 |1039 |2511 |3138 | 601 | 11 |  32 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 61.0s|     1 |     0 |187864 |     - |    53M |   0 |1039 |2511 |3181 | 644 | 12 |  32 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 61.1s|     1 |     0 |188480 |     - |    53M |   0 |1039 |2511 |3215 | 678 | 13 |  32 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 61.3s|     1 |     0 |188967 |     - |    53M |   0 |1039 |2512 |3233 | 696 | 14 |  33 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 61.5s|     1 |     0 |190108 |     - |    54M |   0 |1039 |2512 |3246 | 709 | 15 |  33 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 61.6s|     1 |     0 |190673 |     - |    54M |   0 |1039 |2512 |3268 | 731 | 16 |  33 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.8s|     1 |     0 |191265 |     - |    55M |   0 |1039 |2513 |3212 | 745 | 17 |  34 |   0 | 8.672270e+05 | 1.441792e+06 |  66.25%| unknown
 62.1s|     1 |     0 |192869 |     - |    55M |   0 |1039 |2513 |3226 | 759 | 18 |  34 |   0 | 8.676852e+05 | 1.441792e+06 |  66.17%| unknown
 62.1s|     1 |     0 |192872 |     - |    55M |   0 |1039 |2514 |3226 | 759 | 18 |  35 |   0 | 8.676860e+05 | 1.441792e+06 |  66.17%| unknown
 62.4s|     1 |     0 |194280 |     - |    55M |   0 |1039 |2514 |3254 | 787 | 19 |  35 |   0 | 8.676958e+05 | 1.441792e+06 |  66.16%| unknown
 62.4s|     1 |     0 |194281 |     - |    55M |   0 |1039 |2515 |3254 | 787 | 19 |  36 |   0 | 8.676960e+05 | 1.441792e+06 |  66.16%| unknown
 76.8s|     1 |     0 |247753 |     - |    56M |   0 |1039 |2515 |3181 | 818 | 20 |  36 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 76.9s|     1 |     0 |247950 |     - |    56M |   0 |1039 |2515 |3214 | 851 | 21 |  36 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 76.9s|     1 |     0 |248030 |     - |    56M |   0 |1039 |2515 |3233 | 870 | 22 |  36 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 77.0s|     1 |     0 |248090 |     - |    56M |   0 |1039 |2517 |3242 | 879 | 23 |  38 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 77.0s|     1 |     0 |248093 |     - |    56M |   0 |1039 |2517 |3246 | 883 | 24 |  38 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 77.0s|     1 |     0 |248099 |     - |    56M |   0 |1039 |2517 |3248 | 885 | 25 |  38 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 77.0s|     1 |     0 |248106 |     - |    56M |   0 |1039 |2517 |3194 | 890 | 26 |  38 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
 77.0s|     1 |     0 |248108 |     - |    56M |   0 |1039 |2517 |3195 | 891 | 27 |  38 |   0 | 8.676962e+05 | 1.441792e+06 |  66.16%| unknown
o78.2s|     1 |     0 |258654 |     - |feaspump|   0 |1039 |2518 |3195 | 891 | 28 |  39 |   0 | 8.676962e+05 | 1.441791e+06 |  66.16%| unknown
L79.2s|     1 |     0 |263259 |     - |    alns|   0 |1039 |2520 |3195 | 891 | 28 |  41 |   0 | 8.676962e+05 | 1.436050e+06 |  65.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.2s|     1 |     0 |263259 |     - |    57M |   0 |1039 |2520 |3195 | 891 | 28 |  41 |   0 | 8.676962e+05 | 1.436050e+06 |  65.50%| unknown
i79.2s|     1 |     0 |263259 |     - |  oneopt|   0 |1039 |2520 |3195 | 891 | 28 |  41 |   0 | 8.676962e+05 | 1.245184e+06 |  43.50%| unknown
 79.3s|     1 |     0 |263276 |     - |    57M |   0 |1039 |2521 |3198 | 894 | 29 |  42 |   0 | 8.676962e+05 | 1.245184e+06 |  43.50%| unknown
 79.3s|     1 |     0 |263276 |     - |    57M |   0 |1039 |2522 |3198 | 894 | 29 |  43 |   0 | 8.676962e+05 | 1.245184e+06 |  43.50%| unknown
 81.1s|     1 |     2 |263276 |     - |    57M |   0 |1039 |2522 |3198 | 894 | 30 |  43 |  20 | 8.676962e+05 | 1.245184e+06 |  43.50%| unknown
d97.0s|    10 |    11 |300806 |5853.7 |fracdivi|   4 |1039 |2546 |2981 |   0 |  2 |  67 | 140 | 8.684170e+05 | 1.196032e+06 |  37.73%| unknown
*97.6s|    12 |     9 |302339 |4928.7 |    LP  |   5 |1039 |2548 |2991 |1162 |  0 |  69 | 140 | 8.684170e+05 | 1.064960e+06 |  22.63%|  12.03%
* 120s|    23 |    14 |373379 |5693.5 |    LP  |   6 |1039 |2584 |3019 |1314 |  2 | 108 | 269 | 8.686870e+05 | 1.048576e+06 |  20.71%|  26.73%
