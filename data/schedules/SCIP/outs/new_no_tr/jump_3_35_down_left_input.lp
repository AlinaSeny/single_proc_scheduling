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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 59 aggregations, 73 fixings, 25 bound changes
(round 3, medium)     1341 del vars, 1865 del conss, 0 add conss, 207 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 4, fast)       1341 del vars, 2294 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 6, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 7, exhaustive) 1341 del vars, 3060 del conss, 241 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4192 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4199 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 27 fixings, 0 aggregations, 4442 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5192 impls, 1046 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5197 impls, 1029 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6232 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 836 changed sides, 2644 changed coefficients
 5792 implications, 1048 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2841 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    224 constraints of type <and>
    954 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  2.3s|     1 |     0 |  8481 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.3s|     1 |     0 |  8482 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.5s|     1 |     0 |  8482 |     - |    LP  |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.3s|     1 |     0 | 12854 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227156e+04 | 5.324800e+04 |  65.00%| unknown
  4.3s|     1 |     0 | 12855 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227200e+04 | 5.324800e+04 |  65.00%| unknown
  5.5s|     1 |     0 | 17995 |     - |    56M |   0 |1060 |3057 |3148 |  83 |  2 |  15 |   0 | 3.257929e+04 | 5.324800e+04 |  63.44%| unknown
  5.6s|     1 |     0 | 17996 |     - |    56M |   0 |1060 |3058 |3148 |  83 |  2 |  16 |   0 | 3.258000e+04 | 5.324800e+04 |  63.44%| unknown
  7.4s|     1 |     0 | 26965 |     - |    69M |   0 |1060 |3058 |3190 | 125 |  3 |  16 |   0 | 3.279916e+04 | 5.324800e+04 |  62.35%| unknown
  7.4s|     1 |     0 | 26970 |     - |    69M |   0 |1060 |3058 |3183 | 125 |  3 |  16 |   0 | 3.280000e+04 | 5.324800e+04 |  62.34%| unknown
  8.4s|     1 |     0 | 30273 |     - |    80M |   0 |1060 |3058 |3223 | 165 |  4 |  16 |   0 | 3.288909e+04 | 5.324800e+04 |  61.90%| unknown
  8.4s|     1 |     0 | 30282 |     - |    80M |   0 |1060 |3063 |3223 | 165 |  4 |  21 |   0 | 3.289000e+04 | 5.324800e+04 |  61.90%| unknown
  9.9s|     1 |     0 | 36598 |     - |    92M |   0 |1060 |3063 |3260 | 202 |  5 |  21 |   0 | 3.300854e+04 | 5.324800e+04 |  61.32%| unknown
  9.9s|     1 |     0 | 36604 |     - |    92M |   0 |1060 |3064 |3256 | 202 |  5 |  22 |   0 | 3.300900e+04 | 5.324800e+04 |  61.31%| unknown
 11.4s|     1 |     0 | 42595 |     - |   103M |   0 |1060 |3064 |3290 | 236 |  6 |  22 |   0 | 3.310880e+04 | 5.324800e+04 |  60.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.4s|     1 |     0 | 42597 |     - |   103M |   0 |1060 |3065 |3289 | 236 |  6 |  23 |   0 | 3.310900e+04 | 5.324800e+04 |  60.83%| unknown
 14.1s|     1 |     0 | 53696 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319647e+04 | 5.324800e+04 |  60.40%| unknown
 14.1s|     1 |     0 | 53701 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319700e+04 | 5.324800e+04 |  60.40%| unknown
 15.7s|     1 |     0 | 59536 |     - |   128M |   0 |1060 |3065 |3372 | 319 |  8 |  23 |   0 | 3.323695e+04 | 5.324800e+04 |  60.21%| unknown
 15.7s|     1 |     0 | 59537 |     - |   128M |   0 |1060 |3065 |3295 | 319 |  8 |  23 |   0 | 3.323700e+04 | 5.324800e+04 |  60.21%| unknown
 17.8s|     1 |     0 | 69039 |     - |   141M |   0 |1060 |3065 |3334 | 358 |  9 |  23 |   0 | 3.329477e+04 | 5.324800e+04 |  59.93%| unknown
 17.8s|     1 |     0 | 69042 |     - |   141M |   0 |1060 |3065 |3333 | 358 |  9 |  23 |   0 | 3.329500e+04 | 5.324800e+04 |  59.93%| unknown
 19.5s|     1 |     0 | 75601 |     - |   152M |   0 |1060 |3065 |3369 | 394 | 10 |  23 |   0 | 3.332544e+04 | 5.324800e+04 |  59.78%| unknown
 19.5s|     1 |     0 | 75607 |     - |   152M |   0 |1060 |3065 |3368 | 394 | 10 |  23 |   0 | 3.332600e+04 | 5.324800e+04 |  59.78%| unknown
 22.6s|     1 |     0 | 88398 |     - |   153M |   0 |1060 |3065 |3412 | 438 | 11 |  23 |   0 | 3.339647e+04 | 5.324800e+04 |  59.44%| unknown
 22.6s|     1 |     0 | 88401 |     - |   153M |   0 |1060 |3066 |3325 | 438 | 11 |  24 |   0 | 3.339700e+04 | 5.324800e+04 |  59.44%| unknown
 24.2s|     1 |     0 | 96986 |     - |   153M |   0 |1060 |3066 |3366 | 479 | 12 |  24 |   0 | 3.345224e+04 | 5.324800e+04 |  59.18%| unknown
 24.3s|     1 |     0 | 96996 |     - |   153M |   0 |1060 |3066 |3361 | 479 | 12 |  24 |   0 | 3.345300e+04 | 5.324800e+04 |  59.17%| unknown
 25.7s|     1 |     0 |104011 |     - |   154M |   0 |1060 |3066 |3400 | 518 | 13 |  24 |   0 | 3.351462e+04 | 5.324800e+04 |  58.88%| unknown
 25.7s|     1 |     0 |104012 |     - |   154M |   0 |1060 |3066 |3395 | 518 | 13 |  24 |   0 | 3.351500e+04 | 5.324800e+04 |  58.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.9s|     1 |     0 |109889 |     - |   154M |   0 |1060 |3066 |3437 | 560 | 14 |  24 |   0 | 3.355552e+04 | 5.324800e+04 |  58.69%| unknown
 26.9s|     1 |     0 |109894 |     - |   154M |   0 |1060 |3066 |3333 | 560 | 14 |  24 |   0 | 3.355600e+04 | 5.324800e+04 |  58.68%| unknown
 28.2s|     1 |     0 |116497 |     - |   154M |   0 |1060 |3066 |3369 | 596 | 15 |  24 |   0 | 3.360102e+04 | 5.324800e+04 |  58.47%| unknown
 28.2s|     1 |     0 |116502 |     - |   154M |   0 |1060 |3066 |3357 | 596 | 15 |  24 |   0 | 3.360200e+04 | 5.324800e+04 |  58.47%| unknown
 29.2s|     1 |     0 |121735 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363230e+04 | 5.324800e+04 |  58.32%| unknown
 29.2s|     1 |     0 |121740 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363300e+04 | 5.324800e+04 |  58.32%| unknown
 30.9s|     1 |     0 |130514 |     - |   156M |   0 |1060 |3066 |3442 | 681 | 17 |  24 |   0 | 3.365582e+04 | 5.324800e+04 |  58.21%| unknown
 30.9s|     1 |     0 |130518 |     - |   156M |   0 |1060 |3067 |3336 | 681 | 17 |  25 |   0 | 3.365600e+04 | 5.324800e+04 |  58.21%| unknown
 32.5s|     1 |     0 |138690 |     - |   156M |   0 |1060 |3067 |3379 | 724 | 18 |  25 |   0 | 3.368567e+04 | 5.324800e+04 |  58.07%| unknown
 32.5s|     1 |     0 |138704 |     - |   156M |   0 |1060 |3067 |3378 | 724 | 18 |  25 |   0 | 3.368600e+04 | 5.324800e+04 |  58.07%| unknown
 35.3s|     1 |     0 |150683 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370025e+04 | 5.324800e+04 |  58.00%| unknown
 35.7s|     1 |     0 |153046 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370100e+04 | 5.324800e+04 |  58.00%| unknown
 37.1s|     1 |     0 |160138 |     - |   158M |   0 |1060 |3067 |3467 | 813 | 20 |  25 |   0 | 3.372065e+04 | 5.324800e+04 |  57.91%| unknown
 37.1s|     1 |     0 |160152 |     - |   158M |   0 |1060 |3069 |3354 | 813 | 20 |  27 |   0 | 3.372100e+04 | 5.324800e+04 |  57.91%| unknown
 38.2s|     1 |     0 |166336 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373141e+04 | 5.324800e+04 |  57.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 |166341 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373200e+04 | 5.324800e+04 |  57.86%| unknown
 39.4s|     1 |     0 |172483 |     - |   158M |   0 |1060 |3069 |3434 | 893 | 22 |  27 |   0 | 3.374399e+04 | 5.324800e+04 |  57.80%| unknown
 39.4s|     1 |     0 |172484 |     - |   158M |   0 |1060 |3070 |3434 | 893 | 22 |  28 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
 40.6s|     1 |     0 |178977 |     - |   158M |   0 |1060 |3070 |3473 | 932 | 23 |  28 |   0 | 3.375138e+04 | 5.324800e+04 |  57.77%| unknown
 40.6s|     1 |     0 |178986 |     - |   158M |   0 |1060 |3070 |3354 | 932 | 23 |  28 |   0 | 3.375200e+04 | 5.324800e+04 |  57.76%| unknown
 42.5s|     1 |     0 |189109 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375803e+04 | 5.324800e+04 |  57.73%| unknown
 42.6s|     1 |     0 |189122 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375900e+04 | 5.324800e+04 |  57.73%| unknown
 44.1s|     1 |     0 |197455 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376655e+04 | 5.324800e+04 |  57.69%| unknown
 44.4s|     1 |     0 |199194 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376700e+04 | 5.324800e+04 |  57.69%| unknown
 46.2s|     1 |     0 |208764 |     - |   159M |   0 |1060 |3070 |3473 |1051 | 26 |  28 |   0 | 3.377101e+04 | 5.324800e+04 |  57.67%| unknown
 46.6s|     1 |     0 |210968 |     - |   159M |   0 |1060 |3070 |3365 |1051 | 26 |  28 |   0 | 3.377200e+04 | 5.324800e+04 |  57.67%| unknown
 48.4s|     1 |     0 |220399 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377562e+04 | 5.324800e+04 |  57.65%| unknown
 48.9s|     1 |     0 |223079 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377600e+04 | 5.324800e+04 |  57.65%| unknown
 50.7s|     1 |     0 |232671 |     - |   159M |   0 |1060 |3070 |3442 |1128 | 28 |  28 |   0 | 3.377833e+04 | 5.324800e+04 |  57.64%| unknown
 50.9s|     1 |     0 |233608 |     - |   159M |   0 |1060 |3071 |3442 |1128 | 28 |  29 |   0 | 3.377900e+04 | 5.324800e+04 |  57.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 |241781 |     - |   159M |   0 |1060 |3071 |3480 |1166 | 29 |  29 |   0 | 3.378069e+04 | 5.324800e+04 |  57.63%| unknown
 52.8s|     1 |     0 |243710 |     - |   159M |   0 |1060 |3071 |3369 |1166 | 29 |  29 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 54.1s|     1 |     0 |250349 |     - |   159M |   0 |1060 |3071 |3408 |1205 | 30 |  29 |   0 | 3.378307e+04 | 5.324800e+04 |  57.62%| unknown
 54.2s|     1 |     0 |251113 |     - |   159M |   0 |1060 |3073 |3408 |1205 | 30 |  31 |   0 | 3.378400e+04 | 5.324800e+04 |  57.61%| unknown
 55.3s|     1 |     0 |256653 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378493e+04 | 5.324800e+04 |  57.61%| unknown
 55.3s|     1 |     0 |256657 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 57.4s|     1 |     0 |267194 |     - |   161M |   0 |1060 |3073 |3480 |1277 | 32 |  31 |   0 | 3.378623e+04 | 5.324800e+04 |  57.60%| unknown
 57.8s|     1 |     0 |269564 |     - |   161M |   0 |1060 |3073 |3364 |1277 | 32 |  31 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
 59.3s|     1 |     0 |277538 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378734e+04 | 5.324800e+04 |  57.60%| unknown
 59.7s|     1 |     0 |279592 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
 61.3s|     1 |     0 |287722 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378845e+04 | 5.324800e+04 |  57.59%| unknown
 61.6s|     1 |     0 |289082 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 62.5s|     1 |     0 |294253 |     - |   161M |   0 |1060 |3073 |3474 |1387 | 35 |  31 |   0 | 3.378904e+04 | 5.324800e+04 |  57.59%| unknown
 64.7s|     1 |     0 |304280 |     - |   161M |   0 |1060 |3073 |3357 |1387 | 35 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 67.5s|     1 |     0 |316241 |     - |   161M |   0 |1060 |3073 |3391 |1421 | 36 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.8s|     1 |     0 |332118 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379043e+04 | 5.324800e+04 |  57.58%| unknown
 74.0s|     1 |     0 |342531 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
