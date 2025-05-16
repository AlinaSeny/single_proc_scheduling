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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 279 chg bounds, 1332 chg sides, 2173 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 291 chg bounds, 1745 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 296 chg bounds, 1946 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 297 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 294 aggregations, 388 fixings, 46 bound changes
(round 6, medium)     2062 del vars, 8314 del conss, 3678 add conss, 344 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 785 clqs
(round 7, fast)       2068 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 962 clqs
(round 8, medium)     2069 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 9, fast)       2069 del vars, 8329 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 10, exhaustive) 2069 del vars, 8330 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 11, exhaustive) 2069 del vars, 9222 del conss, 3962 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 12, exhaustive) 2094 del vars, 9222 del conss, 3962 add conss, 364 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 3956 impls, 1765 clqs
(round 13, fast)       2100 del vars, 9276 del conss, 3962 add conss, 367 chg bounds, 2258 chg sides, 3272 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 14, fast)       2100 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 15, medium)     2106 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 16, fast)       2106 del vars, 9296 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 17, exhaustive) 2106 del vars, 9297 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 3960 impls, 1732 clqs
   (0.8s) probing: 1000/1131 (88.4%) - 29 fixings, 2 aggregations, 5337 implications, 24 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2128 del vars, 9297 del conss, 3962 add conss, 381 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 19, fast)       2128 del vars, 9348 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 20, exhaustive) 2128 del vars, 9349 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2711 upgd conss, 6662 impls, 2048 clqs
   (1.3s) probing: 1000/1081 (92.5%) - 34 fixings, 13 aggregations, 8449 implications, 34 bound changes
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 432/1072 (40.3%) - 34 fixings, 13 aggregations, 8796 implications, 34 bound changes
   (1.4s) probing aborted: 50/50 successive totally useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 7 exhaustive):
 2128 deleted vars, 9349 deleted constraints, 3962 added constraints, 381 tightened bounds, 0 added holes, 2398 changed sides, 3548 changed coefficients
 6864 implications, 2121 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2924 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    266 constraints of type <and>
    914 constraints of type <linear>
   1155 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  2.2s|     1 |     0 |  4957 |     - |    32M |   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 5.903895e+04 | 8.704000e+04 |  47.43%| unknown
  2.2s|     1 |     0 |  4958 |     - |    32M |   0 |1113 |2949 |3189 |   0 |  0 |  24 |   0 | 5.903900e+04 | 8.704000e+04 |  47.43%| unknown
  4.1s|     1 |     0 |  8861 |     - |    47M |   0 |1113 |3049 |3292 | 103 |  1 |  24 |   0 | 6.219621e+04 | 8.704000e+04 |  39.94%| unknown
  4.1s|     1 |     0 |  8862 |     - |    47M |   0 |1113 |3049 |3291 | 103 |  1 |  24 |   0 | 6.219700e+04 | 8.704000e+04 |  39.94%| unknown
  5.1s|     1 |     0 | 11946 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250814e+04 | 8.704000e+04 |  39.25%| unknown
  5.1s|     1 |     0 | 11949 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250900e+04 | 8.704000e+04 |  39.24%| unknown
  6.0s|     1 |     0 | 14962 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274495e+04 | 8.704000e+04 |  38.72%| unknown
  6.0s|     1 |     0 | 14963 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274500e+04 | 8.704000e+04 |  38.72%| unknown
  6.5s|     1 |     0 | 15782 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302235e+04 | 8.704000e+04 |  38.11%| unknown
  6.5s|     1 |     0 | 15783 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  6.9s|     1 |     0 | 16134 |     - |    94M |   0 |1113 |3049 |3498 | 310 |  5 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  7.8s|     1 |     0 | 18594 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302436e+04 | 8.704000e+04 |  38.11%| unknown
  7.8s|     1 |     0 | 18623 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302500e+04 | 8.704000e+04 |  38.10%| unknown
  8.3s|     1 |     0 | 19293 |     - |   116M |   0 |1113 |3050 |3551 | 363 |  7 |  25 |   0 | 6.336224e+04 | 8.704000e+04 |  37.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 | 19294 |     - |   116M |   0 |1113 |3052 |3549 | 363 |  7 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  8.7s|     1 |     0 | 19435 |     - |   127M |   0 |1113 |3052 |3574 | 388 |  8 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.2s|     1 |     0 | 19706 |     - |   139M |   0 |1113 |3052 |3587 | 401 |  9 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.6s|     1 |     0 | 20144 |     - |   152M |   0 |1113 |3052 |3514 | 415 | 10 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.8s|     1 |     0 | 20274 |     - |   153M |   0 |1113 |3053 |3533 | 434 | 11 |  28 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.9s|     1 |     0 | 20399 |     - |   153M |   0 |1113 |3055 |3543 | 444 | 12 |  30 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 10.1s|     1 |     0 | 20724 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342125e+04 | 8.704000e+04 |  37.24%| unknown
 10.1s|     1 |     0 | 20725 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 10.3s|     1 |     0 | 20957 |     - |   154M |   0 |1113 |3055 |3562 | 463 | 14 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 10.5s|     1 |     0 | 21224 |     - |   154M |   0 |1113 |3056 |3453 | 471 | 15 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 10.6s|     1 |     0 | 21352 |     - |   154M |   0 |1113 |3056 |3468 | 486 | 16 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 10.7s|     1 |     0 | 21660 |     - |   154M |   0 |1113 |3056 |3473 | 491 | 17 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 10.9s|     1 |     0 | 22186 |     - |   155M |   0 |1113 |3056 |3492 | 510 | 18 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.0s|     1 |     0 | 22472 |     - |   155M |   0 |1113 |3056 |3504 | 522 | 19 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.2s|     1 |     0 | 22648 |     - |   155M |   0 |1113 |3057 |3512 | 530 | 20 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 22881 |     - |   155M |   0 |1113 |3057 |3434 | 535 | 21 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.3s|     1 |     0 | 23048 |     - |   155M |   0 |1113 |3057 |3441 | 542 | 22 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.4s|     1 |     0 | 23066 |     - |   155M |   0 |1113 |3058 |3448 | 549 | 23 |  33 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 15.8s|     1 |     2 | 35416 |     - |   156M |   0 |1113 |3057 |3448 | 549 | 23 |  33 |  11 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
