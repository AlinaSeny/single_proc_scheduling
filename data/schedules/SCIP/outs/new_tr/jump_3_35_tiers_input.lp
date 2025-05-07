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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4668 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4674 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 265 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4549 implications, 1044 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  8077 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  2.9s|     1 |     0 | 18350 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097600e+04 |      --      |    Inf | unknown
  4.6s|     1 |     0 | 24522 |     - |    41M |   0 |1060 |2819 |3097 |  51 |  1 |  17 |   0 | 3.170814e+04 |      --      |    Inf | unknown
  4.6s|     1 |     0 | 24526 |     - |    41M |   0 |1060 |2820 |3097 |  51 |  1 |  18 |   0 | 3.170900e+04 |      --      |    Inf | unknown
  6.1s|     1 |     0 | 30696 |     - |    58M |   0 |1060 |2820 |3155 | 109 |  2 |  18 |   0 | 3.210459e+04 |      --      |    Inf | unknown
  6.1s|     1 |     0 | 30698 |     - |    58M |   0 |1060 |2821 |3138 | 109 |  2 |  19 |   0 | 3.210500e+04 |      --      |    Inf | unknown
  7.3s|     1 |     0 | 35217 |     - |    69M |   0 |1060 |2821 |3184 | 155 |  3 |  19 |   0 | 3.237470e+04 |      --      |    Inf | unknown
  7.3s|     1 |     0 | 35219 |     - |    69M |   0 |1060 |2821 |3182 | 155 |  3 |  19 |   0 | 3.237500e+04 |      --      |    Inf | unknown
  8.7s|     1 |     0 | 40157 |     - |    80M |   0 |1060 |2821 |3223 | 196 |  4 |  19 |   0 | 3.257438e+04 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 40170 |     - |    80M |   0 |1060 |2821 |3222 | 196 |  4 |  19 |   0 | 3.257500e+04 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 46071 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267154e+04 |      --      |    Inf | unknown
 10.3s|     1 |     0 | 46072 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267200e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 50215 |     - |    98M |   0 |1060 |2821 |3281 | 255 |  6 |  19 |   0 | 3.274125e+04 |      --      |    Inf | unknown
 11.5s|     1 |     0 | 50217 |     - |    98M |   0 |1060 |2823 |3280 | 255 |  6 |  21 |   0 | 3.274200e+04 |      --      |    Inf | unknown
 12.7s|     1 |     0 | 53694 |     - |   109M |   0 |1060 |2823 |3293 | 299 |  7 |  21 |   0 | 3.279377e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 53696 |     - |   109M |   0 |1060 |2823 |3272 | 299 |  7 |  21 |   0 | 3.279400e+04 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 58482 |     - |   119M |   0 |1060 |2823 |3301 | 328 |  8 |  21 |   0 | 3.285130e+04 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 58487 |     - |   119M |   0 |1060 |2824 |3301 | 328 |  8 |  22 |   0 | 3.285200e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 62671 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.290951e+04 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 62673 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.291000e+04 |      --      |    Inf | unknown
 17.3s|     1 |     0 | 67940 |     - |   142M |   0 |1060 |2824 |3316 | 399 | 10 |  22 |   0 | 3.294479e+04 |      --      |    Inf | unknown
 17.3s|     1 |     0 | 67952 |     - |   142M |   0 |1060 |2824 |3315 | 399 | 10 |  22 |   0 | 3.294500e+04 |      --      |    Inf | unknown
 18.8s|     1 |     0 | 74035 |     - |   142M |   0 |1060 |2824 |3352 | 436 | 11 |  22 |   0 | 3.302208e+04 |      --      |    Inf | unknown
 18.8s|     1 |     0 | 74039 |     - |   142M |   0 |1060 |2826 |3350 | 436 | 11 |  24 |   0 | 3.302300e+04 |      --      |    Inf | unknown
 20.2s|     1 |     0 | 79931 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.310980e+04 |      --      |    Inf | unknown
 20.2s|     1 |     0 | 79933 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.311000e+04 |      --      |    Inf | unknown
 21.1s|     1 |     0 | 83329 |     - |   143M |   0 |1060 |2826 |3340 | 510 | 13 |  24 |   0 | 3.315966e+04 |      --      |    Inf | unknown
 21.1s|     1 |     0 | 83331 |     - |   143M |   0 |1060 |2826 |3336 | 510 | 13 |  24 |   0 | 3.316000e+04 |      --      |    Inf | unknown
 22.3s|     1 |     0 | 88349 |     - |   144M |   0 |1060 |2826 |3377 | 551 | 14 |  24 |   0 | 3.320044e+04 |      --      |    Inf | unknown
 22.3s|     1 |     0 | 88351 |     - |   144M |   0 |1060 |2827 |3374 | 551 | 14 |  25 |   0 | 3.320100e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 | 94126 |     - |   144M |   0 |1060 |2827 |3412 | 589 | 15 |  25 |   0 | 3.325836e+04 |      --      |    Inf | unknown
 23.7s|     1 |     0 | 94132 |     - |   144M |   0 |1060 |2827 |3410 | 589 | 15 |  25 |   0 | 3.325900e+04 |      --      |    Inf | unknown
 24.8s|     1 |     0 | 98779 |     - |   144M |   0 |1060 |2827 |3357 | 624 | 16 |  25 |   0 | 3.330210e+04 |      --      |    Inf | unknown
 24.8s|     1 |     0 | 98863 |     - |   144M |   0 |1060 |2827 |3353 | 624 | 16 |  25 |   0 | 3.330300e+04 |      --      |    Inf | unknown
 26.0s|     1 |     0 |103760 |     - |   145M |   0 |1060 |2827 |3389 | 660 | 17 |  25 |   0 | 3.334012e+04 |      --      |    Inf | unknown
 26.0s|     1 |     0 |103763 |     - |   145M |   0 |1060 |2827 |3387 | 660 | 17 |  25 |   0 | 3.334100e+04 |      --      |    Inf | unknown
 27.1s|     1 |     0 |108960 |     - |   145M |   0 |1060 |2827 |3416 | 689 | 18 |  25 |   0 | 3.337536e+04 |      --      |    Inf | unknown
 27.5s|     1 |     0 |110727 |     - |   145M |   0 |1060 |2828 |3416 | 689 | 18 |  26 |   0 | 3.337600e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 |116166 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339848e+04 |      --      |    Inf | unknown
 28.8s|     1 |     0 |116172 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339900e+04 |      --      |    Inf | unknown
 30.0s|     1 |     0 |121617 |     - |   146M |   0 |1060 |2828 |3405 | 770 | 20 |  26 |   0 | 3.342732e+04 |      --      |    Inf | unknown
 30.0s|     1 |     0 |121626 |     - |   146M |   0 |1060 |2828 |3402 | 770 | 20 |  26 |   0 | 3.342800e+04 |      --      |    Inf | unknown
 31.4s|     1 |     0 |127773 |     - |   146M |   0 |1060 |2828 |3441 | 809 | 21 |  26 |   0 | 3.345721e+04 |      --      |    Inf | unknown
 31.4s|     1 |     0 |127780 |     - |   146M |   0 |1060 |2829 |3439 | 809 | 21 |  27 |   0 | 3.345800e+04 |      --      |    Inf | unknown
 33.1s|     1 |     0 |135964 |     - |   146M |   0 |1060 |2829 |3377 | 849 | 22 |  27 |   0 | 3.350501e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.1s|     1 |     0 |135975 |     - |   146M |   0 |1060 |2829 |3371 | 849 | 22 |  27 |   0 | 3.350600e+04 |      --      |    Inf | unknown
 34.9s|     1 |     0 |144271 |     - |   146M |   0 |1060 |2829 |3411 | 889 | 23 |  27 |   0 | 3.354563e+04 |      --      |    Inf | unknown
 34.9s|     1 |     0 |144276 |     - |   146M |   0 |1060 |2829 |3409 | 889 | 23 |  27 |   0 | 3.354600e+04 |      --      |    Inf | unknown
 35.7s|     1 |     0 |148267 |     - |   146M |   0 |1060 |2829 |3450 | 930 | 24 |  27 |   0 | 3.356986e+04 |      --      |    Inf | unknown
 35.8s|     1 |     0 |148271 |     - |   146M |   0 |1060 |2829 |3445 | 930 | 24 |  27 |   0 | 3.357000e+04 |      --      |    Inf | unknown
 36.8s|     1 |     0 |153459 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359081e+04 |      --      |    Inf | unknown
 36.8s|     1 |     0 |153467 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359100e+04 |      --      |    Inf | unknown
 37.7s|     1 |     0 |157516 |     - |   146M |   0 |1060 |2829 |3416 | 995 | 26 |  27 |   0 | 3.360230e+04 |      --      |    Inf | unknown
 37.7s|     1 |     0 |157522 |     - |   146M |   0 |1060 |2829 |3413 | 995 | 26 |  27 |   0 | 3.360300e+04 |      --      |    Inf | unknown
 38.6s|     1 |     0 |161782 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.360982e+04 |      --      |    Inf | unknown
 38.6s|     1 |     0 |161785 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.361000e+04 |      --      |    Inf | unknown
 40.2s|     1 |     0 |169141 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362850e+04 |      --      |    Inf | unknown
 40.2s|     1 |     0 |169145 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362900e+04 |      --      |    Inf | unknown
 42.3s|     1 |     0 |179109 |     - |   146M |   0 |1060 |2829 |3406 |1093 | 29 |  27 |   0 | 3.365345e+04 |      --      |    Inf | unknown
 42.3s|     1 |     0 |179116 |     - |   146M |   0 |1060 |2829 |3405 |1093 | 29 |  27 |   0 | 3.365400e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.6s|     1 |     0 |184958 |     - |   147M |   0 |1060 |2829 |3444 |1132 | 30 |  27 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 43.6s|     1 |     0 |184960 |     - |   147M |   0 |1060 |2830 |3444 |1132 | 30 |  28 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 48.4s|     1 |     0 |200639 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368452e+04 |      --      |    Inf | unknown
 48.4s|     1 |     0 |200659 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368500e+04 |      --      |    Inf | unknown
 52.5s|     1 |     0 |214846 |     - |   147M |   0 |1060 |2830 |3417 |1202 | 32 |  28 |   0 | 3.369034e+04 |      --      |    Inf | unknown
 52.5s|     1 |     0 |214876 |     - |   147M |   0 |1060 |2830 |3416 |1202 | 32 |  28 |   0 | 3.369100e+04 |      --      |    Inf | unknown
 56.7s|     1 |     0 |229147 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370148e+04 |      --      |    Inf | unknown
 61.0s|     1 |     0 |243580 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370200e+04 |      --      |    Inf | unknown
 65.8s|     1 |     0 |259462 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371398e+04 |      --      |    Inf | unknown
 65.8s|     1 |     0 |259465 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371400e+04 |      --      |    Inf | unknown
 69.8s|     1 |     0 |274077 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371861e+04 |      --      |    Inf | unknown
 69.8s|     1 |     0 |274127 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371900e+04 |      --      |    Inf | unknown
 74.3s|     1 |     0 |289845 |     - |   150M |   0 |1060 |2830 |3464 |1349 | 36 |  28 |   0 | 3.372853e+04 |      --      |    Inf | unknown
 77.5s|     1 |     0 |302328 |     - |   150M |   0 |1060 |2830 |3463 |1349 | 36 |  28 |   0 | 3.372900e+04 |      --      |    Inf | unknown
 82.2s|     1 |     0 |318301 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373733e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.2s|     1 |     0 |318330 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373800e+04 |      --      |    Inf | unknown
 86.4s|     1 |     0 |333176 |     - |   150M |   0 |1060 |2830 |3435 |1424 | 38 |  28 |   0 | 3.374761e+04 |      --      |    Inf | unknown
 89.2s|     1 |     0 |344883 |     - |   150M |   0 |1060 |2834 |3432 |1424 | 38 |  32 |   0 | 3.374800e+04 |      --      |    Inf | unknown
 93.8s|     1 |     0 |360481 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375378e+04 |      --      |    Inf | unknown
 96.7s|     1 |     0 |372450 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375400e+04 |      --      |    Inf | unknown
  101s|     1 |     0 |387217 |     - |   150M |   0 |1060 |2834 |3419 |1509 | 40 |  32 |   0 | 3.375996e+04 |      --      |    Inf | unknown
  101s|     1 |     0 |387219 |     - |   150M |   0 |1060 |2834 |3417 |1509 | 40 |  32 |   0 | 3.376000e+04 |      --      |    Inf | unknown
  104s|     1 |     0 |400751 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376208e+04 |      --      |    Inf | unknown
  107s|     1 |     0 |412348 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376300e+04 |      --      |    Inf | unknown
  111s|     1 |     0 |427221 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376730e+04 |      --      |    Inf | unknown
  111s|     1 |     0 |427287 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376800e+04 |      --      |    Inf | unknown
  116s|     1 |     0 |441959 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377061e+04 |      --      |    Inf | unknown
  118s|     1 |     0 |453157 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377100e+04 |      --      |    Inf | unknown
  123s|     1 |     0 |468936 |     - |   151M |   0 |1060 |2834 |3475 |1676 | 44 |  32 |   0 | 3.377503e+04 |      --      |    Inf | unknown
  125s|     1 |     0 |480105 |     - |   151M |   0 |1060 |2835 |3474 |1676 | 44 |  33 |   0 | 3.377600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |494899 |     - |   151M |   0 |1060 |2835 |3516 |1718 | 45 |  33 |   0 | 3.377809e+04 |      --      |    Inf | unknown
  132s|     1 |     0 |505664 |     - |   151M |   0 |1060 |2836 |3516 |1718 | 45 |  34 |   0 | 3.377900e+04 |      --      |    Inf | unknown
  136s|     1 |     0 |520898 |     - |   151M |   0 |1060 |2836 |3437 |1761 | 46 |  34 |   0 | 3.378070e+04 |      --      |    Inf | unknown
  139s|     1 |     0 |532217 |     - |   151M |   0 |1060 |2837 |3437 |1761 | 46 |  35 |   0 | 3.378100e+04 |      --      |    Inf | unknown
  143s|     1 |     0 |547094 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378179e+04 |      --      |    Inf | unknown
  146s|     1 |     0 |559892 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378200e+04 |      --      |    Inf | unknown
  150s|     1 |     0 |574821 |     - |   151M |   0 |1060 |2837 |3526 |1850 | 48 |  35 |   0 | 3.378387e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |587321 |     - |   151M |   0 |1060 |2838 |3526 |1850 | 48 |  36 |   0 | 3.378400e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |603315 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378484e+04 |      --      |    Inf | unknown
  161s|     1 |     0 |614442 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378500e+04 |      --      |    Inf | unknown
  165s|     1 |     0 |630036 |     - |   151M |   0 |1060 |2838 |3482 |1928 | 50 |  36 |   0 | 3.378556e+04 |      --      |    Inf | unknown
  168s|     1 |     0 |641180 |     - |   151M |   0 |1060 |2838 |3481 |1928 | 50 |  36 |   0 | 3.378600e+04 |      --      |    Inf | unknown
  172s|     1 |     0 |656172 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378682e+04 |      --      |    Inf | unknown
  175s|     1 |     0 |667896 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378700e+04 |      --      |    Inf | unknown
  179s|     1 |     0 |682323 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378747e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |693079 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378800e+04 |      --      |    Inf | unknown
  186s|     1 |     0 |707865 |     - |   152M |   0 |1060 |2838 |3498 |2055 | 53 |  36 |   0 | 3.378870e+04 |      --      |    Inf | unknown
  188s|     1 |     0 |718842 |     - |   152M |   0 |1060 |2839 |3498 |2055 | 53 |  37 |   0 | 3.378900e+04 |      --      |    Inf | unknown
  192s|     1 |     0 |733762 |     - |   154M |   0 |1060 |2839 |3539 |2096 | 54 |  37 |   0 | 3.378936e+04 |      --      |    Inf | unknown
  195s|     1 |     0 |744099 |     - |   154M |   0 |1060 |2839 |3538 |2096 | 54 |  37 |   0 | 3.379000e+04 |      --      |    Inf | unknown
  208s|     1 |     2 |786084 |     - |   154M |   0 |1060 |2858 |3538 |2096 | 54 |  56 |  16 | 3.379000e+04 |      --      |    Inf | unknown
