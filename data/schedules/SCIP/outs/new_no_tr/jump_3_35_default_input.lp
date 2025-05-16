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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp>
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
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4190 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4197 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 28 fixings, 0 aggregations, 4436 implications, 15 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5193 impls, 1052 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5198 impls, 1035 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6210 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 837 changed sides, 2644 changed coefficients
 5787 implications, 1048 cliques
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
  2.4s|     1 |     0 |  8954 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.4s|     1 |     0 |  8955 |     - |    26M |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.6s|     1 |     0 |  8955 |     - |    LP  |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.5s|     1 |     0 | 13984 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222184e+04 | 5.324800e+04 |  65.25%| unknown
  4.5s|     1 |     0 | 13985 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222200e+04 | 5.324800e+04 |  65.25%| unknown
  5.4s|     1 |     0 | 17353 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.245988e+04 | 5.324800e+04 |  64.04%| unknown
  5.4s|     1 |     0 | 17355 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.246000e+04 | 5.324800e+04 |  64.04%| unknown
  6.2s|     1 |     0 | 20050 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256807e+04 | 5.324800e+04 |  63.50%| unknown
  6.2s|     1 |     0 | 20054 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256900e+04 | 5.324800e+04 |  63.49%| unknown
  7.2s|     1 |     0 | 23694 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265254e+04 | 5.324800e+04 |  63.07%| unknown
  7.2s|     1 |     0 | 23697 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265300e+04 | 5.324800e+04 |  63.07%| unknown
  8.4s|     1 |     0 | 28260 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269759e+04 | 5.324800e+04 |  62.85%| unknown
  8.4s|     1 |     0 | 28266 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269800e+04 | 5.324800e+04 |  62.85%| unknown
  9.8s|     1 |     0 | 33651 |     - |   107M |   0 |1060 |3059 |3299 | 234 |  6 |  17 |   0 | 3.284264e+04 | 5.324800e+04 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 | 33653 |     - |   107M |   0 |1060 |3059 |3283 | 234 |  6 |  17 |   0 | 3.284300e+04 | 5.324800e+04 |  62.13%| unknown
 11.0s|     1 |     0 | 38121 |     - |   119M |   0 |1060 |3059 |3306 | 257 |  7 |  17 |   0 | 3.305759e+04 | 5.324800e+04 |  61.08%| unknown
 11.1s|     1 |     0 | 38123 |     - |   119M |   0 |1060 |3060 |3305 | 257 |  7 |  18 |   0 | 3.305800e+04 | 5.324800e+04 |  61.07%| unknown
 12.1s|     1 |     0 | 41183 |     - |   131M |   0 |1060 |3060 |3329 | 281 |  8 |  18 |   0 | 3.315893e+04 | 5.324800e+04 |  60.58%| unknown
 12.1s|     1 |     0 | 41186 |     - |   131M |   0 |1060 |3060 |3261 | 281 |  8 |  18 |   0 | 3.315900e+04 | 5.324800e+04 |  60.58%| unknown
 14.0s|     1 |     0 | 48737 |     - |   141M |   0 |1060 |3060 |3276 | 296 |  9 |  18 |   0 | 3.322082e+04 | 5.324800e+04 |  60.29%| unknown
 14.0s|     1 |     0 | 48738 |     - |   141M |   0 |1060 |3060 |3273 | 296 |  9 |  18 |   0 | 3.322100e+04 | 5.324800e+04 |  60.28%| unknown
 15.3s|     1 |     0 | 53184 |     - |   153M |   0 |1060 |3060 |3299 | 322 | 10 |  18 |   0 | 3.326951e+04 | 5.324800e+04 |  60.05%| unknown
 15.3s|     1 |     0 | 53187 |     - |   153M |   0 |1060 |3061 |3297 | 322 | 10 |  19 |   0 | 3.327000e+04 | 5.324800e+04 |  60.05%| unknown
 16.4s|     1 |     0 | 58253 |     - |   154M |   0 |1060 |3061 |3325 | 350 | 11 |  19 |   0 | 3.332631e+04 | 5.324800e+04 |  59.78%| unknown
 16.4s|     1 |     0 | 58258 |     - |   154M |   0 |1060 |3062 |3235 | 350 | 11 |  20 |   0 | 3.332700e+04 | 5.324800e+04 |  59.77%| unknown
 18.1s|     1 |     0 | 66613 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.339965e+04 | 5.324800e+04 |  59.43%| unknown
 18.1s|     1 |     0 | 66614 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.340000e+04 | 5.324800e+04 |  59.43%| unknown
 19.4s|     1 |     0 | 72740 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346470e+04 | 5.324800e+04 |  59.12%| unknown
 19.5s|     1 |     0 | 72742 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346500e+04 | 5.324800e+04 |  59.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 83825 |     - |   155M |   0 |1060 |3062 |3342 | 457 | 14 |  20 |   0 | 3.350590e+04 | 5.324800e+04 |  58.92%| unknown
 21.9s|     1 |     0 | 83826 |     - |   155M |   0 |1060 |3062 |3288 | 457 | 14 |  20 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 23.8s|     1 |     0 | 93122 |     - |   156M |   0 |1060 |3062 |3327 | 496 | 15 |  20 |   0 | 3.355849e+04 | 5.324800e+04 |  58.67%| unknown
 23.8s|     1 |     0 | 93125 |     - |   156M |   0 |1060 |3062 |3324 | 496 | 15 |  20 |   0 | 3.355900e+04 | 5.324800e+04 |  58.67%| unknown
 25.4s|     1 |     0 |102086 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.358918e+04 | 5.324800e+04 |  58.53%| unknown
 25.4s|     1 |     0 |102090 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.359000e+04 | 5.324800e+04 |  58.52%| unknown
 26.9s|     1 |     0 |109319 |     - |   156M |   0 |1060 |3062 |3405 | 577 | 17 |  20 |   0 | 3.363113e+04 | 5.324800e+04 |  58.33%| unknown
 26.9s|     1 |     0 |109322 |     - |   156M |   0 |1060 |3062 |3320 | 577 | 17 |  20 |   0 | 3.363200e+04 | 5.324800e+04 |  58.33%| unknown
 28.1s|     1 |     0 |115485 |     - |   158M |   0 |1060 |3062 |3362 | 619 | 18 |  20 |   0 | 3.367574e+04 | 5.324800e+04 |  58.12%| unknown
 28.1s|     1 |     0 |115487 |     - |   158M |   0 |1060 |3063 |3353 | 619 | 18 |  21 |   0 | 3.367600e+04 | 5.324800e+04 |  58.12%| unknown
 29.3s|     1 |     0 |121319 |     - |   158M |   0 |1060 |3063 |3395 | 661 | 19 |  21 |   0 | 3.370810e+04 | 5.324800e+04 |  57.97%| unknown
 29.3s|     1 |     0 |121326 |     - |   158M |   0 |1060 |3063 |3394 | 661 | 19 |  21 |   0 | 3.370900e+04 | 5.324800e+04 |  57.96%| unknown
 31.6s|     1 |     0 |132303 |     - |   158M |   0 |1060 |3063 |3434 | 701 | 20 |  21 |   0 | 3.373613e+04 | 5.324800e+04 |  57.84%| unknown
 31.8s|     1 |     0 |133118 |     - |   158M |   0 |1060 |3064 |3343 | 701 | 20 |  22 |   0 | 3.373700e+04 | 5.324800e+04 |  57.83%| unknown
 33.4s|     1 |     0 |141782 |     - |   158M |   0 |1060 |3064 |3379 | 737 | 21 |  22 |   0 | 3.375247e+04 | 5.324800e+04 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.4s|     1 |     0 |141791 |     - |   158M |   0 |1060 |3065 |3378 | 737 | 21 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
 34.9s|     1 |     0 |150164 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376222e+04 | 5.324800e+04 |  57.71%| unknown
 35.3s|     1 |     0 |152098 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376300e+04 | 5.324800e+04 |  57.71%| unknown
 36.5s|     1 |     0 |158990 |     - |   159M |   0 |1060 |3065 |3448 | 807 | 23 |  23 |   0 | 3.376826e+04 | 5.324800e+04 |  57.69%| unknown
 36.7s|     1 |     0 |159715 |     - |   159M |   0 |1060 |3065 |3343 | 807 | 23 |  23 |   0 | 3.376900e+04 | 5.324800e+04 |  57.68%| unknown
 37.9s|     1 |     0 |166397 |     - |   159M |   0 |1060 |3065 |3374 | 838 | 24 |  23 |   0 | 3.377605e+04 | 5.324800e+04 |  57.65%| unknown
 38.2s|     1 |     0 |168158 |     - |   159M |   0 |1060 |3070 |3374 | 838 | 24 |  28 |   0 | 3.377700e+04 | 5.324800e+04 |  57.65%| unknown
 39.2s|     1 |     0 |173553 |     - |   159M |   0 |1060 |3070 |3409 | 873 | 25 |  28 |   0 | 3.378029e+04 | 5.324800e+04 |  57.63%| unknown
 39.6s|     1 |     0 |175733 |     - |   159M |   0 |1060 |3070 |3406 | 873 | 25 |  28 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 40.8s|     1 |     0 |182032 |     - |   159M |   0 |1060 |3070 |3449 | 916 | 26 |  28 |   0 | 3.378497e+04 | 5.324800e+04 |  57.61%| unknown
 40.8s|     1 |     0 |182037 |     - |   159M |   0 |1060 |3070 |3346 | 916 | 26 |  28 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 42.1s|     1 |     0 |189157 |     - |   159M |   0 |1060 |3070 |3384 | 954 | 27 |  28 |   0 | 3.378853e+04 | 5.324800e+04 |  57.59%| unknown
 42.6s|     1 |     0 |191579 |     - |   159M |   0 |1060 |3072 |3384 | 954 | 27 |  30 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 43.6s|     1 |     0 |196795 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379013e+04 | 5.324800e+04 |  57.58%| unknown
 44.0s|     1 |     0 |199040 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.2s|     1 |     0 |204967 |     - |   160M |   0 |1060 |3072 |3461 |1031 | 29 |  30 |   0 | 3.379276e+04 | 5.324800e+04 |  57.57%| unknown
 45.2s|     1 |     0 |204970 |     - |   160M |   0 |1060 |3073 |3333 |1031 | 29 |  31 |   0 | 3.379300e+04 | 5.324800e+04 |  57.57%| unknown
 46.0s|     1 |     0 |209203 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379530e+04 | 5.324800e+04 |  57.56%| unknown
 46.5s|     1 |     0 |211846 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379600e+04 | 5.324800e+04 |  57.56%| unknown
 47.9s|     1 |     0 |219128 |     - |   160M |   0 |1060 |3073 |3395 |1093 | 31 |  31 |   0 | 3.379894e+04 | 5.324800e+04 |  57.54%| unknown
 47.9s|     1 |     0 |219131 |     - |   160M |   0 |1060 |3073 |3392 |1093 | 31 |  31 |   0 | 3.379900e+04 | 5.324800e+04 |  57.54%| unknown
 48.6s|     1 |     0 |222156 |     - |   160M |   0 |1060 |3073 |3426 |1127 | 32 |  31 |   0 | 3.380170e+04 | 5.324800e+04 |  57.53%| unknown
 48.6s|     1 |     0 |222159 |     - |   160M |   0 |1060 |3073 |3332 |1127 | 32 |  31 |   0 | 3.380200e+04 | 5.324800e+04 |  57.53%| unknown
 49.6s|     1 |     0 |227555 |     - |   161M |   0 |1060 |3073 |3364 |1159 | 33 |  31 |   0 | 3.380616e+04 | 5.324800e+04 |  57.51%| unknown
 49.6s|     1 |     0 |227562 |     - |   161M |   0 |1060 |3074 |3360 |1159 | 33 |  32 |   0 | 3.380700e+04 | 5.324800e+04 |  57.51%| unknown
 50.1s|     1 |     0 |229800 |     - |   161M |   0 |1060 |3074 |3391 |1190 | 34 |  32 |   0 | 3.380703e+04 | 5.324800e+04 |  57.51%| unknown
 50.3s|     1 |     0 |231002 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380801e+04 | 5.324800e+04 |  57.50%| unknown
 50.3s|     1 |     0 |231006 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 50.3s|     1 |     0 |231037 |     - |   161M |   0 |1060 |3074 |3338 |1227 | 36 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 50.6s|     1 |     0 |232334 |     - |   161M |   0 |1060 |3074 |3344 |1233 | 37 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.8s|     1 |     0 |233477 |     - |   161M |   0 |1060 |3074 |3362 |1251 | 38 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 51.0s|     1 |     0 |234352 |     - |   161M |   0 |1060 |3074 |3369 |1258 | 39 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 51.4s|     1 |     0 |236422 |     - |   161M |   0 |1060 |3074 |3375 |1264 | 40 |  32 |   0 | 3.380903e+04 | 5.324800e+04 |  57.50%| unknown
 51.7s|     1 |     0 |237772 |     - |   161M |   0 |1060 |3074 |3385 |1274 | 41 |  32 |   0 | 3.381024e+04 | 5.324800e+04 |  57.49%| unknown
 51.9s|     1 |     0 |238720 |     - |   161M |   0 |1060 |3079 |3296 |1274 | 41 |  37 |   0 | 3.381100e+04 | 5.324800e+04 |  57.49%| unknown
 53.4s|     1 |     0 |247088 |     - |   161M |   0 |1060 |3079 |3319 |1297 | 42 |  37 |   0 | 3.381849e+04 | 5.324800e+04 |  57.45%| unknown
 53.4s|     1 |     0 |247093 |     - |   161M |   0 |1060 |3080 |3319 |1297 | 42 |  38 |   0 | 3.381900e+04 | 5.324800e+04 |  57.45%| unknown
 54.9s|     1 |     0 |254504 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382092e+04 | 5.324800e+04 |  57.44%| unknown
 54.9s|     1 |     0 |254507 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382100e+04 | 5.324800e+04 |  57.44%| unknown
 55.5s|     1 |     0 |257820 |     - |   163M |   0 |1060 |3080 |3365 |1343 | 44 |  38 |   0 | 3.382206e+04 | 5.324800e+04 |  57.44%| unknown
 55.6s|     1 |     0 |258289 |     - |   163M |   0 |1060 |3080 |3308 |1343 | 44 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 55.8s|     1 |     0 |259325 |     - |   163M |   0 |1060 |3080 |3327 |1362 | 45 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 56.2s|     1 |     0 |261074 |     - |   163M |   0 |1060 |3081 |3336 |1371 | 46 |  39 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 56.9s|     1 |     0 |264779 |     - |   163M |   0 |1060 |3081 |3341 |1376 | 47 |  39 |   0 | 3.382311e+04 | 5.324800e+04 |  57.43%| unknown
 56.9s|     1 |     0 |264786 |     - |   163M |   0 |1060 |3083 |3341 |1376 | 47 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.9s|     1 |     0 |264793 |     - |   163M |   0 |1060 |3083 |3346 |1381 | 48 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 62.6s|     1 |     2 |286705 |     - |   164M |   0 |1060 |3086 |3346 |1381 | 49 |  44 |  11 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