*36.5s|     8 |     3 |145987 |17560.1 |    LP  |   5 |1113 |3057 |3449 | 654 |  0 |  33 |  11 | 6.342200e+04 | 7.680000e+04 |  21.09%|   6.88%
* 213s|    40 |    31 |861998 |21511.1 |    LP  |  13 |1113 |3071 |3480 |1461 |  0 |  48 | 173 | 6.342200e+04 | 7.577600e+04 |  19.48%|   9.17%
* 289s|    83 |    58 |  1073k|12815.0 |    LP  |  13 |1113 |3193 |3440 |2051 |  0 | 171 | 463 | 6.342200e+04 | 7.475200e+04 |  17.86%|  19.92%
  308s|   100 |    67 |  1116k|11049.0 |   181M |  13 |1113 |3266 |3470 |2225 |  1 | 244 | 547 | 6.342200e+04 | 7.475200e+04 |  17.86%|  25.40%
  441s|   200 |   110 |  1421k|7026.8 |   225M |  20 |1113 |3592 |3577 |3490 |  2 | 625 |1135 | 6.342200e+04 | 7.475200e+04 |  17.86%|  55.80%
  587s|   300 |   144 |  1988k|6572.1 |   228M |  20 |1113 |3758 |3695 |4366 |  1 | 843 |1335 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.37%
  601s|   400 |   150 |  2036k|5046.3 |   228M |  20 |1113 |3855 |3700 |4455 |  2 | 957 |1366 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.41%
  616s|   500 |   146 |  2078k|4118.1 |   228M |  20 |1113 |3990 |   0 |4656 |  0 |1122 |1415 | 6.347728e+04 | 7.475200e+04 |  17.76%|  59.62%
  660s|   600 |   160 |  2160k|3568.6 |   233M |  20 |1113 |4112 |3562 |5396 |  2 |1322 |1527 | 6.352913e+04 | 7.475200e+04 |  17.67%|  61.21%
  813s|   700 |   184 |  2867k|4069.4 |   234M |  20 |1113 |4167 |3546 |6243 |  1 |1454 |1527 | 6.361136e+04 | 7.475200e+04 |  17.51%|  63.15%
  852s|   800 |   196 |  2959k|3675.4 |   238M |  20 |1113 |4124 |3609 |7548 |  2 |1627 |1587 | 6.591599e+04 | 7.475200e+04 |  13.40%|  65.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  869s|   900 |   193 |  3006k|3318.6 |   242M |  21 |1113 |4167 |3589 |8457 |  2 |1842 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.35%
 1097s|  1000 |   237 |  4039k|4020.7 |   246M |  37 |1113 |4346 |3814 |9794 |  1 |2076 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.96%
 1259s|  1100 |   220 |  4936k|4471.0 |   247M |  41 |1113 |4439 |   0 |  10k|  0 |2253 |1593 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.58%
 1301s|  1200 |   232 |  5120k|4251.4 |   248M |  41 |1113 |4509 |3744 |  11k|  2 |2379 |1593 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.69%
 1319s|  1300 |   243 |  5139k|3939.0 |   252M |  42 |1113 |4509 |3598 |  11k|  1 |2485 |1593 | 6.596300e+04 | 7.475200e+04 |  13.32%|  69.33%
 1332s|  1400 |   236 |  5159k|3671.8 |   255M |  42 |1113 |4371 |   0 |  12k|  0 |2663 |1598 | 6.599614e+04 | 7.475200e+04 |  13.27%|  70.04%
 1363s|  1500 |   249 |  5227k|3471.7 |   258M |  42 |1113 |4326 |   0 |  13k|  0 |2892 |1620 | 6.600500e+04 | 7.475200e+04 |  13.25%|  70.17%
 1392s|  1600 |   257 |  5273k|3283.7 |   262M |  42 |1113 |4342 |3640 |  14k|  2 |3087 |1633 | 6.606568e+04 | 7.475200e+04 |  13.15%|  70.23%
 1399s|  1700 |   280 |  5288k|3099.1 |   263M |  42 |1113 |4211 |   0 |  14k|  0 |3129 |1633 | 6.608428e+04 | 7.475200e+04 |  13.12%|  70.29%
 1414s|  1800 |   289 |  5328k|2949.3 |   264M |  42 |1113 |4286 |3737 |  15k|  1 |3318 |1638 | 6.608500e+04 | 7.475200e+04 |  13.11%|  70.35%
 1482s|  1900 |   266 |  5642k|2959.2 |   265M |  42 |1113 |4017 |   0 |  16k|  0 |3506 |1672 | 6.610987e+04 | 7.475200e+04 |  13.07%|  71.97%
 1693s|  2000 |   291 |  6598k|3289.5 |   267M |  42 |1113 |3971 |3587 |  17k|  1 |3650 |1690 | 6.610987e+04 | 7.475200e+04 |  13.07%|  72.74%
 1708s|  2100 |   297 |  6658k|3161.2 |   268M |  42 |1113 |3924 |3661 |  18k|  1 |3794 |1702 | 6.614843e+04 | 7.475200e+04 |  13.01%|  73.98%
 1711s|  2200 |   276 |  6679k|3027.1 |   269M |  42 |1113 |3984 |   0 |  18k|  0 |3987 |1702 | 6.614843e+04 | 7.475200e+04 |  13.01%|  74.32%
 1734s|  2300 |   278 |  6748k|2925.3 |   272M |  42 |1113 |3833 |   0 |  19k|  0 |4114 |1765 | 6.623045e+04 | 7.475200e+04 |  12.87%|  75.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1766s|  2400 |   284 |  6836k|2840.3 |   274M |  42 |1113 |3638 |3581 |  21k|  1 |4216 |1773 | 6.642510e+04 | 7.475200e+04 |  12.54%|  77.99%
 1796s|  2500 |   280 |  6888k|2747.5 |   275M |  42 |1113 |3643 |   0 |  23k|  0 |4379 |1786 | 6.758400e+04 | 7.475200e+04 |  10.61%|  79.89%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2512
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +6.75840000000000e+04
Gap                : 10.61 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               37 	(obj:0)
s_38                                               23 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               21 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               36 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               17 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               13 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               22 	(obj:0)
s_22                                               31 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               29 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               28 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                 2 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               40 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       1.35 (included in solving)
  reading          :       0.05
  copying          :       1.08 (109 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2924 initial, 4534 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9963 constraint, 4258 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        892        284          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  milp             :       0.23       0.00      1        388        294          0         46          0       5954       3678          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     21        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     21        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.00       0.00      3         34         13          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          0          0         18          0         18          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     23          0          0          0          0          0         24          0          0          0
  and              :       0.00       0.00     15          0          6          0          0          0         15          0          0         23
  linear           :       0.07       0.01     27        129        731          0        301          0       2413          0       2380       3465
  logicor          :       0.01       0.00     21          0          0          0          0          0         33          0          0         60
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         53          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1747          0          0        233          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1747          0          0        233          0          0        672          0          0        248       3242
  varbound         :        261+       263         23      46773          0          0          0        228        157         27          0          0          0          0          0
  knapsack         :          0+        25          0      33555          0          0          0          0       1514         97       3264          0          0          0          0
  setppc           :        328+       353         23      46648          0          0          0         68        913         25       8471          0          0          0          0
  and              :        266        266       3161      46624          0          0          0          5       2255        110      20105       7784       5586          0          0
  linear           :        914+       961         24      46514          0          0          0          7      38473       1166      58141          0          0          0          0
  logicor          :       1155+      1205         23      27921          0          0          0          4       3161        218      22675          0          0          0          0
  bounddisjunction :          0+      1502          0      18209          0          0          0          0       3375        228       3481          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     184.45       0.00       0.00       0.00     184.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.40       0.00       0.12       0.20       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       1.58       0.01       0.00       1.22       0.00       0.00       0.00       0.00       0.03       0.32
  logicor          :       0.26       0.00       0.00       0.21       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.36       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :      14341          0          0         47
  redcost          :       5947          0          0        788
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      32222      15137         84      13542
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.00       0.00       1.00       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.17       0.00       0.00       0.17       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.52       0.00       0.00       0.40       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08        901        866          -       5949       34.8        175       11.7          -          -          -
  infeasible LP    :       0.03         75         73          -        269       20.9          3       10.0         71       19.5          0
  bound exceed. LP :       0.12         80         76          -        152       18.5          3       11.3         76       31.0        510
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       4212       26.2          -          -        147          -          -
  applied locally  :          -          -          -          0         39       35.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       3.47          -        960         44          -          -      17227      84115          -          -          -          -          -    (maximal pool size:       5905)
  aggregation      :       3.00       0.00        322         23          0          0        358        942          0        214        214          0          0
  > cmir           :          -          -          -          -          -          -          -        897          0        210        210          0          -
  > flowcover      :          -          -          -          -          -          -          -         40          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         23         23          0          0         49        894          0         77         77          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     224.81       0.00        301         10          0          0      13046      48248        241       5807       5803          4          0
  > gomorymi       :          -          -          -          -          -          -          -      29535        241       2804       2800          4          -
  > strongcg       :          -          -          -          -          -          -          -      18713          0       3003       3003          0          -
  impliedbounds    :       0.16       0.00        324         23          0          0       3414      22723          0       6279       6279          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        324         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.32       0.00        100          1          0       8925          0          0          0          0          0          0        284
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.32       0.00        309         20          0          0        601      11308          1       5279       5278          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.28       0.00       1717         23      23251          0      65450        549          0       3750
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
  relpscost        :     184.45       0.00       1747          0          0          0        672          0        338       3242
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.67       0.00         18          0          0
  alns             :       0.09       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      17.72       0.00         28          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.83       0.00         27          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.72       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       8.74       0.00         28          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       8.36       0.00         27          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       9.78       0.00         27          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.28       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.03       0.00         27          0          0
  randrounding     :       0.09       0.00        245          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.19       0.00          5          0          0
  rootsoldiving    :      14.24       0.00         14          0          0
  rounding         :       0.17       0.00        821          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.59       0.00        382          0          0
  simplerounding   :       0.01       0.00       4077          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.84       0.00         27          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00       1000          0          0
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
  primal LP        :       0.51        300         18       9.00      35.08       0.51        298
  dual LP          :    1210.76       4241    6258397    1632.34    5168.97       0.44        407
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.18          7      25587    3655.29    6128.23
  diving/probing LP:     144.26       1436     654580     455.84    4537.52
  strong branching :     175.30       1786    1102491     617.30    6289.20          -          -       1879
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.09         51        510      10.00    5508.93
B&B Tree           :
  number of runs   :          1
  nodes            :       2512 (1621 internal, 891 leaves)
  feasible leaves  :          0
  infeas. leaves   :        823
  objective leaves :         67
  nodes (total)    :       2512 (1621 internal, 891 leaves)
  nodes left       :        281
  max depth        :         42
  max depth (total):         42
  backtracks       :        712 (28.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        451
  repropagations   :       1125 (14589 domain reductions, 165 cutoffs)
  avg switch length:       5.57
  switching time   :       1.46
Root Node          :
  First LP value   : +5.90389542483660e+04
  First LP Iters   :       4957 (6572.67 Iter/sec)
  First LP Time    :       0.75
  Final Dual Bound : +6.34220000000000e+04
  Final Root Iters :      23066
  Root LP Estimate : +1.26845549498456e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 1.46 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     102.38 %
  Gap Last Sol.    :      17.86 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 83 nodes, 289.03 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.75840000000000e+04
  Gap              :      10.61 %
Integrals          :      Total       Avg%
  primal-dual      :   24886.21      13.83
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 279 chg bounds, 1332 chg sides, 2173 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 291 chg bounds, 1745 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 296 chg bounds, 1946 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 297 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 294 aggregations, 388 fixings, 46 bound changes
(round 6, medium)     2062 del vars, 8314 del conss, 3678 add conss, 344 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 785 clqs
(round 7, fast)       2068 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 962 clqs
(round 8, medium)     2069 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 9, fast)       2069 del vars, 8329 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 10, exhaustive) 2069 del vars, 8330 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 11, exhaustive) 2069 del vars, 9222 del conss, 3962 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
   (0.5s) probing: 399/1131 (35.3%) - 5 fixings, 2 aggregations, 2595 implications, 1 bound changes
   (0.5s) probing aborted: solving stopped
