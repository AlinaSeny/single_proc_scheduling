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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 269 chg bounds, 777 chg sides, 2016 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 272 chg bounds, 805 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 276 chg bounds, 824 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 308 aggregations, 409 fixings, 47 bound changes
(round 6, medium)     2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 7, fast)       2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
(round 9, exhaustive) 2097 del vars, 9228 del conss, 3876 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
   (0.7s) probing: 1000/1103 (90.7%) - 6 fixings, 2 aggregations, 5711 implications, 7 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 10, exhaustive) 2111 del vars, 9228 del conss, 3876 add conss, 338 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 5605 impls, 2103 clqs
(round 11, fast)       2124 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5608 impls, 2086 clqs
(round 12, medium)     2128 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 13, fast)       2128 del vars, 9282 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 14, exhaustive) 2128 del vars, 9283 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2652 upgd conss, 5610 impls, 2070 clqs
   (1.0s) probing: 985/1089 (90.4%) - 11 fixings, 3 aggregations, 7231 implications, 14 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 7 medium, 5 exhaustive):
 2128 deleted vars, 9283 deleted constraints, 3876 added constraints, 339 tightened bounds, 0 added holes, 975 changed sides, 2655 changed coefficients
 6003 implications, 2122 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2907 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    275 constraints of type <and>
    921 constraints of type <linear>
   1121 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 4.300800e+04 | 8.499200e+04 |  97.62%| unknown
  1.6s|     1 |     0 |  3543 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829605e+04 | 8.499200e+04 |  45.79%| unknown
  1.6s|     1 |     0 |  3544 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829700e+04 | 8.499200e+04 |  45.79%| unknown
  2.6s|     1 |     0 |  5565 |     - |    48M |   0 |1113 |2918 |3278 |  97 |  1 |  11 |   0 | 6.058667e+04 | 8.499200e+04 |  40.28%| unknown
  2.6s|     1 |     0 |  5566 |     - |    48M |   0 |1113 |2919 |3277 |  97 |  1 |  12 |   0 | 6.058700e+04 | 8.499200e+04 |  40.28%| unknown
  3.8s|     1 |     0 | 10333 |     - |    64M |   0 |1113 |2919 |3353 | 173 |  2 |  12 |   0 | 6.254692e+04 | 8.499200e+04 |  35.89%| unknown
  3.8s|     1 |     0 | 10334 |     - |    64M |   0 |1113 |2919 |3352 | 173 |  2 |  12 |   0 | 6.254700e+04 | 8.499200e+04 |  35.89%| unknown
  5.7s|     1 |     0 | 18489 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257730e+04 | 8.499200e+04 |  35.82%| unknown
  5.7s|     1 |     0 | 18490 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257800e+04 | 8.499200e+04 |  35.82%| unknown
  7.7s|     1 |     0 | 27473 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260037e+04 | 8.499200e+04 |  35.77%| unknown
  7.7s|     1 |     0 | 27474 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260100e+04 | 8.499200e+04 |  35.77%| unknown
  9.1s|     1 |     0 | 33486 |     - |    87M |   0 |1113 |2919 |3524 | 345 |  5 |  12 |   0 | 6.260353e+04 | 8.499200e+04 |  35.76%| unknown
  9.1s|     1 |     0 | 33489 |     - |    88M |   0 |1113 |2920 |3524 | 345 |  5 |  13 |   0 | 6.260400e+04 | 8.499200e+04 |  35.76%| unknown
 10.3s|     1 |     0 | 37891 |     - |    98M |   0 |1113 |2920 |3559 | 380 |  6 |  13 |   0 | 6.261225e+04 | 8.499200e+04 |  35.74%| unknown
 10.3s|     1 |     0 | 37893 |     - |    98M |   0 |1113 |2923 |3559 | 380 |  6 |  16 |   0 | 6.261300e+04 | 8.499200e+04 |  35.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 40804 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261388e+04 | 8.499200e+04 |  35.74%| unknown
 11.3s|     1 |     0 | 40805 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261400e+04 | 8.499200e+04 |  35.74%| unknown
 13.4s|     1 |     0 | 49614 |     - |   116M |   0 |1113 |2923 |3636 | 457 |  8 |  16 |   0 | 6.263129e+04 | 8.499200e+04 |  35.70%| unknown
 13.4s|     1 |     0 | 49622 |     - |   116M |   0 |1113 |2924 |3537 | 457 |  8 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 14.0s|     1 |     0 | 50993 |     - |   124M |   0 |1113 |2924 |3566 | 486 |  9 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 16.5s|     1 |     0 | 55894 |     - |   126M |   0 |1113 |2924 |3582 | 502 | 10 |  17 |   0 | 6.263727e+04 | 8.499200e+04 |  35.69%| unknown
 16.5s|     1 |     0 | 55896 |     - |   126M |   0 |1113 |2925 |3582 | 502 | 10 |  18 |   0 | 6.263800e+04 | 8.499200e+04 |  35.69%| unknown
 18.6s|     1 |     0 | 66335 |     - |   126M |   0 |1113 |2925 |3616 | 536 | 11 |  18 |   0 | 6.272221e+04 | 8.499200e+04 |  35.51%| unknown
 18.6s|     1 |     0 | 66339 |     - |   126M |   0 |1113 |2926 |3616 | 536 | 11 |  19 |   0 | 6.272300e+04 | 8.499200e+04 |  35.50%| unknown
 46.6s|     1 |     0 |170661 |     - |   127M |   0 |1113 |2926 |3654 | 574 | 12 |  19 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 46.6s|     1 |     0 |170662 |     - |   127M |   0 |1113 |2927 |3654 | 574 | 12 |  20 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 47.4s|     1 |     0 |174024 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.272925e+04 | 8.499200e+04 |  35.49%| unknown
 47.4s|     1 |     0 |174026 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.273000e+04 | 8.499200e+04 |  35.49%| unknown
 49.2s|     1 |     0 |182926 |     - |   129M |   0 |1113 |2927 |3724 | 644 | 14 |  20 |   0 | 6.273715e+04 | 8.499200e+04 |  35.47%| unknown
 49.3s|     1 |     0 |182933 |     - |   129M |   0 |1113 |2929 |3552 | 644 | 14 |  22 |   0 | 6.273800e+04 | 8.499200e+04 |  35.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.4s|     1 |     0 |195430 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286502e+04 | 8.499200e+04 |  35.20%| unknown
 52.4s|     1 |     0 |195435 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286600e+04 | 8.499200e+04 |  35.20%| unknown
 53.5s|     1 |     0 |200361 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286702e+04 | 8.499200e+04 |  35.19%| unknown
 53.5s|     1 |     0 |200428 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 53.7s|     1 |     0 |200981 |     - |   130M |   0 |1113 |2929 |3638 | 730 | 17 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 54.0s|     1 |     0 |201900 |     - |   131M |   0 |1113 |2929 |3563 | 743 | 18 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 54.1s|     1 |     0 |202433 |     - |   131M |   0 |1113 |2931 |3576 | 756 | 19 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 54.3s|     1 |     0 |202987 |     - |   131M |   0 |1113 |2931 |3585 | 765 | 20 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 54.4s|     1 |     0 |203122 |     - |   131M |   0 |1113 |2931 |3586 | 766 | 21 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 60.7s|     1 |     2 |228716 |     - |   131M |   0 |1113 |2943 |3586 | 766 | 22 |  37 |  11 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
*71.6s|    11 |     8 |268423 |6530.1 |    LP  |   5 |1113 |2947 |3445 | 907 |  0 |  41 |  37 | 6.287800e+04 | 8.089600e+04 |  28.66%|   2.87%
d76.3s|    13 |    12 |278014 |6241.0 |pscostdi|   7 |1113 |2951 |3488 |   0 |  2 |  45 |  62 | 6.287800e+04 | 7.782400e+04 |  23.77%|   2.90%
* 134s|    33 |    30 |465195 |8189.8 |    LP  |   7 |1113 |2994 |3474 |1157 |  0 |  91 | 245 | 6.287800e+04 | 7.680000e+04 |  22.14%|   7.23%
  211s|   100 |    91 |754960 |5574.1 |   135M |   9 |1113 |3322 |3501 |1661 |  2 | 436 | 505 | 6.288092e+04 | 7.680000e+04 |  22.14%|  16.93%
* 250s|   135 |   114 |891081 |5134.0 |    LP  |  11 |1113 |3386 |3488 |1882 |  0 | 515 | 573 | 6.350700e+04 | 7.577600e+04 |  19.32%|  22.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  323s|   200 |   162 |  1004k|4027.4 |   194M |  12 |1113 |3534 |3638 |3680 |  4 | 681 | 615 | 6.399927e+04 | 7.577600e+04 |  18.40%|  30.74%
  363s|   300 |   217 |  1092k|2976.1 |   197M |  20 |1113 |3642 |3546 |4823 |  3 | 821 | 702 | 6.399927e+04 | 7.577600e+04 |  18.40%|  33.55%
  391s|   400 |   241 |  1181k|2452.5 |   198M |  20 |1113 |3778 |3568 |5717 |  1 | 994 | 713 | 6.399927e+04 | 7.577600e+04 |  18.40%|  36.38%
  455s|   500 |   263 |  1299k|2196.5 |   205M |  20 |1113 |3919 |3562 |7477 |  1 |1237 | 844 | 6.400000e+04 | 7.577600e+04 |  18.40%|  41.77%
  532s|   600 |   291 |  1533k|2220.4 |   215M |  20 |1113 |4065 |   0 |  10k|  0 |1481 | 953 | 6.400000e+04 | 7.577600e+04 |  18.40%|  46.81%
  602s|   700 |   322 |  1736k|2193.6 |   223M |  20 |1113 |4166 |3516 |  13k|  3 |1779 | 964 | 6.400036e+04 | 7.577600e+04 |  18.40%|  53.72%