*82.8s|    13 |    12 |339810 |6251.4 |    LP  |   5 |1060 |3091 |3203 |1475 |  0 |  50 |  92 | 3.382400e+04 | 5.222400e+04 |  54.40%| unknown
d 154s|    57 |    54 |474344 |3742.0 |fracdivi|  17 |1060 |3090 |3271 |   0 |  2 |  60 | 478 | 3.382400e+04 | 5.120000e+04 |  51.37%| unknown
  235s|   100 |    93 |824994 |5658.6 |   178M |  25 |1060 |3109 |3271 |2085 |  2 |  82 | 583 | 3.382400e+04 | 5.120000e+04 |  51.37%|   0.62%
* 314s|   122 |   111 |  1105k|6948.1 |    LP  |  25 |1060 |3135 |3209 |2195 |  2 | 119 | 683 | 3.382400e+04 | 5.017600e+04 |  48.34%|   1.04%
  392s|   200 |   175 |  1355k|5481.9 |   174M |  28 |1060 |3273 |3271 |2411 |  1 | 323 |1028 | 3.382400e+04 | 5.017600e+04 |  48.34%|   4.01%
  548s|   300 |   251 |  1983k|5748.7 |   178M |  28 |1060 |3401 |3228 |3108 |  3 | 491 |1317 | 3.382400e+04 | 5.017600e+04 |  48.34%|   8.78%
L 671s|   322 |   263 |  2571k|7185.0 |    rins|  28 |1060 |3475 |3285 |3358 |  2 | 568 |1409 | 3.382400e+04 | 4.505600e+04 |  33.21%|  10.21%
 1251s|   400 |   296 |  4925k|11680.0 |   182M |  28 |1060 |3499 |3218 |4247 |  2 | 824 |2205 | 3.382400e+04 | 4.505600e+04 |  33.21%|  15.47%
*1254s|   401 |   291 |  4935k|11676.1 |    LP  |  28 |1060 |3490 |3218 |4247 |  0 | 824 |2205 | 3.382400e+04 | 4.403200e+04 |  30.18%|  15.47%
 1396s|   500 |   296 |  5371k|10234.0 |   190M |  28 |1060 |3544 |   0 |5047 |  0 |1044 |2469 | 3.382400e+04 | 4.403200e+04 |  30.18%|  34.55%
 1440s|   600 |   324 |  5521k|8776.1 |   192M |  28 |1060 |3559 |3272 |5442 |  1 |1204 |2543 | 3.382400e+04 | 4.403200e+04 |  30.18%|  39.23%
 1452s|   700 |   326 |  5581k|7606.2 |   192M |  28 |1060 |3625 |3308 |5500 |  2 |1346 |2572 | 3.382400e+04 | 4.403200e+04 |  30.18%|  40.68%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 793
Primal Bound       : +4.40320000000000e+04 (7 solutions)
Dual Bound         : +3.38240000000000e+04
Gap                : 30.18 %

primal solution (original space):
=================================