o76.2s|     1 |     0 |360436 |     - |feaspump|   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324700e+04 |  57.58%| unknown
L84.5s|     1 |     0 |396427 |     - |    alns|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
 84.5s|     1 |     0 |396427 |     - |   162M |   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
i84.5s|     1 |     0 |396427 |     - |  oneopt|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 84.6s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 84.6s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 89.4s|     1 |     0 |413294 |     - |   163M |   0 |1060 |3080 |3463 |1493 | 38 |  38 |   0 | 3.379124e+04 | 4.608000e+04 |  36.37%| unknown
 91.0s|     1 |     0 |421554 |     - |   163M |   0 |1060 |3080 |3361 |1493 | 38 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
 93.3s|     1 |     0 |432216 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
 95.5s|     1 |     2 |432251 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |  11 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
* 233s|    25 |    24 |953744 |23976.0 |    LP  |   6 |1060 |3091 |3238 |1709 |  0 |  51 | 168 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 587s|    63 |    60 |  2169k|28887.6 |    LP  |  14 |1060 |3127 |3258 |2250 |  0 |  93 | 792 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  747s|   100 |    87 |  2557k|22013.4 |   182M |  14 |1060 |3189 |3268 |2736 |  2 | 185 |1598 | 3.379200e+04 | 4.198400e+04 |  24.24%|  12.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  885s|   200 |   142 |  2980k|13076.5 |   194M |  16 |1060 |3444 |3233 |3769 |  4 | 510 |2015 | 3.379200e+04 | 4.198400e+04 |  24.24%|  36.92%
 1390s|   300 |   203 |  5128k|15886.7 |   199M |  16 |1060 |3705 |3298 |4479 |  6 | 901 |2333 | 3.379200e+04 | 4.198400e+04 |  24.24%|  47.89%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 390
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 24.24 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                                3 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               26 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               31 	(obj:0)
s_35                                               34 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       0.88 (included in solving)
  reading          :       0.03
  copying          :       0.48 (50 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2841 initial, 3838 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9694 constraint, 2106 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0        749        249          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1         73         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.62       0.00      4         38         15          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          8          0          0          0         51          0          0          0
  and              :       0.00       0.00     26          0         17          0          0          0         17          0          0         17
  linear           :       0.10       0.00     35         80        551          0        184          0       2374          0        836       2504
  logicor          :       0.03       0.00     35          1          0          0          0          0        103          0          0        123
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        510          0          0         39          0          0          0          0          0          0          0
  integral         :          0          0          0          0        510          0          0         39          0          0        804          0          0        353        624
  varbound         :        132        132         39      33361          0          0          0         34        399         30          0          0          0          0          0
  knapsack         :          0+         4          0      13938          0          0          0          0         47         11         38          0          0          0          0
  setppc           :        316+       325         39      33321          0          0          0         20        106          4       1444          0          0          0          0
  and              :        224        224        989      33331          0          0          0          8        392         23       2640       2055       1568          0          0
  linear           :        954+       989         39      33317          0          0          0         10       7080        544       8037          0          0          0          0
  logicor          :       1215+      1269         39      18781          0          0          0          7       1105        115       1478          1          1          0          0
  bounddisjunction :          0+       911          0      11245          0          0          0          0        390         33        338          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     282.77       0.00       0.00       0.00     282.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.21       0.00       0.06       0.07       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       0.87       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.01       0.39
  logicor          :       0.13       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3283          0          0         40
  redcost          :       1929          0          0        424
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      19979       2625         52       2327
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.62       0.00       0.62       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.26       0.00       0.00       0.11       0.00       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        318        284          -        899       14.3         47        8.8          -          -          -
  infeasible LP    :       0.04         91         86          -        445       32.8          4        5.5         43       32.3          0
  bound exceed. LP :       0.02         11         11          -         20       26.4          0        0.0         10       42.1         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1037       17.4          -          -         53          -          -
  applied locally  :          -          -          -          0          8       12.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.61          -        385         76          -          -       9987      24621          -          -          -          -          -    (maximal pool size:       6498)
  aggregation      :       3.05       0.00        192         38          0          0       3596      12607          0       1340       1340          0          0
  > cmir           :          -          -          -          -          -          -          -      11703          0       1194       1194          0          -
  > flowcover      :          -          -          -          -          -          -          -        904          0        146        146          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         38         38          0          0          6         26          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      62.65       0.00        121         10          0          0       6663       9002       1192        855        820         35          0
  > gomorymi       :          -          -          -          -          -          -          -       7347       1186        501        467         34          -
  > strongcg       :          -          -          -          -          -          -          -       1655          6        354        353          1          -
  impliedbounds    :       0.06       0.00        192         38          0          0        579       1631          0        682        682          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        192         38          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      21.01       0.00         44          1          0       6772          0          0          0          0          0          0        340
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.00       0.00        131         20          0          0        329       1355         28        732        705         27          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.15       0.00        649         39       5182          0      22460       1521          0      11053
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     282.77       0.00        510          0          0          0        804          0        426        624
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.85       0.00          8          0          0
  alns             :       0.09       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      28.17       0.00         11          0          0
  crossover        :       0.05       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      12.81       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.67       0.00          4          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.11       0.00         13          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.55       0.00         13          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.62       0.00         13          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.04       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.02       0.00         12          0          0
  randrounding     :       0.25       0.00         66          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.60       0.00          1          0          0
  rootsoldiving    :      10.71       0.00          7          0          0
  rounding         :       0.08       0.00        425          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.27       0.00        185          0          0
  simplerounding   :       0.01       0.00       1412          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       1.33       0.00         13          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        312          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.23         59          1       1.00       4.31       0.21         58
  dual LP          :    1248.35       1459    6125353    4700.96    4906.77       0.14        156
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.04          1       5601    5601.00    5385.48
  diving/probing LP:     175.54        844     887296    1051.30    5054.71
  strong branching :     277.30       2437    1666658     683.90    6010.40          -          -       2953
    (at root node) :          -         11       9119     829.00          -
  conflict analysis:       0.02         10         90       9.00    5042.30
B&B Tree           :
  number of runs   :          1
  nodes            :        390 (312 internal, 78 leaves)
  feasible leaves  :          0
  infeas. leaves   :         75
  objective leaves :          2
  nodes (total)    :        390 (312 internal, 78 leaves)
  nodes left       :        228
  max depth        :         20
  max depth (total):         20
  backtracks       :        174 (44.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :        199 (1022 domain reductions, 5 cutoffs)
  avg switch length:       6.44
  switching time   :       0.39
Root Node          :
  First LP value   : +3.17862240229715e+04
  First LP Iters   :       8481 (6297.20 Iter/sec)
  First LP Time    :       1.35
  Final Dual Bound : +3.37920000000000e+04
  Final Root Iters :     378320
  Root LP Estimate : +5.23412747707054e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.97 seconds, depth 190, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      24.24 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 63 nodes, 586.59 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :      24.24 %
Integrals          :      Total       Avg%
  primal-dual      :   39707.62      22.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 59 aggregations, 73 fixings, 25 bound changes
(round 3, medium)     1341 del vars, 1865 del conss, 0 add conss, 207 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 4, fast)       1341 del vars, 2294 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 6, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 7, exhaustive) 1341 del vars, 3060 del conss, 241 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4192 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4199 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 27 fixings, 0 aggregations, 4442 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5192 impls, 1046 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5197 impls, 1029 clqs
   (0.7s) probing: 147/1051 (14.0%) - 38 fixings, 12 aggregations, 5451 implications, 33 bound changes
   (0.7s) probing aborted: solving stopped