d 641s|   779 |   322 |  1828k|2089.0 |fracdivi|  20 |1113 |4200 |3542 |   0 |  1 |1981 | 971 | 6.400036e+04 | 7.475200e+04 |  16.80%|  58.04%
  658s|   800 |   327 |  1870k|2086.5 |   228M |  20 |1113 |4190 |3563 |  15k|  2 |2031 | 978 | 6.400100e+04 | 7.475200e+04 |  16.80%|  59.00%
  707s|   900 |   348 |  1984k|1981.7 |   236M |  20 |1113 |4192 |3512 |  17k|  2 |2294 | 983 | 6.400100e+04 | 7.475200e+04 |  16.80%|  64.84%
  751s|  1000 |   341 |  2056k|1855.6 |   238M |  20 |1113 |4109 |3588 |  18k|  1 |2434 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  67.97%
  761s|  1100 |   348 |  2082k|1710.5 |   239M |  20 |1113 |4203 |   0 |  19k|  0 |2641 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  68.85%
  795s|  1200 |   340 |  2199k|1664.7 |   240M |  20 |1113 |4178 |3558 |  20k|  1 |2844 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  71.67%
  807s|  1300 |   343 |  2238k|1566.7 |   240M |  20 |1113 |4184 |3562 |  20k|  1 |2976 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.61%
  941s|  1400 |   364 |  2949k|1963.1 |   240M |  34 |1113 |4185 |3694 |  22k|  4 |3032 |1139 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.68%
 1179s|  1500 |   385 |  4214k|2675.8 |   242M |  34 |1113 |4216 |3617 |  23k|  1 |3146 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1180s|  1600 |   382 |  4221k|2512.8 |   242M |  34 |1113 |4286 |3595 |  24k|  1 |3241 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.92%
 1185s|  1700 |   387 |  4248k|2380.8 |   242M |  37 |1113 |4317 |3632 |  24k|  1 |3318 |1156 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.15%
 1191s|  1800 |   386 |  4280k|2266.6 |   243M |  40 |1113 |4295 |   0 |  25k|  0 |3385 |1163 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.28%
 1200s|  1900 |   403 |  4331k|2174.2 |   242M |  40 |1113 |4308 |   0 |  25k|  0 |3485 |1164 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.44%
 1204s|  2000 |   404 |  4359k|2079.1 |   242M |  40 |1113 |4174 |3618 |  26k|  1 |3593 |1165 | 6.430385e+04 | 7.475200e+04 |  16.25%|  74.17%
 1205s|  2100 |   411 |  4365k|1983.1 |   242M |  40 |1113 |4256 |   0 |  26k|  0 |3770 |1165 | 6.477778e+04 | 7.475200e+04 |  15.40%|  74.28%
 1207s|  2200 |   406 |  4373k|1896.6 |   242M |  40 |1113 |4369 |3618 |  26k|  3 |3955 |1165 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1208s|  2300 |   416 |  4381k|1817.7 |   242M |  40 |1113 |4386 |3630 |  26k|  1 |4068 |1165 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1210s|  2400 |   421 |  4395k|1747.3 |   242M |  40 |1113 |4487 |3628 |  27k|  1 |4310 |1170 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1215s|  2500 |   419 |  4415k|1685.8 |   243M |  40 |1113 |4466 |3636 |  27k|  2 |4594 |1170 | 6.509941e+04 | 7.475200e+04 |  14.83%|  74.43%
 1220s|  2600 |   434 |  4440k|1630.3 |   243M |  40 |1113 |4405 |3686 |  27k|  2 |4715 |1170 | 6.566813e+04 | 7.475200e+04 |  13.83%|  74.63%
 1233s|  2700 |   427 |  4478k|1584.1 |   243M |  40 |1113 |4388 |   0 |  28k|  0 |4964 |1200 | 6.589741e+04 | 7.475200e+04 |  13.44%|  74.84%
 1267s|  2800 |   431 |  4521k|1542.9 |   246M |  40 |1113 |4205 |3664 |  30k|  1 |5148 |1200 | 6.598776e+04 | 7.475200e+04 |  13.28%|  75.40%
 1271s|  2900 |   438 |  4531k|1493.2 |   247M |  40 |1113 |4193 |   0 |  30k|  0 |5286 |1210 | 6.598776e+04 | 7.475200e+04 |  13.28%|  76.60%
 1278s|  3000 |   439 |  4551k|1449.8 |   248M |  40 |1113 |4106 |3624 |  30k|  1 |5414 |1210 | 6.662053e+04 | 7.475200e+04 |  12.21%|  77.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1283s|  3100 |   458 |  4574k|1410.5 |   248M |  43 |1113 |4069 |   0 |  31k|  0 |5524 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%|  77.43%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3117) performing user restart

(restart) converted 273 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 34 chg sides, 78 chg coeffs, 0 upgd conss, 6003 impls, 2171 clqs
(round 2, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6003 impls, 2171 clqs
(round 3, medium)     1 del vars, 33 del conss, 0 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 4, exhaustive) 1 del vars, 37 del conss, 1 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 5, exhaustive) 1 del vars, 48 del conss, 12 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 6, exhaustive) 1 del vars, 51 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2179 clqs
(round 7, exhaustive) 1 del vars, 62 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2179 clqs
(round 8, exhaustive) 1 del vars, 62 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 218 upgd conss, 6005 impls, 2179 clqs
(round 9, exhaustive) 1 del vars, 117 del conss, 32 add conss, 1 chg bounds, 41 chg sides, 107 chg coeffs, 218 upgd conss, 6005 impls, 2182 clqs
(round 10, exhaustive) 1 del vars, 124 del conss, 33 add conss, 1 chg bounds, 41 chg sides, 108 chg coeffs, 218 upgd conss, 6005 impls, 2182 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 1 deleted vars, 126 deleted constraints, 33 added constraints, 1 tightened bounds, 0 added holes, 42 changed sides, 118 changed coefficients
 6005 implications, 2182 cliques
