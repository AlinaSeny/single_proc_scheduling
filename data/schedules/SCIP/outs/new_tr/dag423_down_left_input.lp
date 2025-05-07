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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag423_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9698 constraints

solve problem
=============

presolving:
(round 1, fast)       2440 del vars, 5512 del conss, 0 add conss, 1211 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1475 clqs
(round 2, fast)       2440 del vars, 5728 del conss, 0 add conss, 1211 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1475 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 157 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2597 del vars, 5728 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 4, fast)       2597 del vars, 6183 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 5, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 0 upgd conss, 0 impls, 1161 clqs
(round 6, exhaustive) 2597 del vars, 6192 del conss, 0 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
(round 7, exhaustive) 2597 del vars, 7681 del conss, 491 add conss, 1213 chg bounds, 448 chg sides, 896 chg coeffs, 2535 upgd conss, 0 impls, 1161 clqs
   (0.5s) probing: 1000/1102 (90.7%) - 0 fixings, 0 aggregations, 13254 implications, 1 bound changes
   (0.5s) probing: 1001/1102 (90.8%) - 0 fixings, 0 aggregations, 13260 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2597 deleted vars, 7681 deleted constraints, 491 added constraints, 1214 tightened bounds, 0 added holes, 448 changed sides, 896 changed coefficients
 7985 implications, 6786 cliques
presolved problem has 1145 variables (1102 bin, 43 int, 0 impl, 0 cont) and 2508 constraints
    284 constraints of type <varbound>
    163 constraints of type <setppc>
    491 constraints of type <and>
    971 constraints of type <linear>
    599 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1145 |2524 |2999 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.916928e+06 |  80.00%| unknown
  1.0s|     1 |     0 |  2300 |     - |    35M |   0 |1145 |2524 |2999 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.916928e+06 |  80.00%| unknown
L 1.1s|     1 |     0 |  2300 |     - |undercov|   0 |1145 |2524 |2999 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.359872e+06 |  27.69%| unknown
* 2.6s|     1 |     0 |  2300 |     - |    LP  |   0 |1145 |2524 |2999 |   0 |  0 |  15 |   0 | 1.064960e+06 | 1.310720e+06 |  23.08%| unknown
  2.9s|     1 |     0 |  3859 |     - |    37M |   0 |1145 |2565 |3118 | 119 |  1 |  15 |   0 | 1.187840e+06 | 1.310720e+06 |  10.34%| unknown
  2.9s|     1 |     0 |  3859 |     - |    37M |   0 |1145 |2565 |3113 | 119 |  1 |  15 |   0 | 1.187840e+06 | 1.310720e+06 |  10.34%| unknown
  2.9s|     1 |     0 |  3916 |     - |    37M |   0 |1145 |2566 |3079 | 119 |  1 |  16 |   0 | 1.187840e+06 | 1.310720e+06 |  10.34%| unknown
  4.5s|     1 |     0 |  4442 |     - |    40M |   0 |1145 |2563 |3164 | 208 |  2 |  16 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
  4.5s|     1 |     0 |  4442 |     - |    40M |   0 |1145 |2563 |3160 | 208 |  2 |  16 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
  6.0s|     1 |     0 |  4937 |     - |    42M |   0 |1145 |2563 |3216 | 264 |  3 |  16 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
  7.6s|     1 |     0 |  5481 |     - |    42M |   0 |1145 |2564 |3270 | 318 |  4 |  17 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
  9.3s|     1 |     0 |  5986 |     - |    43M |   0 |1145 |2564 |3327 | 375 |  5 |  17 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 10.9s|     1 |     0 |  6200 |     - |    43M |   0 |1145 |2564 |3364 | 412 |  6 |  17 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 12.7s|     1 |     0 |  6823 |     - |    44M |   0 |1145 |2566 |3398 | 446 |  7 |  19 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 14.4s|     1 |     0 |  7294 |     - |    45M |   0 |1145 |2566 |3440 | 488 |  8 |  19 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 |  7512 |     - |    45M |   0 |1145 |2568 |3465 | 513 |  9 |  21 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 17.9s|     1 |     0 |  7816 |     - |    46M |   0 |1145 |2568 |3430 | 539 | 10 |  21 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 18.1s|     1 |     0 |  8028 |     - |    46M |   0 |1145 |2568 |3445 | 554 | 11 |  21 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 18.3s|     1 |     0 |  8122 |     - |    46M |   0 |1145 |2570 |3463 | 572 | 12 |  23 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 18.6s|     1 |     0 |  8273 |     - |    46M |   0 |1145 |2508 |3467 | 572 | 12 |  25 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 18.8s|     1 |     0 |  8334 |     - |    47M |   0 |1145 |2509 |3476 | 581 | 13 |  26 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.0s|     1 |     0 |  8359 |     - |    47M |   0 |1145 |2509 |3304 | 591 | 14 |  26 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.1s|     1 |     0 |  8395 |     - |    47M |   0 |1145 |2509 |3315 | 602 | 15 |  26 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.2s|     1 |     0 |  8435 |     - |    48M |   0 |1145 |2510 |3321 | 608 | 16 |  27 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.3s|     1 |     0 |  8476 |     - |    48M |   0 |1145 |2510 |3338 | 625 | 17 |  27 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.4s|     1 |     0 |  8497 |     - |    49M |   0 |1145 |2511 |3347 | 634 | 18 |  28 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.5s|     1 |     0 |  8504 |     - |    49M |   0 |1145 |2512 |3350 | 637 | 19 |  29 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 19.6s|     1 |     0 |  8508 |     - |    49M |   0 |1145 |2512 |3230 | 640 | 20 |  29 |   0 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 23.0s|     1 |     0 | 16943 |     - |    50M |   0 |1145 |2482 |3230 | 640 | 21 |  36 |  10 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 23.1s|     1 |     0 | 16986 |     - |    50M |   0 |1145 |2482 |3190 | 654 | 22 |  36 |  10 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.1s|     1 |     0 | 17000 |     - |    50M |   0 |1145 |2482 |3194 | 658 | 23 |  36 |  10 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 24.0s|     1 |     0 | 17075 |     - |    50M |   0 |1145 |2478 |3194 | 658 | 23 |  40 |  15 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 24.0s|     1 |     0 | 17092 |     - |    50M |   0 |1145 |2478 |3206 | 670 | 24 |  40 |  15 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 24.1s|     1 |     0 | 17093 |     - |    50M |   0 |1145 |2479 |3209 | 673 | 25 |  41 |  15 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 25.4s|     1 |     0 | 17111 |     - |    50M |   0 |1145 |2477 |3209 | 673 | 25 |  43 |  24 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 25.4s|     1 |     0 | 17123 |     - |    50M |   0 |1145 |2477 |3172 | 674 | 26 |  43 |  24 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 26.7s|     1 |     2 | 17130 |     - |    50M |   0 |1145 |2477 |3172 | 674 | 27 |  43 |  35 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