(round 12, exhaustive) 2076 del vars, 9222 del conss, 3962 add conss, 345 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 2149 impls, 1462 clqs
presolving (12 rounds: 12 fast, 5 medium, 3 exhaustive):
 2076 deleted vars, 9222 deleted constraints, 3962 added constraints, 345 tightened bounds, 0 added holes, 2085 changed sides, 3002 changed coefficients
 2149 implications, 1462 cliques
presolving was interrupted.
Presolving Time: 0.50

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.54
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.59
  solving          :       0.54
  presolving       :       0.50 (included in solving)
  reading          :       0.06
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1165 (1124 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3054 initial, 3054 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 2924 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        892        284          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  milp             :       0.24       0.00      1        388        294          0         46          0       5954       3678          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     12        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     12        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          5          2          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     14        129        731          0        298          0       2376          0       2085       3002
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       252          0       1947          0          0          0          0         23          3          0          0          0          0          0
  setppc           :          0+       960          0       1944          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       284          0       1944          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8314          0       1944          0          0          0          3         13          0          0          0          0          0          0
  logicor          :          0+      1472          0        783          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          3          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      53.85     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 279 chg bounds, 1332 chg sides, 2173 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 291 chg bounds, 1745 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 296 chg bounds, 1946 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 297 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (80 rounds): 294 aggregations, 388 fixings, 46 bound changes
(round 6, medium)     2062 del vars, 8314 del conss, 3678 add conss, 344 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 785 clqs
(round 7, fast)       2068 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 962 clqs
(round 8, medium)     2069 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 9, fast)       2069 del vars, 8329 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 10, exhaustive) 2069 del vars, 8330 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 11, exhaustive) 2069 del vars, 9222 del conss, 3962 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 12, exhaustive) 2094 del vars, 9222 del conss, 3962 add conss, 364 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 3956 impls, 1765 clqs
(round 13, fast)       2100 del vars, 9276 del conss, 3962 add conss, 367 chg bounds, 2258 chg sides, 3272 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 14, fast)       2100 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 15, medium)     2106 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 16, fast)       2106 del vars, 9296 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 17, exhaustive) 2106 del vars, 9297 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 3960 impls, 1732 clqs
   (0.9s) probing: 1000/1131 (88.4%) - 29 fixings, 2 aggregations, 5337 implications, 24 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2128 del vars, 9297 del conss, 3962 add conss, 381 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 19, fast)       2128 del vars, 9348 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 20, exhaustive) 2128 del vars, 9349 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2711 upgd conss, 6662 impls, 2048 clqs
   (1.4s) probing: 1000/1081 (92.5%) - 34 fixings, 13 aggregations, 8449 implications, 34 bound changes
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 432/1072 (40.3%) - 34 fixings, 13 aggregations, 8796 implications, 34 bound changes
   (1.6s) probing aborted: 50/50 successive totally useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 7 exhaustive):
 2128 deleted vars, 9349 deleted constraints, 3962 added constraints, 381 tightened bounds, 0 added holes, 2398 changed sides, 3548 changed coefficients
 6864 implications, 2121 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2924 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    266 constraints of type <and>
    914 constraints of type <linear>
   1155 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  2.5s|     1 |     0 |  4957 |     - |    32M |   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 5.903895e+04 | 8.704000e+04 |  47.43%| unknown
  2.5s|     1 |     0 |  4958 |     - |    32M |   0 |1113 |2949 |3189 |   0 |  0 |  24 |   0 | 5.903900e+04 | 8.704000e+04 |  47.43%| unknown
  4.7s|     1 |     0 |  8861 |     - |    47M |   0 |1113 |3049 |3292 | 103 |  1 |  24 |   0 | 6.219621e+04 | 8.704000e+04 |  39.94%| unknown
  4.7s|     1 |     0 |  8862 |     - |    47M |   0 |1113 |3049 |3291 | 103 |  1 |  24 |   0 | 6.219700e+04 | 8.704000e+04 |  39.94%| unknown
  5.8s|     1 |     0 | 11946 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250814e+04 | 8.704000e+04 |  39.25%| unknown
  5.8s|     1 |     0 | 11949 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250900e+04 | 8.704000e+04 |  39.24%| unknown
  6.8s|     1 |     0 | 14962 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274495e+04 | 8.704000e+04 |  38.72%| unknown
  6.8s|     1 |     0 | 14963 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274500e+04 | 8.704000e+04 |  38.72%| unknown
  7.4s|     1 |     0 | 15782 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302235e+04 | 8.704000e+04 |  38.11%| unknown
  7.4s|     1 |     0 | 15783 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  7.8s|     1 |     0 | 16134 |     - |    94M |   0 |1113 |3049 |3498 | 310 |  5 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  8.8s|     1 |     0 | 18594 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302436e+04 | 8.704000e+04 |  38.11%| unknown
  8.9s|     1 |     0 | 18623 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302500e+04 | 8.704000e+04 |  38.10%| unknown
  9.4s|     1 |     0 | 19293 |     - |   116M |   0 |1113 |3050 |3551 | 363 |  7 |  25 |   0 | 6.336224e+04 | 8.704000e+04 |  37.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 19294 |     - |   116M |   0 |1113 |3052 |3549 | 363 |  7 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.9s|     1 |     0 | 19435 |     - |   127M |   0 |1113 |3052 |3574 | 388 |  8 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 10.4s|     1 |     0 | 19706 |     - |   139M |   0 |1113 |3052 |3587 | 401 |  9 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 10.9s|     1 |     0 | 20144 |     - |   152M |   0 |1113 |3052 |3514 | 415 | 10 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.1s|     1 |     0 | 20274 |     - |   153M |   0 |1113 |3053 |3533 | 434 | 11 |  28 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.3s|     1 |     0 | 20399 |     - |   153M |   0 |1113 |3055 |3543 | 444 | 12 |  30 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.5s|     1 |     0 | 20724 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342125e+04 | 8.704000e+04 |  37.24%| unknown
 11.5s|     1 |     0 | 20725 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.7s|     1 |     0 | 20957 |     - |   154M |   0 |1113 |3055 |3562 | 463 | 14 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.9s|     1 |     0 | 21224 |     - |   154M |   0 |1113 |3056 |3453 | 471 | 15 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.0s|     1 |     0 | 21352 |     - |   154M |   0 |1113 |3056 |3468 | 486 | 16 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.2s|     1 |     0 | 21660 |     - |   154M |   0 |1113 |3056 |3473 | 491 | 17 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.4s|     1 |     0 | 22186 |     - |   155M |   0 |1113 |3056 |3492 | 510 | 18 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.6s|     1 |     0 | 22472 |     - |   155M |   0 |1113 |3056 |3504 | 522 | 19 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.7s|     1 |     0 | 22648 |     - |   155M |   0 |1113 |3057 |3512 | 530 | 20 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 22881 |     - |   155M |   0 |1113 |3057 |3434 | 535 | 21 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.9s|     1 |     0 | 23048 |     - |   155M |   0 |1113 |3057 |3441 | 542 | 22 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 13.0s|     1 |     0 | 23066 |     - |   155M |   0 |1113 |3058 |3448 | 549 | 23 |  33 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 18.1s|     1 |     2 | 35416 |     - |   156M |   0 |1113 |3057 |3448 | 549 | 23 |  33 |  11 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
