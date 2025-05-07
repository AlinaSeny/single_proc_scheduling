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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag340_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8351 constraints

solve problem
=============

presolving:
(round 1, fast)       1124 del vars, 2028 del conss, 0 add conss, 265 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 2, fast)       1124 del vars, 2078 del conss, 0 add conss, 284 chg bounds, 1085 chg sides, 2212 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 3, fast)       1124 del vars, 2078 del conss, 0 add conss, 290 chg bounds, 1202 chg sides, 2583 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 4, fast)       1124 del vars, 2078 del conss, 0 add conss, 294 chg bounds, 1239 chg sides, 2696 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 5, fast)       1124 del vars, 2078 del conss, 0 add conss, 296 chg bounds, 1318 chg sides, 2855 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
(round 6, fast)       1124 del vars, 2078 del conss, 0 add conss, 296 chg bounds, 1324 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 2243 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (67 rounds): 300 aggregations, 667 fixings, 58 bound changes
(round 7, medium)     2091 del vars, 8351 del conss, 3483 add conss, 355 chg bounds, 1324 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 8, fast)       2091 del vars, 8351 del conss, 3483 add conss, 355 chg bounds, 1356 chg sides, 2911 chg coeffs, 0 upgd conss, 0 impls, 1098 clqs
(round 9, exhaustive) 2091 del vars, 8351 del conss, 3483 add conss, 355 chg bounds, 1356 chg sides, 2911 chg coeffs, 2561 upgd conss, 0 impls, 1098 clqs
(round 10, exhaustive) 2091 del vars, 9615 del conss, 3901 add conss, 355 chg bounds, 1356 chg sides, 2911 chg coeffs, 2561 upgd conss, 0 impls, 1098 clqs
(round 11, exhaustive) 2116 del vars, 9615 del conss, 3901 add conss, 365 chg bounds, 1356 chg sides, 2911 chg coeffs, 2561 upgd conss, 6955 impls, 4327 clqs
(round 12, fast)       2117 del vars, 9671 del conss, 3901 add conss, 368 chg bounds, 1438 chg sides, 3104 chg coeffs, 2561 upgd conss, 6956 impls, 4317 clqs
(round 13, fast)       2117 del vars, 9674 del conss, 3901 add conss, 368 chg bounds, 1450 chg sides, 3144 chg coeffs, 2561 upgd conss, 6956 impls, 4317 clqs
(round 14, medium)     2121 del vars, 9674 del conss, 3901 add conss, 368 chg bounds, 1450 chg sides, 3144 chg coeffs, 2561 upgd conss, 6959 impls, 4306 clqs
(round 15, fast)       2121 del vars, 9686 del conss, 3901 add conss, 368 chg bounds, 1450 chg sides, 3144 chg coeffs, 2561 upgd conss, 6959 impls, 4306 clqs
(round 16, exhaustive) 2121 del vars, 9689 del conss, 3901 add conss, 368 chg bounds, 1450 chg sides, 3144 chg coeffs, 2561 upgd conss, 6959 impls, 4306 clqs
(round 17, exhaustive) 2121 del vars, 9689 del conss, 3901 add conss, 368 chg bounds, 1450 chg sides, 3144 chg coeffs, 2577 upgd conss, 6959 impls, 4306 clqs
   (0.9s) probing: 1000/1110 (90.1%) - 28 fixings, 6 aggregations, 10818 implications, 18 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2146 del vars, 9689 del conss, 3901 add conss, 388 chg bounds, 1450 chg sides, 3144 chg coeffs, 2577 upgd conss, 9073 impls, 6100 clqs