d 266s|     6 |     7 |  1009k|52997.4 |pscostdi|   4 |1060 |2872 |3267 |   0 |  2 |  70 | 130 | 3.379000e+04 | 7.680000e+04 | 127.29%| unknown
* 308s|    14 |    13 |  1137k|30238.3 |    LP  |   5 |1060 |2873 |3241 |2248 |  0 |  71 | 230 | 3.379000e+04 | 5.222400e+04 |  54.55%| unknown
d 322s|    14 |    15 |  1207k|35648.1 |adaptive|   5 |1060 |2880 |3244 |   0 |  2 |  78 | 230 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
d 346s|    15 |    16 |  1308k|40294.5 |fracdivi|   5 |1060 |2890 |3249 |   0 |  2 |  88 | 230 | 3.379000e+04 | 4.710400e+04 |  39.40%| unknown
* 592s|    78 |    64 |  1960k|15798.6 |    LP  |  12 |1060 |3032 |3290 |2918 |  0 | 232 | 742 | 3.379000e+04 | 4.198400e+04 |  24.25%|  24.12%
  628s|   100 |    78 |  2058k|13279.6 |   185M |  12 |1060 |3068 |3255 |3193 |  1 | 274 | 847 | 3.379000e+04 | 4.198400e+04 |  24.25%|  27.32%
  821s|   200 |   145 |  2466k|8657.1 |   198M |  13 |1060 |3409 |3336 |4687 |  2 | 662 |1691 | 3.379000e+04 | 4.198400e+04 |  24.25%|  42.93%
 1011s|   300 |   214 |  3134k|7995.1 |   215M |  15 |1060 |3954 |3261 |7979 |  2 |1285 |1952 | 3.379000e+04 | 4.198400e+04 |  24.25%|  50.77%
 1193s|   400 |   256 |  3702k|7413.7 |   225M |  16 |1060 |4183 |3337 |  11k|  1 |1860 |2287 | 3.379000e+04 | 4.198400e+04 |  24.25%|  53.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1284s|   500 |   273 |  3976k|6477.5 |   230M |  19 |1060 |4059 |3344 |  13k|  3 |2283 |2528 | 3.379000e+04 | 4.198400e+04 |  24.25%|  58.68%
 1363s|   600 |   285 |  4240k|5837.3 |   235M |  22 |1060 |3963 |3332 |  15k|  3 |2541 |2712 | 3.379141e+04 | 4.198400e+04 |  24.24%|  60.76%
 1469s|   700 |   281 |  4541k|5432.7 |   241M |  22 |1060 |3877 |3358 |  18k|  3 |2872 |2821 | 3.379161e+04 | 4.198400e+04 |  24.24%|  63.16%
 1568s|   800 |   258 |  4877k|5172.8 |   246M |  22 |1060 |3844 |   0 |  22k|  0 |3208 |2902 | 3.458531e+04 | 4.198400e+04 |  21.39%|  66.57%
 1633s|   900 |   178 |  5129k|4877.7 |   249M |  22 |1060 |3772 |3506 |  24k|  5 |3509 |2953 | 3.481600e+04 | 4.198400e+04 |  20.59%|  72.45%
 1701s|  1000 |   105 |  5368k|4628.7 |   253M |  22 |1060 |3830 |3476 |  26k|  1 |4016 |3127 | 3.539155e+04 | 4.198400e+04 |  18.63%|  82.67%
 1744s|  1100 |    35 |  5526k|4351.9 |   254M |  22 |1060 |3777 |   0 |  27k|  0 |4274 |3180 | 3.612408e+04 | 4.198400e+04 |  16.22%|  93.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1771.85