*42.1s|     8 |     3 |145987 |17560.1 |    LP  |   5 |1113 |3057 |3449 | 654 |  0 |  33 |  11 | 6.342200e+04 | 7.680000e+04 |  21.09%|   6.88%
* 238s|    40 |    31 |861998 |21511.1 |    LP  |  13 |1113 |3071 |3480 |1461 |  0 |  48 | 173 | 6.342200e+04 | 7.577600e+04 |  19.48%|   9.17%
* 324s|    83 |    58 |  1073k|12815.0 |    LP  |  13 |1113 |3193 |3440 |2051 |  0 | 171 | 463 | 6.342200e+04 | 7.475200e+04 |  17.86%|  19.92%
  345s|   100 |    67 |  1116k|11049.0 |   181M |  13 |1113 |3266 |3470 |2225 |  1 | 244 | 547 | 6.342200e+04 | 7.475200e+04 |  17.86%|  25.40%
  483s|   200 |   110 |  1421k|7026.8 |   225M |  20 |1113 |3592 |3577 |3490 |  2 | 625 |1135 | 6.342200e+04 | 7.475200e+04 |  17.86%|  55.80%
  633s|   300 |   144 |  1988k|6572.1 |   228M |  20 |1113 |3758 |3695 |4366 |  1 | 843 |1335 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.37%
  647s|   400 |   150 |  2036k|5046.3 |   228M |  20 |1113 |3855 |3700 |4455 |  2 | 957 |1366 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.41%
  663s|   500 |   146 |  2078k|4118.1 |   228M |  20 |1113 |3990 |   0 |4656 |  0 |1122 |1415 | 6.347728e+04 | 7.475200e+04 |  17.76%|  59.62%
  707s|   600 |   160 |  2160k|3568.6 |   233M |  20 |1113 |4112 |3562 |5396 |  2 |1322 |1527 | 6.352913e+04 | 7.475200e+04 |  17.67%|  61.21%
  863s|   700 |   184 |  2867k|4069.4 |   234M |  20 |1113 |4167 |3546 |6243 |  1 |1454 |1527 | 6.361136e+04 | 7.475200e+04 |  17.51%|  63.15%
  903s|   800 |   196 |  2959k|3675.4 |   238M |  20 |1113 |4124 |3609 |7548 |  2 |1627 |1587 | 6.591599e+04 | 7.475200e+04 |  13.40%|  65.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  920s|   900 |   193 |  3006k|3318.6 |   242M |  21 |1113 |4167 |3589 |8457 |  2 |1842 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.35%
 1154s|  1000 |   237 |  4039k|4020.7 |   246M |  37 |1113 |4346 |3814 |9794 |  1 |2076 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.96%
 1319s|  1100 |   220 |  4936k|4471.0 |   247M |  41 |1113 |4439 |   0 |  10k|  0 |2253 |1593 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.58%
 1362s|  1200 |   232 |  5120k|4251.4 |   248M |  41 |1113 |4509 |3744 |  11k|  2 |2379 |1593 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.69%
 1380s|  1300 |   243 |  5139k|3939.0 |   252M |  42 |1113 |4509 |3598 |  11k|  1 |2485 |1593 | 6.596300e+04 | 7.475200e+04 |  13.32%|  69.33%
 1394s|  1400 |   236 |  5159k|3671.8 |   255M |  42 |1113 |4371 |   0 |  12k|  0 |2663 |1598 | 6.599614e+04 | 7.475200e+04 |  13.27%|  70.04%
 1424s|  1500 |   249 |  5227k|3471.7 |   258M |  42 |1113 |4326 |   0 |  13k|  0 |2892 |1620 | 6.600500e+04 | 7.475200e+04 |  13.25%|  70.17%
 1453s|  1600 |   257 |  5273k|3283.7 |   262M |  42 |1113 |4342 |3640 |  14k|  2 |3087 |1633 | 6.606568e+04 | 7.475200e+04 |  13.15%|  70.23%
 1461s|  1700 |   280 |  5288k|3099.1 |   263M |  42 |1113 |4211 |   0 |  14k|  0 |3129 |1633 | 6.608428e+04 | 7.475200e+04 |  13.12%|  70.29%
 1475s|  1800 |   289 |  5328k|2949.3 |   264M |  42 |1113 |4286 |3737 |  15k|  1 |3318 |1638 | 6.608500e+04 | 7.475200e+04 |  13.11%|  70.35%
 1546s|  1900 |   266 |  5642k|2959.2 |   265M |  42 |1113 |4017 |   0 |  16k|  0 |3506 |1672 | 6.610987e+04 | 7.475200e+04 |  13.07%|  71.97%
 1769s|  2000 |   291 |  6598k|3289.5 |   267M |  42 |1113 |3971 |3587 |  17k|  1 |3650 |1690 | 6.610987e+04 | 7.475200e+04 |  13.07%|  72.74%
 1784s|  2100 |   297 |  6658k|3161.2 |   268M |  42 |1113 |3924 |3661 |  18k|  1 |3794 |1702 | 6.614843e+04 | 7.475200e+04 |  13.01%|  73.98%
 1788s|  2200 |   276 |  6679k|3027.1 |   269M |  42 |1113 |3984 |   0 |  18k|  0 |3987 |1702 | 6.614843e+04 | 7.475200e+04 |  13.01%|  74.32%
 1812s|  2300 |   278 |  6748k|2925.3 |   272M |  42 |1113 |3833 |   0 |  19k|  0 |4114 |1765 | 6.623045e+04 | 7.475200e+04 |  12.87%|  75.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1845s|  2400 |   284 |  6836k|2840.3 |   274M |  42 |1113 |3638 |3581 |  21k|  1 |4216 |1773 | 6.642510e+04 | 7.475200e+04 |  12.54%|  77.99%
 1876s|  2500 |   280 |  6888k|2747.5 |   275M |  42 |1113 |3643 |   0 |  23k|  0 |4379 |1786 | 6.758400e+04 | 7.475200e+04 |  10.61%|  79.89%
 1967s|  2600 |   285 |  7292k|2797.2 |   277M |  42 |1113 |3638 |   0 |  24k|  0 |4468 |1805 | 6.758400e+04 | 7.475200e+04 |  10.61%|  80.74%
 2250s|  2700 |   294 |  8684k|3209.2 |   278M |  42 |1113 |3700 |3821 |  24k|  2 |4565 |1805 | 6.758400e+04 | 7.475200e+04 |  10.61%|  80.75%
 2639s|  2800 |   306 | 10556k|3763.3 |   277M |  42 |1113 |3706 |   0 |  26k|  0 |4626 |1805 | 6.758400e+04 | 7.475200e+04 |  10.61%|  80.95%
 2998s|  2900 |   307 | 12178k|4193.1 |   277M |  42 |1113 |3747 |3630 |  26k|  1 |4785 |1841 | 6.758400e+04 | 7.475200e+04 |  10.61%|  81.00%
 3004s|  3000 |   308 | 12201k|4061.0 |   277M |  42 |1113 |3824 |   0 |  27k|  0 |4934 |1846 | 6.758400e+04 | 7.475200e+04 |  10.61%|  81.26%
 3015s|  3100 |   303 | 12233k|3940.1 |   277M |  42 |1113 |3867 |3597 |  28k|  2 |5010 |1852 | 6.758400e+04 | 7.475200e+04 |  10.61%|  81.79%
 3033s|  3200 |   328 | 12298k|3837.2 |   277M |  42 |1113 |3825 |3699 |  29k|  2 |5157 |1884 | 6.758400e+04 | 7.475200e+04 |  10.61%|  81.86%
 3046s|  3300 |   317 | 12332k|3731.4 |   277M |  42 |1113 |3811 |   0 |  30k|  0 |5302 |1924 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.64%
 3057s|  3400 |   311 | 12367k|3631.9 |   278M |  42 |1113 |3813 |3606 |  30k|  1 |5422 |1953 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.90%
 3065s|  3500 |   340 | 12399k|3537.3 |   278M |  42 |1113 |3971 |   0 |  31k|  0 |5653 |1982 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.94%
 3082s|  3600 |   347 | 12446k|3451.9 |   281M |  44 |1113 |4013 |   0 |  31k|  0 |5831 |2000 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.94%
 3104s|  3700 |   351 | 12539k|3383.7 |   281M |  51 |1113 |4119 |3694 |  32k|  2 |6058 |2010 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.96%
 3108s|  3800 |   340 | 12548k|3297.0 |   281M |  51 |1113 |4123 |   0 |  32k|  0 |6230 |2015 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3119s|  3900 |   346 | 12586k|3222.2 |   282M |  51 |1113 |4019 |3688 |  33k|  2 |6382 |2024 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.98%
 3125s|  4000 |   353 | 12611k|3147.9 |   282M |  51 |1113 |3932 |   0 |  33k|  0 |6501 |2034 | 6.758400e+04 | 7.475200e+04 |  10.61%|  82.99%
 3131s|  4100 |   359 | 12629k|3075.5 |   282M |  51 |1113 |3966 |3696 |  33k|  2 |6637 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%|  83.00%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 4160) performing user restart