(round 19, fast)       2149 del vars, 9761 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2577 upgd conss, 9074 impls, 6106 clqs
(round 20, medium)     2156 del vars, 9761 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2577 upgd conss, 9075 impls, 6024 clqs
(round 21, fast)       2156 del vars, 9780 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2577 upgd conss, 9075 impls, 6024 clqs
(round 22, exhaustive) 2156 del vars, 9782 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2577 upgd conss, 9075 impls, 6024 clqs
(round 23, exhaustive) 2156 del vars, 9782 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2590 upgd conss, 9075 impls, 6024 clqs
(round 24, exhaustive) 2158 del vars, 9782 del conss, 3901 add conss, 388 chg bounds, 1593 chg sides, 3447 chg coeffs, 2590 upgd conss, 9075 impls, 6024 clqs
(round 25, fast)       2158 del vars, 9782 del conss, 3901 add conss, 388 chg bounds, 1595 chg sides, 3449 chg coeffs, 2590 upgd conss, 9075 impls, 6024 clqs
   (1.5s) probing: 1000/1063 (94.1%) - 35 fixings, 15 aggregations, 19247 implications, 30 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) probing: 80/1045 (7.7%) - 35 fixings, 15 aggregations, 19512 implications, 30 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 13 medium, 10 exhaustive):
 2158 deleted vars, 9782 deleted constraints, 3901 added constraints, 388 tightened bounds, 0 added holes, 1595 changed sides, 3449 changed coefficients
 11472 implications, 7335 cliques
presolved problem has 1085 variables (1045 bin, 40 int, 0 impl, 0 cont) and 2467 constraints
    258 constraints of type <varbound>
    214 constraints of type <setppc>
    407 constraints of type <and>
    853 constraints of type <linear>
    735 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - |  clique|   0 |1085 |2467 |2874 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.687552e+06 |  94.34%| unknown
  2.5s|     1 |     0 |  6096 |     - |    33M |   0 |1085 |2495 |2874 |   0 |  0 |  28 |   0 | 9.198724e+05 | 1.687552e+06 |  83.46%| unknown
L 2.6s|     1 |     0 |  6097 |     - |undercov|   0 |1085 |2510 |2874 |   0 |  0 |  43 |   0 | 9.198730e+05 | 1.572864e+06 |  70.99%| unknown
  2.6s|     1 |     0 |  6097 |     - |    33M |   0 |1085 |2510 |2874 |   0 |  0 |  43 |   0 | 9.198730e+05 | 1.572864e+06 |  70.99%| unknown
  2.6s|     1 |     0 |  6097 |     - |    33M |   0 |1085 |2510 |2874 |   0 |  0 |  43 |   0 | 9.198730e+05 | 1.572864e+06 |  70.99%| unknown