presolved problem has 1112 variables (1071 bin, 41 int, 0 impl, 0 cont) and 4254 constraints
    261 constraints of type <varbound>
     27 constraints of type <knapsack>
    498 constraints of type <setppc>
    284 constraints of type <and>
    986 constraints of type <linear>
   1151 constraints of type <logicor>
   1047 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1284s|     1 |     0 |  4581k|     - |   248M |   0 |1112 |4254 |3410 |   0 |  0 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1285s|     1 |     0 |  4581k|     - |   248M |   0 |1112 |4254 |3454 |  44 |  1 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1285s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4254 |3486 |  76 |  2 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1285s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4256 |3499 |  89 |  3 |5568 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1286s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4255 |3510 | 100 |  4 |5573 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1286s|     1 |     0 |  4581k|     - |   254M |   0 |1112 |4252 |3521 | 111 |  5 |5575 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1286s|     1 |     0 |  4582k|     - |   256M |   0 |1112 |4241 |3529 | 119 |  6 |5576 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1287s|     1 |     0 |  4582k|     - |   263M |   0 |1112 |4222 |3541 | 131 |  7 |5576 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1288s|     1 |     0 |  4582k|     - |   271M |   0 |1112 |4210 |3548 | 138 |  8 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1288s|     1 |     0 |  4582k|     - |   281M |   0 |1112 |4201 |3554 | 144 |  9 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1289s|     1 |     0 |  4582k|     - |   293M |   0 |1112 |4184 |3561 | 151 | 10 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1289s|     1 |     0 |  4582k|     - |   293M |   0 |1112 |4165 |3565 | 155 | 11 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1292s|     1 |     2 |  4583k|     - |   293M |   0 |1112 |3975 |3565 | 155 | 11 |5586 |1229 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1301s|   100 |    25 |  4622k|1373.5 |   294M |  26 |1112 |3900 |3419 | 643 |  2 |5609 |1233 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.33%
 1308s|   200 |    44 |  4660k|1343.7 |   296M |  31 |1112 |3882 |3443 | 936 |  2 |5659 |1233 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1315s|   300 |    53 |  4691k|1313.3 |   297M |  37 |1112 |3830 |   0 |1122 |  0 |5699 |1240 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.40%
 1320s|   400 |    61 |  4720k|1284.2 |   297M |  37 |1112 |3826 |   0 |1452 |  0 |5731 |1240 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.41%
 1365s|   500 |    65 |  4955k|1313.6 |   303M |  37 |1112 |3842 |3504 |2249 |  2 |5797 |1259 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.49%
 1427s|   600 |    69 |  5252k|1358.3 |   304M |  37 |1112 |3864 |3434 |2702 |  1 |5846 |1265 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.42%
 1544s|   700 |    56 |  5974k|1511.8 |   304M |  37 |1112 |4051 |3680 |4437 |  2 |6097 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.48%
 1636s|   800 |    39 |  6580k|1628.1 |   304M |  37 |1112 |4095 |3433 |5010 |  2 |6196 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.78%
 1794s|   900 |    63 |  7554k|1830.0 |   304M |  37 |1112 |4181 |   0 |6126 |  0 |6332 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.86%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 901 (total of 4018 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (6 solutions)
Dual Bound         : +6.66210000000000e+04
Gap                : 12.20 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_15                                                5 	(obj:0)
s_7                                                10 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               23 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               15 	(obj:0)
s_25                                               32 	(obj:0)
s_27                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_26                                               20 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               27 	(obj:0)
s_22                                               24 	(obj:0)
s_30                                               25 	(obj:0)
s_34                                               33 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               37 	(obj:0)
s_24                                               29 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               34 	(obj:0)
s_29                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               21 	(obj:0)
s_40                                               40 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               38 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       1.04 (included in solving)
  reading          :       0.04
  copying          :       1.03 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 1112 (1071 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4254 initial, 4256 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 27746 constraint, 4386 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        974        311          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.28       0.00      1        409        308          0         47          0       5954       3585          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00      2         11          3          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00     25          0          0          0          0          0          1          2          1          3
  setppc           :       0.01       0.00     40          0          0          0          0          0         20          0          0          0
  and              :       0.00       0.00     24          0         13          0          0          0         27         11          0         18
  linear           :       0.08       0.02     33        129        725          0        279          0       2383          0       1011       2722
  logicor          :       0.02       0.00     35          0          0          0          0          0         45          0          0         30
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         44          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2739          0          0        480          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2739          0          0        480          0          0        562          0          0        226       5290
  varbound         :        261        261         33      63028          0          0          0        474         84          8          1          0          0          0          0
  knapsack         :         27+        28         11      51039          0          0          0          0       1874        136       2841          2          0          0          0
  setppc           :        498+       499         33      62885          0          0          0        144        383         15      13604          0          0          0          0
  and              :        284        284       5106      62876          0          0          0          8       2069        168      30182      13888      10124          0          0
  linear           :        986+       987         33      62716          0          0          0          9      44685       1886      89187          0          0          0          0
  logicor          :       1151+      1157         33      38082          0          0          0          6       4462        430      27227          1          1          0          0
  bounddisjunction :       1047+      1049          0      27044          0          0          0          0       4400        311       5108          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     120.68       0.00       0.00       0.00     120.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.57       0.00       0.20       0.31       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.82       0.02       0.00       1.56       0.00       0.00       0.00       0.00       0.03       0.21
  logicor          :       0.33       0.00       0.01       0.29       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.44       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :      23032          0          0         36
  redcost          :       9647          0          0       1310
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      47712      16585        127      19137
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.23       0.00       0.00       0.23       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.68       0.00       0.00       0.60       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.09       1352       1338          -       8596       25.3        328        9.5          -          -          -
  infeasible LP    :       0.03        106        103          -        470       20.5         20        6.5        104       23.9          0
  bound exceed. LP :       0.10         88         87          -        267       17.7         15        8.5         84       32.1        422
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.09          -          -          0       6138       20.4          -          -        188          -          -
  applied locally  :          -          -          -          0          9       44.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       5.14          -       1566         63          -          -      25149     123682          -          -          -          -          -    (maximal pool size:       5997)
  aggregation      :       6.83       0.00        488         33          0          0       1097       2706          0        496        496          0          0
  > cmir           :          -          -          -          -          -          -          -       2572          0        415        415          0          -
  > flowcover      :          -          -          -          -          -          -          -        127          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         33         33          0          0         59       1893          0        232        232          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     318.67       0.00        446         20          0          0      19301      71343       1375       9044       9018         26          0
  > gomorymi       :          -          -          -          -          -          -          -      44707       1367       4059       4033         26          -
  > strongcg       :          -          -          -          -          -          -          -      26636          8       4985       4985          0          -
  impliedbounds    :       0.22       0.00        492         33          0          0       5196      29586          0       9192       9192          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        492         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.24       0.00        100          1          0       7895          0          0          0          0          0          0        163
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.10       0.00        453         31          0          0        868      18154         12       8360       8350         10          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.42       0.00       2849         32      37463          0      94393        921          0       8517
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
  relpscost        :     120.67       0.00       2739          0          0          0        562          0        301       5290
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       9.17       0.00         17          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       5.91       0.00         58          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      19.62       0.00         52          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      10.96       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.86       0.00         54          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.24       0.00         46          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      21.95       0.00         56          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      47.68       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.98       0.00         55          1          1
  randrounding     :       0.17       0.00        493          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.45       0.00          6          0          0
  rootsoldiving    :      16.86       0.00         10          0          0
  rounding         :       0.18       0.00       1015          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.80       0.00        498          0          0
  simplerounding   :       0.02       0.00       6651          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       7.20       0.00         55          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
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
  primal LP        :       0.48        420          3       1.00       6.31       0.47        417
  dual LP          :    1131.76       6852    6695148    1083.71    5915.72       0.65        674
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.43          4      23969    5992.25    5411.00
  diving/probing LP:     184.21       1706     887479     520.21    4817.71
  strong branching :     115.12       1280     742326     579.94    6448.19          -          -       1255
    (at root node) :          -         30      20056     668.53          -
  conflict analysis:       0.07         44        422       9.59    5723.66
B&B Tree           :
  number of runs   :          2
  nodes            :        901 (567 internal, 334 leaves)
  feasible leaves  :          0
  infeas. leaves   :        323
  objective leaves :         10
  nodes (total)    :       4018 (2645 internal, 1373 leaves)
  nodes left       :         62
  max depth        :         37
  max depth (total):         43
  backtracks       :        243 (27.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        173
  repropagations   :        296 (4553 domain reductions, 54 cutoffs)
  avg switch length:       3.45
  switching time   :       1.66
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       3543 (6691.52 Iter/sec)
  First LP Time    :       0.53
  Final Dual Bound : +6.66210000000000e+04
  Final Root Iters :     205262
  Root LP Estimate : +1.23522268837016e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.07 seconds, depth 175, found by <vbounds>)
  Gap First Sol.   :      97.62 %
  Gap Last Sol.    :      16.80 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 779 nodes, 641.05 seconds, depth 61, found by <fracdiving>)
  Dual Bound       : +6.66210000000000e+04
  Gap              :      12.20 %
Integrals          :      Total       Avg%
  primal-dual      :   26026.91      14.46
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 269 chg bounds, 777 chg sides, 2016 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 272 chg bounds, 805 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 276 chg bounds, 824 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 308 aggregations, 409 fixings, 47 bound changes
(round 6, medium)     2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 7, fast)       2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
(round 9, exhaustive) 2097 del vars, 9228 del conss, 3876 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
   (0.7s) probing: 988/1103 (89.6%) - 5 fixings, 2 aggregations, 5607 implications, 6 bound changes
   (0.7s) probing aborted: solving stopped
(round 10, exhaustive) 2104 del vars, 9228 del conss, 3876 add conss, 331 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 4600 impls, 2090 clqs
presolving (10 rounds: 10 fast, 4 medium, 3 exhaustive):
 2104 deleted vars, 9228 deleted constraints, 3876 added constraints, 331 tightened bounds, 0 added holes, 903 changed sides, 2467 changed coefficients
 4600 implications, 2090 cliques
presolving was interrupted.
Presolving Time: 0.64

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.68
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.70
  solving          :       0.68
  presolving       :       0.64 (included in solving)
  reading          :       0.02
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 1137 (1096 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2962 initial, 2962 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25007 constraint, 4180 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        914        291          0          0
  implics          :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  milp             :       0.27       0.00      1        409        308          0         47          0       5954       3585          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     10        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     10        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      1          5          2          0          6          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     12        129        725          0        278          0       2360          0        903       2467
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       255          0       4375          0          0          0          0         42          4          0          0          0          0          0
  setppc           :          0+       960          0       4371          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       291          0       4371          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8314          0       4371          0          0          0          3         27          1          0          0          0          0          0
  logicor          :          0+      1426          0       1968          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.01       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          4          0          -          0        0.0          0        0.0          -          -          -
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
  primal-dual      :      67.80     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 269 chg bounds, 777 chg sides, 2016 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 272 chg bounds, 805 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 276 chg bounds, 824 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 308 aggregations, 409 fixings, 47 bound changes
(round 6, medium)     2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 7, fast)       2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
(round 9, exhaustive) 2097 del vars, 9228 del conss, 3876 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
   (0.8s) probing: 1000/1103 (90.7%) - 6 fixings, 2 aggregations, 5711 implications, 7 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 10, exhaustive) 2111 del vars, 9228 del conss, 3876 add conss, 338 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 5605 impls, 2103 clqs