presolving (21 rounds: 21 fast, 13 medium, 11 exhaustive):
 1423 deleted vars, 3287 deleted constraints, 249 added constraints, 242 tightened bounds, 0 added holes, 822 changed sides, 2620 changed coefficients
 5228 implications, 1033 cliques
presolving was interrupted.
Presolving Time: 0.63

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.65
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.67
  solving          :       0.65
  presolving       :       0.63 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 1063 (1027 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2848 initial, 2848 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17738 constraint, 2066 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      9          0          0          0          0          0        749        249          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1         73         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      3         38         12          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          8          0          0          0         51          0          0          0
  and              :       0.00       0.00     21          0         17          0          0          0         17          0          0         17
  linear           :       0.07       0.00     30         80        551          0        184          0       2373          0        822       2480
  logicor          :       0.02       0.00     28          0          0          0          0          0         97          0          0        123
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       132          0       5479          0          0          0          0        395         30          0          0          0          0          0
  setppc           :          0+       859          0       5449          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       241          0       5449          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5886          0       5449          0          0          0          3        237          8          0          0          0          0          0
  logicor          :          0+      1567          0       2405          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         33          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      65.07     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 59 aggregations, 73 fixings, 25 bound changes
(round 3, medium)     1341 del vars, 1865 del conss, 0 add conss, 207 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 4, fast)       1341 del vars, 2294 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 6, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 7, exhaustive) 1341 del vars, 3060 del conss, 241 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4192 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4199 impls, 1080 clqs
   (0.6s) probing: 1000/1109 (90.2%) - 27 fixings, 0 aggregations, 4442 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5192 impls, 1046 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5197 impls, 1029 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6232 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 836 changed sides, 2644 changed coefficients
 5792 implications, 1048 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2841 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    224 constraints of type <and>
    954 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  2.4s|     1 |     0 |  8481 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.4s|     1 |     0 |  8482 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.6s|     1 |     0 |  8482 |     - |    LP  |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.5s|     1 |     0 | 12854 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227156e+04 | 5.324800e+04 |  65.00%| unknown
  4.5s|     1 |     0 | 12855 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227200e+04 | 5.324800e+04 |  65.00%| unknown
  5.8s|     1 |     0 | 17995 |     - |    56M |   0 |1060 |3057 |3148 |  83 |  2 |  15 |   0 | 3.257929e+04 | 5.324800e+04 |  63.44%| unknown
  5.8s|     1 |     0 | 17996 |     - |    56M |   0 |1060 |3058 |3148 |  83 |  2 |  16 |   0 | 3.258000e+04 | 5.324800e+04 |  63.44%| unknown
  7.7s|     1 |     0 | 26965 |     - |    69M |   0 |1060 |3058 |3190 | 125 |  3 |  16 |   0 | 3.279916e+04 | 5.324800e+04 |  62.35%| unknown
  7.7s|     1 |     0 | 26970 |     - |    69M |   0 |1060 |3058 |3183 | 125 |  3 |  16 |   0 | 3.280000e+04 | 5.324800e+04 |  62.34%| unknown
  8.8s|     1 |     0 | 30273 |     - |    80M |   0 |1060 |3058 |3223 | 165 |  4 |  16 |   0 | 3.288909e+04 | 5.324800e+04 |  61.90%| unknown
  8.8s|     1 |     0 | 30282 |     - |    80M |   0 |1060 |3063 |3223 | 165 |  4 |  21 |   0 | 3.289000e+04 | 5.324800e+04 |  61.90%| unknown
 10.4s|     1 |     0 | 36598 |     - |    92M |   0 |1060 |3063 |3260 | 202 |  5 |  21 |   0 | 3.300854e+04 | 5.324800e+04 |  61.32%| unknown
 10.4s|     1 |     0 | 36604 |     - |    92M |   0 |1060 |3064 |3256 | 202 |  5 |  22 |   0 | 3.300900e+04 | 5.324800e+04 |  61.31%| unknown
 11.9s|     1 |     0 | 42595 |     - |   103M |   0 |1060 |3064 |3290 | 236 |  6 |  22 |   0 | 3.310880e+04 | 5.324800e+04 |  60.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 | 42597 |     - |   103M |   0 |1060 |3065 |3289 | 236 |  6 |  23 |   0 | 3.310900e+04 | 5.324800e+04 |  60.83%| unknown
 14.7s|     1 |     0 | 53696 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319647e+04 | 5.324800e+04 |  60.40%| unknown
 14.7s|     1 |     0 | 53701 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319700e+04 | 5.324800e+04 |  60.40%| unknown
 16.4s|     1 |     0 | 59536 |     - |   128M |   0 |1060 |3065 |3372 | 319 |  8 |  23 |   0 | 3.323695e+04 | 5.324800e+04 |  60.21%| unknown
 16.4s|     1 |     0 | 59537 |     - |   128M |   0 |1060 |3065 |3295 | 319 |  8 |  23 |   0 | 3.323700e+04 | 5.324800e+04 |  60.21%| unknown
 18.7s|     1 |     0 | 69039 |     - |   141M |   0 |1060 |3065 |3334 | 358 |  9 |  23 |   0 | 3.329477e+04 | 5.324800e+04 |  59.93%| unknown
 18.7s|     1 |     0 | 69042 |     - |   141M |   0 |1060 |3065 |3333 | 358 |  9 |  23 |   0 | 3.329500e+04 | 5.324800e+04 |  59.93%| unknown
 20.5s|     1 |     0 | 75601 |     - |   152M |   0 |1060 |3065 |3369 | 394 | 10 |  23 |   0 | 3.332544e+04 | 5.324800e+04 |  59.78%| unknown
 20.5s|     1 |     0 | 75607 |     - |   152M |   0 |1060 |3065 |3368 | 394 | 10 |  23 |   0 | 3.332600e+04 | 5.324800e+04 |  59.78%| unknown
 23.7s|     1 |     0 | 88398 |     - |   153M |   0 |1060 |3065 |3412 | 438 | 11 |  23 |   0 | 3.339647e+04 | 5.324800e+04 |  59.44%| unknown
 23.7s|     1 |     0 | 88401 |     - |   153M |   0 |1060 |3066 |3325 | 438 | 11 |  24 |   0 | 3.339700e+04 | 5.324800e+04 |  59.44%| unknown
 25.5s|     1 |     0 | 96986 |     - |   153M |   0 |1060 |3066 |3366 | 479 | 12 |  24 |   0 | 3.345224e+04 | 5.324800e+04 |  59.18%| unknown
 25.5s|     1 |     0 | 96996 |     - |   153M |   0 |1060 |3066 |3361 | 479 | 12 |  24 |   0 | 3.345300e+04 | 5.324800e+04 |  59.17%| unknown
 27.0s|     1 |     0 |104011 |     - |   154M |   0 |1060 |3066 |3400 | 518 | 13 |  24 |   0 | 3.351462e+04 | 5.324800e+04 |  58.88%| unknown
 27.0s|     1 |     0 |104012 |     - |   154M |   0 |1060 |3066 |3395 | 518 | 13 |  24 |   0 | 3.351500e+04 | 5.324800e+04 |  58.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.3s|     1 |     0 |109889 |     - |   154M |   0 |1060 |3066 |3437 | 560 | 14 |  24 |   0 | 3.355552e+04 | 5.324800e+04 |  58.69%| unknown
 28.3s|     1 |     0 |109894 |     - |   154M |   0 |1060 |3066 |3333 | 560 | 14 |  24 |   0 | 3.355600e+04 | 5.324800e+04 |  58.68%| unknown
 29.6s|     1 |     0 |116497 |     - |   154M |   0 |1060 |3066 |3369 | 596 | 15 |  24 |   0 | 3.360102e+04 | 5.324800e+04 |  58.47%| unknown
 29.6s|     1 |     0 |116502 |     - |   154M |   0 |1060 |3066 |3357 | 596 | 15 |  24 |   0 | 3.360200e+04 | 5.324800e+04 |  58.47%| unknown
 30.7s|     1 |     0 |121735 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363230e+04 | 5.324800e+04 |  58.32%| unknown
 30.7s|     1 |     0 |121740 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363300e+04 | 5.324800e+04 |  58.32%| unknown
 32.4s|     1 |     0 |130514 |     - |   156M |   0 |1060 |3066 |3442 | 681 | 17 |  24 |   0 | 3.365582e+04 | 5.324800e+04 |  58.21%| unknown
 32.4s|     1 |     0 |130518 |     - |   156M |   0 |1060 |3067 |3336 | 681 | 17 |  25 |   0 | 3.365600e+04 | 5.324800e+04 |  58.21%| unknown
 34.1s|     1 |     0 |138690 |     - |   156M |   0 |1060 |3067 |3379 | 724 | 18 |  25 |   0 | 3.368567e+04 | 5.324800e+04 |  58.07%| unknown
 34.1s|     1 |     0 |138704 |     - |   156M |   0 |1060 |3067 |3378 | 724 | 18 |  25 |   0 | 3.368600e+04 | 5.324800e+04 |  58.07%| unknown
 37.0s|     1 |     0 |150683 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370025e+04 | 5.324800e+04 |  58.00%| unknown
 37.4s|     1 |     0 |153046 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370100e+04 | 5.324800e+04 |  58.00%| unknown
 38.8s|     1 |     0 |160138 |     - |   158M |   0 |1060 |3067 |3467 | 813 | 20 |  25 |   0 | 3.372065e+04 | 5.324800e+04 |  57.91%| unknown
 38.8s|     1 |     0 |160152 |     - |   158M |   0 |1060 |3069 |3354 | 813 | 20 |  27 |   0 | 3.372100e+04 | 5.324800e+04 |  57.91%| unknown
 40.1s|     1 |     0 |166336 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373141e+04 | 5.324800e+04 |  57.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     0 |166341 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373200e+04 | 5.324800e+04 |  57.86%| unknown
 41.3s|     1 |     0 |172483 |     - |   158M |   0 |1060 |3069 |3434 | 893 | 22 |  27 |   0 | 3.374399e+04 | 5.324800e+04 |  57.80%| unknown
 41.3s|     1 |     0 |172484 |     - |   158M |   0 |1060 |3070 |3434 | 893 | 22 |  28 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
 42.6s|     1 |     0 |178977 |     - |   158M |   0 |1060 |3070 |3473 | 932 | 23 |  28 |   0 | 3.375138e+04 | 5.324800e+04 |  57.77%| unknown
 42.6s|     1 |     0 |178986 |     - |   158M |   0 |1060 |3070 |3354 | 932 | 23 |  28 |   0 | 3.375200e+04 | 5.324800e+04 |  57.76%| unknown
 44.6s|     1 |     0 |189109 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375803e+04 | 5.324800e+04 |  57.73%| unknown
 44.6s|     1 |     0 |189122 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375900e+04 | 5.324800e+04 |  57.73%| unknown
 46.2s|     1 |     0 |197455 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376655e+04 | 5.324800e+04 |  57.69%| unknown
 46.5s|     1 |     0 |199194 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376700e+04 | 5.324800e+04 |  57.69%| unknown
 48.4s|     1 |     0 |208764 |     - |   159M |   0 |1060 |3070 |3473 |1051 | 26 |  28 |   0 | 3.377101e+04 | 5.324800e+04 |  57.67%| unknown
 48.9s|     1 |     0 |210968 |     - |   159M |   0 |1060 |3070 |3365 |1051 | 26 |  28 |   0 | 3.377200e+04 | 5.324800e+04 |  57.67%| unknown
 50.8s|     1 |     0 |220399 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377562e+04 | 5.324800e+04 |  57.65%| unknown
 51.3s|     1 |     0 |223079 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377600e+04 | 5.324800e+04 |  57.65%| unknown
 53.2s|     1 |     0 |232671 |     - |   159M |   0 |1060 |3070 |3442 |1128 | 28 |  28 |   0 | 3.377833e+04 | 5.324800e+04 |  57.64%| unknown
 53.4s|     1 |     0 |233608 |     - |   159M |   0 |1060 |3071 |3442 |1128 | 28 |  29 |   0 | 3.377900e+04 | 5.324800e+04 |  57.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.0s|     1 |     0 |241781 |     - |   159M |   0 |1060 |3071 |3480 |1166 | 29 |  29 |   0 | 3.378069e+04 | 5.324800e+04 |  57.63%| unknown
 55.3s|     1 |     0 |243710 |     - |   159M |   0 |1060 |3071 |3369 |1166 | 29 |  29 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 56.6s|     1 |     0 |250349 |     - |   159M |   0 |1060 |3071 |3408 |1205 | 30 |  29 |   0 | 3.378307e+04 | 5.324800e+04 |  57.62%| unknown
 56.8s|     1 |     0 |251113 |     - |   159M |   0 |1060 |3073 |3408 |1205 | 30 |  31 |   0 | 3.378400e+04 | 5.324800e+04 |  57.61%| unknown
 57.9s|     1 |     0 |256653 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378493e+04 | 5.324800e+04 |  57.61%| unknown
 57.9s|     1 |     0 |256657 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 60.1s|     1 |     0 |267194 |     - |   161M |   0 |1060 |3073 |3480 |1277 | 32 |  31 |   0 | 3.378623e+04 | 5.324800e+04 |  57.60%| unknown
 60.5s|     1 |     0 |269564 |     - |   161M |   0 |1060 |3073 |3364 |1277 | 32 |  31 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
 62.1s|     1 |     0 |277538 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378734e+04 | 5.324800e+04 |  57.60%| unknown
 62.5s|     1 |     0 |279592 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
 64.1s|     1 |     0 |287722 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378845e+04 | 5.324800e+04 |  57.59%| unknown
 64.4s|     1 |     0 |289082 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 65.4s|     1 |     0 |294253 |     - |   161M |   0 |1060 |3073 |3474 |1387 | 35 |  31 |   0 | 3.378904e+04 | 5.324800e+04 |  57.59%| unknown
 67.6s|     1 |     0 |304280 |     - |   161M |   0 |1060 |3073 |3357 |1387 | 35 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 70.6s|     1 |     0 |316241 |     - |   161M |   0 |1060 |3073 |3391 |1421 | 36 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.2s|     1 |     0 |332118 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379043e+04 | 5.324800e+04 |  57.58%| unknown
 77.6s|     1 |     0 |342531 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