* 4.0s|     1 |     0 |  6097 |     - |    LP  |   0 |1085 |2510 |2874 |   0 |  0 |  43 |   0 | 9.198730e+05 | 1.556480e+06 |  69.21%| unknown
  4.6s|     1 |     0 |  9196 |     - |    34M |   0 |1085 |2533 |2964 |  90 |  1 |  43 |   0 | 9.296729e+05 | 1.556480e+06 |  67.42%| unknown
  4.6s|     1 |     0 |  9198 |     - |    34M |   0 |1085 |2533 |2964 |  90 |  1 |  43 |   0 | 9.296730e+05 | 1.556480e+06 |  67.42%| unknown
  4.6s|     1 |     0 |  9199 |     - |    34M |   0 |1085 |2534 |2964 |  90 |  1 |  44 |   0 | 9.296730e+05 | 1.556480e+06 |  67.42%| unknown
 10.8s|     1 |     0 | 32830 |     - |    34M |   0 |1085 |2534 |3041 | 167 |  2 |  44 |   0 | 9.344954e+05 | 1.556480e+06 |  66.56%| unknown
 10.8s|     1 |     0 | 32832 |     - |    34M |   0 |1085 |2534 |3033 | 167 |  2 |  44 |   0 | 9.344960e+05 | 1.556480e+06 |  66.56%| unknown
 18.3s|     1 |     0 | 58366 |     - |    35M |   0 |1085 |2534 |3129 | 263 |  3 |  44 |   0 | 9.355684e+05 | 1.556480e+06 |  66.37%| unknown
 18.3s|     1 |     0 | 58374 |     - |    35M |   0 |1085 |2534 |3124 | 263 |  3 |  44 |   0 | 9.355690e+05 | 1.556480e+06 |  66.37%| unknown
 34.4s|     1 |     0 |105552 |     - |    39M |   0 |1085 |2534 |3182 | 321 |  4 |  44 |   0 | 9.381352e+05 | 1.556480e+06 |  65.91%| unknown
 34.4s|     1 |     0 |105553 |     - |    39M |   0 |1085 |2534 |3175 | 321 |  4 |  44 |   0 | 9.381360e+05 | 1.556480e+06 |  65.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 |126877 |     - |    40M |   0 |1085 |2534 |3237 | 383 |  5 |  44 |   0 | 9.540502e+05 | 1.556480e+06 |  63.14%| unknown
 41.0s|     1 |     0 |126880 |     - |    40M |   0 |1085 |2535 |3231 | 383 |  5 |  45 |   0 | 9.540510e+05 | 1.556480e+06 |  63.14%| unknown
 52.3s|     1 |     0 |163335 |     - |    41M |   0 |1085 |2535 |3273 | 425 |  6 |  45 |   0 | 9.546569e+05 | 1.556480e+06 |  63.04%| unknown
 52.3s|     1 |     0 |163336 |     - |    41M |   0 |1085 |2535 |3270 | 425 |  6 |  45 |   0 | 9.546570e+05 | 1.556480e+06 |  63.04%| unknown
 69.9s|     1 |     0 |224254 |     - |    46M |   0 |1085 |2535 |3231 | 459 |  7 |  45 |   0 | 9.548066e+05 | 1.556480e+06 |  63.02%| unknown
 69.9s|     1 |     0 |224255 |     - |    46M |   0 |1085 |2535 |3227 | 459 |  7 |  45 |   0 | 9.548070e+05 | 1.556480e+06 |  63.02%| unknown
 71.7s|     1 |     0 |229817 |     - |    48M |   0 |1085 |2535 |3269 | 501 |  8 |  45 |   0 | 9.682145e+05 | 1.556480e+06 |  60.76%| unknown
 71.8s|     1 |     0 |229819 |     - |    48M |   0 |1085 |2535 |3266 | 501 |  8 |  45 |   0 | 9.682150e+05 | 1.556480e+06 |  60.76%| unknown
 73.6s|     1 |     0 |232540 |     - |    48M |   0 |1085 |2535 |3331 | 566 |  9 |  45 |   0 | 9.770470e+05 | 1.556480e+06 |  59.30%| unknown
 73.6s|     1 |     0 |232541 |     - |    48M |   0 |1085 |2535 |3327 | 566 |  9 |  45 |   0 | 9.770480e+05 | 1.556480e+06 |  59.30%| unknown
 75.0s|     1 |     0 |234041 |     - |    49M |   0 |1085 |2535 |3215 | 615 | 10 |  45 |   0 | 9.837864e+05 | 1.556480e+06 |  58.21%| unknown
 75.0s|     1 |     0 |234042 |     - |    49M |   0 |1085 |2535 |3209 | 615 | 10 |  45 |   0 | 9.837870e+05 | 1.556480e+06 |  58.21%| unknown
 75.3s|     1 |     0 |235382 |     - |    49M |   0 |1085 |2535 |3265 | 671 | 11 |  45 |   0 | 9.915570e+05 | 1.556480e+06 |  56.97%| unknown
 75.3s|     1 |     0 |235383 |     - |    50M |   0 |1085 |2535 |3265 | 671 | 11 |  45 |   0 | 9.915580e+05 | 1.556480e+06 |  56.97%| unknown
 75.8s|     1 |     0 |237750 |     - |    50M |   0 |1085 |2535 |3308 | 714 | 12 |  45 |   0 | 9.978962e+05 | 1.556480e+06 |  55.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.8s|     1 |     0 |237751 |     - |    50M |   0 |1085 |2537 |3308 | 714 | 12 |  47 |   0 | 9.978970e+05 | 1.556480e+06 |  55.98%| unknown
 76.1s|     1 |     0 |239064 |     - |    50M |   0 |1085 |2537 |3265 | 765 | 13 |  47 |   0 | 1.003162e+06 | 1.556480e+06 |  55.16%| unknown
 76.1s|     1 |     0 |239065 |     - |    50M |   0 |1085 |2538 |3265 | 765 | 13 |  48 |   0 | 1.003162e+06 | 1.556480e+06 |  55.16%| unknown
 76.3s|     1 |     0 |239890 |     - |    50M |   0 |1085 |2538 |3321 | 821 | 14 |  48 |   0 | 1.007601e+06 | 1.556480e+06 |  54.47%| unknown
 76.3s|     1 |     0 |239891 |     - |    50M |   0 |1085 |2539 |3321 | 821 | 14 |  49 |   0 | 1.007601e+06 | 1.556480e+06 |  54.47%| unknown
 76.5s|     1 |     0 |240985 |     - |    51M |   0 |1085 |2539 |3363 | 863 | 15 |  49 |   0 | 1.011391e+06 | 1.556480e+06 |  53.89%| unknown
 76.6s|     1 |     0 |240986 |     - |    51M |   0 |1085 |2543 |3362 | 863 | 15 |  53 |   0 | 1.011392e+06 | 1.556480e+06 |  53.89%| unknown
 76.8s|     1 |     0 |242022 |     - |    51M |   0 |1085 |2543 |3302 | 893 | 16 |  53 |   0 | 1.012192e+06 | 1.556480e+06 |  53.77%| unknown
 76.8s|     1 |     0 |242023 |     - |    51M |   0 |1085 |2544 |3302 | 893 | 16 |  54 |   0 | 1.012193e+06 | 1.556480e+06 |  53.77%| unknown
 77.1s|     1 |     0 |243532 |     - |    51M |   0 |1085 |2544 |3336 | 927 | 17 |  54 |   0 | 1.014823e+06 | 1.556480e+06 |  53.37%| unknown
 77.1s|     1 |     0 |243533 |     - |    51M |   0 |1085 |2544 |3336 | 927 | 17 |  54 |   0 | 1.014823e+06 | 1.556480e+06 |  53.37%| unknown
 77.4s|     1 |     0 |244798 |     - |    52M |   0 |1085 |2544 |3375 | 966 | 18 |  54 |   0 | 1.020186e+06 | 1.556480e+06 |  52.57%| unknown
 77.4s|     1 |     0 |244799 |     - |    52M |   0 |1085 |2544 |3374 | 966 | 18 |  54 |   0 | 1.020186e+06 | 1.556480e+06 |  52.57%| unknown
 77.7s|     1 |     0 |246397 |     - |    52M |   0 |1085 |2544 |3271 |1004 | 19 |  54 |   0 | 1.024529e+06 | 1.556480e+06 |  51.92%| unknown
 77.7s|     1 |     0 |246398 |     - |    52M |   0 |1085 |2544 |3270 |1004 | 19 |  54 |   0 | 1.024530e+06 | 1.556480e+06 |  51.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.9s|     1 |     0 |247194 |     - |    52M |   0 |1085 |2544 |3326 |1060 | 20 |  54 |   0 | 1.024895e+06 | 1.556480e+06 |  51.87%| unknown
 77.9s|     1 |     0 |247195 |     - |    52M |   0 |1085 |2545 |3326 |1060 | 20 |  55 |   0 | 1.024896e+06 | 1.556480e+06 |  51.87%| unknown
 78.1s|     1 |     0 |248240 |     - |    52M |   0 |1085 |2545 |3375 |1109 | 21 |  55 |   0 | 1.028395e+06 | 1.556480e+06 |  51.35%| unknown
 78.1s|     1 |     0 |248241 |     - |    52M |   0 |1085 |2545 |3375 |1109 | 21 |  55 |   0 | 1.028395e+06 | 1.556480e+06 |  51.35%| unknown
 78.3s|     1 |     0 |248811 |     - |    52M |   0 |1085 |2545 |3374 |1163 | 22 |  55 |   0 | 1.031297e+06 | 1.556480e+06 |  50.92%| unknown
 78.3s|     1 |     0 |248812 |     - |    52M |   0 |1085 |2545 |3374 |1163 | 22 |  55 |   0 | 1.031298e+06 | 1.556480e+06 |  50.92%| unknown
 78.5s|     1 |     0 |249872 |     - |    52M |   0 |1085 |2545 |3408 |1197 | 23 |  55 |   0 | 1.033726e+06 | 1.556480e+06 |  50.57%| unknown
 78.5s|     1 |     0 |249873 |     - |    52M |   0 |1085 |2545 |3408 |1197 | 23 |  55 |   0 | 1.033726e+06 | 1.556480e+06 |  50.57%| unknown
 78.7s|     1 |     0 |250493 |     - |    52M |   0 |1085 |2545 |3443 |1232 | 24 |  55 |   0 | 1.035771e+06 | 1.556480e+06 |  50.27%| unknown
 78.7s|     1 |     0 |250494 |     - |    52M |   0 |1085 |2547 |3443 |1232 | 24 |  57 |   0 | 1.035772e+06 | 1.556480e+06 |  50.27%| unknown
 78.8s|     1 |     0 |251055 |     - |    52M |   0 |1085 |2547 |3411 |1268 | 25 |  57 |   0 | 1.037505e+06 | 1.556480e+06 |  50.02%| unknown
 78.8s|     1 |     0 |251056 |     - |    52M |   0 |1085 |2549 |3411 |1268 | 25 |  59 |   0 | 1.037506e+06 | 1.556480e+06 |  50.02%| unknown
 79.0s|     1 |     0 |251956 |     - |    52M |   0 |1085 |2549 |3439 |1296 | 26 |  59 |   0 | 1.038983e+06 | 1.556480e+06 |  49.81%| unknown
 79.0s|     1 |     0 |251957 |     - |    52M |   0 |1085 |2549 |3439 |1296 | 26 |  59 |   0 | 1.038983e+06 | 1.556480e+06 |  49.81%| unknown
 79.2s|     1 |     0 |252756 |     - |    52M |   0 |1085 |2549 |3473 |1330 | 27 |  59 |   0 | 1.040246e+06 | 1.556480e+06 |  49.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.2s|     1 |     0 |252757 |     - |    52M |   0 |1085 |2550 |3473 |1330 | 27 |  60 |   0 | 1.040247e+06 | 1.556480e+06 |  49.63%| unknown
 79.3s|     1 |     0 |253120 |     - |    52M |   0 |1085 |2550 |3377 |1356 | 28 |  60 |   0 | 1.041331e+06 | 1.556480e+06 |  49.47%| unknown
 79.3s|     1 |     0 |253121 |     - |    52M |   0 |1085 |2550 |3377 |1356 | 28 |  60 |   0 | 1.041332e+06 | 1.556480e+06 |  49.47%| unknown
 79.5s|     1 |     0 |254023 |     - |    52M |   0 |1085 |2550 |3400 |1379 | 29 |  60 |   0 | 1.042266e+06 | 1.556480e+06 |  49.34%| unknown
 79.5s|     1 |     0 |254024 |     - |    52M |   0 |1085 |2551 |3400 |1379 | 29 |  61 |   0 | 1.042266e+06 | 1.556480e+06 |  49.34%| unknown
 79.7s|     1 |     0 |255000 |     - |    52M |   0 |1085 |2551 |3446 |1425 | 30 |  61 |   0 | 1.043073e+06 | 1.556480e+06 |  49.22%| unknown
 79.7s|     1 |     0 |255001 |     - |    52M |   0 |1085 |2551 |3446 |1425 | 30 |  61 |   0 | 1.043073e+06 | 1.556480e+06 |  49.22%| unknown
 79.8s|     1 |     0 |255126 |     - |    52M |   0 |1085 |2551 |3396 |1461 | 31 |  61 |   0 | 1.043771e+06 | 1.556480e+06 |  49.12%| unknown
 79.8s|     1 |     0 |255127 |     - |    52M |   0 |1085 |2552 |3396 |1461 | 31 |  62 |   0 | 1.043772e+06 | 1.556480e+06 |  49.12%| unknown
 80.1s|     1 |     0 |256592 |     - |    52M |   0 |1085 |2552 |3419 |1484 | 32 |  62 |   0 | 1.044378e+06 | 1.556480e+06 |  49.03%| unknown
 80.1s|     1 |     0 |256593 |     - |    52M |   0 |1085 |2552 |3419 |1484 | 32 |  62 |   0 | 1.044378e+06 | 1.556480e+06 |  49.03%| unknown
 80.2s|     1 |     0 |257075 |     - |    52M |   0 |1085 |2552 |3453 |1518 | 33 |  62 |   0 | 1.044904e+06 | 1.556480e+06 |  48.96%| unknown
 80.2s|     1 |     0 |257077 |     - |    52M |   0 |1085 |2552 |3453 |1518 | 33 |  62 |   0 | 1.044905e+06 | 1.556480e+06 |  48.96%| unknown
 80.4s|     1 |     0 |257841 |     - |    53M |   0 |1085 |2552 |3377 |1555 | 34 |  62 |   0 | 1.045363e+06 | 1.556480e+06 |  48.89%| unknown
 80.4s|     1 |     0 |257842 |     - |    53M |   0 |1085 |2553 |3377 |1555 | 34 |  63 |   0 | 1.045363e+06 | 1.556480e+06 |  48.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.7s|     1 |     0 |259421 |     - |    53M |   0 |1085 |2553 |3405 |1583 | 35 |  63 |   0 | 1.045762e+06 | 1.556480e+06 |  48.84%| unknown
 80.7s|     1 |     0 |259422 |     - |    53M |   0 |1085 |2554 |3405 |1583 | 35 |  64 |   0 | 1.045763e+06 | 1.556480e+06 |  48.84%| unknown
 81.0s|     1 |     0 |260649 |     - |    53M |   0 |1085 |2554 |3432 |1610 | 36 |  64 |   0 | 1.046111e+06 | 1.556480e+06 |  48.79%| unknown
 81.0s|     1 |     0 |260651 |     - |    53M |   0 |1085 |2556 |3432 |1610 | 36 |  66 |   0 | 1.046112e+06 | 1.556480e+06 |  48.79%| unknown
 81.2s|     1 |     0 |261960 |     - |    53M |   0 |1085 |2556 |3381 |1650 | 37 |  66 |   0 | 1.046416e+06 | 1.556480e+06 |  48.74%| unknown
 81.2s|     1 |     0 |261961 |     - |    53M |   0 |1085 |2557 |3381 |1650 | 37 |  67 |   0 | 1.046416e+06 | 1.556480e+06 |  48.74%| unknown
 81.5s|     1 |     0 |263118 |     - |    53M |   0 |1085 |2557 |3421 |1690 | 38 |  67 |   0 | 1.046682e+06 | 1.556480e+06 |  48.71%| unknown
 81.5s|     1 |     0 |263119 |     - |    53M |   0 |1085 |2560 |3421 |1690 | 38 |  70 |   0 | 1.046682e+06 | 1.556480e+06 |  48.71%| unknown
 81.5s|     1 |     0 |263264 |     - |    53M |   0 |1085 |2560 |3469 |1738 | 39 |  70 |   0 | 1.046914e+06 | 1.556480e+06 |  48.67%| unknown
 81.5s|     1 |     0 |263265 |     - |    53M |   0 |1085 |2560 |3469 |1738 | 39 |  70 |   0 | 1.046915e+06 | 1.556480e+06 |  48.67%| unknown
 81.6s|     1 |     0 |263566 |     - |    53M |   0 |1085 |2560 |3429 |1764 | 40 |  70 |   0 | 1.047118e+06 | 1.556480e+06 |  48.64%| unknown
 81.6s|     1 |     0 |263567 |     - |    53M |   0 |1085 |2560 |3429 |1764 | 40 |  70 |   0 | 1.047119e+06 | 1.556480e+06 |  48.64%| unknown
 81.8s|     1 |     0 |264113 |     - |    53M |   0 |1085 |2560 |3456 |1791 | 41 |  70 |   0 | 1.047297e+06 | 1.556480e+06 |  48.62%| unknown
 81.8s|     1 |     0 |264114 |     - |    53M |   0 |1085 |2560 |3456 |1791 | 41 |  70 |   0 | 1.047297e+06 | 1.556480e+06 |  48.62%| unknown
 81.9s|     1 |     0 |264625 |     - |    53M |   0 |1085 |2560 |3474 |1809 | 42 |  70 |   0 | 1.047453e+06 | 1.556480e+06 |  48.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.9s|     1 |     0 |264626 |     - |    53M |   0 |1085 |2561 |3474 |1809 | 42 |  71 |   0 | 1.047453e+06 | 1.556480e+06 |  48.60%| unknown
 82.0s|     1 |     0 |265038 |     - |    53M |   0 |1085 |2561 |3459 |1841 | 43 |  71 |   0 | 1.047590e+06 | 1.556480e+06 |  48.58%| unknown
 82.0s|     1 |     0 |265039 |     - |    53M |   0 |1085 |2562 |3459 |1841 | 43 |  72 |   0 | 1.047590e+06 | 1.556480e+06 |  48.58%| unknown
 82.1s|     1 |     0 |265711 |     - |    53M |   0 |1085 |2562 |3481 |1863 | 44 |  72 |   0 | 1.047710e+06 | 1.556480e+06 |  48.56%| unknown
 82.1s|     1 |     0 |265712 |     - |    53M |   0 |1085 |2562 |3481 |1863 | 44 |  72 |   0 | 1.047710e+06 | 1.556480e+06 |  48.56%| unknown
 82.3s|     1 |     0 |266531 |     - |    53M |   0 |1085 |2562 |3511 |1893 | 45 |  72 |   0 | 1.047815e+06 | 1.556480e+06 |  48.55%| unknown
 82.3s|     1 |     0 |266532 |     - |    53M |   0 |1085 |2563 |3511 |1893 | 45 |  73 |   0 | 1.047816e+06 | 1.556480e+06 |  48.55%| unknown
 82.5s|     1 |     0 |267423 |     - |    53M |   0 |1085 |2563 |3474 |1914 | 46 |  73 |   0 | 1.047908e+06 | 1.556480e+06 |  48.53%| unknown
 82.5s|     1 |     0 |267424 |     - |    53M |   0 |1085 |2564 |3474 |1914 | 46 |  74 |   0 | 1.047909e+06 | 1.556480e+06 |  48.53%| unknown
 82.8s|     1 |     0 |268595 |     - |    53M |   0 |1085 |2564 |3509 |1949 | 47 |  74 |   0 | 1.047990e+06 | 1.556480e+06 |  48.52%| unknown
 82.8s|     1 |     0 |268596 |     - |    53M |   0 |1085 |2565 |3509 |1949 | 47 |  75 |   0 | 1.047990e+06 | 1.556480e+06 |  48.52%| unknown
 83.1s|     1 |     0 |269974 |     - |    53M |   0 |1085 |2565 |3553 |1993 | 48 |  75 |   0 | 1.048061e+06 | 1.556480e+06 |  48.51%| unknown
 83.1s|     1 |     0 |269975 |     - |    53M |   0 |1085 |2565 |3553 |1993 | 48 |  75 |   0 | 1.048061e+06 | 1.556480e+06 |  48.51%| unknown
 83.4s|     1 |     0 |271343 |     - |    53M |   0 |1085 |2565 |3544 |2042 | 49 |  75 |   0 | 1.048123e+06 | 1.556480e+06 |  48.50%| unknown
 83.4s|     1 |     0 |271344 |     - |    53M |   0 |1085 |2565 |3544 |2042 | 49 |  75 |   0 | 1.048124e+06 | 1.556480e+06 |  48.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.4s|     1 |     0 |271542 |     - |    53M |   0 |1085 |2565 |3587 |2085 | 50 |  75 |   0 | 1.048179e+06 | 1.556480e+06 |  48.49%| unknown
 83.5s|     1 |     0 |271543 |     - |    53M |   0 |1085 |2565 |3587 |2085 | 50 |  75 |   0 | 1.048179e+06 | 1.556480e+06 |  48.49%| unknown
 83.6s|     1 |     0 |272248 |     - |    53M |   0 |1085 |2565 |3606 |2104 | 51 |  75 |   0 | 1.048227e+06 | 1.556480e+06 |  48.49%| unknown
 83.6s|     1 |     0 |272249 |     - |    53M |   0 |1085 |2566 |3606 |2104 | 51 |  76 |   0 | 1.048227e+06 | 1.556480e+06 |  48.49%| unknown
 83.8s|     1 |     0 |273145 |     - |    53M |   0 |1085 |2566 |3574 |2138 | 52 |  76 |   0 | 1.048269e+06 | 1.556480e+06 |  48.48%| unknown
 83.8s|     1 |     0 |273148 |     - |    53M |   0 |1085 |2566 |3574 |2138 | 52 |  76 |   0 | 1.048270e+06 | 1.556480e+06 |  48.48%| unknown
 84.1s|     1 |     0 |274649 |     - |    53M |   0 |1085 |2566 |3612 |2176 | 53 |  76 |   0 | 1.048307e+06 | 1.556480e+06 |  48.48%| unknown
 84.1s|     1 |     0 |274651 |     - |    53M |   0 |1085 |2566 |3612 |2176 | 53 |  76 |   0 | 1.048307e+06 | 1.556480e+06 |  48.48%| unknown
 84.4s|     1 |     0 |275842 |     - |    53M |   0 |1085 |2566 |3653 |2217 | 54 |  76 |   0 | 1.048337e+06 | 1.556480e+06 |  48.47%| unknown
 84.4s|     1 |     0 |275844 |     - |    53M |   0 |1085 |2567 |3653 |2217 | 54 |  77 |   0 | 1.048337e+06 | 1.556480e+06 |  48.47%| unknown
 84.6s|     1 |     0 |277054 |     - |    53M |   0 |1085 |2567 |3538 |2255 | 55 |  77 |   0 | 1.048366e+06 | 1.556480e+06 |  48.47%| unknown
 84.6s|     1 |     0 |277055 |     - |    53M |   0 |1085 |2567 |3538 |2255 | 55 |  77 |   0 | 1.048366e+06 | 1.556480e+06 |  48.47%| unknown