(round 11, fast)       2124 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5608 impls, 2086 clqs
(round 12, medium)     2128 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 13, fast)       2128 del vars, 9282 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 14, exhaustive) 2128 del vars, 9283 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2652 upgd conss, 5610 impls, 2070 clqs
   (1.1s) probing: 985/1089 (90.4%) - 11 fixings, 3 aggregations, 7231 implications, 14 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 7 medium, 5 exhaustive):
 2128 deleted vars, 9283 deleted constraints, 3876 added constraints, 339 tightened bounds, 0 added holes, 975 changed sides, 2655 changed coefficients
 6003 implications, 2122 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2907 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    275 constraints of type <and>
    921 constraints of type <linear>
   1121 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 4.300800e+04 | 8.499200e+04 |  97.62%| unknown
  1.7s|     1 |     0 |  3543 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829605e+04 | 8.499200e+04 |  45.79%| unknown
  1.8s|     1 |     0 |  3544 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829700e+04 | 8.499200e+04 |  45.79%| unknown
  2.8s|     1 |     0 |  5565 |     - |    48M |   0 |1113 |2918 |3278 |  97 |  1 |  11 |   0 | 6.058667e+04 | 8.499200e+04 |  40.28%| unknown
  2.8s|     1 |     0 |  5566 |     - |    48M |   0 |1113 |2919 |3277 |  97 |  1 |  12 |   0 | 6.058700e+04 | 8.499200e+04 |  40.28%| unknown
  4.1s|     1 |     0 | 10333 |     - |    64M |   0 |1113 |2919 |3353 | 173 |  2 |  12 |   0 | 6.254692e+04 | 8.499200e+04 |  35.89%| unknown
  4.1s|     1 |     0 | 10334 |     - |    64M |   0 |1113 |2919 |3352 | 173 |  2 |  12 |   0 | 6.254700e+04 | 8.499200e+04 |  35.89%| unknown
  6.1s|     1 |     0 | 18489 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257730e+04 | 8.499200e+04 |  35.82%| unknown
  6.2s|     1 |     0 | 18490 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257800e+04 | 8.499200e+04 |  35.82%| unknown
  8.4s|     1 |     0 | 27473 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260037e+04 | 8.499200e+04 |  35.77%| unknown
  8.4s|     1 |     0 | 27474 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260100e+04 | 8.499200e+04 |  35.77%| unknown
 10.0s|     1 |     0 | 33486 |     - |    87M |   0 |1113 |2919 |3524 | 345 |  5 |  12 |   0 | 6.260353e+04 | 8.499200e+04 |  35.76%| unknown
 10.0s|     1 |     0 | 33489 |     - |    88M |   0 |1113 |2920 |3524 | 345 |  5 |  13 |   0 | 6.260400e+04 | 8.499200e+04 |  35.76%| unknown
 11.3s|     1 |     0 | 37891 |     - |    98M |   0 |1113 |2920 |3559 | 380 |  6 |  13 |   0 | 6.261225e+04 | 8.499200e+04 |  35.74%| unknown
 11.3s|     1 |     0 | 37893 |     - |    98M |   0 |1113 |2923 |3559 | 380 |  6 |  16 |   0 | 6.261300e+04 | 8.499200e+04 |  35.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 | 40804 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261388e+04 | 8.499200e+04 |  35.74%| unknown
 12.4s|     1 |     0 | 40805 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261400e+04 | 8.499200e+04 |  35.74%| unknown
 14.7s|     1 |     0 | 49614 |     - |   116M |   0 |1113 |2923 |3636 | 457 |  8 |  16 |   0 | 6.263129e+04 | 8.499200e+04 |  35.70%| unknown
 14.8s|     1 |     0 | 49622 |     - |   116M |   0 |1113 |2924 |3537 | 457 |  8 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 15.4s|     1 |     0 | 50993 |     - |   124M |   0 |1113 |2924 |3566 | 486 |  9 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 18.1s|     1 |     0 | 55894 |     - |   126M |   0 |1113 |2924 |3582 | 502 | 10 |  17 |   0 | 6.263727e+04 | 8.499200e+04 |  35.69%| unknown
 18.1s|     1 |     0 | 55896 |     - |   126M |   0 |1113 |2925 |3582 | 502 | 10 |  18 |   0 | 6.263800e+04 | 8.499200e+04 |  35.69%| unknown
 20.4s|     1 |     0 | 66335 |     - |   126M |   0 |1113 |2925 |3616 | 536 | 11 |  18 |   0 | 6.272221e+04 | 8.499200e+04 |  35.51%| unknown
 20.4s|     1 |     0 | 66339 |     - |   126M |   0 |1113 |2926 |3616 | 536 | 11 |  19 |   0 | 6.272300e+04 | 8.499200e+04 |  35.50%| unknown
 50.9s|     1 |     0 |170661 |     - |   127M |   0 |1113 |2926 |3654 | 574 | 12 |  19 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 50.9s|     1 |     0 |170662 |     - |   127M |   0 |1113 |2927 |3654 | 574 | 12 |  20 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 51.8s|     1 |     0 |174024 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.272925e+04 | 8.499200e+04 |  35.49%| unknown
 51.8s|     1 |     0 |174026 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.273000e+04 | 8.499200e+04 |  35.49%| unknown
 53.8s|     1 |     0 |182926 |     - |   129M |   0 |1113 |2927 |3724 | 644 | 14 |  20 |   0 | 6.273715e+04 | 8.499200e+04 |  35.47%| unknown
 53.9s|     1 |     0 |182933 |     - |   129M |   0 |1113 |2929 |3552 | 644 | 14 |  22 |   0 | 6.273800e+04 | 8.499200e+04 |  35.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.4s|     1 |     0 |195430 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286502e+04 | 8.499200e+04 |  35.20%| unknown
 57.4s|     1 |     0 |195435 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286600e+04 | 8.499200e+04 |  35.20%| unknown
 58.5s|     1 |     0 |200361 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286702e+04 | 8.499200e+04 |  35.19%| unknown
 58.6s|     1 |     0 |200428 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 58.8s|     1 |     0 |200981 |     - |   130M |   0 |1113 |2929 |3638 | 730 | 17 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.1s|     1 |     0 |201900 |     - |   131M |   0 |1113 |2929 |3563 | 743 | 18 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.3s|     1 |     0 |202433 |     - |   131M |   0 |1113 |2931 |3576 | 756 | 19 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.4s|     1 |     0 |202987 |     - |   131M |   0 |1113 |2931 |3585 | 765 | 20 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.5s|     1 |     0 |203122 |     - |   131M |   0 |1113 |2931 |3586 | 766 | 21 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 66.6s|     1 |     2 |228716 |     - |   131M |   0 |1113 |2943 |3586 | 766 | 22 |  37 |  11 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
*78.4s|    11 |     8 |268423 |6530.1 |    LP  |   5 |1113 |2947 |3445 | 907 |  0 |  41 |  37 | 6.287800e+04 | 8.089600e+04 |  28.66%|   2.87%
d83.6s|    13 |    12 |278014 |6241.0 |pscostdi|   7 |1113 |2951 |3488 |   0 |  2 |  45 |  62 | 6.287800e+04 | 7.782400e+04 |  23.77%|   2.90%
* 148s|    33 |    30 |465195 |8189.8 |    LP  |   7 |1113 |2994 |3474 |1157 |  0 |  91 | 245 | 6.287800e+04 | 7.680000e+04 |  22.14%|   7.23%
  233s|   100 |    91 |754960 |5574.1 |   135M |   9 |1113 |3322 |3501 |1661 |  2 | 436 | 505 | 6.288092e+04 | 7.680000e+04 |  22.14%|  16.93%
* 276s|   135 |   114 |891081 |5134.0 |    LP  |  11 |1113 |3386 |3488 |1882 |  0 | 515 | 573 | 6.350700e+04 | 7.577600e+04 |  19.32%|  22.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  357s|   200 |   162 |  1004k|4027.4 |   194M |  12 |1113 |3534 |3638 |3680 |  4 | 681 | 615 | 6.399927e+04 | 7.577600e+04 |  18.40%|  30.74%
  402s|   300 |   217 |  1092k|2976.1 |   197M |  20 |1113 |3642 |3546 |4823 |  3 | 821 | 702 | 6.399927e+04 | 7.577600e+04 |  18.40%|  33.55%
  435s|   400 |   241 |  1181k|2452.5 |   198M |  20 |1113 |3778 |3568 |5717 |  1 | 994 | 713 | 6.399927e+04 | 7.577600e+04 |  18.40%|  36.38%
  507s|   500 |   263 |  1299k|2196.5 |   205M |  20 |1113 |3919 |3562 |7477 |  1 |1237 | 844 | 6.400000e+04 | 7.577600e+04 |  18.40%|  41.77%
  596s|   600 |   291 |  1533k|2220.4 |   215M |  20 |1113 |4065 |   0 |  10k|  0 |1481 | 953 | 6.400000e+04 | 7.577600e+04 |  18.40%|  46.81%
  676s|   700 |   322 |  1736k|2193.6 |   223M |  20 |1113 |4166 |3516 |  13k|  3 |1779 | 964 | 6.400036e+04 | 7.577600e+04 |  18.40%|  53.72%