(restart) converted 267 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 19 del conss, 0 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 0 upgd conss, 6864 impls, 2203 clqs
(round 2, exhaustive) 0 del vars, 34 del conss, 5 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 0 upgd conss, 6864 impls, 2204 clqs
(round 3, exhaustive) 0 del vars, 50 del conss, 21 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 0 upgd conss, 6864 impls, 2204 clqs
(round 4, exhaustive) 0 del vars, 55 del conss, 21 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 0 upgd conss, 6864 impls, 2218 clqs
(round 5, exhaustive) 0 del vars, 55 del conss, 21 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 232 upgd conss, 6864 impls, 2218 clqs
(round 6, medium)     0 del vars, 58 del conss, 25 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 232 upgd conss, 6864 impls, 2219 clqs
(round 7, exhaustive) 0 del vars, 157 del conss, 58 add conss, 0 chg bounds, 83 chg sides, 107 chg coeffs, 232 upgd conss, 6864 impls, 2219 clqs
(round 8, exhaustive) 0 del vars, 173 del conss, 58 add conss, 0 chg bounds, 83 chg sides, 110 chg coeffs, 232 upgd conss, 6864 impls, 2219 clqs
(round 9, exhaustive) 2 del vars, 173 del conss, 58 add conss, 0 chg bounds, 83 chg sides, 120 chg coeffs, 232 upgd conss, 6864 impls, 2219 clqs
(round 10, fast)       2 del vars, 174 del conss, 58 add conss, 0 chg bounds, 105 chg sides, 159 chg coeffs, 232 upgd conss, 6864 impls, 2219 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 2 deleted vars, 175 deleted constraints, 58 added constraints, 0 tightened bounds, 0 added holes, 105 changed sides, 159 changed coefficients
 6864 implications, 2219 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 4155 constraints
    262 constraints of type <varbound>
     29 constraints of type <knapsack>
    463 constraints of type <setppc>
    288 constraints of type <and>
    961 constraints of type <linear>
   1169 constraints of type <logicor>
    983 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3133s|     1 |     0 | 12635k|     - |   245M |   0 |1113 |4155 |3387 |   0 |  0 |6685 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3133s|     1 |     0 | 12636k|     - |   246M |   0 |1113 |4155 |3472 |  85 |  1 |6685 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3134s|     1 |     0 | 12637k|     - |   246M |   0 |1113 |4156 |3515 | 128 |  2 |6686 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3134s|     1 |     0 | 12637k|     - |   247M |   0 |1113 |4156 |3543 | 156 |  3 |6686 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3135s|     1 |     0 | 12637k|     - |   253M |   0 |1113 |4156 |3564 | 177 |  4 |6686 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3135s|     1 |     0 | 12637k|     - |   254M |   0 |1113 |4156 |3578 | 191 |  5 |6686 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3136s|     1 |     0 | 12637k|     - |   255M |   0 |1113 |4156 |3589 | 202 |  6 |6687 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3136s|     1 |     0 | 12637k|     - |   261M |   0 |1113 |4152 |3597 | 210 |  7 |6687 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3137s|     1 |     0 | 12637k|     - |   268M |   0 |1113 |4137 |3607 | 220 |  8 |6687 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3137s|     1 |     0 | 12637k|     - |   281M |   0 |1113 |4131 |3613 | 226 |  9 |6689 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3138s|     1 |     0 | 12638k|     - |   296M |   0 |1113 |4112 |3623 | 236 | 10 |6689 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3138s|     1 |     0 | 12638k|     - |   296M |   0 |1113 |4106 |3634 | 247 | 11 |6689 |2063 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3142s|     1 |     2 | 12641k|     - |   296M |   0 |1113 |3882 |3634 | 247 | 11 |6695 |2080 | 6.758400e+04 | 7.475200e+04 |  10.61%| unknown
 3208s|   100 |    12 | 12826k|3005.1 |   309M |  18 |1113 |3706 |3483 |1286 |  2 |6829 |2118 | 6.758400e+04 | 7.475200e+04 |  10.61%|   7.45%
 3241s|   200 |    19 | 12896k|2952.3 |   320M |  22 |1113 |3693 |   0 |2133 |  0 |6955 |2134 | 6.758400e+04 | 7.475200e+04 |  10.61%|   9.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3260s|   300 |    30 | 12957k|2899.7 |   324M |  25 |1113 |3710 |3441 |2542 |  2 |7016 |2164 | 6.758400e+04 | 7.475200e+04 |  10.61%|  10.17%
 3287s|   400 |    38 | 13006k|2846.8 |   318M |  25 |1113 |3707 |   0 |3368 |  0 |7115 |2164 | 6.758400e+04 | 7.475200e+04 |  10.61%|  11.18%
 3330s|   500 |    44 | 13114k|2809.0 |   322M |  25 |1113 |3731 |3540 |4619 |  2 |7215 |2175 | 6.758400e+04 | 7.475200e+04 |  10.61%|  12.74%
 3433s|   600 |    51 | 13503k|2831.6 |   322M |  27 |1113 |3796 |3532 |5528 |  2 |7340 |2180 | 6.758400e+04 | 7.475200e+04 |  10.61%|  13.13%
 3456s|   700 |    30 | 13548k|2782.6 |   323M |  32 |1113 |3855 |3543 |6220 |  2 |7425 |2187 | 6.758400e+04 | 7.475200e+04 |  10.61%|  14.14%
 3498s|   800 |    34 | 13681k|2753.4 |   326M |  32 |1113 |3936 |3632 |6890 |  2 |7519 |2187 | 6.758400e+04 | 7.475200e+04 |  10.61%|  15.57%
 3532s|   900 |    25 | 13746k|2711.8 |   328M |  32 |1113 |4048 |3562 |7897 |  2 |7654 |2199 | 6.758400e+04 | 7.475200e+04 |  10.61%|  16.11%
 3567s|  1000 |    13 | 13819k|2673.3 |   329M |  32 |1113 |4099 |3475 |9086 |  2 |7738 |2204 | 6.758400e+04 | 7.475200e+04 |  10.61%|  19.19%
 3599s|  1100 |    12 | 13924k|2642.5 |   331M |  32 |1113 |4151 |3517 |  10k|  1 |7854 |2239 | 6.758400e+04 | 7.475200e+04 |  10.61%|  25.24%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1128 (total of 5288 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +6.75840000000000e+04
Gap                : 10.61 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               37 	(obj:0)
s_38                                               23 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               38 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               21 	(obj:0)
s_31                                               30 	(obj:0)
s_30                                               36 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               33 	(obj:0)
s_27                                               17 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               13 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               22 	(obj:0)
s_22                                               31 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               29 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               25 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               12 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                                6 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               28 	(obj:0)
s_10                                               11 	(obj:0)
s_9                                                 2 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 7 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               40 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       1.61 (included in solving)
  reading          :       0.04
  copying          :       1.10 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4155 initial, 4165 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 29212 constraint, 4465 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1006        322          0          0
  implics          :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        388        294          0         46          0       5954       3678          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     32        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     32        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.12       0.00      3         34         13          0         34          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     38          0          0          0          0          0         21          0         21          0
  knapsack         :       0.00       0.00     26          0          0          0          0          0          2          4          0          3
  setppc           :       0.01       0.00     49          0          0          0          0          0         57          0          0          0
  and              :       0.01       0.00     31          0          6          0          0          0         31         16          0         23
  linear           :       0.10       0.00     42        129        731          0        301          0       2419          0       2482       3611
  logicor          :       0.03       0.00     43          2          0          0          0          0         34          0          0         70
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3553          0          0        521          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3553          0          0        521          0          0       1090          0          0        520       6714
  varbound         :        262        262         34      67214          0          0          0        515        157         27         16          0          0          0          0
  knapsack         :         29+        30         11      53996          0          0          0          0       2442        168       7653          4          1          0          0
  setppc           :        463+       464         34      67018          0          0          0        182       1572         47      19176          2          0          0          0
  and              :        288        288       6316      66972          0          0          0          6       3501        210      43742      16184      11783          0          0
  linear           :        961+       967         35      66762          0          0          0          7      63328       2227     130407          0          0          0          0
  logicor          :       1169+      1182         34      40798          0          0          0          4       5415        556      46978          0          0          0          0
  bounddisjunction :        983+       995          0      28768          0          0          0          0       6626        450       7460          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     236.98       0.00       0.00       0.00     236.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.28       0.00       0.00       0.23       0.00       0.00       0.00       0.01       0.00       0.04
  knapsack         :       0.12       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.19       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.77       0.00       0.29       0.36       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       2.65       0.00       0.00       2.08       0.00       0.00       0.00       0.00       0.04       0.52
  logicor          :       0.49       0.00       0.01       0.39       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.61       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.01       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      29307          0          0         47
  redcost          :      11756          0          0       1171
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      50399      25857        133      30120
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.12       0.00       1.12       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.30       0.00       0.00       0.30       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.05       0.00       0.00       0.84       0.01       0.20
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.14       1762       1715          -      11178       30.9        314       10.2          -          -          -
  infeasible LP    :       0.04        100         98          -        411       18.5          7        8.0         98       22.7          0
  bound exceed. LP :       0.14         94         90          -        212       18.1          9        6.8         88       31.3        552
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.16          -          -          0       7647       23.6          -          -        186          -          -
  applied locally  :          -          -          -          0         39       35.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.99          -       1715         65          -          -      29045     147531          -          -          -          -          -    (maximal pool size:       5905)
  aggregation      :      10.54       0.00        559         34          0          0        378       1000          0        233        233          0          0
  > cmir           :          -          -          -          -          -          -          -        951          0        229        229          0          -
  > flowcover      :          -          -          -          -          -          -          -         44          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.20       0.00         34         34          0          0         67       1244          0        122        122          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     408.13       0.00        536         20          0          0      22735      85835       1319      10671      10638         33          0
  > gomorymi       :          -          -          -          -          -          -          -      52825       1317       4959       4926         33          -
  > strongcg       :          -          -          -          -          -          -          -      33010          2       5712       5712          0          -
  impliedbounds    :       0.29       0.00        567         34          0          0       6155      37852          0      11354      11354          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        567         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      18.98       0.00        100          1          0       8925          0          0          0          0          0          0        284
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.23       0.00        539         31          0          0       1039      21600         13      10338      10326         12          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.57       0.00       3553         34      44511          0     116982        796          0       6673
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
  relpscost        :     236.97       0.00       3553          0          0          0       1090          0        761       6714
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      14.68       0.00         23          0          0
  alns             :       0.12       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.25       0.00         45          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      20.23       0.00         44          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      23.09       0.00         23          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      16.21       0.00         45          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      11.09       0.00         35          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      16.36       0.00         46          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      71.86       0.00         12          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      18.52       0.00         45          0          0
  randrounding     :       0.19       0.00        538          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.23       0.00          6          0          0
  rootsoldiving    :      29.87       0.00         24          0          0
  rounding         :       0.27       0.00       1163          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.86       0.00        523          0          0
  simplerounding   :       0.02       0.00       7994          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       3.66       0.00         45          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.22       0.00       1000          0          0
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
  primal LP        :       1.27        573         18       9.00      14.14       1.27        571
  dual LP          :    2649.59       8226   12857004    1683.29    4852.46       0.66        588
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.61         10      33875    3387.50    6041.20
  diving/probing LP:     253.76       2229    1071273     480.61    4221.54
  strong branching :     217.23       2239    1270002     567.22    5846.40          -          -       2190
    (at root node) :          -         28      20284     724.43          -
  conflict analysis:       0.11         57        552       9.68    5204.36
B&B Tree           :
  number of runs   :          2
  nodes            :       1128 (683 internal, 445 leaves)
  feasible leaves  :          0
  infeas. leaves   :        423
  objective leaves :         21
  nodes (total)    :       5288 (3357 internal, 1931 leaves)
  nodes left       :          6
  max depth        :         32
  max depth (total):         51
  backtracks       :        329 (29.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        234
  repropagations   :        552 (13253 domain reductions, 115 cutoffs)
  avg switch length:       3.52
  switching time   :       3.08
Root Node          :
  First LP value   : +5.90389542483660e+04
  First LP Iters   :       4957 (5606.77 Iter/sec)
  First LP Time    :       0.88
  Final Dual Bound : +6.75840000000000e+04
  Final Root Iters :      27616
  Root LP Estimate : +1.37125000620397e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.70400000000000e+04   (in run 1, after 1 nodes, 1.65 seconds, depth 90, found by <shiftandpropagate>)
  Gap First Sol.   :     102.38 %
  Gap Last Sol.    :      17.86 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 83 nodes, 323.81 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.75840000000000e+04
  Gap              :      10.61 %
Integrals          :      Total       Avg%
  primal-dual      :   42629.40      11.84
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 279 chg bounds, 1332 chg sides, 2173 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 291 chg bounds, 1745 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 296 chg bounds, 1946 chg sides, 2863 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 297 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (80 rounds): 294 aggregations, 388 fixings, 46 bound changes
(round 6, medium)     2062 del vars, 8314 del conss, 3678 add conss, 344 chg bounds, 2004 chg sides, 2921 chg coeffs, 0 upgd conss, 0 impls, 785 clqs
(round 7, fast)       2068 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 962 clqs
(round 8, medium)     2069 del vars, 8326 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 9, fast)       2069 del vars, 8329 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 10, exhaustive) 2069 del vars, 8330 del conss, 3678 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 11, exhaustive) 2069 del vars, 9222 del conss, 3962 add conss, 344 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 0 impls, 960 clqs
(round 12, exhaustive) 2094 del vars, 9222 del conss, 3962 add conss, 364 chg bounds, 2085 chg sides, 3002 chg coeffs, 2684 upgd conss, 3956 impls, 1765 clqs
(round 13, fast)       2100 del vars, 9276 del conss, 3962 add conss, 367 chg bounds, 2258 chg sides, 3272 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 14, fast)       2100 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1755 clqs
(round 15, medium)     2106 del vars, 9280 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 16, fast)       2106 del vars, 9296 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2684 upgd conss, 3960 impls, 1731 clqs
(round 17, exhaustive) 2106 del vars, 9297 del conss, 3962 add conss, 367 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 3960 impls, 1732 clqs
   (0.9s) probing: 1000/1131 (88.4%) - 29 fixings, 2 aggregations, 5337 implications, 24 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 18, exhaustive) 2128 del vars, 9297 del conss, 3962 add conss, 381 chg bounds, 2287 chg sides, 3311 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 19, fast)       2128 del vars, 9348 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2701 upgd conss, 6662 impls, 2048 clqs