o79.9s|     1 |     0 |360436 |     - |feaspump|   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324700e+04 |  57.58%| unknown
L88.6s|     1 |     0 |396427 |     - |    alns|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
 88.6s|     1 |     0 |396427 |     - |   162M |   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
i88.6s|     1 |     0 |396427 |     - |  oneopt|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 88.8s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 88.8s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 93.8s|     1 |     0 |413294 |     - |   163M |   0 |1060 |3080 |3463 |1493 | 38 |  38 |   0 | 3.379124e+04 | 4.608000e+04 |  36.37%| unknown
 95.6s|     1 |     0 |421554 |     - |   163M |   0 |1060 |3080 |3361 |1493 | 38 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
 98.1s|     1 |     0 |432216 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  100s|     1 |     2 |432251 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |  11 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
* 245s|    25 |    24 |953744 |23976.0 |    LP  |   6 |1060 |3091 |3238 |1709 |  0 |  51 | 168 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 619s|    63 |    60 |  2169k|28887.6 |    LP  |  14 |1060 |3127 |3258 |2250 |  0 |  93 | 792 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  785s|   100 |    87 |  2557k|22013.4 |   182M |  14 |1060 |3189 |3268 |2736 |  2 | 185 |1598 | 3.379200e+04 | 4.198400e+04 |  24.24%|  12.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  928s|   200 |   142 |  2980k|13076.5 |   194M |  16 |1060 |3444 |3233 |3769 |  4 | 510 |2015 | 3.379200e+04 | 4.198400e+04 |  24.24%|  36.92%
 1469s|   300 |   203 |  5128k|15886.7 |   199M |  16 |1060 |3705 |3298 |4479 |  6 | 901 |2333 | 3.379200e+04 | 4.198400e+04 |  24.24%|  47.89%
 1983s|   400 |   237 |  7375k|17536.3 |   205M |  20 |1060 |3829 |3265 |5292 |  2 |1114 |2447 | 3.379200e+04 | 4.198400e+04 |  24.24%|  48.59%
 2315s|   500 |   260 |  8917k|17112.0 |   207M |  20 |1060 |3937 |3331 |5683 |  2 |1345 |2459 | 3.392249e+04 | 4.198400e+04 |  23.76%|  48.97%
 2596s|   600 |   286 | 10093k|16219.5 |   209M |  20 |1060 |3995 |3324 |6398 |  1 |1493 |2508 | 3.406000e+04 | 4.198400e+04 |  23.26%|  49.13%
 2635s|   700 |   324 | 10181k|14025.3 |   211M |  44 |1060 |3926 |3335 |6703 |  1 |1619 |2678 | 3.413103e+04 | 4.198400e+04 |  23.01%|  50.09%
 2653s|   800 |   310 | 10236k|12338.0 |   213M |  44 |1060 |3986 |3332 |6913 |  1 |1763 |2729 | 3.436232e+04 | 4.198400e+04 |  22.18%|  50.35%
 2660s|   900 |   323 | 10250k|10981.6 |   213M |  44 |1060 |4004 |   0 |7007 |  0 |1869 |2746 | 3.446100e+04 | 4.198400e+04 |  21.83%|  50.68%
 2660s|  1000 |   320 | 10252k|9884.2 |   213M |  44 |1060 |4054 |   0 |7020 |  0 |1944 |2746 | 3.446100e+04 | 4.198400e+04 |  21.83%|  50.68%
 2664s|  1100 |   338 | 10277k|9007.4 |   213M |  44 |1060 |3975 |3335 |7055 |  1 |1998 |2751 | 3.467204e+04 | 4.198400e+04 |  21.09%|  50.94%
 2665s|  1200 |   298 | 10279k|8257.5 |   213M |  44 |1060 |4106 |3332 |7082 |  1 |2209 |2751 | 3.467204e+04 | 4.198400e+04 |  21.09%|  50.94%
 2675s|  1300 |   318 | 10319k|7653.3 |   214M |  44 |1060 |3866 |   0 |7342 |  0 |2391 |2759 | 3.485857e+04 | 4.198400e+04 |  20.44%|  51.06%
 2681s|  1400 |   333 | 10346k|7125.3 |   214M |  44 |1060 |3798 |   0 |7455 |  0 |2458 |2759 | 3.493000e+04 | 4.198400e+04 |  20.19%|  51.33%
 2790s|  1500 |   350 | 10809k|6958.5 |   216M |  45 |1060 |3764 |3350 |8130 |  1 |2558 |2800 | 3.499400e+04 | 4.198400e+04 |  19.97%|  51.44%
 2808s|  1600 |   342 | 10929k|6598.6 |   216M |  45 |1060 |3742 |3333 |8291 |  1 |2682 |2814 | 3.505000e+04 | 4.198400e+04 |  19.78%|  51.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2813s|  1700 |   361 | 10955k|6225.2 |   216M |  45 |1060 |3766 |   0 |8327 |  0 |2811 |2814 | 3.508973e+04 | 4.198400e+04 |  19.65%|  51.61%
 2824s|  1800 |   388 | 10996k|5902.4 |   216M |  45 |1060 |3636 |3328 |8389 |  1 |2963 |2868 | 3.519887e+04 | 4.198400e+04 |  19.28%|  51.86%
 2844s|  1900 |   371 | 11030k|5609.6 |   217M |  45 |1060 |3660 |3327 |8610 |  1 |3188 |2979 | 3.521192e+04 | 4.198400e+04 |  19.23%|  51.96%
 2846s|  2000 |   375 | 11045k|5336.2 |   217M |  45 |1060 |3815 |3332 |8731 |  1 |3435 |3009 | 3.524120e+04 | 4.198400e+04 |  19.13%|  51.99%
 2861s|  2100 |   376 | 11107k|5111.3 |   218M |  45 |1060 |3717 |3332 |9099 |  1 |3735 |3021 | 3.525986e+04 | 4.198400e+04 |  19.07%|  52.24%
 2862s|  2200 |   364 | 11115k|4882.7 |   218M |  45 |1060 |3761 |   0 |9155 |  0 |3935 |3021 | 3.525986e+04 | 4.198400e+04 |  19.07%|  52.26%
 2889s|  2300 |   368 | 11206k|4710.0 |   218M |  45 |1060 |3598 |   0 |9543 |  0 |4102 |3090 | 3.527862e+04 | 4.198400e+04 |  19.01%|  53.05%
 2893s|  2400 |   386 | 11235k|4525.7 |   218M |  45 |1060 |3644 |3333 |9708 |  1 |4232 |3091 | 3.530112e+04 | 4.198400e+04 |  18.93%|  53.06%
 2912s|  2500 |   390 | 11301k|4370.8 |   220M |  45 |1060 |3594 |   0 |  10k|  0 |4450 |3100 | 3.538700e+04 | 4.198400e+04 |  18.64%|  53.45%
 2917s|  2600 |   376 | 11332k|4214.8 |   220M |  45 |1060 |3800 |   0 |  10k|  0 |4819 |3105 | 3.538900e+04 | 4.198400e+04 |  18.64%|  53.47%
 2921s|  2700 |   387 | 11349k|4065.0 |   220M |  45 |1060 |3800 |   0 |  10k|  0 |4977 |3115 | 3.551809e+04 | 4.198400e+04 |  18.20%|  53.58%
 2924s|  2800 |   392 | 11375k|3929.0 |   221M |  45 |1060 |3875 |   0 |  10k|  0 |5288 |3115 | 3.555100e+04 | 4.198400e+04 |  18.10%|  53.64%
 2935s|  2900 |   406 | 11411k|3805.8 |   221M |  45 |1060 |3768 |3338 |  10k|  1 |5389 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%|  53.66%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2934) performing user restart