d 719s|   779 |   322 |  1828k|2089.0 |fracdivi|  20 |1113 |4200 |3542 |   0 |  1 |1981 | 971 | 6.400036e+04 | 7.475200e+04 |  16.80%|  58.04%
  737s|   800 |   327 |  1870k|2086.5 |   228M |  20 |1113 |4190 |3563 |  15k|  2 |2031 | 978 | 6.400100e+04 | 7.475200e+04 |  16.80%|  59.00%
  791s|   900 |   348 |  1984k|1981.7 |   236M |  20 |1113 |4192 |3512 |  17k|  2 |2294 | 983 | 6.400100e+04 | 7.475200e+04 |  16.80%|  64.84%
  838s|  1000 |   341 |  2056k|1855.6 |   238M |  20 |1113 |4109 |3588 |  18k|  1 |2434 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  67.97%
  850s|  1100 |   348 |  2082k|1710.5 |   239M |  20 |1113 |4203 |   0 |  19k|  0 |2641 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  68.85%
  887s|  1200 |   340 |  2199k|1664.7 |   240M |  20 |1113 |4178 |3558 |  20k|  1 |2844 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  71.67%
  901s|  1300 |   343 |  2238k|1566.7 |   240M |  20 |1113 |4184 |3562 |  20k|  1 |2976 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.61%
 1049s|  1400 |   364 |  2949k|1963.1 |   240M |  34 |1113 |4185 |3694 |  22k|  4 |3032 |1139 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.68%
 1327s|  1500 |   385 |  4214k|2675.8 |   242M |  34 |1113 |4216 |3617 |  23k|  1 |3146 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1328s|  1600 |   382 |  4221k|2512.8 |   242M |  34 |1113 |4286 |3595 |  24k|  1 |3241 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.92%
 1333s|  1700 |   387 |  4248k|2380.8 |   242M |  37 |1113 |4317 |3632 |  24k|  1 |3318 |1156 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.15%
 1341s|  1800 |   386 |  4280k|2266.6 |   243M |  40 |1113 |4295 |   0 |  25k|  0 |3385 |1163 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.28%
 1351s|  1900 |   403 |  4331k|2174.2 |   242M |  40 |1113 |4308 |   0 |  25k|  0 |3485 |1164 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.44%
 1356s|  2000 |   404 |  4359k|2079.1 |   242M |  40 |1113 |4174 |3618 |  26k|  1 |3593 |1165 | 6.430385e+04 | 7.475200e+04 |  16.25%|  74.17%
 1358s|  2100 |   411 |  4365k|1983.1 |   242M |  40 |1113 |4256 |   0 |  26k|  0 |3770 |1165 | 6.477778e+04 | 7.475200e+04 |  15.40%|  74.28%
 1359s|  2200 |   406 |  4373k|1896.6 |   242M |  40 |1113 |4369 |3618 |  26k|  3 |3955 |1165 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1361s|  2300 |   416 |  4381k|1817.7 |   242M |  40 |1113 |4386 |3630 |  26k|  1 |4068 |1165 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1363s|  2400 |   421 |  4395k|1747.3 |   242M |  40 |1113 |4487 |3628 |  27k|  1 |4310 |1170 | 6.477800e+04 | 7.475200e+04 |  15.40%|  74.28%
 1369s|  2500 |   419 |  4415k|1685.8 |   243M |  40 |1113 |4466 |3636 |  27k|  2 |4594 |1170 | 6.509941e+04 | 7.475200e+04 |  14.83%|  74.43%
 1375s|  2600 |   434 |  4440k|1630.3 |   243M |  40 |1113 |4405 |3686 |  27k|  2 |4715 |1170 | 6.566813e+04 | 7.475200e+04 |  13.83%|  74.63%
 1390s|  2700 |   427 |  4478k|1584.1 |   243M |  40 |1113 |4388 |   0 |  28k|  0 |4964 |1200 | 6.589741e+04 | 7.475200e+04 |  13.44%|  74.84%
 1428s|  2800 |   431 |  4521k|1542.9 |   246M |  40 |1113 |4205 |3664 |  30k|  1 |5148 |1200 | 6.598776e+04 | 7.475200e+04 |  13.28%|  75.40%
 1433s|  2900 |   438 |  4531k|1493.2 |   247M |  40 |1113 |4193 |   0 |  30k|  0 |5286 |1210 | 6.598776e+04 | 7.475200e+04 |  13.28%|  76.60%
 1441s|  3000 |   439 |  4551k|1449.8 |   248M |  40 |1113 |4106 |3624 |  30k|  1 |5414 |1210 | 6.662053e+04 | 7.475200e+04 |  12.21%|  77.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1447s|  3100 |   458 |  4574k|1410.5 |   248M |  43 |1113 |4069 |   0 |  31k|  0 |5524 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%|  77.43%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3117) performing user restart

(restart) converted 273 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 34 chg sides, 78 chg coeffs, 0 upgd conss, 6003 impls, 2171 clqs
(round 2, fast)       0 del vars, 33 del conss, 0 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6003 impls, 2171 clqs
(round 3, medium)     1 del vars, 33 del conss, 0 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 4, exhaustive) 1 del vars, 37 del conss, 1 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 5, exhaustive) 1 del vars, 48 del conss, 12 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2170 clqs
(round 6, exhaustive) 1 del vars, 51 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2179 clqs
(round 7, exhaustive) 1 del vars, 62 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 0 upgd conss, 6005 impls, 2179 clqs
(round 8, exhaustive) 1 del vars, 62 del conss, 13 add conss, 1 chg bounds, 40 chg sides, 105 chg coeffs, 218 upgd conss, 6005 impls, 2179 clqs
(round 9, exhaustive) 1 del vars, 117 del conss, 32 add conss, 1 chg bounds, 41 chg sides, 107 chg coeffs, 218 upgd conss, 6005 impls, 2182 clqs
(round 10, exhaustive) 1 del vars, 124 del conss, 33 add conss, 1 chg bounds, 41 chg sides, 108 chg coeffs, 218 upgd conss, 6005 impls, 2182 clqs
presolving (11 rounds: 11 fast, 9 medium, 8 exhaustive):
 1 deleted vars, 126 deleted constraints, 33 added constraints, 1 tightened bounds, 0 added holes, 42 changed sides, 118 changed coefficients
 6005 implications, 2182 cliques