Solving Nodes      : 1166
Primal Bound       : +4.19840000000000e+04 (5 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                                9 	(obj:0)
s_14                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_11                                                5 	(obj:0)
s_13                                               12 	(obj:0)
s_9                                                13 	(obj:0)
s_17                                               14 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_15                                                7 	(obj:0)
s_12                                               18 	(obj:0)
s_16                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_28                                               21 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               16 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               23 	(obj:0)
s_33                                               26 	(obj:0)
s_19                                               31 	(obj:0)
s_27                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_29                                               34 	(obj:0)
s_35                                               32 	(obj:0)
s_32                                               24 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1771.87
  solving          :    1771.85
  presolving       :       0.34 (included in solving)
  reading          :       0.03
  copying          :       0.32 (34 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 4218 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2098 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        191        490          0        265          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -        164          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1145          0          0         36          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1145          0          0         36          0          0       2538          0          0       1092       1480
  varbound         :        132        132         54      51762          0          0          0         31          2          0          0          0          0          0          0
  knapsack         :          0+        14          0      39619          0          0          0          0       1666         41       2814          0          0          0          0
  setppc           :        316+       329         54      51726          0          0          0         17        610         20       5625          0          0          0          0
  and              :        245        245       2351      51708          0          0          0          6       2628        102      17468       5640       2742          0          0
  linear           :        968+      1002         54      51604          0          0          0          8      32859       1341      47609          0          0          0          0
  logicor          :       1140+      1280         54      31613          0          0          0          5       8497        496      16557          0          0          0          0
  bounddisjunction :          0+      1305          0      24307          0          0          0          0       3857        220       4479          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     275.45       0.00       0.00       0.00     275.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.48       0.00       0.15       0.19       0.00       0.00       0.00       0.00       0.00       0.14
  linear           :       1.64       0.00       0.01       0.97       0.00       0.00       0.00       0.00       0.02       0.64
  logicor          :       0.35       0.00       0.01       0.22       0.00       0.00       0.00       0.00       0.01       0.12
  bounddisjunction :       0.39       0.00       0.00       0.27       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11062          0          0         74
  redcost          :       4778          0          0       1371
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      39061      12307        132       9518
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.56       0.00       0.00       0.36       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1125       1119          -       5801       19.7        264        9.0          -          -          -
  infeasible LP    :       0.03         74         73          -        470       24.1         15        8.4         60       29.3          0
  bound exceed. LP :       0.04         43         42          -        190       19.7          5        8.6         38       35.9        163
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       4302       17.0          -          -         98          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       7.34          -       1815        107          -          -      30408     170766          -          -          -          -          -    (maximal pool size:       8768)
  aggregation      :       6.00       0.00        840         54          0          0       5000      15113          0       1549       1549          0          0
  > cmir           :          -          -          -          -          -          -          -      13660          0       1270       1270          0          -
  > flowcover      :          -          -          -          -          -          -          -       1439          0        277        277          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         54         54          0          0          6        130          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     392.97       0.00        594         10          0          0      22201     123518        249      10855      10846          9          0
  > gomorymi       :          -          -          -          -          -          -          -      90362        249       5673       5664          9          -
  > strongcg       :          -          -          -          -          -          -          -      33156          0       5182       5182          0          -
  impliedbounds    :       0.25       0.00        840         54          0          0       2293       6102          0       4095       4095          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        840         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      25.89       0.00         28          1          0       1189          0          0          0          0          0          0        160
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.47       0.00        604         20          0          0       1112      25903          3       9129       9127          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.70       0.00       1839         54      28396          0     147000       2096          0      16279
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
  relpscost        :     275.44       0.00       1145          0          0          0       2538          0       1491       1480
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.08       0.00         47          1          1
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      15.22       0.00         55          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.57       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.22       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.44       0.00         29          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.65       0.00         34          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      19.91       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      17.97       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.92       0.00         44          1          1
  randrounding     :       0.31       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       6.59       0.00          4          0          0
  rounding         :       0.16       0.00        774          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.70       0.00        453          0          0
  simplerounding   :       0.01       0.00       3545          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       8.63       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        740          0          0
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
  primal LP        :       0.44        303         49       6.12     112.14       0.42        295
  dual LP          :     895.05       3598    4851807    1510.06    5420.72       0.40        385
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.31          3      35686   11895.33    4295.88
  diving/probing LP:     156.52       1054     755801     717.08    4828.89
  strong branching :     268.09       3211    1619851     504.47    6042.24          -          -       2589
    (at root node) :          -         16      14522     907.62          -
  conflict analysis:       0.03         20        163       8.15    5492.84
B&B Tree           :
  number of runs   :          1
  nodes            :       1166 (740 internal, 426 leaves)
  feasible leaves  :          0
  infeas. leaves   :        409
  objective leaves :         17
  nodes (total)    :       1166 (740 internal, 426 leaves)
  nodes left       :          0
  max depth        :         22
  max depth (total):         22
  backtracks       :        668 (57.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        308
  repropagations   :       1079 (27192 domain reductions, 149 cutoffs)
  avg switch length:       9.54
  switching time   :       1.04
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :       8077 (6120.88 Iter/sec)
  First LP Time    :       1.32
  Final Dual Bound : +3.37900000000000e+04
  Final Root Iters :     744099
  Root LP Estimate : +7.70774400543397e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 6 nodes, 265.90 seconds, depth 59, found by <pscostdiving>)
  Gap First Sol.   :     127.29 %
  Gap Last Sol.    :      24.25 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 78 nodes, 592.34 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   59411.49      33.53
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1257 del vars, 1374 del conss, 0 add conss, 205 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 83 clqs
presolving (1 rounds: 1 fast, 0 medium, 0 exhaustive):
 1257 deleted vars, 1374 deleted constraints, 0 added constraints, 205 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 0 implications, 83 cliques
presolving was interrupted.
Presolving Time: 0.03

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.04
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.06
  solving          :       0.04
  presolving       :       0.03 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 1229 (1193 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4512 initial, 4512 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17738 constraint, 166 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  milp             :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      1        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      1        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  linear           :       0.02       0.00      1        132        465          0        205          0       1374          0        463        926
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+      5886          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.00       0.00       0.00       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
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
  trivial          :       0.01       0.00          1          0          0
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
  primal-dual      :       4.14     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.4s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4668 implications, 0 bound changes
   (0.4s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4674 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 265 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4549 implications, 1044 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  8077 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  3.0s|     1 |     0 | 18350 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097600e+04 |      --      |    Inf | unknown
  4.8s|     1 |     0 | 24522 |     - |    41M |   0 |1060 |2819 |3097 |  51 |  1 |  17 |   0 | 3.170814e+04 |      --      |    Inf | unknown
  4.8s|     1 |     0 | 24526 |     - |    41M |   0 |1060 |2820 |3097 |  51 |  1 |  18 |   0 | 3.170900e+04 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 30696 |     - |    58M |   0 |1060 |2820 |3155 | 109 |  2 |  18 |   0 | 3.210459e+04 |      --      |    Inf | unknown
  6.4s|     1 |     0 | 30698 |     - |    58M |   0 |1060 |2821 |3138 | 109 |  2 |  19 |   0 | 3.210500e+04 |      --      |    Inf | unknown
  7.6s|     1 |     0 | 35217 |     - |    69M |   0 |1060 |2821 |3184 | 155 |  3 |  19 |   0 | 3.237470e+04 |      --      |    Inf | unknown
  7.7s|     1 |     0 | 35219 |     - |    69M |   0 |1060 |2821 |3182 | 155 |  3 |  19 |   0 | 3.237500e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 40157 |     - |    80M |   0 |1060 |2821 |3223 | 196 |  4 |  19 |   0 | 3.257438e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 40170 |     - |    80M |   0 |1060 |2821 |3222 | 196 |  4 |  19 |   0 | 3.257500e+04 |      --      |    Inf | unknown
 10.7s|     1 |     0 | 46071 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267154e+04 |      --      |    Inf | unknown
 10.8s|     1 |     0 | 46072 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267200e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 50215 |     - |    98M |   0 |1060 |2821 |3281 | 255 |  6 |  19 |   0 | 3.274125e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 50217 |     - |    98M |   0 |1060 |2823 |3280 | 255 |  6 |  21 |   0 | 3.274200e+04 |      --      |    Inf | unknown
 13.2s|     1 |     0 | 53694 |     - |   109M |   0 |1060 |2823 |3293 | 299 |  7 |  21 |   0 | 3.279377e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.3s|     1 |     0 | 53696 |     - |   109M |   0 |1060 |2823 |3272 | 299 |  7 |  21 |   0 | 3.279400e+04 |      --      |    Inf | unknown
 14.9s|     1 |     0 | 58482 |     - |   119M |   0 |1060 |2823 |3301 | 328 |  8 |  21 |   0 | 3.285130e+04 |      --      |    Inf | unknown
 14.9s|     1 |     0 | 58487 |     - |   119M |   0 |1060 |2824 |3301 | 328 |  8 |  22 |   0 | 3.285200e+04 |      --      |    Inf | unknown
 16.3s|     1 |     0 | 62671 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.290951e+04 |      --      |    Inf | unknown
 16.3s|     1 |     0 | 62673 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.291000e+04 |      --      |    Inf | unknown
 18.0s|     1 |     0 | 67940 |     - |   142M |   0 |1060 |2824 |3316 | 399 | 10 |  22 |   0 | 3.294479e+04 |      --      |    Inf | unknown
 18.0s|     1 |     0 | 67952 |     - |   142M |   0 |1060 |2824 |3315 | 399 | 10 |  22 |   0 | 3.294500e+04 |      --      |    Inf | unknown
 19.6s|     1 |     0 | 74035 |     - |   142M |   0 |1060 |2824 |3352 | 436 | 11 |  22 |   0 | 3.302208e+04 |      --      |    Inf | unknown
 19.6s|     1 |     0 | 74039 |     - |   142M |   0 |1060 |2826 |3350 | 436 | 11 |  24 |   0 | 3.302300e+04 |      --      |    Inf | unknown
 21.1s|     1 |     0 | 79931 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.310980e+04 |      --      |    Inf | unknown
 21.1s|     1 |     0 | 79933 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.311000e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 83329 |     - |   143M |   0 |1060 |2826 |3340 | 510 | 13 |  24 |   0 | 3.315966e+04 |      --      |    Inf | unknown
 22.0s|     1 |     0 | 83331 |     - |   143M |   0 |1060 |2826 |3336 | 510 | 13 |  24 |   0 | 3.316000e+04 |      --      |    Inf | unknown
 23.2s|     1 |     0 | 88349 |     - |   144M |   0 |1060 |2826 |3377 | 551 | 14 |  24 |   0 | 3.320044e+04 |      --      |    Inf | unknown
 23.2s|     1 |     0 | 88351 |     - |   144M |   0 |1060 |2827 |3374 | 551 | 14 |  25 |   0 | 3.320100e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 | 94126 |     - |   144M |   0 |1060 |2827 |3412 | 589 | 15 |  25 |   0 | 3.325836e+04 |      --      |    Inf | unknown
 24.7s|     1 |     0 | 94132 |     - |   144M |   0 |1060 |2827 |3410 | 589 | 15 |  25 |   0 | 3.325900e+04 |      --      |    Inf | unknown
 25.8s|     1 |     0 | 98779 |     - |   144M |   0 |1060 |2827 |3357 | 624 | 16 |  25 |   0 | 3.330210e+04 |      --      |    Inf | unknown
 25.9s|     1 |     0 | 98863 |     - |   144M |   0 |1060 |2827 |3353 | 624 | 16 |  25 |   0 | 3.330300e+04 |      --      |    Inf | unknown
 27.0s|     1 |     0 |103760 |     - |   145M |   0 |1060 |2827 |3389 | 660 | 17 |  25 |   0 | 3.334012e+04 |      --      |    Inf | unknown
 27.0s|     1 |     0 |103763 |     - |   145M |   0 |1060 |2827 |3387 | 660 | 17 |  25 |   0 | 3.334100e+04 |      --      |    Inf | unknown
 28.3s|     1 |     0 |108960 |     - |   145M |   0 |1060 |2827 |3416 | 689 | 18 |  25 |   0 | 3.337536e+04 |      --      |    Inf | unknown
 28.7s|     1 |     0 |110727 |     - |   145M |   0 |1060 |2828 |3416 | 689 | 18 |  26 |   0 | 3.337600e+04 |      --      |    Inf | unknown
 29.9s|     1 |     0 |116166 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339848e+04 |      --      |    Inf | unknown
 30.0s|     1 |     0 |116172 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339900e+04 |      --      |    Inf | unknown
 31.2s|     1 |     0 |121617 |     - |   146M |   0 |1060 |2828 |3405 | 770 | 20 |  26 |   0 | 3.342732e+04 |      --      |    Inf | unknown
 31.2s|     1 |     0 |121626 |     - |   146M |   0 |1060 |2828 |3402 | 770 | 20 |  26 |   0 | 3.342800e+04 |      --      |    Inf | unknown
 32.7s|     1 |     0 |127773 |     - |   146M |   0 |1060 |2828 |3441 | 809 | 21 |  26 |   0 | 3.345721e+04 |      --      |    Inf | unknown
 32.7s|     1 |     0 |127780 |     - |   146M |   0 |1060 |2829 |3439 | 809 | 21 |  27 |   0 | 3.345800e+04 |      --      |    Inf | unknown
 34.5s|     1 |     0 |135964 |     - |   146M |   0 |1060 |2829 |3377 | 849 | 22 |  27 |   0 | 3.350501e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.5s|     1 |     0 |135975 |     - |   146M |   0 |1060 |2829 |3371 | 849 | 22 |  27 |   0 | 3.350600e+04 |      --      |    Inf | unknown
 36.3s|     1 |     0 |144271 |     - |   146M |   0 |1060 |2829 |3411 | 889 | 23 |  27 |   0 | 3.354563e+04 |      --      |    Inf | unknown
 36.3s|     1 |     0 |144276 |     - |   146M |   0 |1060 |2829 |3409 | 889 | 23 |  27 |   0 | 3.354600e+04 |      --      |    Inf | unknown
 37.2s|     1 |     0 |148267 |     - |   146M |   0 |1060 |2829 |3450 | 930 | 24 |  27 |   0 | 3.356986e+04 |      --      |    Inf | unknown
 37.2s|     1 |     0 |148271 |     - |   146M |   0 |1060 |2829 |3445 | 930 | 24 |  27 |   0 | 3.357000e+04 |      --      |    Inf | unknown
 38.3s|     1 |     0 |153459 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359081e+04 |      --      |    Inf | unknown
 38.3s|     1 |     0 |153467 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359100e+04 |      --      |    Inf | unknown
 39.2s|     1 |     0 |157516 |     - |   146M |   0 |1060 |2829 |3416 | 995 | 26 |  27 |   0 | 3.360230e+04 |      --      |    Inf | unknown
 39.2s|     1 |     0 |157522 |     - |   146M |   0 |1060 |2829 |3413 | 995 | 26 |  27 |   0 | 3.360300e+04 |      --      |    Inf | unknown
 40.2s|     1 |     0 |161782 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.360982e+04 |      --      |    Inf | unknown
 40.2s|     1 |     0 |161785 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.361000e+04 |      --      |    Inf | unknown
 41.8s|     1 |     0 |169141 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362850e+04 |      --      |    Inf | unknown
 41.8s|     1 |     0 |169145 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362900e+04 |      --      |    Inf | unknown
 44.0s|     1 |     0 |179109 |     - |   146M |   0 |1060 |2829 |3406 |1093 | 29 |  27 |   0 | 3.365345e+04 |      --      |    Inf | unknown
 44.0s|     1 |     0 |179116 |     - |   146M |   0 |1060 |2829 |3405 |1093 | 29 |  27 |   0 | 3.365400e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.3s|     1 |     0 |184958 |     - |   147M |   0 |1060 |2829 |3444 |1132 | 30 |  27 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 45.3s|     1 |     0 |184960 |     - |   147M |   0 |1060 |2830 |3444 |1132 | 30 |  28 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 50.3s|     1 |     0 |200639 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368452e+04 |      --      |    Inf | unknown
 50.3s|     1 |     0 |200659 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368500e+04 |      --      |    Inf | unknown
 54.6s|     1 |     0 |214846 |     - |   147M |   0 |1060 |2830 |3417 |1202 | 32 |  28 |   0 | 3.369034e+04 |      --      |    Inf | unknown
 54.6s|     1 |     0 |214876 |     - |   147M |   0 |1060 |2830 |3416 |1202 | 32 |  28 |   0 | 3.369100e+04 |      --      |    Inf | unknown
 58.9s|     1 |     0 |229147 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370148e+04 |      --      |    Inf | unknown
 63.3s|     1 |     0 |243580 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370200e+04 |      --      |    Inf | unknown
 68.4s|     1 |     0 |259462 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371398e+04 |      --      |    Inf | unknown
 68.4s|     1 |     0 |259465 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371400e+04 |      --      |    Inf | unknown
 72.7s|     1 |     0 |274077 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371861e+04 |      --      |    Inf | unknown
 72.7s|     1 |     0 |274127 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371900e+04 |      --      |    Inf | unknown
 77.5s|     1 |     0 |289845 |     - |   150M |   0 |1060 |2830 |3464 |1349 | 36 |  28 |   0 | 3.372853e+04 |      --      |    Inf | unknown
 81.0s|     1 |     0 |302328 |     - |   150M |   0 |1060 |2830 |3463 |1349 | 36 |  28 |   0 | 3.372900e+04 |      --      |    Inf | unknown
 86.0s|     1 |     0 |318301 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373733e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.1s|     1 |     0 |318330 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373800e+04 |      --      |    Inf | unknown
 90.5s|     1 |     0 |333176 |     - |   150M |   0 |1060 |2830 |3435 |1424 | 38 |  28 |   0 | 3.374761e+04 |      --      |    Inf | unknown
 93.6s|     1 |     0 |344883 |     - |   150M |   0 |1060 |2834 |3432 |1424 | 38 |  32 |   0 | 3.374800e+04 |      --      |    Inf | unknown
 98.5s|     1 |     0 |360481 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375378e+04 |      --      |    Inf | unknown
  102s|     1 |     0 |372450 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375400e+04 |      --      |    Inf | unknown
  106s|     1 |     0 |387217 |     - |   150M |   0 |1060 |2834 |3419 |1509 | 40 |  32 |   0 | 3.375996e+04 |      --      |    Inf | unknown
  106s|     1 |     0 |387219 |     - |   150M |   0 |1060 |2834 |3417 |1509 | 40 |  32 |   0 | 3.376000e+04 |      --      |    Inf | unknown
  110s|     1 |     0 |400751 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376208e+04 |      --      |    Inf | unknown
  113s|     1 |     0 |412348 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376300e+04 |      --      |    Inf | unknown
  118s|     1 |     0 |427221 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376730e+04 |      --      |    Inf | unknown
  118s|     1 |     0 |427287 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376800e+04 |      --      |    Inf | unknown
  122s|     1 |     0 |441959 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377061e+04 |      --      |    Inf | unknown
  125s|     1 |     0 |453157 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377100e+04 |      --      |    Inf | unknown
  130s|     1 |     0 |468936 |     - |   151M |   0 |1060 |2834 |3475 |1676 | 44 |  32 |   0 | 3.377503e+04 |      --      |    Inf | unknown
  132s|     1 |     0 |480105 |     - |   151M |   0 |1060 |2835 |3474 |1676 | 44 |  33 |   0 | 3.377600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |494899 |     - |   151M |   0 |1060 |2835 |3516 |1718 | 45 |  33 |   0 | 3.377809e+04 |      --      |    Inf | unknown
  139s|     1 |     0 |505664 |     - |   151M |   0 |1060 |2836 |3516 |1718 | 45 |  34 |   0 | 3.377900e+04 |      --      |    Inf | unknown
  144s|     1 |     0 |520898 |     - |   151M |   0 |1060 |2836 |3437 |1761 | 46 |  34 |   0 | 3.378070e+04 |      --      |    Inf | unknown
  147s|     1 |     0 |532217 |     - |   151M |   0 |1060 |2837 |3437 |1761 | 46 |  35 |   0 | 3.378100e+04 |      --      |    Inf | unknown
  151s|     1 |     0 |547094 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378179e+04 |      --      |    Inf | unknown
  155s|     1 |     0 |559892 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378200e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |574821 |     - |   151M |   0 |1060 |2837 |3526 |1850 | 48 |  35 |   0 | 3.378387e+04 |      --      |    Inf | unknown
  163s|     1 |     0 |587321 |     - |   151M |   0 |1060 |2838 |3526 |1850 | 48 |  36 |   0 | 3.378400e+04 |      --      |    Inf | unknown
  168s|     1 |     0 |603315 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378484e+04 |      --      |    Inf | unknown
  171s|     1 |     0 |614442 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378500e+04 |      --      |    Inf | unknown
  176s|     1 |     0 |630036 |     - |   151M |   0 |1060 |2838 |3482 |1928 | 50 |  36 |   0 | 3.378556e+04 |      --      |    Inf | unknown
  178s|     1 |     0 |641180 |     - |   151M |   0 |1060 |2838 |3481 |1928 | 50 |  36 |   0 | 3.378600e+04 |      --      |    Inf | unknown
  183s|     1 |     0 |656172 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378682e+04 |      --      |    Inf | unknown
  186s|     1 |     0 |667896 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378700e+04 |      --      |    Inf | unknown
  190s|     1 |     0 |682323 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378747e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  193s|     1 |     0 |693079 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378800e+04 |      --      |    Inf | unknown
  197s|     1 |     0 |707865 |     - |   152M |   0 |1060 |2838 |3498 |2055 | 53 |  36 |   0 | 3.378870e+04 |      --      |    Inf | unknown
  200s|     1 |     0 |718842 |     - |   152M |   0 |1060 |2839 |3498 |2055 | 53 |  37 |   0 | 3.378900e+04 |      --      |    Inf | unknown
  205s|     1 |     0 |733762 |     - |   154M |   0 |1060 |2839 |3539 |2096 | 54 |  37 |   0 | 3.378936e+04 |      --      |    Inf | unknown
  207s|     1 |     0 |744099 |     - |   154M |   0 |1060 |2839 |3538 |2096 | 54 |  37 |   0 | 3.379000e+04 |      --      |    Inf | unknown
  221s|     1 |     2 |786084 |     - |   154M |   0 |1060 |2858 |3538 |2096 | 54 |  56 |  16 | 3.379000e+04 |      --      |    Inf | unknown
d 283s|     6 |     7 |  1009k|52997.4 |pscostdi|   4 |1060 |2872 |3267 |   0 |  2 |  70 | 130 | 3.379000e+04 | 7.680000e+04 | 127.29%| unknown
* 329s|    14 |    13 |  1137k|30238.3 |    LP  |   5 |1060 |2873 |3241 |2248 |  0 |  71 | 230 | 3.379000e+04 | 5.222400e+04 |  54.55%| unknown
d 343s|    14 |    15 |  1207k|35648.1 |adaptive|   5 |1060 |2880 |3244 |   0 |  2 |  78 | 230 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
d 369s|    15 |    16 |  1308k|40294.5 |fracdivi|   5 |1060 |2890 |3249 |   0 |  2 |  88 | 230 | 3.379000e+04 | 4.710400e+04 |  39.40%| unknown
* 623s|    78 |    64 |  1960k|15798.6 |    LP  |  12 |1060 |3032 |3290 |2918 |  0 | 232 | 742 | 3.379000e+04 | 4.198400e+04 |  24.25%|  24.12%
  659s|   100 |    78 |  2058k|13279.6 |   185M |  12 |1060 |3068 |3255 |3193 |  1 | 274 | 847 | 3.379000e+04 | 4.198400e+04 |  24.25%|  27.32%
  859s|   200 |   145 |  2466k|8657.1 |   198M |  13 |1060 |3409 |3336 |4687 |  2 | 662 |1691 | 3.379000e+04 | 4.198400e+04 |  24.25%|  42.93%
 1060s|   300 |   214 |  3134k|7995.1 |   215M |  15 |1060 |3954 |3261 |7979 |  2 |1285 |1952 | 3.379000e+04 | 4.198400e+04 |  24.25%|  50.77%
 1253s|   400 |   256 |  3702k|7413.7 |   225M |  16 |1060 |4183 |3337 |  11k|  1 |1860 |2287 | 3.379000e+04 | 4.198400e+04 |  24.25%|  53.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1350s|   500 |   273 |  3976k|6477.5 |   230M |  19 |1060 |4059 |3344 |  13k|  3 |2283 |2528 | 3.379000e+04 | 4.198400e+04 |  24.25%|  58.68%
 1434s|   600 |   285 |  4240k|5837.3 |   235M |  22 |1060 |3963 |3332 |  15k|  3 |2541 |2712 | 3.379141e+04 | 4.198400e+04 |  24.24%|  60.76%
 1547s|   700 |   281 |  4541k|5432.7 |   241M |  22 |1060 |3877 |3358 |  18k|  3 |2872 |2821 | 3.379161e+04 | 4.198400e+04 |  24.24%|  63.16%
 1650s|   800 |   258 |  4877k|5172.8 |   246M |  22 |1060 |3844 |   0 |  22k|  0 |3208 |2902 | 3.458531e+04 | 4.198400e+04 |  21.39%|  66.57%
 1720s|   900 |   178 |  5129k|4877.7 |   249M |  22 |1060 |3772 |3506 |  24k|  5 |3509 |2953 | 3.481600e+04 | 4.198400e+04 |  20.59%|  72.45%
 1792s|  1000 |   105 |  5368k|4628.7 |   253M |  22 |1060 |3830 |3476 |  26k|  1 |4016 |3127 | 3.539155e+04 | 4.198400e+04 |  18.63%|  82.67%
 1837s|  1100 |    35 |  5526k|4351.9 |   254M |  22 |1060 |3777 |   0 |  27k|  0 |4274 |3180 | 3.612408e+04 | 4.198400e+04 |  16.22%|  93.22%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1865.91
Solving Nodes      : 1166
Primal Bound       : +4.19840000000000e+04 (5 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_8                                                11 	(obj:0)
s_10                                                9 	(obj:0)
s_14                                               10 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                17 	(obj:0)
s_11                                                5 	(obj:0)
s_13                                               12 	(obj:0)
s_9                                                13 	(obj:0)
s_17                                               14 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               22 	(obj:0)
s_15                                                7 	(obj:0)
s_12                                               18 	(obj:0)
s_16                                               20 	(obj:0)
s_18                                               27 	(obj:0)
s_23                                               28 	(obj:0)
s_28                                               21 	(obj:0)
s_24                                               30 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               16 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               23 	(obj:0)
s_33                                               26 	(obj:0)
s_19                                               31 	(obj:0)
s_27                                               29 	(obj:0)
s_31                                               33 	(obj:0)
s_29                                               34 	(obj:0)
s_35                                               32 	(obj:0)
s_32                                               24 	(obj:0)
F                                               41984 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1865.93
  solving          :    1865.91
  presolving       :       0.36 (included in solving)
  reading          :       0.01
  copying          :       0.34 (34 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2801 initial, 4218 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9628 constraint, 2098 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        757        245          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          0         85          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        252          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.00     11        191        490          0        265          0       2573          0        463        926
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         34          -          -        164          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1145          0          0         36          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1145          0          0         36          0          0       2538          0          0       1092       1480
  varbound         :        132        132         54      51762          0          0          0         31          2          0          0          0          0          0          0
  knapsack         :          0+        14          0      39619          0          0          0          0       1666         41       2814          0          0          0          0
  setppc           :        316+       329         54      51726          0          0          0         17        610         20       5625          0          0          0          0
  and              :        245        245       2351      51708          0          0          0          6       2628        102      17468       5640       2742          0          0
  linear           :        968+      1002         54      51604          0          0          0          8      32859       1341      47609          0          0          0          0
  logicor          :       1140+      1280         54      31613          0          0          0          5       8497        496      16557          0          0          0          0
  bounddisjunction :          0+      1305          0      24307          0          0          0          0       3857        220       4479          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     289.99       0.00       0.00       0.00     289.99       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.53       0.00       0.16       0.20       0.00       0.00       0.00       0.00       0.00       0.16
  linear           :       1.82       0.00       0.01       1.05       0.00       0.00       0.00       0.00       0.03       0.73
  logicor          :       0.39       0.00       0.01       0.24       0.00       0.00       0.00       0.00       0.01       0.13
  bounddisjunction :       0.42       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.13
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      11062          0          0         74
  redcost          :       4778          0          0       1371
  rootredcost      :          6          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      39061      12307        132       9518
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.14       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.62       0.00       0.00       0.39       0.00       0.23
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1125       1119          -       5801       19.7        264        9.0          -          -          -
  infeasible LP    :       0.03         74         73          -        470       24.1         15        8.4         60       29.3          0
  bound exceed. LP :       0.05         43         42          -        190       19.7          5        8.6         38       35.9        163
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       4302       17.0          -          -         98          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       7.90          -       1815        107          -          -      30408     170766          -          -          -          -          -    (maximal pool size:       8768)
  aggregation      :       6.16       0.00        840         54          0          0       5000      15113          0       1549       1549          0          0
  > cmir           :          -          -          -          -          -          -          -      13660          0       1270       1270          0          -
  > flowcover      :          -          -          -          -          -          -          -       1439          0        277        277          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         54         54          0          0          6        130          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     408.12       0.00        594         10          0          0      22201     123518        249      10855      10846          9          0
  > gomorymi       :          -          -          -          -          -          -          -      90362        249       5673       5664          9          -
  > strongcg       :          -          -          -          -          -          -          -      33156          0       5182       5182          0          -
  impliedbounds    :       0.28       0.00        840         54          0          0       2293       6102          0       4095       4095          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        840         54          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.08       0.00         28          1          0       1189          0          0          0          0          0          0        160
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.58       0.00        604         20          0          0       1112      25903          3       9129       9127          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.78       0.00       1839         54      28396          0     147000       2096          0      16279
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
  relpscost        :     289.99       0.00       1145          0          0          0       2538          0       1491       1480
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      27.73       0.00         47          1          1
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.28       0.00         55          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.39       0.00         19          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.40       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      19.48       0.00         29          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      12.36       0.00         34          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      20.75       0.00         26          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      18.78       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.05       0.00         44          1          1
  randrounding     :       0.34       0.00         79          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       6.82       0.00          4          0          0
  rounding         :       0.18       0.00        774          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.77       0.00        453          0          0
  simplerounding   :       0.01       0.00       3545          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       9.15       0.00         28          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00        740          0          0
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
  primal LP        :       0.46        303         49       6.12     106.58       0.44        295
  dual LP          :     948.62       3598    4851807    1510.06    5114.60       0.42        385
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.79          3      35686   11895.33    4060.57
  diving/probing LP:     165.11       1054     755801     717.08    4577.59
  strong branching :     281.90       3211    1619851     504.47    5746.27          -          -       2589
    (at root node) :          -         16      14522     907.62          -
  conflict analysis:       0.03         20        163       8.15    5230.23
B&B Tree           :
  number of runs   :          1
  nodes            :       1166 (740 internal, 426 leaves)
  feasible leaves  :          0
  infeas. leaves   :        409
  objective leaves :         17
  nodes (total)    :       1166 (740 internal, 426 leaves)
  nodes left       :          0
  max depth        :         22
  max depth (total):         22
  backtracks       :        668 (57.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        308
  repropagations   :       1079 (27192 domain reductions, 149 cutoffs)
  avg switch length:       9.54
  switching time   :       1.14
Root Node          :
  First LP value   : +3.09758506956701e+04
  First LP Iters   :       8077 (5904.89 Iter/sec)
  First LP Time    :       1.37
  Final Dual Bound : +3.37900000000000e+04
  Final Root Iters :     744099
  Root LP Estimate : +7.70774400543397e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +7.68000000000000e+04   (in run 1, after 6 nodes, 282.99 seconds, depth 59, found by <pscostdiving>)
  Gap First Sol.   :     127.29 %
  Gap Last Sol.    :      24.25 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 78 nodes, 623.05 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   62800.72      33.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_35_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1341 del vars, 2250 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
(round 2, fast)       1341 del vars, 2267 del conss, 0 add conss, 264 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 998 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 85 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1426 del vars, 2267 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 4, fast)       1426 del vars, 2545 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 5, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 0 upgd conss, 0 impls, 828 clqs
(round 6, exhaustive) 1426 del vars, 2573 del conss, 0 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
(round 7, exhaustive) 1426 del vars, 3330 del conss, 245 add conss, 265 chg bounds, 463 chg sides, 926 chg coeffs, 2345 upgd conss, 0 impls, 828 clqs
   (0.3s) probing: 1000/1024 (97.7%) - 0 fixings, 0 aggregations, 4668 implications, 0 bound changes
   (0.3s) probing: 1001/1024 (97.8%) - 0 fixings, 0 aggregations, 4674 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1426 deleted vars, 3330 deleted constraints, 245 added constraints, 265 tightened bounds, 0 added holes, 463 changed sides, 926 changed coefficients
 4549 implications, 1044 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2801 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    245 constraints of type <and>
    968 constraints of type <linear>
   1140 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  8077 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097585e+04 |      --      |    Inf | unknown
  3.0s|     1 |     0 | 18350 |     - |    26M |   0 |1060 |2819 |3046 |   0 |  0 |  17 |   0 | 3.097600e+04 |      --      |    Inf | unknown
  4.7s|     1 |     0 | 24522 |     - |    41M |   0 |1060 |2819 |3097 |  51 |  1 |  17 |   0 | 3.170814e+04 |      --      |    Inf | unknown
  4.8s|     1 |     0 | 24526 |     - |    41M |   0 |1060 |2820 |3097 |  51 |  1 |  18 |   0 | 3.170900e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 30696 |     - |    58M |   0 |1060 |2820 |3155 | 109 |  2 |  18 |   0 | 3.210459e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 30698 |     - |    58M |   0 |1060 |2821 |3138 | 109 |  2 |  19 |   0 | 3.210500e+04 |      --      |    Inf | unknown
  7.6s|     1 |     0 | 35217 |     - |    69M |   0 |1060 |2821 |3184 | 155 |  3 |  19 |   0 | 3.237470e+04 |      --      |    Inf | unknown
  7.6s|     1 |     0 | 35219 |     - |    69M |   0 |1060 |2821 |3182 | 155 |  3 |  19 |   0 | 3.237500e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 40157 |     - |    80M |   0 |1060 |2821 |3223 | 196 |  4 |  19 |   0 | 3.257438e+04 |      --      |    Inf | unknown
  9.1s|     1 |     0 | 40170 |     - |    80M |   0 |1060 |2821 |3222 | 196 |  4 |  19 |   0 | 3.257500e+04 |      --      |    Inf | unknown
 10.7s|     1 |     0 | 46071 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267154e+04 |      --      |    Inf | unknown
 10.7s|     1 |     0 | 46072 |     - |    89M |   0 |1060 |2821 |3253 | 227 |  5 |  19 |   0 | 3.267200e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 50215 |     - |    98M |   0 |1060 |2821 |3281 | 255 |  6 |  19 |   0 | 3.274125e+04 |      --      |    Inf | unknown
 12.0s|     1 |     0 | 50217 |     - |    98M |   0 |1060 |2823 |3280 | 255 |  6 |  21 |   0 | 3.274200e+04 |      --      |    Inf | unknown
 13.2s|     1 |     0 | 53694 |     - |   109M |   0 |1060 |2823 |3293 | 299 |  7 |  21 |   0 | 3.279377e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.2s|     1 |     0 | 53696 |     - |   109M |   0 |1060 |2823 |3272 | 299 |  7 |  21 |   0 | 3.279400e+04 |      --      |    Inf | unknown
 14.8s|     1 |     0 | 58482 |     - |   119M |   0 |1060 |2823 |3301 | 328 |  8 |  21 |   0 | 3.285130e+04 |      --      |    Inf | unknown
 14.8s|     1 |     0 | 58487 |     - |   119M |   0 |1060 |2824 |3301 | 328 |  8 |  22 |   0 | 3.285200e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 62671 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.290951e+04 |      --      |    Inf | unknown
 16.2s|     1 |     0 | 62673 |     - |   129M |   0 |1060 |2824 |3333 | 360 |  9 |  22 |   0 | 3.291000e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 67940 |     - |   142M |   0 |1060 |2824 |3316 | 399 | 10 |  22 |   0 | 3.294479e+04 |      --      |    Inf | unknown
 17.9s|     1 |     0 | 67952 |     - |   142M |   0 |1060 |2824 |3315 | 399 | 10 |  22 |   0 | 3.294500e+04 |      --      |    Inf | unknown
 19.4s|     1 |     0 | 74035 |     - |   142M |   0 |1060 |2824 |3352 | 436 | 11 |  22 |   0 | 3.302208e+04 |      --      |    Inf | unknown
 19.5s|     1 |     0 | 74039 |     - |   142M |   0 |1060 |2826 |3350 | 436 | 11 |  24 |   0 | 3.302300e+04 |      --      |    Inf | unknown
 21.0s|     1 |     0 | 79931 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.310980e+04 |      --      |    Inf | unknown
 21.0s|     1 |     0 | 79933 |     - |   143M |   0 |1060 |2826 |3389 | 475 | 12 |  24 |   0 | 3.311000e+04 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 83329 |     - |   143M |   0 |1060 |2826 |3340 | 510 | 13 |  24 |   0 | 3.315966e+04 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 83331 |     - |   143M |   0 |1060 |2826 |3336 | 510 | 13 |  24 |   0 | 3.316000e+04 |      --      |    Inf | unknown
 23.1s|     1 |     0 | 88349 |     - |   144M |   0 |1060 |2826 |3377 | 551 | 14 |  24 |   0 | 3.320044e+04 |      --      |    Inf | unknown
 23.1s|     1 |     0 | 88351 |     - |   144M |   0 |1060 |2827 |3374 | 551 | 14 |  25 |   0 | 3.320100e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 94126 |     - |   144M |   0 |1060 |2827 |3412 | 589 | 15 |  25 |   0 | 3.325836e+04 |      --      |    Inf | unknown
 24.6s|     1 |     0 | 94132 |     - |   144M |   0 |1060 |2827 |3410 | 589 | 15 |  25 |   0 | 3.325900e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 | 98779 |     - |   144M |   0 |1060 |2827 |3357 | 624 | 16 |  25 |   0 | 3.330210e+04 |      --      |    Inf | unknown
 25.7s|     1 |     0 | 98863 |     - |   144M |   0 |1060 |2827 |3353 | 624 | 16 |  25 |   0 | 3.330300e+04 |      --      |    Inf | unknown
 26.9s|     1 |     0 |103760 |     - |   145M |   0 |1060 |2827 |3389 | 660 | 17 |  25 |   0 | 3.334012e+04 |      --      |    Inf | unknown
 26.9s|     1 |     0 |103763 |     - |   145M |   0 |1060 |2827 |3387 | 660 | 17 |  25 |   0 | 3.334100e+04 |      --      |    Inf | unknown
 28.1s|     1 |     0 |108960 |     - |   145M |   0 |1060 |2827 |3416 | 689 | 18 |  25 |   0 | 3.337536e+04 |      --      |    Inf | unknown
 28.6s|     1 |     0 |110727 |     - |   145M |   0 |1060 |2828 |3416 | 689 | 18 |  26 |   0 | 3.337600e+04 |      --      |    Inf | unknown
 29.8s|     1 |     0 |116166 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339848e+04 |      --      |    Inf | unknown
 29.8s|     1 |     0 |116172 |     - |   145M |   0 |1060 |2828 |3360 | 725 | 19 |  26 |   0 | 3.339900e+04 |      --      |    Inf | unknown
 31.1s|     1 |     0 |121617 |     - |   146M |   0 |1060 |2828 |3405 | 770 | 20 |  26 |   0 | 3.342732e+04 |      --      |    Inf | unknown
 31.1s|     1 |     0 |121626 |     - |   146M |   0 |1060 |2828 |3402 | 770 | 20 |  26 |   0 | 3.342800e+04 |      --      |    Inf | unknown
 32.5s|     1 |     0 |127773 |     - |   146M |   0 |1060 |2828 |3441 | 809 | 21 |  26 |   0 | 3.345721e+04 |      --      |    Inf | unknown
 32.5s|     1 |     0 |127780 |     - |   146M |   0 |1060 |2829 |3439 | 809 | 21 |  27 |   0 | 3.345800e+04 |      --      |    Inf | unknown
 34.4s|     1 |     0 |135964 |     - |   146M |   0 |1060 |2829 |3377 | 849 | 22 |  27 |   0 | 3.350501e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.4s|     1 |     0 |135975 |     - |   146M |   0 |1060 |2829 |3371 | 849 | 22 |  27 |   0 | 3.350600e+04 |      --      |    Inf | unknown
 36.2s|     1 |     0 |144271 |     - |   146M |   0 |1060 |2829 |3411 | 889 | 23 |  27 |   0 | 3.354563e+04 |      --      |    Inf | unknown
 36.2s|     1 |     0 |144276 |     - |   146M |   0 |1060 |2829 |3409 | 889 | 23 |  27 |   0 | 3.354600e+04 |      --      |    Inf | unknown
 37.1s|     1 |     0 |148267 |     - |   146M |   0 |1060 |2829 |3450 | 930 | 24 |  27 |   0 | 3.356986e+04 |      --      |    Inf | unknown
 37.1s|     1 |     0 |148271 |     - |   146M |   0 |1060 |2829 |3445 | 930 | 24 |  27 |   0 | 3.357000e+04 |      --      |    Inf | unknown
 38.2s|     1 |     0 |153459 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359081e+04 |      --      |    Inf | unknown
 38.2s|     1 |     0 |153467 |     - |   146M |   0 |1060 |2829 |3385 | 964 | 25 |  27 |   0 | 3.359100e+04 |      --      |    Inf | unknown
 39.1s|     1 |     0 |157516 |     - |   146M |   0 |1060 |2829 |3416 | 995 | 26 |  27 |   0 | 3.360230e+04 |      --      |    Inf | unknown
 39.1s|     1 |     0 |157522 |     - |   146M |   0 |1060 |2829 |3413 | 995 | 26 |  27 |   0 | 3.360300e+04 |      --      |    Inf | unknown
 40.0s|     1 |     0 |161782 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.360982e+04 |      --      |    Inf | unknown
 40.0s|     1 |     0 |161785 |     - |   146M |   0 |1060 |2829 |3436 |1018 | 27 |  27 |   0 | 3.361000e+04 |      --      |    Inf | unknown
 41.7s|     1 |     0 |169141 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362850e+04 |      --      |    Inf | unknown
 41.7s|     1 |     0 |169145 |     - |   146M |   0 |1060 |2829 |3367 |1054 | 28 |  27 |   0 | 3.362900e+04 |      --      |    Inf | unknown
 43.8s|     1 |     0 |179109 |     - |   146M |   0 |1060 |2829 |3406 |1093 | 29 |  27 |   0 | 3.365345e+04 |      --      |    Inf | unknown
 43.8s|     1 |     0 |179116 |     - |   146M |   0 |1060 |2829 |3405 |1093 | 29 |  27 |   0 | 3.365400e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.2s|     1 |     0 |184958 |     - |   147M |   0 |1060 |2829 |3444 |1132 | 30 |  27 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 45.2s|     1 |     0 |184960 |     - |   147M |   0 |1060 |2830 |3444 |1132 | 30 |  28 |   0 | 3.367100e+04 |      --      |    Inf | unknown
 50.1s|     1 |     0 |200639 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368452e+04 |      --      |    Inf | unknown
 50.1s|     1 |     0 |200659 |     - |   147M |   0 |1060 |2830 |3381 |1166 | 31 |  28 |   0 | 3.368500e+04 |      --      |    Inf | unknown
 54.4s|     1 |     0 |214846 |     - |   147M |   0 |1060 |2830 |3417 |1202 | 32 |  28 |   0 | 3.369034e+04 |      --      |    Inf | unknown
 54.4s|     1 |     0 |214876 |     - |   147M |   0 |1060 |2830 |3416 |1202 | 32 |  28 |   0 | 3.369100e+04 |      --      |    Inf | unknown
 58.7s|     1 |     0 |229147 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370148e+04 |      --      |    Inf | unknown
 63.1s|     1 |     0 |243580 |     - |   149M |   0 |1060 |2830 |3459 |1245 | 33 |  28 |   0 | 3.370200e+04 |      --      |    Inf | unknown
 68.1s|     1 |     0 |259462 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371398e+04 |      --      |    Inf | unknown
 68.1s|     1 |     0 |259465 |     - |   149M |   0 |1060 |2830 |3394 |1279 | 34 |  28 |   0 | 3.371400e+04 |      --      |    Inf | unknown
 72.4s|     1 |     0 |274077 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371861e+04 |      --      |    Inf | unknown
 72.4s|     1 |     0 |274127 |     - |   149M |   0 |1060 |2830 |3422 |1307 | 35 |  28 |   0 | 3.371900e+04 |      --      |    Inf | unknown
 77.2s|     1 |     0 |289845 |     - |   150M |   0 |1060 |2830 |3464 |1349 | 36 |  28 |   0 | 3.372853e+04 |      --      |    Inf | unknown
 80.7s|     1 |     0 |302328 |     - |   150M |   0 |1060 |2830 |3463 |1349 | 36 |  28 |   0 | 3.372900e+04 |      --      |    Inf | unknown
 85.7s|     1 |     0 |318301 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373733e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.7s|     1 |     0 |318330 |     - |   150M |   0 |1060 |2830 |3395 |1384 | 37 |  28 |   0 | 3.373800e+04 |      --      |    Inf | unknown
 90.2s|     1 |     0 |333176 |     - |   150M |   0 |1060 |2830 |3435 |1424 | 38 |  28 |   0 | 3.374761e+04 |      --      |    Inf | unknown
 93.2s|     1 |     0 |344883 |     - |   150M |   0 |1060 |2834 |3432 |1424 | 38 |  32 |   0 | 3.374800e+04 |      --      |    Inf | unknown
 98.1s|     1 |     0 |360481 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375378e+04 |      --      |    Inf | unknown
  101s|     1 |     0 |372450 |     - |   150M |   0 |1060 |2834 |3474 |1466 | 39 |  32 |   0 | 3.375400e+04 |      --      |    Inf | unknown
  106s|     1 |     0 |387217 |     - |   150M |   0 |1060 |2834 |3419 |1509 | 40 |  32 |   0 | 3.375996e+04 |      --      |    Inf | unknown
  106s|     1 |     0 |387219 |     - |   150M |   0 |1060 |2834 |3417 |1509 | 40 |  32 |   0 | 3.376000e+04 |      --      |    Inf | unknown
  109s|     1 |     0 |400751 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376208e+04 |      --      |    Inf | unknown
  112s|     1 |     0 |412348 |     - |   150M |   0 |1060 |2834 |3454 |1546 | 41 |  32 |   0 | 3.376300e+04 |      --      |    Inf | unknown
  117s|     1 |     0 |427221 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376730e+04 |      --      |    Inf | unknown
  117s|     1 |     0 |427287 |     - |   150M |   0 |1060 |2834 |3495 |1587 | 42 |  32 |   0 | 3.376800e+04 |      --      |    Inf | unknown
  121s|     1 |     0 |441959 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377061e+04 |      --      |    Inf | unknown
  124s|     1 |     0 |453157 |     - |   150M |   0 |1060 |2834 |3427 |1628 | 43 |  32 |   0 | 3.377100e+04 |      --      |    Inf | unknown
  129s|     1 |     0 |468936 |     - |   151M |   0 |1060 |2834 |3475 |1676 | 44 |  32 |   0 | 3.377503e+04 |      --      |    Inf | unknown
  132s|     1 |     0 |480105 |     - |   151M |   0 |1060 |2835 |3474 |1676 | 44 |  33 |   0 | 3.377600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |494899 |     - |   151M |   0 |1060 |2835 |3516 |1718 | 45 |  33 |   0 | 3.377809e+04 |      --      |    Inf | unknown
  139s|     1 |     0 |505664 |     - |   151M |   0 |1060 |2836 |3516 |1718 | 45 |  34 |   0 | 3.377900e+04 |      --      |    Inf | unknown
  143s|     1 |     0 |520898 |     - |   151M |   0 |1060 |2836 |3437 |1761 | 46 |  34 |   0 | 3.378070e+04 |      --      |    Inf | unknown
  146s|     1 |     0 |532217 |     - |   151M |   0 |1060 |2837 |3437 |1761 | 46 |  35 |   0 | 3.378100e+04 |      --      |    Inf | unknown
  151s|     1 |     0 |547094 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378179e+04 |      --      |    Inf | unknown
  154s|     1 |     0 |559892 |     - |   151M |   0 |1060 |2837 |3483 |1807 | 47 |  35 |   0 | 3.378200e+04 |      --      |    Inf | unknown
  159s|     1 |     0 |574821 |     - |   151M |   0 |1060 |2837 |3526 |1850 | 48 |  35 |   0 | 3.378387e+04 |      --      |    Inf | unknown
  162s|     1 |     0 |587321 |     - |   151M |   0 |1060 |2838 |3526 |1850 | 48 |  36 |   0 | 3.378400e+04 |      --      |    Inf | unknown
  167s|     1 |     0 |603315 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378484e+04 |      --      |    Inf | unknown
  170s|     1 |     0 |614442 |     - |   151M |   0 |1060 |2838 |3443 |1889 | 49 |  36 |   0 | 3.378500e+04 |      --      |    Inf | unknown
  175s|     1 |     0 |630036 |     - |   151M |   0 |1060 |2838 |3482 |1928 | 50 |  36 |   0 | 3.378556e+04 |      --      |    Inf | unknown
  178s|     1 |     0 |641180 |     - |   151M |   0 |1060 |2838 |3481 |1928 | 50 |  36 |   0 | 3.378600e+04 |      --      |    Inf | unknown
  182s|     1 |     0 |656172 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378682e+04 |      --      |    Inf | unknown
  185s|     1 |     0 |667896 |     - |   151M |   0 |1060 |2838 |3526 |1973 | 51 |  36 |   0 | 3.378700e+04 |      --      |    Inf | unknown
  190s|     1 |     0 |682323 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378747e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |693079 |     - |   151M |   0 |1060 |2838 |3454 |2011 | 52 |  36 |   0 | 3.378800e+04 |      --      |    Inf | unknown
  197s|     1 |     0 |707865 |     - |   152M |   0 |1060 |2838 |3498 |2055 | 53 |  36 |   0 | 3.378870e+04 |      --      |    Inf | unknown
  199s|     1 |     0 |718842 |     - |   152M |   0 |1060 |2839 |3498 |2055 | 53 |  37 |   0 | 3.378900e+04 |      --      |    Inf | unknown
  204s|     1 |     0 |733762 |     - |   154M |   0 |1060 |2839 |3539 |2096 | 54 |  37 |   0 | 3.378936e+04 |      --      |    Inf | unknown
  206s|     1 |     0 |744099 |     - |   154M |   0 |1060 |2839 |3538 |2096 | 54 |  37 |   0 | 3.379000e+04 |      --      |    Inf | unknown
  220s|     1 |     2 |786084 |     - |   154M |   0 |1060 |2858 |3538 |2096 | 54 |  56 |  16 | 3.379000e+04 |      --      |    Inf | unknown
d 282s|     6 |     7 |  1009k|52997.4 |pscostdi|   4 |1060 |2872 |3267 |   0 |  2 |  70 | 130 | 3.379000e+04 | 7.680000e+04 | 127.29%| unknown
* 327s|    14 |    13 |  1137k|30238.3 |    LP  |   5 |1060 |2873 |3241 |2248 |  0 |  71 | 230 | 3.379000e+04 | 5.222400e+04 |  54.55%| unknown
d 342s|    14 |    15 |  1207k|35648.1 |adaptive|   5 |1060 |2880 |3244 |   0 |  2 |  78 | 230 | 3.379000e+04 | 5.120000e+04 |  51.52%| unknown
d 367s|    15 |    16 |  1308k|40294.5 |fracdivi|   5 |1060 |2890 |3249 |   0 |  2 |  88 | 230 | 3.379000e+04 | 4.710400e+04 |  39.40%| unknown
* 620s|    78 |    64 |  1960k|15798.6 |    LP  |  12 |1060 |3032 |3290 |2918 |  0 | 232 | 742 | 3.379000e+04 | 4.198400e+04 |  24.25%|  24.12%
  656s|   100 |    78 |  2058k|13279.6 |   185M |  12 |1060 |3068 |3255 |3193 |  1 | 274 | 847 | 3.379000e+04 | 4.198400e+04 |  24.25%|  27.32%