(restart) converted 114 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 33 del conss, 0 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 0 upgd conss, 5792 impls, 1076 clqs
(round 2, exhaustive) 0 del vars, 39 del conss, 2 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 0 upgd conss, 5792 impls, 1076 clqs
(round 3, exhaustive) 0 del vars, 45 del conss, 3 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 0 upgd conss, 5792 impls, 1076 clqs
(round 4, exhaustive) 0 del vars, 45 del conss, 3 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 52 upgd conss, 5792 impls, 1076 clqs
(round 5, medium)     0 del vars, 49 del conss, 5 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 52 upgd conss, 5792 impls, 1076 clqs
(round 6, exhaustive) 0 del vars, 61 del conss, 9 add conss, 0 chg bounds, 38 chg sides, 142 chg coeffs, 52 upgd conss, 5792 impls, 1076 clqs
(round 7, exhaustive) 0 del vars, 67 del conss, 9 add conss, 0 chg bounds, 38 chg sides, 146 chg coeffs, 52 upgd conss, 5792 impls, 1076 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 67 deleted constraints, 9 added constraints, 0 tightened bounds, 0 added holes, 38 changed sides, 147 changed coefficients
 5792 implications, 1076 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 3857 constraints
    137 constraints of type <varbound>
     13 constraints of type <knapsack>
    357 constraints of type <setppc>
    229 constraints of type <and>
   1012 constraints of type <linear>
   1280 constraints of type <logicor>
    829 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2936s|     1 |     0 | 11415k|     - |   221M |   0 |1060 |3857 |3155 |   0 |  0 |5439 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2936s|     1 |     0 | 11416k|     - |   222M |   0 |1060 |3858 |3203 |  48 |  1 |5440 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2937s|     1 |     0 | 11416k|     - |   222M |   0 |1060 |3858 |3230 |  75 |  2 |5440 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2937s|     1 |     0 | 11417k|     - |   223M |   0 |1060 |3859 |3249 |  94 |  3 |5441 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2938s|     1 |     0 | 11417k|     - |   225M |   0 |1060 |3859 |3267 | 112 |  4 |5441 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2938s|     1 |     0 | 11417k|     - |   228M |   0 |1060 |3859 |3277 | 122 |  5 |5441 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2939s|     1 |     0 | 11417k|     - |   232M |   0 |1060 |3856 |3285 | 130 |  6 |5442 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2939s|     1 |     0 | 11418k|     - |   236M |   0 |1060 |3828 |3294 | 139 |  7 |5442 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2940s|     1 |     0 | 11418k|     - |   239M |   0 |1060 |3813 |3301 | 146 |  8 |5442 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2941s|     1 |     0 | 11418k|     - |   243M |   0 |1060 |3788 |3306 | 151 |  9 |5443 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2941s|     1 |     0 | 11418k|     - |   258M |   0 |1060 |3779 |3312 | 157 | 10 |5443 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2942s|     1 |     0 | 11418k|     - |   258M |   0 |1060 |3723 |3319 | 164 | 11 |5443 |3141 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2946s|     1 |     2 | 11422k|     - |   258M |   0 |1060 |3642 |3319 | 164 | 11 |5463 |3160 | 3.555100e+04 | 4.198400e+04 |  18.10%| unknown
 2977s|   100 |    46 | 11527k|3674.1 |   263M |  25 |1060 |3593 |3225 | 469 |  1 |5660 |3180 | 3.555100e+04 | 4.198400e+04 |  18.10%|  12.15%
 2987s|   200 |    60 | 11546k|3563.1 |   269M |  25 |1060 |3683 |3198 | 721 |  2 |5831 |3184 | 3.555100e+04 | 4.198400e+04 |  18.10%|  12.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3027s|   300 |    84 | 11599k|3469.2 |   289M |  25 |1060 |3631 |3237 |1600 |  1 |5972 |3198 | 3.555100e+04 | 4.198400e+04 |  18.10%|  15.38%
 3030s|   400 |    74 | 11617k|3370.5 |   279M |  27 |1060 |3680 |3241 |1730 |  2 |6070 |3198 | 3.555100e+04 | 4.198400e+04 |  18.10%|  16.15%
 3044s|   500 |    87 | 11659k|3284.6 |   281M |  27 |1060 |3680 |3232 |2167 |  2 |6219 |3207 | 3.555100e+04 | 4.198400e+04 |  18.10%|  21.17%
 3105s|   600 |   114 | 11763k|3221.2 |   284M |  27 |1060 |3589 |3257 |3787 |  3 |6452 |3259 | 3.555100e+04 | 4.198400e+04 |  18.10%|  23.31%
 3143s|   700 |   114 | 11844k|3154.7 |   285M |  27 |1060 |3750 |3225 |4800 |  3 |6777 |3296 | 3.555100e+04 | 4.198400e+04 |  18.10%|  25.00%
 3181s|   800 |    99 | 11906k|3086.8 |   287M |  27 |1060 |3711 |   0 |6066 |  0 |6900 |3315 | 3.555100e+04 | 4.198400e+04 |  18.10%|  29.03%
 3189s|   900 |    87 | 11954k|3018.8 |   287M |  29 |1060 |3747 |   0 |6263 |  0 |7006 |3320 | 3.555100e+04 | 4.198400e+04 |  18.10%|  33.02%
 3206s|  1000 |    93 | 12028k|2960.9 |   287M |  29 |1060 |3749 |3221 |6848 |  2 |7127 |3354 | 3.555100e+04 | 4.198400e+04 |  18.10%|  34.50%
 3249s|  1100 |    81 | 12140k|2915.4 |   288M |  29 |1060 |3702 |   0 |7973 |  0 |7246 |3396 | 3.555100e+04 | 4.198400e+04 |  18.10%|  37.38%
 3281s|  1200 |    87 | 12206k|2860.8 |   288M |  29 |1060 |3684 |   0 |9011 |  0 |7384 |3405 | 3.555100e+04 | 4.198400e+04 |  18.10%|  39.70%
 3328s|  1300 |    45 | 12344k|2825.8 |   289M |  29 |1060 |3820 |3312 |9923 |  4 |7652 |3464 | 3.555100e+04 | 4.198400e+04 |  18.10%|  47.02%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3353.33