presolved problem has 1112 variables (1071 bin, 41 int, 0 impl, 0 cont) and 4254 constraints
    261 constraints of type <varbound>
     27 constraints of type <knapsack>
    498 constraints of type <setppc>
    284 constraints of type <and>
    986 constraints of type <linear>
   1151 constraints of type <logicor>
   1047 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1448s|     1 |     0 |  4581k|     - |   248M |   0 |1112 |4254 |3410 |   0 |  0 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1449s|     1 |     0 |  4581k|     - |   248M |   0 |1112 |4254 |3454 |  44 |  1 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1449s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4254 |3486 |  76 |  2 |5566 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1450s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4256 |3499 |  89 |  3 |5568 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1450s|     1 |     0 |  4581k|     - |   249M |   0 |1112 |4255 |3510 | 100 |  4 |5573 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1450s|     1 |     0 |  4581k|     - |   254M |   0 |1112 |4252 |3521 | 111 |  5 |5575 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1451s|     1 |     0 |  4582k|     - |   256M |   0 |1112 |4241 |3529 | 119 |  6 |5576 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1451s|     1 |     0 |  4582k|     - |   263M |   0 |1112 |4222 |3541 | 131 |  7 |5576 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1452s|     1 |     0 |  4582k|     - |   271M |   0 |1112 |4210 |3548 | 138 |  8 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1453s|     1 |     0 |  4582k|     - |   281M |   0 |1112 |4201 |3554 | 144 |  9 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1454s|     1 |     0 |  4582k|     - |   293M |   0 |1112 |4184 |3561 | 151 | 10 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1454s|     1 |     0 |  4582k|     - |   293M |   0 |1112 |4165 |3565 | 155 | 11 |5577 |1210 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1457s|     1 |     2 |  4583k|     - |   293M |   0 |1112 |3975 |3565 | 155 | 11 |5586 |1229 | 6.662100e+04 | 7.475200e+04 |  12.20%| unknown
 1468s|   100 |    25 |  4622k|1373.5 |   294M |  26 |1112 |3900 |3419 | 643 |  2 |5609 |1233 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.33%
 1476s|   200 |    44 |  4660k|1343.7 |   296M |  31 |1112 |3882 |3443 | 936 |  2 |5659 |1233 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1484s|   300 |    53 |  4691k|1313.3 |   297M |  37 |1112 |3830 |   0 |1122 |  0 |5699 |1240 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.40%
 1490s|   400 |    61 |  4720k|1284.2 |   297M |  37 |1112 |3826 |   0 |1452 |  0 |5731 |1240 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.41%
 1542s|   500 |    65 |  4955k|1313.6 |   303M |  37 |1112 |3842 |3504 |2249 |  2 |5797 |1259 | 6.662100e+04 | 7.475200e+04 |  12.20%|  14.49%
 1614s|   600 |    69 |  5252k|1358.3 |   304M |  37 |1112 |3864 |3434 |2702 |  1 |5846 |1265 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.42%
 1751s|   700 |    56 |  5974k|1511.8 |   304M |  37 |1112 |4051 |3680 |4437 |  2 |6097 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.48%
 1860s|   800 |    39 |  6580k|1628.1 |   304M |  37 |1112 |4095 |3433 |5010 |  2 |6196 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.78%
 2045s|   900 |    63 |  7554k|1830.0 |   304M |  37 |1112 |4181 |   0 |6126 |  0 |6332 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.86%
 2229s|  1000 |    65 |  8495k|2014.1 |   305M |  37 |1112 |4231 |3708 |7428 |  2 |6472 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  15.98%
 2376s|  1100 |    46 |  9233k|2141.5 |   306M |  37 |1112 |4279 |   0 |8405 |  0 |6639 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  16.33%
 2385s|  1200 |    63 |  9255k|2097.0 |   307M |  37 |1112 |4223 |   0 |8822 |  0 |6679 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  28.64%
 2391s|  1300 |    60 |  9278k|2054.5 |   307M |  37 |1112 |4247 |3484 |9201 |  1 |6783 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  28.98%
 2416s|  1400 |    50 |  9305k|2015.1 |   309M |  37 |1112 |4262 |3455 |  10k|  2 |6941 |1280 | 6.662100e+04 | 7.475200e+04 |  12.20%|  29.40%
 2419s|  1500 |    55 |  9319k|1974.5 |   309M |  40 |1112 |4381 |3503 |  10k|  2 |7144 |1293 | 6.662100e+04 | 7.475200e+04 |  12.20%|  29.42%
 2424s|  1600 |    59 |  9336k|1936.1 |   310M |  40 |1112 |4305 |3484 |  10k|  2 |7298 |1293 | 6.758400e+04 | 7.475200e+04 |  10.61%|  34.19%
 2428s|  1700 |    61 |  9350k|1898.9 |   310M |  40 |1112 |4326 |3494 |  10k|  1 |7382 |1298 | 6.758400e+04 | 7.475200e+04 |  10.61%|  34.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2434s|  1800 |    64 |  9374k|1865.3 |   310M |  40 |1112 |4375 |3489 |  11k|  2 |7553 |1300 | 6.758400e+04 | 7.475200e+04 |  10.61%|  34.30%
 2453s|  1900 |    67 |  9424k|1837.9 |   314M |  40 |1112 |4232 |3429 |  12k|  1 |7677 |1325 | 6.758400e+04 | 7.475200e+04 |  10.61%|  35.18%
 2458s|  2000 |    79 |  9441k|1805.3 |   315M |  40 |1112 |4187 |   0 |  12k|  0 |7825 |1325 | 6.758400e+04 | 7.475200e+04 |  10.61%|  35.40%
 2465s|  2100 |   105 |  9462k|1774.7 |   315M |  40 |1112 |4220 |3476 |  13k|  2 |7958 |1325 | 6.758400e+04 | 7.475200e+04 |  10.61%|  35.69%
 2472s|  2200 |   115 |  9490k|1746.7 |   317M |  40 |1112 |4348 |3490 |  13k|  1 |8203 |1332 | 6.758400e+04 | 7.475200e+04 |  10.61%|  35.83%
 2485s|  2300 |   103 |  9534k|1722.6 |   318M |  40 |1112 |4184 |3498 |  14k|  2 |8376 |1347 | 6.758400e+04 | 7.475200e+04 |  10.61%|  35.99%
 2494s|  2400 |    91 |  9552k|1694.5 |   319M |  40 |1112 |4176 |3480 |  15k|  1 |8528 |1352 | 6.758400e+04 | 7.475200e+04 |  10.61%|  36.41%
 2511s|  2500 |    78 |  9582k|1669.7 |   321M |  40 |1112 |4121 |   0 |  16k|  0 |8680 |1352 | 6.758400e+04 | 7.475200e+04 |  10.61%|  37.96%
 2518s|  2600 |    68 |  9592k|1642.3 |   322M |  40 |1112 |4145 |3474 |  16k|  2 |8798 |1352 | 6.758400e+04 | 7.475200e+04 |  10.61%|  38.31%
 2531s|  2700 |    55 |  9616k|1618.2 |   322M |  40 |1112 |4204 |3650 |  17k|  1 |8953 |1357 | 6.758400e+04 | 7.475200e+04 |  10.61%|  39.00%
 2542s|  2800 |    60 |  9636k|1594.1 |   323M |  40 |1112 |4275 |3479 |  18k|  1 |9118 |1357 | 6.758400e+04 | 7.475200e+04 |  10.61%|  39.59%
 2567s|  2900 |    56 |  9727k|1582.8 |   324M |  40 |1112 |4385 |   0 |  19k|  0 |9287 |1359 | 6.758400e+04 | 7.475200e+04 |  10.61%|  39.79%
 2586s|  3000 |    53 |  9753k|1561.2 |   326M |  40 |1112 |4399 |3561 |  20k|  1 |9399 |1364 | 6.758400e+04 | 7.475200e+04 |  10.61%|  41.18%
 2601s|  3100 |    47 |  9785k|1541.3 |   327M |  40 |1112 |4433 |3501 |  21k|  2 |9533 |1369 | 6.758400e+04 | 7.475200e+04 |  10.61%|  42.17%
 2619s|  3200 |    33 |  9807k|1520.3 |   328M |  40 |1112 |4378 |3558 |  22k|  1 |9642 |1369 | 6.758400e+04 | 7.475200e+04 |  10.61%|  43.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2632s|  3300 |    13 |  9827k|1499.7 |   328M |  40 |1112 |4303 |   0 |  23k|  0 |9766 |1369 | 6.913661e+04 | 7.475200e+04 |   8.12%|  46.34%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2638.92