objective value:                                44032
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
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
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
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
m_13_7                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 8 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                14 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                                2 	(obj:0)
s_12                                               16 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               31 	(obj:0)
s_19                                               25 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               15 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               28 	(obj:0)
s_24                                               26 	(obj:0)
s_25                                               24 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                               34 	(obj:0)
s_28                                               18 	(obj:0)
s_29                                               30 	(obj:0)
s_30                                               21 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               27 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               29 	(obj:0)
F                                               44032 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       0.90 (included in solving)
  reading          :       0.03
  copying          :       0.54 (61 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2841 initial, 3644 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9694 constraint, 2110 clique table
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
  probing          :       0.64       0.00      4         38         15          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          8          0          0          0         51          0          0          0
  and              :       0.00       0.00     26          0         17          0          0          0         17          0          0         17
  linear           :       0.09       0.00     35         80        551          0        184          0       2374          0        837       2504
  logicor          :       0.02       0.00     35          1          0          0          0          0        103          0          0        123
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         49          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        791          0          0         78          0          0          0          0          0          0          0
  integral         :          0          0          0          0        791          0          0         78          0          0        770          0          0        237       1226
  varbound         :        132+       134         50      41310          0          0          0         73        410         31          0          0          0          0          0
  knapsack         :          0+         3          0      23349          0          0          0          0         20          5         67          0          0          0          0
  setppc           :        316+       324         50      41275          0          0          0         36        136          6       3388          0          0          0          0
  and              :        224        224       1459      41283          0          0          0          8        456         21       5992       3146       2340          0          0
  linear           :        954+       993         50      41271          0          0          0         10       9611        729      19555         40         11          0          0
  logicor          :       1215+      1270         50      24432          0          0          0          7       1124        181       4255          2          1          0          0
  bounddisjunction :          0+       725          0      16061          0          0          0          0        561         59       1057          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     310.44       0.00       0.00       0.00     310.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.25       0.00       0.07       0.10       0.00       0.00       0.00       0.00       0.00       0.09
  linear           :       1.08       0.00       0.01       0.64       0.00       0.00       0.00       0.00       0.01       0.41
  logicor          :       0.18       0.00       0.01       0.11       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       5142          0          0         41
  redcost          :       2727          0          0        399
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      26762       3922         78       4471
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.64       0.00       0.64       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.31       0.00       0.00       0.17       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        458        422          -       1507       13.4        101        6.0          -          -          -
  infeasible LP    :       0.03         89         77          -        282       22.8          5       11.4         57       22.6          0
  bound exceed. LP :       0.04         27         24          -         72       17.1          4        9.0         24       29.1        190
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1452       12.3          -          -         81          -          -
  applied locally  :          -          -          -          0          3        6.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.59          -        449         93          -          -       9503      23815          -          -          -          -          -    (maximal pool size:       5611)
  aggregation      :       2.30       0.00        204         49          0          0       2968      10371          0       1371       1371          0          0
  > cmir           :          -          -          -          -          -          -          -       9699          0       1248       1248          0          -
  > flowcover      :          -          -          -          -          -          -          -        670          0        121        121          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         49         49          0          0          5         30          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      87.44       0.00        135         10          0          0       6601       9649       1146       1060       1027         33          0
  > gomorymi       :          -          -          -          -          -          -          -       7485       1145        578        545         33          -
  > strongcg       :          -          -          -          -          -          -          -       2164          1        482        482          0          -
  impliedbounds    :       0.06       0.00        207         49          0          0        738       2341          0        935        935          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        207         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.16       0.00         55          1          0       5088          0          0          0          0          0          0        321
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.14       0.00        145         20          0          0        298       1424         19        636        618         18          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00        883         48       6360          0      21346       1381          0       9058
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
  relpscost        :     310.44       0.00        791          0          0          0        770          0        378       1226
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.52       0.00         18          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.51       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.93       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.40       0.00          9          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.04       0.00         19          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.58       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.67       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      37.70       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      14.83       0.00         19          0          0
  randrounding     :       0.16       0.00        112          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.21       0.00          1          1          1
  rootsoldiving    :      12.29       0.00          8          0          0
  rounding         :       0.09       0.00        517          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.30       0.00        209          0          0
  simplerounding   :       0.01       0.00       1928          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :      10.91       0.00         19          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        613          0          0
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
  primal LP        :       0.28        118          0       0.00       0.00       0.28        118
  dual LP          :    1216.63       2013    6288049    3380.67    5168.40       0.14        153
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.36          2      13896    6948.00    5897.77
  diving/probing LP:     158.54       1041     854876     821.21    5392.08
  strong branching :     304.48       2783    1883508     676.79    6185.89          -          -       3334
    (at root node) :          -         11      10083     916.64          -
  conflict analysis:       0.03         19        190      10.00    5937.31
B&B Tree           :
  number of runs   :          1
  nodes            :        793 (613 internal, 180 leaves)
  feasible leaves  :          0
  infeas. leaves   :        158
  objective leaves :         21
  nodes (total)    :        793 (613 internal, 180 leaves)
  nodes left       :        356
  max depth        :         28
  max depth (total):         28
  backtracks       :        292 (36.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         67
  repropagations   :        309 (4135 domain reductions, 23 cutoffs)
  avg switch length:       6.72
  switching time   :       0.58
Root Node          :
  First LP value   : +3.17862240229715e+04
  First LP Iters   :       8954 (6494.02 Iter/sec)
  First LP Time    :       1.38
  Final Dual Bound : +3.38240000000000e+04
  Final Root Iters :     264793
  Root LP Estimate : +8.82318130677155e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.98 seconds, depth 190, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      30.18 %
  Primal Bound     : +4.40320000000000e+04   (in run 1, after 401 nodes, 1254.01 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.38240000000000e+04
  Gap              :      30.18 %
Integrals          :      Total       Avg%
  primal-dual      :   49932.59      27.74
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp>
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
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4190 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4197 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 28 fixings, 0 aggregations, 4436 implications, 15 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5193 impls, 1052 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5198 impls, 1035 clqs
   (0.8s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6210 implications, 34 bound changes
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 837 changed sides, 2644 changed coefficients
 5787 implications, 1048 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2841 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    224 constraints of type <and>
    954 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  2.2s|     1 |     0 |  8954 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.2s|     1 |     0 |  8955 |     - |    26M |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.3s|     1 |     0 |  8955 |     - |    LP  |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.2s|     1 |     0 | 13984 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222184e+04 | 5.324800e+04 |  65.25%| unknown
  4.2s|     1 |     0 | 13985 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222200e+04 | 5.324800e+04 |  65.25%| unknown
  5.1s|     1 |     0 | 17353 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.245988e+04 | 5.324800e+04 |  64.04%| unknown
  5.1s|     1 |     0 | 17355 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.246000e+04 | 5.324800e+04 |  64.04%| unknown
  5.8s|     1 |     0 | 20050 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256807e+04 | 5.324800e+04 |  63.50%| unknown
  5.8s|     1 |     0 | 20054 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256900e+04 | 5.324800e+04 |  63.49%| unknown
  6.8s|     1 |     0 | 23694 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265254e+04 | 5.324800e+04 |  63.07%| unknown
  6.8s|     1 |     0 | 23697 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265300e+04 | 5.324800e+04 |  63.07%| unknown
  7.9s|     1 |     0 | 28260 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269759e+04 | 5.324800e+04 |  62.85%| unknown
  7.9s|     1 |     0 | 28266 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269800e+04 | 5.324800e+04 |  62.85%| unknown
  9.2s|     1 |     0 | 33651 |     - |   107M |   0 |1060 |3059 |3299 | 234 |  6 |  17 |   0 | 3.284264e+04 | 5.324800e+04 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 | 33653 |     - |   107M |   0 |1060 |3059 |3283 | 234 |  6 |  17 |   0 | 3.284300e+04 | 5.324800e+04 |  62.13%| unknown
 10.4s|     1 |     0 | 38121 |     - |   119M |   0 |1060 |3059 |3306 | 257 |  7 |  17 |   0 | 3.305759e+04 | 5.324800e+04 |  61.08%| unknown
 10.4s|     1 |     0 | 38123 |     - |   119M |   0 |1060 |3060 |3305 | 257 |  7 |  18 |   0 | 3.305800e+04 | 5.324800e+04 |  61.07%| unknown
 11.4s|     1 |     0 | 41183 |     - |   131M |   0 |1060 |3060 |3329 | 281 |  8 |  18 |   0 | 3.315893e+04 | 5.324800e+04 |  60.58%| unknown
 11.4s|     1 |     0 | 41186 |     - |   131M |   0 |1060 |3060 |3261 | 281 |  8 |  18 |   0 | 3.315900e+04 | 5.324800e+04 |  60.58%| unknown
 13.2s|     1 |     0 | 48737 |     - |   141M |   0 |1060 |3060 |3276 | 296 |  9 |  18 |   0 | 3.322082e+04 | 5.324800e+04 |  60.29%| unknown
 13.2s|     1 |     0 | 48738 |     - |   141M |   0 |1060 |3060 |3273 | 296 |  9 |  18 |   0 | 3.322100e+04 | 5.324800e+04 |  60.28%| unknown
 14.5s|     1 |     0 | 53184 |     - |   153M |   0 |1060 |3060 |3299 | 322 | 10 |  18 |   0 | 3.326951e+04 | 5.324800e+04 |  60.05%| unknown
 14.5s|     1 |     0 | 53187 |     - |   153M |   0 |1060 |3061 |3297 | 322 | 10 |  19 |   0 | 3.327000e+04 | 5.324800e+04 |  60.05%| unknown
 15.5s|     1 |     0 | 58253 |     - |   154M |   0 |1060 |3061 |3325 | 350 | 11 |  19 |   0 | 3.332631e+04 | 5.324800e+04 |  59.78%| unknown
 15.5s|     1 |     0 | 58258 |     - |   154M |   0 |1060 |3062 |3235 | 350 | 11 |  20 |   0 | 3.332700e+04 | 5.324800e+04 |  59.77%| unknown
 17.2s|     1 |     0 | 66613 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.339965e+04 | 5.324800e+04 |  59.43%| unknown
 17.2s|     1 |     0 | 66614 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.340000e+04 | 5.324800e+04 |  59.43%| unknown
 18.4s|     1 |     0 | 72740 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346470e+04 | 5.324800e+04 |  59.12%| unknown
 18.4s|     1 |     0 | 72742 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346500e+04 | 5.324800e+04 |  59.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 83825 |     - |   155M |   0 |1060 |3062 |3342 | 457 | 14 |  20 |   0 | 3.350590e+04 | 5.324800e+04 |  58.92%| unknown
 20.8s|     1 |     0 | 83826 |     - |   155M |   0 |1060 |3062 |3288 | 457 | 14 |  20 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 22.6s|     1 |     0 | 93122 |     - |   156M |   0 |1060 |3062 |3327 | 496 | 15 |  20 |   0 | 3.355849e+04 | 5.324800e+04 |  58.67%| unknown
 22.6s|     1 |     0 | 93125 |     - |   156M |   0 |1060 |3062 |3324 | 496 | 15 |  20 |   0 | 3.355900e+04 | 5.324800e+04 |  58.67%| unknown
 24.2s|     1 |     0 |102086 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.358918e+04 | 5.324800e+04 |  58.53%| unknown
 24.2s|     1 |     0 |102090 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.359000e+04 | 5.324800e+04 |  58.52%| unknown
 25.6s|     1 |     0 |109319 |     - |   156M |   0 |1060 |3062 |3405 | 577 | 17 |  20 |   0 | 3.363113e+04 | 5.324800e+04 |  58.33%| unknown
 25.6s|     1 |     0 |109322 |     - |   156M |   0 |1060 |3062 |3320 | 577 | 17 |  20 |   0 | 3.363200e+04 | 5.324800e+04 |  58.33%| unknown
 26.8s|     1 |     0 |115485 |     - |   158M |   0 |1060 |3062 |3362 | 619 | 18 |  20 |   0 | 3.367574e+04 | 5.324800e+04 |  58.12%| unknown
 26.8s|     1 |     0 |115487 |     - |   158M |   0 |1060 |3063 |3353 | 619 | 18 |  21 |   0 | 3.367600e+04 | 5.324800e+04 |  58.12%| unknown
 27.9s|     1 |     0 |121319 |     - |   158M |   0 |1060 |3063 |3395 | 661 | 19 |  21 |   0 | 3.370810e+04 | 5.324800e+04 |  57.97%| unknown
 27.9s|     1 |     0 |121326 |     - |   158M |   0 |1060 |3063 |3394 | 661 | 19 |  21 |   0 | 3.370900e+04 | 5.324800e+04 |  57.96%| unknown
 30.2s|     1 |     0 |132303 |     - |   158M |   0 |1060 |3063 |3434 | 701 | 20 |  21 |   0 | 3.373613e+04 | 5.324800e+04 |  57.84%| unknown
 30.3s|     1 |     0 |133118 |     - |   158M |   0 |1060 |3064 |3343 | 701 | 20 |  22 |   0 | 3.373700e+04 | 5.324800e+04 |  57.83%| unknown
 31.9s|     1 |     0 |141782 |     - |   158M |   0 |1060 |3064 |3379 | 737 | 21 |  22 |   0 | 3.375247e+04 | 5.324800e+04 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.9s|     1 |     0 |141791 |     - |   158M |   0 |1060 |3065 |3378 | 737 | 21 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
 33.3s|     1 |     0 |150164 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376222e+04 | 5.324800e+04 |  57.71%| unknown
 33.7s|     1 |     0 |152098 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376300e+04 | 5.324800e+04 |  57.71%| unknown
 34.9s|     1 |     0 |158990 |     - |   159M |   0 |1060 |3065 |3448 | 807 | 23 |  23 |   0 | 3.376826e+04 | 5.324800e+04 |  57.69%| unknown
 35.1s|     1 |     0 |159715 |     - |   159M |   0 |1060 |3065 |3343 | 807 | 23 |  23 |   0 | 3.376900e+04 | 5.324800e+04 |  57.68%| unknown
 36.3s|     1 |     0 |166397 |     - |   159M |   0 |1060 |3065 |3374 | 838 | 24 |  23 |   0 | 3.377605e+04 | 5.324800e+04 |  57.65%| unknown
 36.6s|     1 |     0 |168158 |     - |   159M |   0 |1060 |3070 |3374 | 838 | 24 |  28 |   0 | 3.377700e+04 | 5.324800e+04 |  57.65%| unknown
 37.6s|     1 |     0 |173553 |     - |   159M |   0 |1060 |3070 |3409 | 873 | 25 |  28 |   0 | 3.378029e+04 | 5.324800e+04 |  57.63%| unknown

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 37.60
Solving Nodes      : 1
Primal Bound       : +5.32480000000000e+04 (2 solutions)
Dual Bound         : +3.37802857582018e+04
Gap                : 57.63 %

primal solution (original space):
=================================

objective value:                                53248
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
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
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
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
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 7 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                 4 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                8 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                               23 	(obj:0)
s_18                                               30 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               18 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               34 	(obj:0)
s_27                                               33 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               28 	(obj:0)
s_30                                               19 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               20 	(obj:0)
s_33                                               35 	(obj:0)
s_34                                               31 	(obj:0)
s_35                                               27 	(obj:0)
F                                               53248 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :      37.61
  solving          :      37.60
  presolving       :       0.84 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2841 initial, 3070 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9694 constraint, 2096 clique table
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
  milp             :       0.12       0.00      1         73         59          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.58       0.00      4         38         15          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          8          0          0          0         51          0          0          0
  and              :       0.00       0.00     26          0         17          0          0          0         17          0          0         17
  linear           :       0.09       0.00     35         80        551          0        184          0       2374          0        837       2504
  logicor          :       0.02       0.00     35          1          0          0          0          0        103          0          0        123
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         27          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        132        132         26       9108          0          0          0          5        410         31          0          0          0          0          0
  setppc           :        316        316         26       9078          0          0          0          5          3          0          0          0          0          0          0
  and              :        224        224         26       9092          0          0          0          3          3          0          0        131          0          0          0
  linear           :        954+       957         26       9101          0          0          0          5        352         30          0          0          0          0          0
  logicor          :       1215+      1219         26       5013          0          0          0          2          8          0          0          2          1          0          0
  bounddisjunction :          0+       222          0        294          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         78          0          0         26
  redcost          :         25          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        966         60         13          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.58       0.00       0.58       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         50         16          -         32        5.8          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         28        5.5          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.14          -         49         49          -          -       4100       6389          -          -          -          -          -    (maximal pool size:       4094)
  aggregation      :       1.24       0.00         25         25          0          0       1734       3790          0        548        548          0          0
  > cmir           :          -          -          -          -          -          -          -       3479          0        468        468          0          -
  > flowcover      :          -          -          -          -          -          -          -        310          0         79         79          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         25         25          0          0          4          9          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.49       0.00         10         10          0          0       1998       2100          0         61         61          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2005          0         53         53          0          -
  > strongcg       :          -          -          -          -          -          -          -         95          0          8          8          0          -
  impliedbounds    :       0.01       0.00         25         25          0          0        310        419          0        226        226          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.87       0.00          1          1          0          1          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         20         20          0          0         48         71          0         35         35          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00         25         25        873          0       5649        873          0       5649
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         25          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         25          0          0
  simplerounding   :       0.00       0.00         50          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :      31.38         52     173553    3403.00    5531.57       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.17862240229715e+04
  First LP Iters   :       8954 (6924.67 Iter/sec)
  First LP Time    :       1.29
  Final Dual Bound : +3.37802857582018e+04
  Final Root Iters :     173553
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 0.90 seconds, depth 190, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      67.52 %
  Primal Bound     : +5.32480000000000e+04   (in run 1, after 1 nodes, 3.32 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.37802857582018e+04
  Gap              :      57.63 %
Integrals          :      Total       Avg%
  primal-dual      :    1507.07      40.09
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp>
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
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4190 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4197 impls, 1080 clqs
   (0.6s) probing: 1000/1109 (90.2%) - 28 fixings, 0 aggregations, 4436 implications, 15 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5193 impls, 1052 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5198 impls, 1035 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6210 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 837 changed sides, 2644 changed coefficients
 5787 implications, 1048 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2841 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    224 constraints of type <and>
    954 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 2.867200e+04 | 6.758400e+04 | 135.71%| unknown
  2.5s|     1 |     0 |  8954 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.5s|     1 |     0 |  8955 |     - |    26M |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.7s|     1 |     0 |  8955 |     - |    LP  |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.7s|     1 |     0 | 13984 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222184e+04 | 5.324800e+04 |  65.25%| unknown
  4.7s|     1 |     0 | 13985 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222200e+04 | 5.324800e+04 |  65.25%| unknown
  5.7s|     1 |     0 | 17353 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.245988e+04 | 5.324800e+04 |  64.04%| unknown
  5.7s|     1 |     0 | 17355 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.246000e+04 | 5.324800e+04 |  64.04%| unknown
  6.5s|     1 |     0 | 20050 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256807e+04 | 5.324800e+04 |  63.50%| unknown
  6.5s|     1 |     0 | 20054 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256900e+04 | 5.324800e+04 |  63.49%| unknown
  7.6s|     1 |     0 | 23694 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265254e+04 | 5.324800e+04 |  63.07%| unknown
  7.6s|     1 |     0 | 23697 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265300e+04 | 5.324800e+04 |  63.07%| unknown
  8.9s|     1 |     0 | 28260 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269759e+04 | 5.324800e+04 |  62.85%| unknown
  8.9s|     1 |     0 | 28266 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269800e+04 | 5.324800e+04 |  62.85%| unknown
 10.3s|     1 |     0 | 33651 |     - |   107M |   0 |1060 |3059 |3299 | 234 |  6 |  17 |   0 | 3.284264e+04 | 5.324800e+04 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 33653 |     - |   107M |   0 |1060 |3059 |3283 | 234 |  6 |  17 |   0 | 3.284300e+04 | 5.324800e+04 |  62.13%| unknown
 11.7s|     1 |     0 | 38121 |     - |   119M |   0 |1060 |3059 |3306 | 257 |  7 |  17 |   0 | 3.305759e+04 | 5.324800e+04 |  61.08%| unknown
 11.7s|     1 |     0 | 38123 |     - |   119M |   0 |1060 |3060 |3305 | 257 |  7 |  18 |   0 | 3.305800e+04 | 5.324800e+04 |  61.07%| unknown
 12.8s|     1 |     0 | 41183 |     - |   131M |   0 |1060 |3060 |3329 | 281 |  8 |  18 |   0 | 3.315893e+04 | 5.324800e+04 |  60.58%| unknown
 12.8s|     1 |     0 | 41186 |     - |   131M |   0 |1060 |3060 |3261 | 281 |  8 |  18 |   0 | 3.315900e+04 | 5.324800e+04 |  60.58%| unknown
 14.7s|     1 |     0 | 48737 |     - |   141M |   0 |1060 |3060 |3276 | 296 |  9 |  18 |   0 | 3.322082e+04 | 5.324800e+04 |  60.29%| unknown
 14.7s|     1 |     0 | 48738 |     - |   141M |   0 |1060 |3060 |3273 | 296 |  9 |  18 |   0 | 3.322100e+04 | 5.324800e+04 |  60.28%| unknown
 16.2s|     1 |     0 | 53184 |     - |   153M |   0 |1060 |3060 |3299 | 322 | 10 |  18 |   0 | 3.326951e+04 | 5.324800e+04 |  60.05%| unknown
 16.2s|     1 |     0 | 53187 |     - |   153M |   0 |1060 |3061 |3297 | 322 | 10 |  19 |   0 | 3.327000e+04 | 5.324800e+04 |  60.05%| unknown
 17.3s|     1 |     0 | 58253 |     - |   154M |   0 |1060 |3061 |3325 | 350 | 11 |  19 |   0 | 3.332631e+04 | 5.324800e+04 |  59.78%| unknown
 17.3s|     1 |     0 | 58258 |     - |   154M |   0 |1060 |3062 |3235 | 350 | 11 |  20 |   0 | 3.332700e+04 | 5.324800e+04 |  59.77%| unknown
 19.2s|     1 |     0 | 66613 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.339965e+04 | 5.324800e+04 |  59.43%| unknown
 19.2s|     1 |     0 | 66614 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.340000e+04 | 5.324800e+04 |  59.43%| unknown
 20.6s|     1 |     0 | 72740 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346470e+04 | 5.324800e+04 |  59.12%| unknown
 20.6s|     1 |     0 | 72742 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346500e+04 | 5.324800e+04 |  59.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.3s|     1 |     0 | 83825 |     - |   155M |   0 |1060 |3062 |3342 | 457 | 14 |  20 |   0 | 3.350590e+04 | 5.324800e+04 |  58.92%| unknown
 23.3s|     1 |     0 | 83826 |     - |   155M |   0 |1060 |3062 |3288 | 457 | 14 |  20 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 25.2s|     1 |     0 | 93122 |     - |   156M |   0 |1060 |3062 |3327 | 496 | 15 |  20 |   0 | 3.355849e+04 | 5.324800e+04 |  58.67%| unknown
 25.2s|     1 |     0 | 93125 |     - |   156M |   0 |1060 |3062 |3324 | 496 | 15 |  20 |   0 | 3.355900e+04 | 5.324800e+04 |  58.67%| unknown
 27.0s|     1 |     0 |102086 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.358918e+04 | 5.324800e+04 |  58.53%| unknown
 27.0s|     1 |     0 |102090 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.359000e+04 | 5.324800e+04 |  58.52%| unknown
 28.6s|     1 |     0 |109319 |     - |   156M |   0 |1060 |3062 |3405 | 577 | 17 |  20 |   0 | 3.363113e+04 | 5.324800e+04 |  58.33%| unknown
 28.6s|     1 |     0 |109322 |     - |   156M |   0 |1060 |3062 |3320 | 577 | 17 |  20 |   0 | 3.363200e+04 | 5.324800e+04 |  58.33%| unknown
 29.9s|     1 |     0 |115485 |     - |   158M |   0 |1060 |3062 |3362 | 619 | 18 |  20 |   0 | 3.367574e+04 | 5.324800e+04 |  58.12%| unknown
 29.9s|     1 |     0 |115487 |     - |   158M |   0 |1060 |3063 |3353 | 619 | 18 |  21 |   0 | 3.367600e+04 | 5.324800e+04 |  58.12%| unknown
 31.1s|     1 |     0 |121319 |     - |   158M |   0 |1060 |3063 |3395 | 661 | 19 |  21 |   0 | 3.370810e+04 | 5.324800e+04 |  57.97%| unknown
 31.1s|     1 |     0 |121326 |     - |   158M |   0 |1060 |3063 |3394 | 661 | 19 |  21 |   0 | 3.370900e+04 | 5.324800e+04 |  57.96%| unknown
 33.7s|     1 |     0 |132303 |     - |   158M |   0 |1060 |3063 |3434 | 701 | 20 |  21 |   0 | 3.373613e+04 | 5.324800e+04 |  57.84%| unknown
 33.8s|     1 |     0 |133118 |     - |   158M |   0 |1060 |3064 |3343 | 701 | 20 |  22 |   0 | 3.373700e+04 | 5.324800e+04 |  57.83%| unknown
 35.6s|     1 |     0 |141782 |     - |   158M |   0 |1060 |3064 |3379 | 737 | 21 |  22 |   0 | 3.375247e+04 | 5.324800e+04 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.6s|     1 |     0 |141791 |     - |   158M |   0 |1060 |3065 |3378 | 737 | 21 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
 37.2s|     1 |     0 |150164 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376222e+04 | 5.324800e+04 |  57.71%| unknown
 37.6s|     1 |     0 |152098 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376300e+04 | 5.324800e+04 |  57.71%| unknown
 38.9s|     1 |     0 |158990 |     - |   159M |   0 |1060 |3065 |3448 | 807 | 23 |  23 |   0 | 3.376826e+04 | 5.324800e+04 |  57.69%| unknown
 39.1s|     1 |     0 |159715 |     - |   159M |   0 |1060 |3065 |3343 | 807 | 23 |  23 |   0 | 3.376900e+04 | 5.324800e+04 |  57.68%| unknown
 40.4s|     1 |     0 |166397 |     - |   159M |   0 |1060 |3065 |3374 | 838 | 24 |  23 |   0 | 3.377605e+04 | 5.324800e+04 |  57.65%| unknown
 40.7s|     1 |     0 |168158 |     - |   159M |   0 |1060 |3070 |3374 | 838 | 24 |  28 |   0 | 3.377700e+04 | 5.324800e+04 |  57.65%| unknown
 41.8s|     1 |     0 |173553 |     - |   159M |   0 |1060 |3070 |3409 | 873 | 25 |  28 |   0 | 3.378029e+04 | 5.324800e+04 |  57.63%| unknown
 42.3s|     1 |     0 |175733 |     - |   159M |   0 |1060 |3070 |3406 | 873 | 25 |  28 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 43.5s|     1 |     0 |182032 |     - |   159M |   0 |1060 |3070 |3449 | 916 | 26 |  28 |   0 | 3.378497e+04 | 5.324800e+04 |  57.61%| unknown
 43.6s|     1 |     0 |182037 |     - |   159M |   0 |1060 |3070 |3346 | 916 | 26 |  28 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 45.0s|     1 |     0 |189157 |     - |   159M |   0 |1060 |3070 |3384 | 954 | 27 |  28 |   0 | 3.378853e+04 | 5.324800e+04 |  57.59%| unknown
 45.5s|     1 |     0 |191579 |     - |   159M |   0 |1060 |3072 |3384 | 954 | 27 |  30 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 46.5s|     1 |     0 |196795 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379013e+04 | 5.324800e+04 |  57.58%| unknown
 47.0s|     1 |     0 |199040 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.2s|     1 |     0 |204967 |     - |   160M |   0 |1060 |3072 |3461 |1031 | 29 |  30 |   0 | 3.379276e+04 | 5.324800e+04 |  57.57%| unknown
 48.2s|     1 |     0 |204970 |     - |   160M |   0 |1060 |3073 |3333 |1031 | 29 |  31 |   0 | 3.379300e+04 | 5.324800e+04 |  57.57%| unknown
 49.1s|     1 |     0 |209203 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379530e+04 | 5.324800e+04 |  57.56%| unknown
 49.6s|     1 |     0 |211846 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379600e+04 | 5.324800e+04 |  57.56%| unknown
 51.2s|     1 |     0 |219128 |     - |   160M |   0 |1060 |3073 |3395 |1093 | 31 |  31 |   0 | 3.379894e+04 | 5.324800e+04 |  57.54%| unknown
 51.2s|     1 |     0 |219131 |     - |   160M |   0 |1060 |3073 |3392 |1093 | 31 |  31 |   0 | 3.379900e+04 | 5.324800e+04 |  57.54%| unknown
 51.8s|     1 |     0 |222156 |     - |   160M |   0 |1060 |3073 |3426 |1127 | 32 |  31 |   0 | 3.380170e+04 | 5.324800e+04 |  57.53%| unknown
 51.9s|     1 |     0 |222159 |     - |   160M |   0 |1060 |3073 |3332 |1127 | 32 |  31 |   0 | 3.380200e+04 | 5.324800e+04 |  57.53%| unknown
 53.0s|     1 |     0 |227555 |     - |   161M |   0 |1060 |3073 |3364 |1159 | 33 |  31 |   0 | 3.380616e+04 | 5.324800e+04 |  57.51%| unknown
 53.0s|     1 |     0 |227562 |     - |   161M |   0 |1060 |3074 |3360 |1159 | 33 |  32 |   0 | 3.380700e+04 | 5.324800e+04 |  57.51%| unknown
 53.5s|     1 |     0 |229800 |     - |   161M |   0 |1060 |3074 |3391 |1190 | 34 |  32 |   0 | 3.380703e+04 | 5.324800e+04 |  57.51%| unknown
 53.7s|     1 |     0 |231002 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380801e+04 | 5.324800e+04 |  57.50%| unknown
 53.7s|     1 |     0 |231006 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 53.7s|     1 |     0 |231037 |     - |   161M |   0 |1060 |3074 |3338 |1227 | 36 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 54.0s|     1 |     0 |232334 |     - |   161M |   0 |1060 |3074 |3344 |1233 | 37 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.3s|     1 |     0 |233477 |     - |   161M |   0 |1060 |3074 |3362 |1251 | 38 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 54.4s|     1 |     0 |234352 |     - |   161M |   0 |1060 |3074 |3369 |1258 | 39 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 54.9s|     1 |     0 |236422 |     - |   161M |   0 |1060 |3074 |3375 |1264 | 40 |  32 |   0 | 3.380903e+04 | 5.324800e+04 |  57.50%| unknown
 55.2s|     1 |     0 |237772 |     - |   161M |   0 |1060 |3074 |3385 |1274 | 41 |  32 |   0 | 3.381024e+04 | 5.324800e+04 |  57.49%| unknown
 55.4s|     1 |     0 |238720 |     - |   161M |   0 |1060 |3079 |3296 |1274 | 41 |  37 |   0 | 3.381100e+04 | 5.324800e+04 |  57.49%| unknown
 57.0s|     1 |     0 |247088 |     - |   161M |   0 |1060 |3079 |3319 |1297 | 42 |  37 |   0 | 3.381849e+04 | 5.324800e+04 |  57.45%| unknown
 57.1s|     1 |     0 |247093 |     - |   161M |   0 |1060 |3080 |3319 |1297 | 42 |  38 |   0 | 3.381900e+04 | 5.324800e+04 |  57.45%| unknown
 58.6s|     1 |     0 |254504 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382092e+04 | 5.324800e+04 |  57.44%| unknown
 58.6s|     1 |     0 |254507 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382100e+04 | 5.324800e+04 |  57.44%| unknown
 59.3s|     1 |     0 |257820 |     - |   163M |   0 |1060 |3080 |3365 |1343 | 44 |  38 |   0 | 3.382206e+04 | 5.324800e+04 |  57.44%| unknown
 59.4s|     1 |     0 |258289 |     - |   163M |   0 |1060 |3080 |3308 |1343 | 44 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 59.6s|     1 |     0 |259325 |     - |   163M |   0 |1060 |3080 |3327 |1362 | 45 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 60.0s|     1 |     0 |261074 |     - |   163M |   0 |1060 |3081 |3336 |1371 | 46 |  39 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 60.8s|     1 |     0 |264779 |     - |   163M |   0 |1060 |3081 |3341 |1376 | 47 |  39 |   0 | 3.382311e+04 | 5.324800e+04 |  57.43%| unknown
 60.8s|     1 |     0 |264786 |     - |   163M |   0 |1060 |3083 |3341 |1376 | 47 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.8s|     1 |     0 |264793 |     - |   163M |   0 |1060 |3083 |3346 |1381 | 48 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 66.9s|     1 |     2 |286705 |     - |   164M |   0 |1060 |3086 |3346 |1381 | 49 |  44 |  11 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
*88.4s|    13 |    12 |339810 |6251.4 |    LP  |   5 |1060 |3091 |3203 |1475 |  0 |  50 |  92 | 3.382400e+04 | 5.222400e+04 |  54.40%| unknown
d 164s|    57 |    54 |474344 |3742.0 |fracdivi|  17 |1060 |3090 |3271 |   0 |  2 |  60 | 478 | 3.382400e+04 | 5.120000e+04 |  51.37%| unknown
  251s|   100 |    93 |824994 |5658.6 |   178M |  25 |1060 |3109 |3271 |2085 |  2 |  82 | 583 | 3.382400e+04 | 5.120000e+04 |  51.37%|   0.62%
* 336s|   122 |   111 |  1105k|6948.1 |    LP  |  25 |1060 |3135 |3209 |2195 |  2 | 119 | 683 | 3.382400e+04 | 5.017600e+04 |  48.34%|   1.04%
  421s|   200 |   175 |  1355k|5481.9 |   174M |  28 |1060 |3273 |3271 |2411 |  1 | 323 |1028 | 3.382400e+04 | 5.017600e+04 |  48.34%|   4.01%
  586s|   300 |   251 |  1983k|5748.7 |   178M |  28 |1060 |3401 |3228 |3108 |  3 | 491 |1317 | 3.382400e+04 | 5.017600e+04 |  48.34%|   8.78%
L 717s|   322 |   263 |  2571k|7185.0 |    rins|  28 |1060 |3475 |3285 |3358 |  2 | 568 |1409 | 3.382400e+04 | 4.505600e+04 |  33.21%|  10.21%
 1326s|   400 |   296 |  4925k|11680.0 |   182M |  28 |1060 |3499 |3218 |4247 |  2 | 824 |2205 | 3.382400e+04 | 4.505600e+04 |  33.21%|  15.47%
*1329s|   401 |   291 |  4935k|11676.1 |    LP  |  28 |1060 |3490 |3218 |4247 |  0 | 824 |2205 | 3.382400e+04 | 4.403200e+04 |  30.18%|  15.47%
 1479s|   500 |   296 |  5371k|10234.0 |   190M |  28 |1060 |3544 |   0 |5047 |  0 |1044 |2469 | 3.382400e+04 | 4.403200e+04 |  30.18%|  34.55%
 1526s|   600 |   324 |  5521k|8776.1 |   192M |  28 |1060 |3559 |3272 |5442 |  1 |1204 |2543 | 3.382400e+04 | 4.403200e+04 |  30.18%|  39.23%
 1539s|   700 |   326 |  5581k|7606.2 |   192M |  28 |1060 |3625 |3308 |5500 |  2 |1346 |2572 | 3.382400e+04 | 4.403200e+04 |  30.18%|  40.68%
 1956s|   800 |   358 |  7378k|8903.0 |   193M |  28 |1060 |3536 |3310 |6432 |  4 |1549 |2820 | 3.382400e+04 | 4.403200e+04 |  30.18%|  45.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2192s|   865 |   345 |  8490k|9520.2 |    LP  |  28 |1060 |3547 |3289 |6800 |  0 |1683 |2942 | 3.382400e+04 | 4.198400e+04 |  24.12%|  49.01%
 2318s|   900 |   352 |  9072k|9797.4 |   194M |  28 |1060 |3575 |3304 |6863 |  1 |1783 |3187 | 3.382400e+04 | 4.198400e+04 |  24.12%|  49.22%
 2762s|  1000 |   368 | 10966k|10712.1 |   196M |  28 |1060 |3408 |3307 |7771 |  2 |2030 |3884 | 3.382400e+04 | 4.198400e+04 |  24.12%|  49.56%
 3072s|  1100 |   392 | 12467k|11103.7 |   197M |  28 |1060 |3408 |3310 |8155 |  1 |2219 |4065 | 3.382400e+04 | 4.198400e+04 |  24.12%|  49.77%
 3239s|  1200 |   409 | 13335k|10901.5 |   199M |  35 |1060 |3474 |3329 |8552 |  1 |2342 |4122 | 3.382400e+04 | 4.198400e+04 |  24.12%|  50.31%
 3374s|  1300 |   422 | 13959k|10542.4 |   203M |  35 |1060 |3505 |3333 |9035 |  1 |2507 |4246 | 3.382400e+04 | 4.198400e+04 |  24.12%|  50.57%
 3564s|  1400 |   443 | 14739k|10346.1 |   205M |  40 |1060 |3386 |   0 |9642 |  0 |2614 |4468 | 3.382400e+04 | 4.198400e+04 |  24.12%|  50.61%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1471
Primal Bound       : +4.19840000000000e+04 (8 solutions)
Dual Bound         : +3.38240000000000e+04
Gap                : 24.12 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
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
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
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
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_15_4                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
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
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
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
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
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
m_28_21                                             1 	(obj:0)
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
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
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
s_3                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                18 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               19 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               33 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               16 	(obj:0)
s_28                                               22 	(obj:0)
s_29                                               29 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               24 	(obj:0)
s_34                                               30 	(obj:0)
s_35                                               34 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.92 (included in solving)
  reading          :       0.03
  copying          :       1.08 (112 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2841 initial, 3651 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9694 constraint, 2120 clique table
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
  dualfix          :       0.01       0.00     24        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      4         38         15          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     39          0          8          0          0          0         51          0          0          0
  and              :       0.00       0.00     26          0         17          0          0          0         17          0          0         17
  linear           :       0.09       0.00     35         80        551          0        184          0       2374          0        837       2504
  logicor          :       0.02       0.00     35          1          0          0          0          0        103          0          0        123
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1354          0          0        173          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1354          0          0        173          0          0       1258          0          0        368       2084
  varbound         :        132+       134         50      57895          0          0          0        168        410         31          0          0          0          0          0
  knapsack         :          0+         4          0      39934          0          0          0          0         45          7        121          0          0          0          0
  setppc           :        316+       333         50      57858          0          0          0         93        313          6       5620          0          0          0          0
  and              :        224        224       2444      57866          0          0          0          9        823         27       9055       4604       3404          0          0
  linear           :        954+       993         50      57848          0          0          0         11      19104       1265      32430         40         11          0          0
  logicor          :       1215+      1285         50      35111          0          0          0          8       2335        297       9002          2          1          0          0
  bounddisjunction :          0+       725          0      23967          0          0          0          0       1338         88       1563          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     534.08       0.00       0.00       0.00     534.08       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.15       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       0.40       0.00       0.11       0.13       0.00       0.00       0.00       0.00       0.00       0.15
  linear           :       1.71       0.00       0.01       0.86       0.00       0.00       0.00       0.00       0.02       0.82
  logicor          :       0.32       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.14
  bounddisjunction :       0.26       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.13
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       9240          0          0         41
  redcost          :       4634          0          0        647
  rootredcost      :          7          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      40629       7424        104       6855
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.55       0.00       0.00       0.27       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        673        636          -       2743       21.7        146        7.1          -          -          -
  infeasible LP    :       0.07        161        146          -        698       36.3         11        8.2        116       24.5          0
  bound exceed. LP :       0.04         29         26          -         73       17.0          5        8.2         26       31.9        200
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2589       18.6          -          -        142          -          -
  applied locally  :          -          -          -          0          7        6.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.67          -        812         93          -          -      11769      34770          -          -          -          -          -    (maximal pool size:       5611)
  aggregation      :       4.13       0.00        350         49          0          0       2974      10914          2       1541       1541          0          0
  > cmir           :          -          -          -          -          -          -          -      10242          2       1418       1418          0          -
  > flowcover      :          -          -          -          -          -          -          -        670          0        121        121          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         49         49          0          0          5         30          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     146.60       0.00        222         10          0          0       9468      17355       2088       2210       2146         64          0
  > gomorymi       :          -          -          -          -          -          -          -      12657       2087       1123       1059         64          -
  > strongcg       :          -          -          -          -          -          -          -       4698          1       1087       1087          0          -
  impliedbounds    :       0.11       0.00        354         49          0          0        946       3189          0       1358       1358          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        354         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.67       0.00        100          1          0      10094          0          0          0          0          0          0        371
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.72       0.00        232         20          0          0        439       3282         31       1370       1340         30          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.25       0.00       1466         48       9901          0      30191       1381          0       9058
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
  relpscost        :     534.08       0.00       1354          0          0          0       1258          0        700       2084
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.61       0.00         21          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.65       0.00         24          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      28.61       0.00         23          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.24       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.99       0.00         24          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      24.52       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.48       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      72.19       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.18       0.00         24          0          0
  randrounding     :       0.18       0.00        206          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.64       0.00          6          1          1
  rootsoldiving    :      20.51       0.00         10          0          0
  rounding         :       0.14       0.00        699          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.48       0.00        303          0          0
  simplerounding   :       0.01       0.00       3242          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :      11.63       0.00         24          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00       1000          0          0
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
  primal LP        :       0.52        177          0       0.00       0.00       0.52        177
  dual LP          :    2617.28       3392   13587983    4316.39    5191.65       0.21        244
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.47          2      13896    6948.00    5622.42
  diving/probing LP:     266.23       1664    1352810     812.99    5081.31
  strong branching :     523.12       4491    3082065     686.28    5891.66          -          -       5631
    (at root node) :          -         11      10083     916.64          -
  conflict analysis:       0.04         20        200      10.00    5659.47
B&B Tree           :
  number of runs   :          1
  nodes            :       1471 (1042 internal, 429 leaves)
  feasible leaves  :          0
  infeas. leaves   :        405
  objective leaves :         23
  nodes (total)    :       1471 (1042 internal, 429 leaves)
  nodes left       :        446
  max depth        :         44
  max depth (total):         44
  backtracks       :        466 (31.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        126
  repropagations   :        601 (6804 domain reductions, 47 cutoffs)
  avg switch length:       5.62
  switching time   :       1.07
Root Node          :
  First LP value   : +3.17862240229715e+04
  First LP Iters   :       8954 (6165.08 Iter/sec)
  First LP Time    :       1.45
  Final Dual Bound : +3.38240000000000e+04
  Final Root Iters :     264793
  Root LP Estimate : +8.53428217920446e+04
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +6.75840000000000e+04   (in run 1, after 1 nodes, 1.00 seconds, depth 190, found by <vbounds>)
  Gap First Sol.   :     135.71 %
  Gap Last Sol.    :      24.12 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 865 nodes, 2191.52 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.38240000000000e+04
  Gap              :      24.12 %
Integrals          :      Total       Avg%
  primal-dual      :   86925.81      24.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_35_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 181 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 182 chg bounds, 546 chg sides, 1445 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (46 rounds): 59 aggregations, 73 fixings, 25 bound changes
(round 3, medium)     1341 del vars, 1865 del conss, 0 add conss, 207 chg bounds, 546 chg sides, 1447 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 4, fast)       1341 del vars, 2294 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 5, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 0 upgd conss, 0 impls, 859 clqs
(round 6, exhaustive) 1341 del vars, 2327 del conss, 0 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 7, exhaustive) 1341 del vars, 3060 del conss, 241 add conss, 207 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 0 impls, 859 clqs
(round 8, exhaustive) 1366 del vars, 3060 del conss, 241 add conss, 220 chg bounds, 724 chg sides, 2011 chg coeffs, 2520 upgd conss, 4190 impls, 1079 clqs
(round 9, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 750 chg sides, 2295 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 10, fast)       1376 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4191 impls, 1102 clqs
(round 11, medium)     1383 del vars, 3133 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 12, fast)       1383 del vars, 3152 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 13, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2520 upgd conss, 4197 impls, 1080 clqs
(round 14, exhaustive) 1383 del vars, 3156 del conss, 241 add conss, 222 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 4197 impls, 1080 clqs
   (0.5s) probing: 1000/1109 (90.2%) - 28 fixings, 0 aggregations, 4436 implications, 15 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1408 del vars, 3156 del conss, 241 add conss, 242 chg bounds, 756 chg sides, 2301 chg coeffs, 2545 upgd conss, 5193 impls, 1052 clqs
(round 16, fast)       1415 del vars, 3252 del conss, 241 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 17, exhaustive) 1415 del vars, 3268 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5197 impls, 1064 clqs
(round 18, fast)       1423 del vars, 3283 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 19, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2545 upgd conss, 5198 impls, 1035 clqs
(round 20, exhaustive) 1423 del vars, 3287 del conss, 249 add conss, 242 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5198 impls, 1035 clqs
   (0.9s) probing: 1000/1051 (95.1%) - 38 fixings, 15 aggregations, 6210 implications, 34 bound changes
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) probing: 61/1024 (6.0%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
(round 21, exhaustive) 1426 del vars, 3287 del conss, 249 add conss, 243 chg bounds, 823 chg sides, 2620 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 22, fast)       1426 del vars, 3293 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
(round 23, exhaustive) 1427 del vars, 3294 del conss, 249 add conss, 243 chg bounds, 837 chg sides, 2644 chg coeffs, 2558 upgd conss, 5787 impls, 1048 clqs
   (0.9s) probing: 66/1024 (6.4%) - 38 fixings, 15 aggregations, 6382 implications, 34 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 15 medium, 13 exhaustive):
 1427 deleted vars, 3294 deleted constraints, 249 added constraints, 243 tightened bounds, 0 added holes, 837 changed sides, 2644 changed coefficients
 5787 implications, 1048 cliques
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
  2.4s|     1 |     0 |  8954 |     - |    26M |   0 |1060 |2857 |3065 |   0 |  0 |  15 |   0 | 3.178622e+04 | 6.758400e+04 | 112.62%| unknown
  2.4s|     1 |     0 |  8955 |     - |    26M |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 6.758400e+04 | 112.62%| unknown
* 3.7s|     1 |     0 |  8955 |     - |    LP  |   0 |1060 |2859 |3065 |   0 |  0 |  17 |   0 | 3.178700e+04 | 5.324800e+04 |  67.52%| unknown
  4.7s|     1 |     0 | 13984 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222184e+04 | 5.324800e+04 |  65.25%| unknown
  4.7s|     1 |     0 | 13985 |     - |    39M |   0 |1060 |3059 |3108 |  43 |  1 |  17 |   0 | 3.222200e+04 | 5.324800e+04 |  65.25%| unknown
  5.6s|     1 |     0 | 17353 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.245988e+04 | 5.324800e+04 |  64.04%| unknown
  5.7s|     1 |     0 | 17355 |     - |    56M |   0 |1060 |3059 |3150 |  85 |  2 |  17 |   0 | 3.246000e+04 | 5.324800e+04 |  64.04%| unknown
  6.5s|     1 |     0 | 20050 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256807e+04 | 5.324800e+04 |  63.50%| unknown
  6.5s|     1 |     0 | 20054 |     - |    69M |   0 |1060 |3059 |3189 | 124 |  3 |  17 |   0 | 3.256900e+04 | 5.324800e+04 |  63.49%| unknown
  7.6s|     1 |     0 | 23694 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265254e+04 | 5.324800e+04 |  63.07%| unknown
  7.6s|     1 |     0 | 23697 |     - |    84M |   0 |1060 |3059 |3228 | 163 |  4 |  17 |   0 | 3.265300e+04 | 5.324800e+04 |  63.07%| unknown
  8.9s|     1 |     0 | 28260 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269759e+04 | 5.324800e+04 |  62.85%| unknown
  8.9s|     1 |     0 | 28266 |     - |    96M |   0 |1060 |3059 |3264 | 199 |  5 |  17 |   0 | 3.269800e+04 | 5.324800e+04 |  62.85%| unknown
 10.3s|     1 |     0 | 33651 |     - |   107M |   0 |1060 |3059 |3299 | 234 |  6 |  17 |   0 | 3.284264e+04 | 5.324800e+04 |  62.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 | 33653 |     - |   107M |   0 |1060 |3059 |3283 | 234 |  6 |  17 |   0 | 3.284300e+04 | 5.324800e+04 |  62.13%| unknown
 11.7s|     1 |     0 | 38121 |     - |   119M |   0 |1060 |3059 |3306 | 257 |  7 |  17 |   0 | 3.305759e+04 | 5.324800e+04 |  61.08%| unknown
 11.7s|     1 |     0 | 38123 |     - |   119M |   0 |1060 |3060 |3305 | 257 |  7 |  18 |   0 | 3.305800e+04 | 5.324800e+04 |  61.07%| unknown
 12.8s|     1 |     0 | 41183 |     - |   131M |   0 |1060 |3060 |3329 | 281 |  8 |  18 |   0 | 3.315893e+04 | 5.324800e+04 |  60.58%| unknown
 12.8s|     1 |     0 | 41186 |     - |   131M |   0 |1060 |3060 |3261 | 281 |  8 |  18 |   0 | 3.315900e+04 | 5.324800e+04 |  60.58%| unknown
 14.8s|     1 |     0 | 48737 |     - |   141M |   0 |1060 |3060 |3276 | 296 |  9 |  18 |   0 | 3.322082e+04 | 5.324800e+04 |  60.29%| unknown
 14.8s|     1 |     0 | 48738 |     - |   141M |   0 |1060 |3060 |3273 | 296 |  9 |  18 |   0 | 3.322100e+04 | 5.324800e+04 |  60.28%| unknown
 16.2s|     1 |     0 | 53184 |     - |   153M |   0 |1060 |3060 |3299 | 322 | 10 |  18 |   0 | 3.326951e+04 | 5.324800e+04 |  60.05%| unknown
 16.2s|     1 |     0 | 53187 |     - |   153M |   0 |1060 |3061 |3297 | 322 | 10 |  19 |   0 | 3.327000e+04 | 5.324800e+04 |  60.05%| unknown
 17.4s|     1 |     0 | 58253 |     - |   154M |   0 |1060 |3061 |3325 | 350 | 11 |  19 |   0 | 3.332631e+04 | 5.324800e+04 |  59.78%| unknown
 17.4s|     1 |     0 | 58258 |     - |   154M |   0 |1060 |3062 |3235 | 350 | 11 |  20 |   0 | 3.332700e+04 | 5.324800e+04 |  59.77%| unknown
 19.3s|     1 |     0 | 66613 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.339965e+04 | 5.324800e+04 |  59.43%| unknown
 19.3s|     1 |     0 | 66614 |     - |   155M |   0 |1060 |3062 |3271 | 386 | 12 |  20 |   0 | 3.340000e+04 | 5.324800e+04 |  59.43%| unknown
 20.7s|     1 |     0 | 72740 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346470e+04 | 5.324800e+04 |  59.12%| unknown
 20.7s|     1 |     0 | 72742 |     - |   155M |   0 |1060 |3062 |3303 | 418 | 13 |  20 |   0 | 3.346500e+04 | 5.324800e+04 |  59.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.3s|     1 |     0 | 83825 |     - |   155M |   0 |1060 |3062 |3342 | 457 | 14 |  20 |   0 | 3.350590e+04 | 5.324800e+04 |  58.92%| unknown
 23.3s|     1 |     0 | 83826 |     - |   155M |   0 |1060 |3062 |3288 | 457 | 14 |  20 |   0 | 3.350600e+04 | 5.324800e+04 |  58.92%| unknown
 25.3s|     1 |     0 | 93122 |     - |   156M |   0 |1060 |3062 |3327 | 496 | 15 |  20 |   0 | 3.355849e+04 | 5.324800e+04 |  58.67%| unknown
 25.3s|     1 |     0 | 93125 |     - |   156M |   0 |1060 |3062 |3324 | 496 | 15 |  20 |   0 | 3.355900e+04 | 5.324800e+04 |  58.67%| unknown
 27.1s|     1 |     0 |102086 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.358918e+04 | 5.324800e+04 |  58.53%| unknown
 27.1s|     1 |     0 |102090 |     - |   156M |   0 |1060 |3062 |3364 | 536 | 16 |  20 |   0 | 3.359000e+04 | 5.324800e+04 |  58.52%| unknown
 28.6s|     1 |     0 |109319 |     - |   156M |   0 |1060 |3062 |3405 | 577 | 17 |  20 |   0 | 3.363113e+04 | 5.324800e+04 |  58.33%| unknown
 28.7s|     1 |     0 |109322 |     - |   156M |   0 |1060 |3062 |3320 | 577 | 17 |  20 |   0 | 3.363200e+04 | 5.324800e+04 |  58.33%| unknown
 30.0s|     1 |     0 |115485 |     - |   158M |   0 |1060 |3062 |3362 | 619 | 18 |  20 |   0 | 3.367574e+04 | 5.324800e+04 |  58.12%| unknown
 30.0s|     1 |     0 |115487 |     - |   158M |   0 |1060 |3063 |3353 | 619 | 18 |  21 |   0 | 3.367600e+04 | 5.324800e+04 |  58.12%| unknown
 31.2s|     1 |     0 |121319 |     - |   158M |   0 |1060 |3063 |3395 | 661 | 19 |  21 |   0 | 3.370810e+04 | 5.324800e+04 |  57.97%| unknown
 31.2s|     1 |     0 |121326 |     - |   158M |   0 |1060 |3063 |3394 | 661 | 19 |  21 |   0 | 3.370900e+04 | 5.324800e+04 |  57.96%| unknown
 33.8s|     1 |     0 |132303 |     - |   158M |   0 |1060 |3063 |3434 | 701 | 20 |  21 |   0 | 3.373613e+04 | 5.324800e+04 |  57.84%| unknown
 33.9s|     1 |     0 |133118 |     - |   158M |   0 |1060 |3064 |3343 | 701 | 20 |  22 |   0 | 3.373700e+04 | 5.324800e+04 |  57.83%| unknown
 35.7s|     1 |     0 |141782 |     - |   158M |   0 |1060 |3064 |3379 | 737 | 21 |  22 |   0 | 3.375247e+04 | 5.324800e+04 |  57.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 |141791 |     - |   158M |   0 |1060 |3065 |3378 | 737 | 21 |  23 |   0 | 3.375300e+04 | 5.324800e+04 |  57.76%| unknown
 37.3s|     1 |     0 |150164 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376222e+04 | 5.324800e+04 |  57.71%| unknown
 37.7s|     1 |     0 |152098 |     - |   159M |   0 |1060 |3065 |3415 | 774 | 22 |  23 |   0 | 3.376300e+04 | 5.324800e+04 |  57.71%| unknown
 39.0s|     1 |     0 |158990 |     - |   159M |   0 |1060 |3065 |3448 | 807 | 23 |  23 |   0 | 3.376826e+04 | 5.324800e+04 |  57.69%| unknown
 39.2s|     1 |     0 |159715 |     - |   159M |   0 |1060 |3065 |3343 | 807 | 23 |  23 |   0 | 3.376900e+04 | 5.324800e+04 |  57.68%| unknown
 40.5s|     1 |     0 |166397 |     - |   159M |   0 |1060 |3065 |3374 | 838 | 24 |  23 |   0 | 3.377605e+04 | 5.324800e+04 |  57.65%| unknown
 40.9s|     1 |     0 |168158 |     - |   159M |   0 |1060 |3070 |3374 | 838 | 24 |  28 |   0 | 3.377700e+04 | 5.324800e+04 |  57.65%| unknown
 42.0s|     1 |     0 |173553 |     - |   159M |   0 |1060 |3070 |3409 | 873 | 25 |  28 |   0 | 3.378029e+04 | 5.324800e+04 |  57.63%| unknown
 42.4s|     1 |     0 |175733 |     - |   159M |   0 |1060 |3070 |3406 | 873 | 25 |  28 |   0 | 3.378100e+04 | 5.324800e+04 |  57.63%| unknown
 43.7s|     1 |     0 |182032 |     - |   159M |   0 |1060 |3070 |3449 | 916 | 26 |  28 |   0 | 3.378497e+04 | 5.324800e+04 |  57.61%| unknown
 43.7s|     1 |     0 |182037 |     - |   159M |   0 |1060 |3070 |3346 | 916 | 26 |  28 |   0 | 3.378500e+04 | 5.324800e+04 |  57.61%| unknown
 45.1s|     1 |     0 |189157 |     - |   159M |   0 |1060 |3070 |3384 | 954 | 27 |  28 |   0 | 3.378853e+04 | 5.324800e+04 |  57.59%| unknown
 45.6s|     1 |     0 |191579 |     - |   159M |   0 |1060 |3072 |3384 | 954 | 27 |  30 |   0 | 3.378900e+04 | 5.324800e+04 |  57.59%| unknown
 46.6s|     1 |     0 |196795 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379013e+04 | 5.324800e+04 |  57.58%| unknown
 47.1s|     1 |     0 |199040 |     - |   160M |   0 |1060 |3072 |3421 | 991 | 28 |  30 |   0 | 3.379100e+04 | 5.324800e+04 |  57.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.3s|     1 |     0 |204967 |     - |   160M |   0 |1060 |3072 |3461 |1031 | 29 |  30 |   0 | 3.379276e+04 | 5.324800e+04 |  57.57%| unknown
 48.3s|     1 |     0 |204970 |     - |   160M |   0 |1060 |3073 |3333 |1031 | 29 |  31 |   0 | 3.379300e+04 | 5.324800e+04 |  57.57%| unknown
 49.2s|     1 |     0 |209203 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379530e+04 | 5.324800e+04 |  57.56%| unknown
 49.8s|     1 |     0 |211846 |     - |   160M |   0 |1060 |3073 |3360 |1058 | 30 |  31 |   0 | 3.379600e+04 | 5.324800e+04 |  57.56%| unknown
 51.3s|     1 |     0 |219128 |     - |   160M |   0 |1060 |3073 |3395 |1093 | 31 |  31 |   0 | 3.379894e+04 | 5.324800e+04 |  57.54%| unknown
 51.3s|     1 |     0 |219131 |     - |   160M |   0 |1060 |3073 |3392 |1093 | 31 |  31 |   0 | 3.379900e+04 | 5.324800e+04 |  57.54%| unknown
 52.0s|     1 |     0 |222156 |     - |   160M |   0 |1060 |3073 |3426 |1127 | 32 |  31 |   0 | 3.380170e+04 | 5.324800e+04 |  57.53%| unknown
 52.0s|     1 |     0 |222159 |     - |   160M |   0 |1060 |3073 |3332 |1127 | 32 |  31 |   0 | 3.380200e+04 | 5.324800e+04 |  57.53%| unknown
 53.1s|     1 |     0 |227555 |     - |   161M |   0 |1060 |3073 |3364 |1159 | 33 |  31 |   0 | 3.380616e+04 | 5.324800e+04 |  57.51%| unknown
 53.1s|     1 |     0 |227562 |     - |   161M |   0 |1060 |3074 |3360 |1159 | 33 |  32 |   0 | 3.380700e+04 | 5.324800e+04 |  57.51%| unknown
 53.6s|     1 |     0 |229800 |     - |   161M |   0 |1060 |3074 |3391 |1190 | 34 |  32 |   0 | 3.380703e+04 | 5.324800e+04 |  57.51%| unknown
 53.8s|     1 |     0 |231002 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380801e+04 | 5.324800e+04 |  57.50%| unknown
 53.8s|     1 |     0 |231006 |     - |   161M |   0 |1060 |3074 |3413 |1212 | 35 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 53.9s|     1 |     0 |231037 |     - |   161M |   0 |1060 |3074 |3338 |1227 | 36 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 54.1s|     1 |     0 |232334 |     - |   161M |   0 |1060 |3074 |3344 |1233 | 37 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.4s|     1 |     0 |233477 |     - |   161M |   0 |1060 |3074 |3362 |1251 | 38 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 54.6s|     1 |     0 |234352 |     - |   161M |   0 |1060 |3074 |3369 |1258 | 39 |  32 |   0 | 3.380900e+04 | 5.324800e+04 |  57.50%| unknown
 55.0s|     1 |     0 |236422 |     - |   161M |   0 |1060 |3074 |3375 |1264 | 40 |  32 |   0 | 3.380903e+04 | 5.324800e+04 |  57.50%| unknown
 55.3s|     1 |     0 |237772 |     - |   161M |   0 |1060 |3074 |3385 |1274 | 41 |  32 |   0 | 3.381024e+04 | 5.324800e+04 |  57.49%| unknown
 55.5s|     1 |     0 |238720 |     - |   161M |   0 |1060 |3079 |3296 |1274 | 41 |  37 |   0 | 3.381100e+04 | 5.324800e+04 |  57.49%| unknown
 57.2s|     1 |     0 |247088 |     - |   161M |   0 |1060 |3079 |3319 |1297 | 42 |  37 |   0 | 3.381849e+04 | 5.324800e+04 |  57.45%| unknown
 57.2s|     1 |     0 |247093 |     - |   161M |   0 |1060 |3080 |3319 |1297 | 42 |  38 |   0 | 3.381900e+04 | 5.324800e+04 |  57.45%| unknown
 58.7s|     1 |     0 |254504 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382092e+04 | 5.324800e+04 |  57.44%| unknown
 58.7s|     1 |     0 |254507 |     - |   163M |   0 |1060 |3080 |3347 |1325 | 43 |  38 |   0 | 3.382100e+04 | 5.324800e+04 |  57.44%| unknown
 59.4s|     1 |     0 |257820 |     - |   163M |   0 |1060 |3080 |3365 |1343 | 44 |  38 |   0 | 3.382206e+04 | 5.324800e+04 |  57.44%| unknown
 59.5s|     1 |     0 |258289 |     - |   163M |   0 |1060 |3080 |3308 |1343 | 44 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 59.7s|     1 |     0 |259325 |     - |   163M |   0 |1060 |3080 |3327 |1362 | 45 |  38 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 60.1s|     1 |     0 |261074 |     - |   163M |   0 |1060 |3081 |3336 |1371 | 46 |  39 |   0 | 3.382300e+04 | 5.324800e+04 |  57.43%| unknown
 60.9s|     1 |     0 |264779 |     - |   163M |   0 |1060 |3081 |3341 |1376 | 47 |  39 |   0 | 3.382311e+04 | 5.324800e+04 |  57.43%| unknown
 60.9s|     1 |     0 |264786 |     - |   163M |   0 |1060 |3083 |3341 |1376 | 47 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.9s|     1 |     0 |264793 |     - |   163M |   0 |1060 |3083 |3346 |1381 | 48 |  41 |   0 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
 67.0s|     1 |     2 |286705 |     - |   164M |   0 |1060 |3086 |3346 |1381 | 49 |  44 |  11 | 3.382400e+04 | 5.324800e+04 |  57.43%| unknown
*88.5s|    13 |    12 |339810 |6251.4 |    LP  |   5 |1060 |3091 |3203 |1475 |  0 |  50 |  92 | 3.382400e+04 | 5.222400e+04 |  54.40%| unknown
d 165s|    57 |    54 |474344 |3742.0 |fracdivi|  17 |1060 |3090 |3271 |   0 |  2 |  60 | 478 | 3.382400e+04 | 5.120000e+04 |  51.37%| unknown
  251s|   100 |    93 |824994 |5658.6 |   178M |  25 |1060 |3109 |3271 |2085 |  2 |  82 | 583 | 3.382400e+04 | 5.120000e+04 |  51.37%|   0.62%
* 337s|   122 |   111 |  1105k|6948.1 |    LP  |  25 |1060 |3135 |3209 |2195 |  2 | 119 | 683 | 3.382400e+04 | 5.017600e+04 |  48.34%|   1.04%
  422s|   200 |   175 |  1355k|5481.9 |   174M |  28 |1060 |3273 |3271 |2411 |  1 | 323 |1028 | 3.382400e+04 | 5.017600e+04 |  48.34%|   4.01%
  587s|   300 |   251 |  1983k|5748.7 |   178M |  28 |1060 |3401 |3228 |3108 |  3 | 491 |1317 | 3.382400e+04 | 5.017600e+04 |  48.34%|   8.78%