(round 20, exhaustive) 2128 del vars, 9349 del conss, 3962 add conss, 381 chg bounds, 2398 chg sides, 3548 chg coeffs, 2711 upgd conss, 6662 impls, 2048 clqs
   (1.4s) probing: 1000/1081 (92.5%) - 34 fixings, 13 aggregations, 8449 implications, 34 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 432/1072 (40.3%) - 34 fixings, 13 aggregations, 8796 implications, 34 bound changes
   (1.5s) probing aborted: 50/50 successive totally useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 7 exhaustive):
 2128 deleted vars, 9349 deleted constraints, 3962 added constraints, 381 tightened bounds, 0 added holes, 2398 changed sides, 3548 changed coefficients
 6864 implications, 2121 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2924 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    266 constraints of type <and>
    914 constraints of type <linear>
   1155 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 4.300800e+04 | 8.704000e+04 | 102.38%| unknown
  2.5s|     1 |     0 |  4957 |     - |    32M |   0 |1113 |2947 |3190 |   0 |  0 |  22 |   0 | 5.903895e+04 | 8.704000e+04 |  47.43%| unknown
  2.5s|     1 |     0 |  4958 |     - |    32M |   0 |1113 |2949 |3189 |   0 |  0 |  24 |   0 | 5.903900e+04 | 8.704000e+04 |  47.43%| unknown
  4.6s|     1 |     0 |  8861 |     - |    47M |   0 |1113 |3049 |3292 | 103 |  1 |  24 |   0 | 6.219621e+04 | 8.704000e+04 |  39.94%| unknown
  4.6s|     1 |     0 |  8862 |     - |    47M |   0 |1113 |3049 |3291 | 103 |  1 |  24 |   0 | 6.219700e+04 | 8.704000e+04 |  39.94%| unknown
  5.7s|     1 |     0 | 11946 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250814e+04 | 8.704000e+04 |  39.25%| unknown
  5.7s|     1 |     0 | 11949 |     - |    59M |   0 |1113 |3049 |3367 | 179 |  2 |  24 |   0 | 6.250900e+04 | 8.704000e+04 |  39.24%| unknown
  6.7s|     1 |     0 | 14962 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274495e+04 | 8.704000e+04 |  38.72%| unknown
  6.7s|     1 |     0 | 14963 |     - |    71M |   0 |1113 |3049 |3422 | 234 |  3 |  24 |   0 | 6.274500e+04 | 8.704000e+04 |  38.72%| unknown
  7.3s|     1 |     0 | 15782 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302235e+04 | 8.704000e+04 |  38.11%| unknown
  7.3s|     1 |     0 | 15783 |     - |    83M |   0 |1113 |3049 |3468 | 280 |  4 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  7.7s|     1 |     0 | 16134 |     - |    94M |   0 |1113 |3049 |3498 | 310 |  5 |  24 |   0 | 6.302300e+04 | 8.704000e+04 |  38.11%| unknown
  8.8s|     1 |     0 | 18594 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302436e+04 | 8.704000e+04 |  38.11%| unknown
  8.8s|     1 |     0 | 18623 |     - |   104M |   0 |1113 |3050 |3517 | 329 |  6 |  25 |   0 | 6.302500e+04 | 8.704000e+04 |  38.10%| unknown
  9.4s|     1 |     0 | 19293 |     - |   116M |   0 |1113 |3050 |3551 | 363 |  7 |  25 |   0 | 6.336224e+04 | 8.704000e+04 |  37.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 19294 |     - |   116M |   0 |1113 |3052 |3549 | 363 |  7 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
  9.8s|     1 |     0 | 19435 |     - |   127M |   0 |1113 |3052 |3574 | 388 |  8 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 10.3s|     1 |     0 | 19706 |     - |   139M |   0 |1113 |3052 |3587 | 401 |  9 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 10.8s|     1 |     0 | 20144 |     - |   152M |   0 |1113 |3052 |3514 | 415 | 10 |  27 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.0s|     1 |     0 | 20274 |     - |   153M |   0 |1113 |3053 |3533 | 434 | 11 |  28 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.2s|     1 |     0 | 20399 |     - |   153M |   0 |1113 |3055 |3543 | 444 | 12 |  30 |   0 | 6.336300e+04 | 8.704000e+04 |  37.37%| unknown
 11.4s|     1 |     0 | 20724 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342125e+04 | 8.704000e+04 |  37.24%| unknown
 11.4s|     1 |     0 | 20725 |     - |   153M |   0 |1113 |3055 |3548 | 449 | 13 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.6s|     1 |     0 | 20957 |     - |   154M |   0 |1113 |3055 |3562 | 463 | 14 |  30 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.8s|     1 |     0 | 21224 |     - |   154M |   0 |1113 |3056 |3453 | 471 | 15 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 11.9s|     1 |     0 | 21352 |     - |   154M |   0 |1113 |3056 |3468 | 486 | 16 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.1s|     1 |     0 | 21660 |     - |   154M |   0 |1113 |3056 |3473 | 491 | 17 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.3s|     1 |     0 | 22186 |     - |   155M |   0 |1113 |3056 |3492 | 510 | 18 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.5s|     1 |     0 | 22472 |     - |   155M |   0 |1113 |3056 |3504 | 522 | 19 |  31 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.6s|     1 |     0 | 22648 |     - |   155M |   0 |1113 |3057 |3512 | 530 | 20 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 22881 |     - |   155M |   0 |1113 |3057 |3434 | 535 | 21 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.8s|     1 |     0 | 23048 |     - |   155M |   0 |1113 |3057 |3441 | 542 | 22 |  32 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 12.9s|     1 |     0 | 23066 |     - |   155M |   0 |1113 |3058 |3448 | 549 | 23 |  33 |   0 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
 18.0s|     1 |     2 | 35416 |     - |   156M |   0 |1113 |3057 |3448 | 549 | 23 |  33 |  11 | 6.342200e+04 | 8.704000e+04 |  37.24%| unknown