Solving Nodes      : 3368 (total of 6485 nodes in 2 runs)
Primal Bound       : +7.47520000000000e+04 (6 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 6 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_15                                                5 	(obj:0)
s_7                                                10 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               14 	(obj:0)
s_9                                                16 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               23 	(obj:0)
s_14                                               13 	(obj:0)
s_16                                               11 	(obj:0)
s_17                                               15 	(obj:0)
s_25                                               32 	(obj:0)
s_27                                               22 	(obj:0)
s_19                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_26                                               20 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               27 	(obj:0)
s_22                                               24 	(obj:0)
s_30                                               25 	(obj:0)
s_34                                               33 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               37 	(obj:0)
s_24                                               29 	(obj:0)
s_28                                               31 	(obj:0)
s_33                                               34 	(obj:0)
s_29                                               30 	(obj:0)
s_31                                               28 	(obj:0)
s_32                                               21 	(obj:0)
s_40                                               40 	(obj:0)
s_35                                               39 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               38 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2638.97
  solving          :    2638.92
  presolving       :       1.12 (included in solving)
  reading          :       0.05
  copying          :       1.30 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp
  Variables        : 1112 (1071 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4254 initial, 4449 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 27746 constraint, 3831 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0        974        311          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.31       0.00      1        409        308          0         47          0       5954       3585          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        214          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.63       0.00      2         11          3          0         14          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          5          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          0          0          5          0          5          0
  knapsack         :       0.00       0.00     25          0          0          0          0          0          1          2          1          3
  setppc           :       0.01       0.00     40          0          0          0          0          0         20          0          0          0
  and              :       0.01       0.00     24          0         13          0          0          0         27         11          0         18
  linear           :       0.09       0.02     33        129        725          0        279          0       2383          0       1011       2722
  logicor          :       0.02       0.00     35          0          0          0          0          0         45          0          0         30
  bounddisjunction :       0.01       0.00     11          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         62          -          -        189          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4287          0          0        780          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4287          0          0        780          0          0        712          0          0        321       8346
  varbound         :        261        261         33      75963          0          0          0        774         85          8         51          0          0          0          0
  knapsack         :         27+        28         11      63974          0          0          0          0       4327        202       6497          2          0          0          0
  setppc           :        498+       500         33      75754          0          0          0        205        901         23      23695          0          0          0          0
  and              :        284        284       7616      75738          0          0          0          8       3005        210      48553      20146      14462          0          0
  linear           :        986+       987         33      75535          0          0          0          9      73744       2512     153144          0          0          0          0
  logicor          :       1151+      1157         33      46500          0          0          0          6       6814        742      49619          1          1          0          0
  bounddisjunction :       1047+      1247          0      34577          0          0          0          0       8656        581      10877          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     139.74       0.00       0.00       0.00     139.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.23       0.00       0.00       0.18       0.00       0.00       0.00       0.02       0.00       0.02
  knapsack         :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.01       0.01
  setppc           :       0.22       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       1.03       0.00       0.44       0.50       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       3.14       0.02       0.00       2.71       0.00       0.00       0.00       0.00       0.06       0.34
  logicor          :       0.64       0.00       0.01       0.57       0.00       0.00       0.00       0.00       0.01       0.05
  bounddisjunction :       0.95       0.00       0.00       0.87       0.00       0.00       0.00       0.00       0.01       0.07
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
  pseudoobj        :      36202          0          0         47
  redcost          :      14232          0          0       1343
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      59484      29892        173      34781
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.63       0.00       0.63       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.32       0.00       0.00       0.32       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.33       0.00       0.00       1.18       0.01       0.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.18       2153       2137          -      14517       25.1        466       10.1          -          -          -
  infeasible LP    :       0.05        117        114          -        547       19.8         22        6.7        115       24.5          0
  bound exceed. LP :       0.13         93         92          -        279       17.9         17        8.1         88       32.0        472
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.19          -          -          0       9632       20.7          -          -        203          -          -
  applied locally  :          -          -          -          0          9       44.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       8.27          -       2236         63          -          -      33558     175986          -          -          -          -          -    (maximal pool size:       5997)
  aggregation      :      26.68       0.00        673         33          0          0       1098       2732          0        502        502          0          0
  > cmir           :          -          -          -          -          -          -          -       2598          0        421        421          0          -
  > flowcover      :          -          -          -          -          -          -          -        127          0         80         80          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.17       0.00         33         33          0          0         59       1950          0        238        238          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     471.12       0.00        632         20          0          0      26825     100165       2739      13562      13490         72          0
  > gomorymi       :          -          -          -          -          -          -          -      60564       2675       6168       6100         68          -
  > strongcg       :          -          -          -          -          -          -          -      39601         64       7394       7390          4          -
  impliedbounds    :       0.44       0.00        684         33          0          0       7099      45214          0      14483      14483          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        684         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.23       0.00        100          1          0       7895          0          0          0          0          0          0        163
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.95       0.00        633         31          0          0       1225      25925         25      12669      12648         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.75       0.00       4280         32      55931          0     135864        921          0       8517
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
  relpscost        :     139.73       0.00       4287          0          0          0        712          0        435       8346
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.24       0.00         20          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.79       0.00         61          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      24.84       0.00         55          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.00       0.00         21          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.72       0.00         60          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      21.61       0.00         46          0          0
  indicator        :       0.01       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.69       0.00         60          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.63       0.00          7          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      20.73       0.00         59          1          1
  randrounding     :       0.24       0.00        793          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.55       0.00          6          0          0
  rootsoldiving    :      23.76       0.00         14          0          0
  rounding         :       0.30       0.00       1261          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.31       0.00        641          0          0
  simplerounding   :       0.03       0.00       9683          0          0
  subnlp           :       0.01       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       8.23       0.00         59          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.31       0.00       1000          0          0
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
  primal LP        :       0.85        661          3       1.00       3.52       0.85        658
  dual LP          :    1703.43       9906    8796748     956.58    5164.14       0.79        710
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.79          5      28944    5788.80    5002.52
  diving/probing LP:     241.40       2211    1051804     475.71    4357.17
  strong branching :     131.67       1369     752971     550.02    5718.68          -          -       1273
    (at root node) :          -         30      20056     668.53          -
  conflict analysis:       0.09         49        472       9.63    5116.14
B&B Tree           :
  number of runs   :          2
  nodes            :       3368 (2095 internal, 1273 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1251
  objective leaves :         22
  nodes (total)    :       6485 (4173 internal, 2312 leaves)
  nodes left       :          0
  max depth        :         40
  max depth (total):         43
  backtracks       :        870 (25.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        823
  repropagations   :       1631 (32114 domain reductions, 357 cutoffs)
  avg switch length:       3.70
  switching time   :       3.38
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       3543 (6004.47 Iter/sec)
  First LP Time    :       0.59
  Final Dual Bound : +6.66210000000000e+04
  Final Root Iters :     205262
  Root LP Estimate : +1.24031646194342e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 1.15 seconds, depth 175, found by <vbounds>)
  Gap First Sol.   :      97.62 %
  Gap Last Sol.    :      16.80 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 779 nodes, 719.09 seconds, depth 61, found by <fracdiving>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   35616.92      13.50
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1380 del vars, 2338 del conss, 0 add conss, 261 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 2, fast)       1380 del vars, 2360 del conss, 0 add conss, 269 chg bounds, 777 chg sides, 2016 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 3, fast)       1380 del vars, 2360 del conss, 0 add conss, 272 chg bounds, 805 chg sides, 2163 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 4, fast)       1380 del vars, 2360 del conss, 0 add conss, 276 chg bounds, 824 chg sides, 2305 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
(round 5, fast)       1380 del vars, 2360 del conss, 0 add conss, 278 chg bounds, 830 chg sides, 2384 chg coeffs, 0 upgd conss, 0 impls, 1552 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (89 rounds): 308 aggregations, 409 fixings, 47 bound changes
(round 6, medium)     2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 830 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 7, fast)       2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 960 clqs
(round 8, exhaustive) 2097 del vars, 8314 del conss, 3585 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
(round 9, exhaustive) 2097 del vars, 9228 del conss, 3876 add conss, 325 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 0 impls, 960 clqs
   (0.8s) probing: 1000/1103 (90.7%) - 6 fixings, 2 aggregations, 5711 implications, 7 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 10, exhaustive) 2111 del vars, 9228 del conss, 3876 add conss, 338 chg bounds, 903 chg sides, 2467 chg coeffs, 2641 upgd conss, 5605 impls, 2103 clqs
(round 11, fast)       2124 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5608 impls, 2086 clqs
(round 12, medium)     2128 del vars, 9271 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 13, fast)       2128 del vars, 9282 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2641 upgd conss, 5610 impls, 2070 clqs
(round 14, exhaustive) 2128 del vars, 9283 del conss, 3876 add conss, 338 chg bounds, 975 chg sides, 2655 chg coeffs, 2652 upgd conss, 5610 impls, 2070 clqs
   (1.1s) probing: 985/1089 (90.4%) - 11 fixings, 3 aggregations, 7231 implications, 14 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 7 medium, 5 exhaustive):
 2128 deleted vars, 9283 deleted constraints, 3876 added constraints, 339 tightened bounds, 0 added holes, 975 changed sides, 2655 changed coefficients
 6003 implications, 2122 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2907 constraints
    262 constraints of type <varbound>
    328 constraints of type <setppc>
    275 constraints of type <and>
    921 constraints of type <linear>
   1121 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.06

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 4.300800e+04 | 8.499200e+04 |  97.62%| unknown
  1.8s|     1 |     0 |  3543 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829605e+04 | 8.499200e+04 |  45.79%| unknown
  1.8s|     1 |     0 |  3544 |     - |    32M |   0 |1113 |2918 |3181 |   0 |  0 |  11 |   0 | 5.829700e+04 | 8.499200e+04 |  45.79%| unknown
  2.8s|     1 |     0 |  5565 |     - |    48M |   0 |1113 |2918 |3278 |  97 |  1 |  11 |   0 | 6.058667e+04 | 8.499200e+04 |  40.28%| unknown
  2.8s|     1 |     0 |  5566 |     - |    48M |   0 |1113 |2919 |3277 |  97 |  1 |  12 |   0 | 6.058700e+04 | 8.499200e+04 |  40.28%| unknown
  4.1s|     1 |     0 | 10333 |     - |    64M |   0 |1113 |2919 |3353 | 173 |  2 |  12 |   0 | 6.254692e+04 | 8.499200e+04 |  35.89%| unknown
  4.1s|     1 |     0 | 10334 |     - |    64M |   0 |1113 |2919 |3352 | 173 |  2 |  12 |   0 | 6.254700e+04 | 8.499200e+04 |  35.89%| unknown
  6.2s|     1 |     0 | 18489 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257730e+04 | 8.499200e+04 |  35.82%| unknown
  6.2s|     1 |     0 | 18490 |     - |    71M |   0 |1113 |2919 |3412 | 233 |  3 |  12 |   0 | 6.257800e+04 | 8.499200e+04 |  35.82%| unknown
  8.4s|     1 |     0 | 27473 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260037e+04 | 8.499200e+04 |  35.77%| unknown
  8.4s|     1 |     0 | 27474 |     - |    83M |   0 |1113 |2919 |3476 | 297 |  4 |  12 |   0 | 6.260100e+04 | 8.499200e+04 |  35.77%| unknown
 10.0s|     1 |     0 | 33486 |     - |    87M |   0 |1113 |2919 |3524 | 345 |  5 |  12 |   0 | 6.260353e+04 | 8.499200e+04 |  35.76%| unknown
 10.0s|     1 |     0 | 33489 |     - |    88M |   0 |1113 |2920 |3524 | 345 |  5 |  13 |   0 | 6.260400e+04 | 8.499200e+04 |  35.76%| unknown
 11.4s|     1 |     0 | 37891 |     - |    98M |   0 |1113 |2920 |3559 | 380 |  6 |  13 |   0 | 6.261225e+04 | 8.499200e+04 |  35.74%| unknown
 11.4s|     1 |     0 | 37893 |     - |    98M |   0 |1113 |2923 |3559 | 380 |  6 |  16 |   0 | 6.261300e+04 | 8.499200e+04 |  35.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 40804 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261388e+04 | 8.499200e+04 |  35.74%| unknown
 12.4s|     1 |     0 | 40805 |     - |   106M |   0 |1113 |2923 |3600 | 421 |  7 |  16 |   0 | 6.261400e+04 | 8.499200e+04 |  35.74%| unknown
 14.8s|     1 |     0 | 49614 |     - |   116M |   0 |1113 |2923 |3636 | 457 |  8 |  16 |   0 | 6.263129e+04 | 8.499200e+04 |  35.70%| unknown
 14.8s|     1 |     0 | 49622 |     - |   116M |   0 |1113 |2924 |3537 | 457 |  8 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 15.5s|     1 |     0 | 50993 |     - |   124M |   0 |1113 |2924 |3566 | 486 |  9 |  17 |   0 | 6.263200e+04 | 8.499200e+04 |  35.70%| unknown
 18.1s|     1 |     0 | 55894 |     - |   126M |   0 |1113 |2924 |3582 | 502 | 10 |  17 |   0 | 6.263727e+04 | 8.499200e+04 |  35.69%| unknown
 18.1s|     1 |     0 | 55896 |     - |   126M |   0 |1113 |2925 |3582 | 502 | 10 |  18 |   0 | 6.263800e+04 | 8.499200e+04 |  35.69%| unknown
 20.4s|     1 |     0 | 66335 |     - |   126M |   0 |1113 |2925 |3616 | 536 | 11 |  18 |   0 | 6.272221e+04 | 8.499200e+04 |  35.51%| unknown
 20.5s|     1 |     0 | 66339 |     - |   126M |   0 |1113 |2926 |3616 | 536 | 11 |  19 |   0 | 6.272300e+04 | 8.499200e+04 |  35.50%| unknown
 51.0s|     1 |     0 |170661 |     - |   127M |   0 |1113 |2926 |3654 | 574 | 12 |  19 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 51.0s|     1 |     0 |170662 |     - |   127M |   0 |1113 |2927 |3654 | 574 | 12 |  20 |   0 | 6.272800e+04 | 8.499200e+04 |  35.49%| unknown
 51.9s|     1 |     0 |174024 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.272925e+04 | 8.499200e+04 |  35.49%| unknown
 51.9s|     1 |     0 |174026 |     - |   127M |   0 |1113 |2927 |3691 | 611 | 13 |  20 |   0 | 6.273000e+04 | 8.499200e+04 |  35.49%| unknown
 54.0s|     1 |     0 |182926 |     - |   129M |   0 |1113 |2927 |3724 | 644 | 14 |  20 |   0 | 6.273715e+04 | 8.499200e+04 |  35.47%| unknown
 54.0s|     1 |     0 |182933 |     - |   129M |   0 |1113 |2929 |3552 | 644 | 14 |  22 |   0 | 6.273800e+04 | 8.499200e+04 |  35.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.5s|     1 |     0 |195430 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286502e+04 | 8.499200e+04 |  35.20%| unknown
 57.5s|     1 |     0 |195435 |     - |   129M |   0 |1113 |2929 |3585 | 677 | 15 |  22 |   0 | 6.286600e+04 | 8.499200e+04 |  35.20%| unknown
 58.7s|     1 |     0 |200361 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286702e+04 | 8.499200e+04 |  35.19%| unknown
 58.7s|     1 |     0 |200428 |     - |   130M |   0 |1113 |2929 |3615 | 707 | 16 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 58.9s|     1 |     0 |200981 |     - |   130M |   0 |1113 |2929 |3638 | 730 | 17 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.2s|     1 |     0 |201900 |     - |   131M |   0 |1113 |2929 |3563 | 743 | 18 |  22 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.4s|     1 |     0 |202433 |     - |   131M |   0 |1113 |2931 |3576 | 756 | 19 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.6s|     1 |     0 |202987 |     - |   131M |   0 |1113 |2931 |3585 | 765 | 20 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 59.6s|     1 |     0 |203122 |     - |   131M |   0 |1113 |2931 |3586 | 766 | 21 |  24 |   0 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
 66.7s|     1 |     2 |228716 |     - |   131M |   0 |1113 |2943 |3586 | 766 | 22 |  37 |  11 | 6.286800e+04 | 8.499200e+04 |  35.19%| unknown