Solving Nodes      : 1378 (total of 4312 nodes in 2 runs)
Primal Bound       : +4.19840000000000e+04 (7 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 2 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                                3 	(obj:0)
s_17                                               24 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               27 	(obj:0)
s_24                                               29 	(obj:0)
s_25                                               33 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               26 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               31 	(obj:0)
s_35                                               34 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                14 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    3353.35
  solving          :    3353.33
  presolving       :       0.96 (included in solving)
  reading          :       0.03
  copying          :       1.16 (114 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3857 initial, 3884 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 29688 constraint, 2167 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     17          0          0          0          0          0        767        255          0          0
  implics          :       0.00       0.00     22          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  milp             :       0.10       0.00      1         73         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      4         38         15          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     45          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          1          2          4         38
  setppc           :       0.01       0.00     58          0          8          0          0          0         57          0          0          0
  and              :       0.01       0.00     38          0         17          0          0          0         18          1          0         17
  linear           :       0.10       0.00     47         80        551          0        184          0       2397          0        870       2608
  logicor          :       0.04       0.00     52          1          0          0          0          0        121          0          0        128
  bounddisjunction :       0.01       0.00      8          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        154          -          -        362          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3112          0          0        373          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3112          0          0        373          0          0       2865          0          0        772       5452
  varbound         :        137        137         50      72109          0          0          0        367        508         30        266          0          0          0          0
  knapsack         :         13+        16          0      52597          0          0          0          0       1711         83       4533          0          0          0          0
  setppc           :        357+       361         50      71997          0          0          0        181       1681         30      16937          1          0          0          0
  and              :        229        229       5166      71981          0          0          0         17       4116        153      35068       6347       4440          0          0
  linear           :       1012+      1016         50      71837          0          0          0         10      65905       2392     111217          0          0          0          0
  logicor          :       1280+      1299         50      44175          0          0          0          7      11885        672      39094          2          2          0          0
  bounddisjunction :        829+       842          0      32735          0          0          0          0       7460        366       7011          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     388.77       0.00       0.00       0.00     388.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.12       0.00       0.00       0.00       0.01       0.00       0.04
  knapsack         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.19       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.67       0.00       0.22       0.30       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       2.66       0.00       0.01       1.82       0.00       0.00       0.00       0.00       0.05       0.78
  logicor          :       0.57       0.00       0.01       0.42       0.00       0.00       0.00       0.00       0.01       0.13
  bounddisjunction :       0.61       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.01       0.15
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      26017          0          0         83
  redcost          :       9831          0          0       1818
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      53304      21522        164      19731
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.26       0.00       0.00       0.26       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.97       0.00       0.00       0.67       0.01       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.15       1682       1629          -      10375       32.7        458       11.9          -          -          -
  infeasible LP    :       0.08        163        154          -        828       38.1         11        9.8        102       27.4          0
  bound exceed. LP :       0.05         39         35          -        123       22.8         10        5.5         32       27.7        182
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.13          -          -          0       7728       26.5          -          -        134          -          -
  applied locally  :          -          -          -          0          8       12.2          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.80          -       1777         97          -          -      25270     102027          -          -          -          -          -    (maximal pool size:       6498)
  aggregation      :       6.49       0.00        671         49          0          0       3660      12772          0       1389       1389          0          0
  > cmir           :          -          -          -          -          -          -          -      11867          0       1242       1242          0          -
  > flowcover      :          -          -          -          -          -          -          -        905          0        147        147          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         49         49          0          0          6         81          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     335.02       0.00        520         20          0          0      20435      71858       1688       7366       7317         49          0
  > gomorymi       :          -          -          -          -          -          -          -      48279       1680       3867       3819         48          -
  > strongcg       :          -          -          -          -          -          -          -      23579          8       3499       3498          1          -
  impliedbounds    :       0.23       0.00        674         49          0          0       1777       4941          0       2860       2860          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        674         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.79       0.00        100          1          0      14736          0          0          0          0          0          0        445
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.33       0.00        528         31          0          0       1071      12375         32       5248       5217         31          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.53       0.00       2510         50      21318          0      87699       1685          0      13449
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     388.76       0.00       3112          0          0          0       2865          0       1225       5452
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.63       0.00         12          0          0
  alns             :       0.11       0.00          6          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      39.91       0.00         60          0          0
  crossover        :       0.14       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      30.55       0.00         55          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      18.92       0.00         29          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      23.14       0.00         60          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.98       0.00         30          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      29.86       0.00         61          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.22       0.00         10          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.50       0.00         59          0          0
  randrounding     :       0.34       0.00        405          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.78       0.00          6          0          0
  rootsoldiving    :      22.59       0.00         20          0          0
  rounding         :       0.19       0.00       1019          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.77       0.00        551          0          0
  simplerounding   :       0.02       0.00       6559          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          2          1          1
  veclendiving     :       3.02       0.00         60          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.69        415          2       1.00       2.89       0.67        413
  dual LP          :    2284.73       6737   11061702    1810.43    4841.58       0.62        627
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.38          2       7588    3794.00    5509.27
  diving/probing LP:     282.11       2282    1384975     606.91    4909.35
  strong branching :     378.35       3529    2173513     615.90    5744.74          -          -       3784
    (at root node) :          -         30      20808     693.60          -
  conflict analysis:       0.04         21        182       8.67    4805.15
B&B Tree           :
  number of runs   :          2
  nodes            :       1378 (851 internal, 527 leaves)
  feasible leaves  :          0
  infeas. leaves   :        522
  objective leaves :          5
  nodes (total)    :       4312 (2726 internal, 1586 leaves)
  nodes left       :          0
  max depth        :         29
  max depth (total):         45
  backtracks       :        535 (38.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        325
  repropagations   :        668 (16626 domain reductions, 141 cutoffs)
  avg switch length:       6.01
  switching time   :       2.27
Root Node          :
  First LP value   : +3.17862240229715e+04
  First LP Iters   :       8481 (5961.40 Iter/sec)
  First LP Time    :       1.42
  Final Dual Bound : +3.55510000000000e+04
  Final Root Iters :     383311
  Root LP Estimate : +6.20894478140916e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.99 seconds, depth 190, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      24.24 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 63 nodes, 618.62 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   67392.35      20.10
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 59 aggregations, 73 fixings, 25 bound changes
(round 3, medium)     1341 del vars, 1865 del conss, 0 add conss, 207 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 4, fast)       1341 del vars, 2294 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 6, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 7, exhaustive) 1341 del vars, 3060 del conss, 241 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4192 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4193 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4199 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4199 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 27 fixings, 0 aggregations, 4442 implications, 14 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5192 impls, 1046 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5196 impls, 1058 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1029 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5197 impls, 1029 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6232 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 822 chg sides, 2620 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 836 chg sides, 2644 chg coeffs, 2558 upgd conss, 5792 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6394 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 836 changed sides, 2644 changed coefficients
 5792 implications, 1048 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2841 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    224 constraints of type <and>
    954 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  2.4s|     1 |     0 |  8481 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.4s|     1 |     0 |  8482 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.7s|     1 |     0 |  8482 |     - |    LP  |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.5s|     1 |     0 | 12854 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227156e+04 | 5.324800e+04 |  65.00%| unknown
  4.5s|     1 |     0 | 12855 |     - |    39M |   0 |1060 |3057 |3106 |  41 |  1 |  15 |   0 | 3.227200e+04 | 5.324800e+04 |  65.00%| unknown
  5.8s|     1 |     0 | 17995 |     - |    56M |   0 |1060 |3057 |3148 |  83 |  2 |  15 |   0 | 3.257929e+04 | 5.324800e+04 |  63.44%| unknown
  5.9s|     1 |     0 | 17996 |     - |    56M |   0 |1060 |3058 |3148 |  83 |  2 |  16 |   0 | 3.258000e+04 | 5.324800e+04 |  63.44%| unknown
  7.8s|     1 |     0 | 26965 |     - |    69M |   0 |1060 |3058 |3190 | 125 |  3 |  16 |   0 | 3.279916e+04 | 5.324800e+04 |  62.35%| unknown
  7.8s|     1 |     0 | 26970 |     - |    69M |   0 |1060 |3058 |3183 | 125 |  3 |  16 |   0 | 3.280000e+04 | 5.324800e+04 |  62.34%| unknown
  8.9s|     1 |     0 | 30273 |     - |    80M |   0 |1060 |3058 |3223 | 165 |  4 |  16 |   0 | 3.288909e+04 | 5.324800e+04 |  61.90%| unknown
  8.9s|     1 |     0 | 30282 |     - |    80M |   0 |1060 |3063 |3223 | 165 |  4 |  21 |   0 | 3.289000e+04 | 5.324800e+04 |  61.90%| unknown
 10.5s|     1 |     0 | 36598 |     - |    92M |   0 |1060 |3063 |3260 | 202 |  5 |  21 |   0 | 3.300854e+04 | 5.324800e+04 |  61.32%| unknown
 10.5s|     1 |     0 | 36604 |     - |    92M |   0 |1060 |3064 |3256 | 202 |  5 |  22 |   0 | 3.300900e+04 | 5.324800e+04 |  61.31%| unknown
 12.0s|     1 |     0 | 42595 |     - |   103M |   0 |1060 |3064 |3290 | 236 |  6 |  22 |   0 | 3.310880e+04 | 5.324800e+04 |  60.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 42597 |     - |   103M |   0 |1060 |3065 |3289 | 236 |  6 |  23 |   0 | 3.310900e+04 | 5.324800e+04 |  60.83%| unknown
 14.9s|     1 |     0 | 53696 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319647e+04 | 5.324800e+04 |  60.40%| unknown
 14.9s|     1 |     0 | 53701 |     - |   114M |   0 |1060 |3065 |3333 | 280 |  7 |  23 |   0 | 3.319700e+04 | 5.324800e+04 |  60.40%| unknown
 16.6s|     1 |     0 | 59536 |     - |   128M |   0 |1060 |3065 |3372 | 319 |  8 |  23 |   0 | 3.323695e+04 | 5.324800e+04 |  60.21%| unknown
 16.6s|     1 |     0 | 59537 |     - |   128M |   0 |1060 |3065 |3295 | 319 |  8 |  23 |   0 | 3.323700e+04 | 5.324800e+04 |  60.21%| unknown
 18.9s|     1 |     0 | 69039 |     - |   141M |   0 |1060 |3065 |3334 | 358 |  9 |  23 |   0 | 3.329477e+04 | 5.324800e+04 |  59.93%| unknown
 18.9s|     1 |     0 | 69042 |     - |   141M |   0 |1060 |3065 |3333 | 358 |  9 |  23 |   0 | 3.329500e+04 | 5.324800e+04 |  59.93%| unknown
 20.7s|     1 |     0 | 75601 |     - |   152M |   0 |1060 |3065 |3369 | 394 | 10 |  23 |   0 | 3.332544e+04 | 5.324800e+04 |  59.78%| unknown
 20.7s|     1 |     0 | 75607 |     - |   152M |   0 |1060 |3065 |3368 | 394 | 10 |  23 |   0 | 3.332600e+04 | 5.324800e+04 |  59.78%| unknown
 23.9s|     1 |     0 | 88398 |     - |   153M |   0 |1060 |3065 |3412 | 438 | 11 |  23 |   0 | 3.339647e+04 | 5.324800e+04 |  59.44%| unknown
 23.9s|     1 |     0 | 88401 |     - |   153M |   0 |1060 |3066 |3325 | 438 | 11 |  24 |   0 | 3.339700e+04 | 5.324800e+04 |  59.44%| unknown
 25.7s|     1 |     0 | 96986 |     - |   153M |   0 |1060 |3066 |3366 | 479 | 12 |  24 |   0 | 3.345224e+04 | 5.324800e+04 |  59.18%| unknown
 25.7s|     1 |     0 | 96996 |     - |   153M |   0 |1060 |3066 |3361 | 479 | 12 |  24 |   0 | 3.345300e+04 | 5.324800e+04 |  59.17%| unknown
 27.3s|     1 |     0 |104011 |     - |   154M |   0 |1060 |3066 |3400 | 518 | 13 |  24 |   0 | 3.351462e+04 | 5.324800e+04 |  58.88%| unknown
 27.3s|     1 |     0 |104012 |     - |   154M |   0 |1060 |3066 |3395 | 518 | 13 |  24 |   0 | 3.351500e+04 | 5.324800e+04 |  58.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     0 |109889 |     - |   154M |   0 |1060 |3066 |3437 | 560 | 14 |  24 |   0 | 3.355552e+04 | 5.324800e+04 |  58.69%| unknown
 28.6s|     1 |     0 |109894 |     - |   154M |   0 |1060 |3066 |3333 | 560 | 14 |  24 |   0 | 3.355600e+04 | 5.324800e+04 |  58.68%| unknown
 29.9s|     1 |     0 |116497 |     - |   154M |   0 |1060 |3066 |3369 | 596 | 15 |  24 |   0 | 3.360102e+04 | 5.324800e+04 |  58.47%| unknown
 29.9s|     1 |     0 |116502 |     - |   154M |   0 |1060 |3066 |3357 | 596 | 15 |  24 |   0 | 3.360200e+04 | 5.324800e+04 |  58.47%| unknown
 31.0s|     1 |     0 |121735 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363230e+04 | 5.324800e+04 |  58.32%| unknown
 31.0s|     1 |     0 |121740 |     - |   154M |   0 |1060 |3066 |3400 | 639 | 16 |  24 |   0 | 3.363300e+04 | 5.324800e+04 |  58.32%| unknown
 32.8s|     1 |     0 |130514 |     - |   156M |   0 |1060 |3066 |3442 | 681 | 17 |  24 |   0 | 3.365582e+04 | 5.324800e+04 |  58.21%| unknown
 32.8s|     1 |     0 |130518 |     - |   156M |   0 |1060 |3067 |3336 | 681 | 17 |  25 |   0 | 3.365600e+04 | 5.324800e+04 |  58.21%| unknown
 34.4s|     1 |     0 |138690 |     - |   156M |   0 |1060 |3067 |3379 | 724 | 18 |  25 |   0 | 3.368567e+04 | 5.324800e+04 |  58.07%| unknown
 34.4s|     1 |     0 |138704 |     - |   156M |   0 |1060 |3067 |3378 | 724 | 18 |  25 |   0 | 3.368600e+04 | 5.324800e+04 |  58.07%| unknown
 37.3s|     1 |     0 |150683 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370025e+04 | 5.324800e+04 |  58.00%| unknown
 37.8s|     1 |     0 |153046 |     - |   157M |   0 |1060 |3067 |3425 | 771 | 19 |  25 |   0 | 3.370100e+04 | 5.324800e+04 |  58.00%| unknown
 39.2s|     1 |     0 |160138 |     - |   158M |   0 |1060 |3067 |3467 | 813 | 20 |  25 |   0 | 3.372065e+04 | 5.324800e+04 |  57.91%| unknown
 39.2s|     1 |     0 |160152 |     - |   158M |   0 |1060 |3069 |3354 | 813 | 20 |  27 |   0 | 3.372100e+04 | 5.324800e+04 |  57.91%| unknown
 40.5s|     1 |     0 |166336 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373141e+04 | 5.324800e+04 |  57.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     0 |166341 |     - |   158M |   0 |1060 |3069 |3394 | 853 | 21 |  27 |   0 | 3.373200e+04 | 5.324800e+04 |  57.86%| unknown
 41.7s|     1 |     0 |172483 |     - |   158M |   0 |1060 |3069 |3434 | 893 | 22 |  27 |   0 | 3.374399e+04 | 5.324800e+04 |  57.80%| unknown
 41.7s|     1 |     0 |172484 |     - |   158M |   0 |1060 |3070 |3434 | 893 | 22 |  28 |   0 | 3.374400e+04 | 5.324800e+04 |  57.80%| unknown
 43.0s|     1 |     0 |178977 |     - |   158M |   0 |1060 |3070 |3473 | 932 | 23 |  28 |   0 | 3.375138e+04 | 5.324800e+04 |  57.77%| unknown
 43.0s|     1 |     0 |178986 |     - |   158M |   0 |1060 |3070 |3354 | 932 | 23 |  28 |   0 | 3.375200e+04 | 5.324800e+04 |  57.76%| unknown
 45.0s|     1 |     0 |189109 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375803e+04 | 5.324800e+04 |  57.73%| unknown
 45.0s|     1 |     0 |189122 |     - |   158M |   0 |1060 |3070 |3393 | 971 | 24 |  28 |   0 | 3.375900e+04 | 5.324800e+04 |  57.73%| unknown
 46.6s|     1 |     0 |197455 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376655e+04 | 5.324800e+04 |  57.69%| unknown
 47.0s|     1 |     0 |199194 |     - |   158M |   0 |1060 |3070 |3434 |1012 | 25 |  28 |   0 | 3.376700e+04 | 5.324800e+04 |  57.69%| unknown
 48.9s|     1 |     0 |208764 |     - |   159M |   0 |1060 |3070 |3473 |1051 | 26 |  28 |   0 | 3.377101e+04 | 5.324800e+04 |  57.67%| unknown
 49.3s|     1 |     0 |210968 |     - |   159M |   0 |1060 |3070 |3365 |1051 | 26 |  28 |   0 | 3.377200e+04 | 5.324800e+04 |  57.67%| unknown
 51.2s|     1 |     0 |220399 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377562e+04 | 5.324800e+04 |  57.65%| unknown
 51.8s|     1 |     0 |223079 |     - |   159M |   0 |1060 |3070 |3401 |1087 | 27 |  28 |   0 | 3.377600e+04 | 5.324800e+04 |  57.65%| unknown
 53.7s|     1 |     0 |232671 |     - |   159M |   0 |1060 |3070 |3442 |1128 | 28 |  28 |   0 | 3.377833e+04 | 5.324800e+04 |  57.64%| unknown
 53.9s|     1 |     0 |233608 |     - |   159M |   0 |1060 |3071 |3442 |1128 | 28 |  29 |   0 | 3.377900e+04 | 5.324800e+04 |  57.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.5s|     1 |     0 |241781 |     - |   159M |   0 |1060 |3071 |3480 |1166 | 29 |  29 |   0 | 3.378069e+04 | 5.324800e+04 |  57.63%| unknown
 55.9s|     1 |     0 |243710 |     - |   159M |   0 |1060 |3071 |3369 |1166 | 29 |  29 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 57.2s|     1 |     0 |250349 |     - |   159M |   0 |1060 |3071 |3408 |1205 | 30 |  29 |   0 | 3.378307e+04 | 5.324800e+04 |  57.62%| unknown
 57.3s|     1 |     0 |251113 |     - |   159M |   0 |1060 |3073 |3408 |1205 | 30 |  31 |   0 | 3.378400e+04 | 5.324800e+04 |  57.61%| unknown
 58.4s|     1 |     0 |256653 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378493e+04 | 5.324800e+04 |  57.61%| unknown
 58.4s|     1 |     0 |256657 |     - |   161M |   0 |1060 |3073 |3441 |1238 | 31 |  31 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 60.7s|     1 |     0 |267194 |     - |   161M |   0 |1060 |3073 |3480 |1277 | 32 |  31 |   0 | 3.378623e+04 | 5.324800e+04 |  57.60%| unknown
 61.1s|     1 |     0 |269564 |     - |   161M |   0 |1060 |3073 |3364 |1277 | 32 |  31 |   0 | 3.378700e+04 | 5.324800e+04 |  57.60%| unknown
 62.7s|     1 |     0 |277538 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378734e+04 | 5.324800e+04 |  57.60%| unknown
 63.1s|     1 |     0 |279592 |     - |   161M |   0 |1060 |3073 |3400 |1313 | 33 |  31 |   0 | 3.378800e+04 | 5.324800e+04 |  57.59%| unknown
 64.7s|     1 |     0 |287722 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378845e+04 | 5.324800e+04 |  57.59%| unknown
 65.0s|     1 |     0 |289082 |     - |   161M |   0 |1060 |3073 |3440 |1353 | 34 |  31 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 66.0s|     1 |     0 |294253 |     - |   161M |   0 |1060 |3073 |3474 |1387 | 35 |  31 |   0 | 3.378904e+04 | 5.324800e+04 |  57.59%| unknown
 68.3s|     1 |     0 |304280 |     - |   161M |   0 |1060 |3073 |3357 |1387 | 35 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 71.2s|     1 |     0 |316241 |     - |   161M |   0 |1060 |3073 |3391 |1421 | 36 |  31 |   0 | 3.379000e+04 | 5.324800e+04 |  57.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |332118 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379043e+04 | 5.324800e+04 |  57.58%| unknown
 78.3s|     1 |     0 |342531 |     - |   161M |   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
o80.6s|     1 |     0 |360436 |     - |feaspump|   0 |1060 |3074 |3427 |1457 | 37 |  32 |   0 | 3.379100e+04 | 5.324700e+04 |  57.58%| unknown
L89.4s|     1 |     0 |396427 |     - |    alns|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
 89.4s|     1 |     0 |396427 |     - |   162M |   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 5.305200e+04 |  57.00%| unknown
i89.4s|     1 |     0 |396427 |     - |  oneopt|   0 |1060 |3078 |3427 |1457 | 37 |  36 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 89.5s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 89.5s|     1 |     0 |396430 |     - |   162M |   0 |1060 |3080 |3427 |1457 | 37 |  38 |   0 | 3.379100e+04 | 4.608000e+04 |  36.37%| unknown
 94.6s|     1 |     0 |413294 |     - |   163M |   0 |1060 |3080 |3463 |1493 | 38 |  38 |   0 | 3.379124e+04 | 4.608000e+04 |  36.37%| unknown
 96.4s|     1 |     0 |421554 |     - |   163M |   0 |1060 |3080 |3361 |1493 | 38 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
 98.9s|     1 |     0 |432216 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |   0 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
  101s|     1 |     2 |432251 |     - |   163M |   0 |1060 |3080 |3389 |1521 | 39 |  38 |  11 | 3.379200e+04 | 4.608000e+04 |  36.36%| unknown
* 247s|    25 |    24 |953744 |23976.0 |    LP  |   6 |1060 |3091 |3238 |1709 |  0 |  51 | 168 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 624s|    63 |    60 |  2169k|28887.6 |    LP  |  14 |1060 |3127 |3258 |2250 |  0 |  93 | 792 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