*41.9s|     8 |     3 |145987 |17560.1 |    LP  |   5 |1113 |3057 |3449 | 654 |  0 |  33 |  11 | 6.342200e+04 | 7.680000e+04 |  21.09%|   6.88%
* 237s|    40 |    31 |861998 |21511.1 |    LP  |  13 |1113 |3071 |3480 |1461 |  0 |  48 | 173 | 6.342200e+04 | 7.577600e+04 |  19.48%|   9.17%
* 323s|    83 |    58 |  1073k|12815.0 |    LP  |  13 |1113 |3193 |3440 |2051 |  0 | 171 | 463 | 6.342200e+04 | 7.475200e+04 |  17.86%|  19.92%
  344s|   100 |    67 |  1116k|11049.0 |   181M |  13 |1113 |3266 |3470 |2225 |  1 | 244 | 547 | 6.342200e+04 | 7.475200e+04 |  17.86%|  25.40%
  482s|   200 |   110 |  1421k|7026.8 |   225M |  20 |1113 |3592 |3577 |3490 |  2 | 625 |1135 | 6.342200e+04 | 7.475200e+04 |  17.86%|  55.80%
  632s|   300 |   144 |  1988k|6572.1 |   228M |  20 |1113 |3758 |3695 |4366 |  1 | 843 |1335 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.37%
  645s|   400 |   150 |  2036k|5046.3 |   228M |  20 |1113 |3855 |3700 |4455 |  2 | 957 |1366 | 6.342200e+04 | 7.475200e+04 |  17.86%|  59.41%
  661s|   500 |   146 |  2078k|4118.1 |   228M |  20 |1113 |3990 |   0 |4656 |  0 |1122 |1415 | 6.347728e+04 | 7.475200e+04 |  17.76%|  59.62%
  706s|   600 |   160 |  2160k|3568.6 |   233M |  20 |1113 |4112 |3562 |5396 |  2 |1322 |1527 | 6.352913e+04 | 7.475200e+04 |  17.67%|  61.21%
  861s|   700 |   184 |  2867k|4069.4 |   234M |  20 |1113 |4167 |3546 |6243 |  1 |1454 |1527 | 6.361136e+04 | 7.475200e+04 |  17.51%|  63.15%
  901s|   800 |   196 |  2959k|3675.4 |   238M |  20 |1113 |4124 |3609 |7548 |  2 |1627 |1587 | 6.591599e+04 | 7.475200e+04 |  13.40%|  65.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  918s|   900 |   193 |  3006k|3318.6 |   242M |  21 |1113 |4167 |3589 |8457 |  2 |1842 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.35%
 1151s|  1000 |   237 |  4039k|4020.7 |   246M |  37 |1113 |4346 |3814 |9794 |  1 |2076 |1587 | 6.591700e+04 | 7.475200e+04 |  13.40%|  66.96%
 1316s|  1100 |   220 |  4936k|4471.0 |   247M |  41 |1113 |4439 |   0 |  10k|  0 |2253 |1593 | 6.596267e+04 | 7.475200e+04 |  13.32%|  67.58%