*78.7s|    11 |     8 |268423 |6530.1 |    LP  |   5 |1113 |2947 |3445 | 907 |  0 |  41 |  37 | 6.287800e+04 | 8.089600e+04 |  28.66%|   2.87%
d83.9s|    13 |    12 |278014 |6241.0 |pscostdi|   7 |1113 |2951 |3488 |   0 |  2 |  45 |  62 | 6.287800e+04 | 7.782400e+04 |  23.77%|   2.90%
* 148s|    33 |    30 |465195 |8189.8 |    LP  |   7 |1113 |2994 |3474 |1157 |  0 |  91 | 245 | 6.287800e+04 | 7.680000e+04 |  22.14%|   7.23%
  233s|   100 |    91 |754960 |5574.1 |   135M |   9 |1113 |3322 |3501 |1661 |  2 | 436 | 505 | 6.288092e+04 | 7.680000e+04 |  22.14%|  16.93%
* 275s|   135 |   114 |891081 |5134.0 |    LP  |  11 |1113 |3386 |3488 |1882 |  0 | 515 | 573 | 6.350700e+04 | 7.577600e+04 |  19.32%|  22.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356s|   200 |   162 |  1004k|4027.4 |   194M |  12 |1113 |3534 |3638 |3680 |  4 | 681 | 615 | 6.399927e+04 | 7.577600e+04 |  18.40%|  30.74%
  401s|   300 |   217 |  1092k|2976.1 |   197M |  20 |1113 |3642 |3546 |4823 |  3 | 821 | 702 | 6.399927e+04 | 7.577600e+04 |  18.40%|  33.55%
  433s|   400 |   241 |  1181k|2452.5 |   198M |  20 |1113 |3778 |3568 |5717 |  1 | 994 | 713 | 6.399927e+04 | 7.577600e+04 |  18.40%|  36.38%
  505s|   500 |   263 |  1299k|2196.5 |   205M |  20 |1113 |3919 |3562 |7477 |  1 |1237 | 844 | 6.400000e+04 | 7.577600e+04 |  18.40%|  41.77%
  593s|   600 |   291 |  1533k|2220.4 |   215M |  20 |1113 |4065 |   0 |  10k|  0 |1481 | 953 | 6.400000e+04 | 7.577600e+04 |  18.40%|  46.81%
  672s|   700 |   322 |  1736k|2193.6 |   223M |  20 |1113 |4166 |3516 |  13k|  3 |1779 | 964 | 6.400036e+04 | 7.577600e+04 |  18.40%|  53.72%
d 715s|   779 |   322 |  1828k|2089.0 |fracdivi|  20 |1113 |4200 |3542 |   0 |  1 |1981 | 971 | 6.400036e+04 | 7.475200e+04 |  16.80%|  58.04%
  733s|   800 |   327 |  1870k|2086.5 |   228M |  20 |1113 |4190 |3563 |  15k|  2 |2031 | 978 | 6.400100e+04 | 7.475200e+04 |  16.80%|  59.00%
  786s|   900 |   348 |  1984k|1981.7 |   236M |  20 |1113 |4192 |3512 |  17k|  2 |2294 | 983 | 6.400100e+04 | 7.475200e+04 |  16.80%|  64.84%
  833s|  1000 |   341 |  2056k|1855.6 |   238M |  20 |1113 |4109 |3588 |  18k|  1 |2434 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  67.97%
  844s|  1100 |   348 |  2082k|1710.5 |   239M |  20 |1113 |4203 |   0 |  19k|  0 |2641 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  68.85%
  881s|  1200 |   340 |  2199k|1664.7 |   240M |  20 |1113 |4178 |3558 |  20k|  1 |2844 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  71.67%
  894s|  1300 |   343 |  2238k|1566.7 |   240M |  20 |1113 |4184 |3562 |  20k|  1 |2976 |1124 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.61%
 1042s|  1400 |   364 |  2949k|1963.1 |   240M |  34 |1113 |4185 |3694 |  22k|  4 |3032 |1139 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.68%
 1319s|  1500 |   385 |  4214k|2675.8 |   242M |  34 |1113 |4216 |3617 |  23k|  1 |3146 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1320s|  1600 |   382 |  4221k|2512.8 |   242M |  34 |1113 |4286 |3595 |  24k|  1 |3241 |1155 | 6.400100e+04 | 7.475200e+04 |  16.80%|  72.92%
 1326s|  1700 |   387 |  4248k|2380.8 |   242M |  37 |1113 |4317 |3632 |  24k|  1 |3318 |1156 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.15%
 1333s|  1800 |   386 |  4280k|2266.6 |   243M |  40 |1113 |4295 |   0 |  25k|  0 |3385 |1163 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.28%
 1343s|  1900 |   403 |  4331k|2174.2 |   242M |  40 |1113 |4308 |   0 |  25k|  0 |3485 |1164 | 6.400100e+04 | 7.475200e+04 |  16.80%|  73.44%
 1348s|  2000 |   404 |  4359k|2079.1 |   242M |  40 |1113 |4174 |3618 |  26k|  1 |3593 |1165 | 6.430385e+04 | 7.475200e+04 |  16.25%|  74.17%
 1349s|  2100 |   411 |  4365k|1983.1 |   242M |  40 |1113 |4256 |   0 |  26k|  0 |3770 |1165 | 6.477778e+04 | 7.475200e+04 |  15.40%|  74.28%