o86.1s|     1 |     0 |288392 |     - |feaspump|   0 |1085 |2566 |3538 |2255 | 55 |  77 |   0 | 1.048366e+06 | 1.556479e+06 |  48.47%| unknown
L87.3s|     1 |     0 |293156 |     - |    alns|   0 |1085 |2566 |3538 |2255 | 55 |  77 |   0 | 1.048366e+06 | 1.294336e+06 |  23.46%| unknown
 87.3s|     1 |     0 |293156 |     - |    54M |   0 |1085 |2566 |3538 |2255 | 55 |  77 |   0 | 1.048366e+06 | 1.294336e+06 |  23.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.6s|     1 |     0 |294864 |     - |    54M |   0 |1085 |2566 |3567 |2284 | 56 |  77 |   0 | 1.048391e+06 | 1.294336e+06 |  23.46%| unknown
 87.7s|     1 |     0 |294866 |     - |    54M |   0 |1085 |2567 |3567 |2284 | 56 |  78 |   0 | 1.048392e+06 | 1.294336e+06 |  23.46%| unknown
 87.7s|     1 |     0 |295044 |     - |    54M |   0 |1085 |2567 |3595 |2312 | 57 |  78 |   0 | 1.048392e+06 | 1.294336e+06 |  23.46%| unknown
 89.4s|     1 |     2 |295156 |     - |    54M |   0 |1085 |2567 |3595 |2312 | 57 |  78 |  11 | 1.048392e+06 | 1.294336e+06 |  23.46%| unknown