(run 1, node 1) restarting after 50 global fixings of integer variables

(restart) converted 204 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       107 del vars, 81 del conss, 0 add conss, 5 chg bounds, 222 chg sides, 539 chg coeffs, 0 upgd conss, 8010 impls, 3850 clqs
(round 2, fast)       118 del vars, 106 del conss, 0 add conss, 11 chg bounds, 242 chg sides, 578 chg coeffs, 0 upgd conss, 8010 impls, 3679 clqs
(round 3, fast)       126 del vars, 132 del conss, 0 add conss, 19 chg bounds, 283 chg sides, 628 chg coeffs, 0 upgd conss, 8011 impls, 3568 clqs
(round 4, fast)       135 del vars, 145 del conss, 0 add conss, 19 chg bounds, 289 chg sides, 641 chg coeffs, 0 upgd conss, 8012 impls, 3546 clqs
(round 5, medium)     142 del vars, 145 del conss, 0 add conss, 19 chg bounds, 289 chg sides, 641 chg coeffs, 0 upgd conss, 8013 impls, 3462 clqs
(round 6, fast)       153 del vars, 172 del conss, 0 add conss, 24 chg bounds, 295 chg sides, 683 chg coeffs, 3 upgd conss, 8015 impls, 3461 clqs
(round 7, fast)       155 del vars, 177 del conss, 0 add conss, 27 chg bounds, 347 chg sides, 776 chg coeffs, 4 upgd conss, 8016 impls, 3461 clqs
(round 8, fast)       155 del vars, 180 del conss, 0 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8016 impls, 3461 clqs
(round 9, exhaustive) 155 del vars, 190 del conss, 5 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8016 impls, 3461 clqs
(round 10, fast)       160 del vars, 203 del conss, 5 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8017 impls, 3444 clqs
(round 11, exhaustive) 161 del vars, 208 del conss, 11 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8019 impls, 3434 clqs
(round 12, exhaustive) 161 del vars, 209 del conss, 12 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8019 impls, 3437 clqs
(round 13, exhaustive) 161 del vars, 224 del conss, 12 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 4 upgd conss, 8019 impls, 3438 clqs
(round 14, exhaustive) 161 del vars, 224 del conss, 12 add conss, 27 chg bounds, 356 chg sides, 790 chg coeffs, 169 upgd conss, 8019 impls, 3438 clqs
(round 15, fast)       162 del vars, 227 del conss, 12 add conss, 29 chg bounds, 358 chg sides, 820 chg coeffs, 169 upgd conss, 8019 impls, 3425 clqs
(round 16, fast)       163 del vars, 228 del conss, 12 add conss, 29 chg bounds, 358 chg sides, 821 chg coeffs, 169 upgd conss, 8020 impls, 3425 clqs
(round 17, exhaustive) 163 del vars, 237 del conss, 15 add conss, 29 chg bounds, 358 chg sides, 821 chg coeffs, 169 upgd conss, 8020 impls, 3425 clqs
(round 18, fast)       164 del vars, 239 del conss, 15 add conss, 29 chg bounds, 358 chg sides, 821 chg coeffs, 169 upgd conss, 8020 impls, 3421 clqs
(round 19, exhaustive) 164 del vars, 240 del conss, 15 add conss, 29 chg bounds, 358 chg sides, 822 chg coeffs, 170 upgd conss, 8020 impls, 3421 clqs
presolving (20 rounds: 20 fast, 9 medium, 8 exhaustive):
 164 deleted vars, 240 deleted constraints, 15 added constraints, 29 tightened bounds, 0 added holes, 358 changed sides, 827 changed coefficients
 8020 implications, 3421 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2448 constraints
    237 constraints of type <varbound>
      8 constraints of type <knapsack>
    288 constraints of type <setppc>
    381 constraints of type <and>
    911 constraints of type <linear>
    567 constraints of type <logicor>
     56 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.0s|     1 |     0 | 18649 |     - |    51M |   0 | 986 |2448 |2761 |   0 |  0 |  43 |  35 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 28.7s|     1 |     0 | 19652 |     - |    51M |   0 | 986 |2581 |2840 |  79 |  1 |  43 |  35 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 29.8s|     1 |     0 | 20154 |     - |    52M |   0 | 986 |2581 |2885 | 124 |  2 |  43 |  35 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
 31.0s|     1 |     0 | 20717 |     - |    52M |   0 | 986 |2583 |2910 | 164 |  3 |  45 |  35 | 1.196032e+06 | 1.310720e+06 |   9.59%| unknown
