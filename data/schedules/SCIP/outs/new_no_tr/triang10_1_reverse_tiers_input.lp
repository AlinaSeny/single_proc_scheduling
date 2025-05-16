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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 88 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 596 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21533 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21541 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 597 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9281 implications, 15657 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.900000e+02 | 6.390000e+02 | 120.34%| unknown
 10.2s|     1 |     0 | 21201 |     - |    58M |   0 |2319 |3497 |4906 |   0 |  0 |  16 |   0 | 3.521997e+02 | 6.390000e+02 |  81.43%| unknown
 10.4s|     1 |     0 | 21216 |     - |    58M |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 6.390000e+02 |  81.02%| unknown
*15.5s|     1 |     0 | 21216 |     - |    LP  |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 4.500000e+02 |  27.48%| unknown
 17.8s|     1 |     0 | 29760 |     - |    63M |   0 |2319 |3714 |5061 | 155 |  1 |  33 |   0 | 3.566960e+02 | 4.500000e+02 |  26.16%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5058 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5054 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 21.9s|     1 |     0 | 40480 |     - |    64M |   0 |2319 |3714 |5177 | 281 |  2 |  33 |   0 | 3.619398e+02 | 4.500000e+02 |  24.33%| unknown
 21.9s|     1 |     0 | 40484 |     - |    64M |   0 |2319 |3715 |5175 | 281 |  2 |  34 |   0 | 3.620000e+02 | 4.500000e+02 |  24.31%| unknown
 42.6s|     1 |     0 | 73138 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.644824e+02 | 4.500000e+02 |  23.46%| unknown
 42.6s|     1 |     0 | 73154 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.650000e+02 | 4.500000e+02 |  23.29%| unknown
 44.8s|     1 |     0 | 77654 |     - |    67M |   0 |2319 |3715 |5367 | 473 |  4 |  34 |   0 | 3.662245e+02 | 4.500000e+02 |  22.88%| unknown
 44.8s|     1 |     0 | 77682 |     - |    67M |   0 |2319 |3715 |5366 | 473 |  4 |  34 |   0 | 3.670000e+02 | 4.500000e+02 |  22.62%| unknown
 46.5s|     1 |     0 | 80432 |     - |    68M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.671135e+02 | 4.500000e+02 |  22.58%| unknown
 46.5s|     1 |     0 | 80462 |     - |    69M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.8s|     1 |     0 | 84687 |     - |    69M |   0 |2319 |3715 |5511 | 618 |  6 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 50.5s|     1 |     0 | 87551 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.683886e+02 | 4.500000e+02 |  22.15%| unknown
 50.6s|     1 |     0 | 87582 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 52.6s|     1 |     0 | 91129 |     - |    71M |   0 |2319 |3715 |5620 | 727 |  8 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 55.9s|     1 |     0 | 97648 |     - |    72M |   0 |2319 |3715 |5655 | 762 |  9 |  34 |   0 | 3.695401e+02 | 4.500000e+02 |  21.77%| unknown
 55.9s|     1 |     0 | 97663 |     - |    72M |   0 |2319 |3715 |5495 | 762 |  9 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 58.1s|     1 |     0 |101219 |     - |    73M |   0 |2319 |3715 |5554 | 821 | 10 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 60.1s|     1 |     0 |106336 |     - |    74M |   0 |2319 |3716 |5595 | 862 | 11 |  35 |   0 | 3.714081e+02 | 4.500000e+02 |  21.16%| unknown
 60.2s|     1 |     0 |106417 |     - |    74M |   0 |2319 |3717 |5593 | 862 | 11 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 61.7s|     1 |     0 |110172 |     - |    74M |   0 |2319 |3717 |5637 | 906 | 12 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 62.2s|     1 |     0 |111184 |     - |    76M |   0 |2319 |3717 |5667 | 936 | 13 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.2s|     1 |     0 |113686 |     - |    76M |   0 |2319 |3718 |5518 | 945 | 14 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.7s|     1 |     0 |114602 |     - |    77M |   0 |2319 |3718 |5539 | 966 | 15 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.9s|     1 |     0 |115101 |     - |    77M |   0 |2319 |3718 |5552 | 979 | 16 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.2s|     1 |     0 |115521 |     - |    78M |   0 |2319 |3718 |5565 | 992 | 17 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.3s|     1 |     0 |115592 |     - |    79M |   0 |2319 |3720 |5574 |1001 | 18 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.4s|     1 |     0 |115686 |     - |    80M |   0 |2319 |3720 |5589 |1016 | 19 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.5s|     1 |     0 |115764 |     - |    80M |   0 |2319 |3720 |5445 |1017 | 20 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115809 |     - |    80M |   0 |2319 |3723 |5448 |1020 | 21 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3723 |5449 |1021 | 22 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3703 |5449 |1021 | 22 |  43 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
  110s|     1 |     2 |193341 |     - |    81M |   0 |2319 |3703 |5449 |1021 | 23 |  43 |  14 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
* 704s|    32 |    29 |  1319k|38812.6 |    LP  |  12 |2319 |3749 |5358 |2740 |  0 |  90 |  87 | 3.720000e+02 | 4.450000e+02 |  19.62%|  14.18%
d 838s|    44 |    43 |  1613k|34828.4 |linesear|  12 |2319 |3762 |5452 |   0 |  2 | 107 | 171 | 3.720000e+02 | 4.390000e+02 |  18.01%|  14.60%
* 888s|    59 |    56 |  1667k|26756.2 |    LP  |  20 |2319 |3764 |5518 |4215 |  0 | 113 | 357 | 3.720000e+02 | 4.320000e+02 |  16.13%|  14.78%
 1045s|   100 |    83 |  1926k|18291.6 |   117M |  23 |2319 |3900 |5484 |6445 |  4 | 287 | 831 | 3.720000e+02 | 4.320000e+02 |  16.13%|  19.91%
*1091s|   113 |    84 |  2007k|16888.6 |    LP  |  23 |2319 |3914 |5544 |7179 |  0 | 318 | 891 | 3.720000e+02 | 4.250000e+02 |  14.25%|  21.47%
 2054s|   200 |   117 |  4005k|19543.8 |   137M |  23 |2319 |3992 |5595 |  12k|  2 | 540 |1629 | 3.720000e+02 | 4.250000e+02 |  14.25%|  36.39%
 2199s|   300 |   102 |  4348k|14155.1 |   143M |  24 |2319 |4136 |5644 |  15k|  2 | 788 |1890 | 3.720000e+02 | 4.250000e+02 |  14.25%|  55.05%
 2297s|   400 |   124 |  4582k|11193.7 |   149M |  24 |2319 |4196 |5534 |  17k|  1 | 976 |1958 | 3.725495e+02 | 4.250000e+02 |  14.08%|  59.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2340s|   500 |   127 |  4696k|9179.3 |   152M |  24 |2319 |4277 |5466 |  18k|  1 |1109 |1984 | 3.770813e+02 | 4.250000e+02 |  12.71%|  64.47%
 2365s|   600 |   133 |  4753k|7743.0 |   156M |  24 |2319 |4355 |   0 |  19k|  0 |1237 |2002 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.88%
 2424s|   700 |   145 |  4892k|6833.0 |   157M |  24 |2319 |4377 |   0 |  20k|  0 |1400 |2072 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.93%
 2455s|   800 |   141 |  4946k|6046.5 |   166M |  24 |2319 |4486 |5488 |  21k|  1 |1633 |2075 | 3.830000e+02 | 4.250000e+02 |  10.97%|  67.08%
 2502s|   900 |   144 |  5064k|5504.5 |   169M |  24 |2319 |4485 |5530 |  22k|  2 |1803 |2090 | 3.850529e+02 | 4.250000e+02 |  10.37%|  67.52%
 2552s|  1000 |   153 |  5189k|5078.6 |   172M |  24 |2319 |4440 |5614 |  24k|  1 |2005 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  68.38%
 2564s|  1100 |   144 |  5226k|4650.5 |   174M |  24 |2319 |4610 |   0 |  24k|  0 |2232 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  69.28%
 2578s|  1200 |   139 |  5262k|4292.3 |   175M |  24 |2319 |4630 |5634 |  25k|  2 |2378 |2128 | 3.874565e+02 | 4.250000e+02 |   9.69%|  71.30%
 2600s|  1300 |   146 |  5307k|3996.6 |   176M |  24 |2319 |4655 |   0 |  26k|  0 |2616 |2177 | 3.900000e+02 | 4.250000e+02 |   8.97%|  72.19%
 2612s|  1400 |   147 |  5339k|3733.6 |   176M |  31 |2319 |4676 |5470 |  26k|  2 |2757 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  72.75%
 2637s|  1500 |   142 |  5402k|3526.6 |   178M |  31 |2319 |4586 |   0 |  28k|  0 |2862 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  73.40%
 2679s|  1600 |   151 |  5501k|3368.4 |   182M |  31 |2319 |4500 |5763 |  29k|  2 |3023 |2188 | 3.920000e+02 | 4.250000e+02 |   8.42%|  73.84%
 2706s|  1700 |   173 |  5574k|3212.8 |   186M |  31 |2319 |4488 |5962 |  30k|  2 |3110 |2188 | 3.942271e+02 | 4.250000e+02 |   7.81%|  74.27%
 2719s|  1800 |   156 |  5625k|3062.8 |   186M |  31 |2319 |4544 |   0 |  31k|  0 |3297 |2188 | 3.957710e+02 | 4.250000e+02 |   7.39%|  74.87%
 2730s|  1900 |   161 |  5653k|2916.1 |   188M |  31 |2319 |4605 |5510 |  32k|  1 |3439 |2188 | 3.960000e+02 | 4.250000e+02 |   7.32%|  75.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2744s|  2000 |   165 |  5694k|2790.7 |   189M |  31 |2319 |4523 |5561 |  33k|  1 |3576 |2188 | 3.961307e+02 | 4.250000e+02 |   7.29%|  75.89%
 2759s|  2100 |   186 |  5736k|2677.8 |   189M |  31 |2319 |4615 |5542 |  33k|  2 |3816 |2188 | 3.963784e+02 | 4.250000e+02 |   7.22%|  75.99%
 2775s|  2200 |   143 |  5771k|2571.8 |   191M |  31 |2319 |4506 |5522 |  34k|  2 |3959 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.02%
 2780s|  2300 |   147 |  5786k|2466.7 |   191M |  35 |2319 |4513 |   0 |  34k|  0 |4018 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.03%
 2782s|  2400 |   188 |  5794k|2367.0 |   191M |  38 |2319 |4567 |5522 |  35k|  2 |4079 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.04%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2434) performing user restart

(restart) converted 306 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 72 del conss, 0 add conss, 2 chg bounds, 155 chg sides, 240 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 2, fast)       23 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 3, medium)     26 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10697 clqs
(round 4, fast)       29 del vars, 89 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 5, exhaustive) 29 del vars, 106 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 6, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10703 clqs
(round 7, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10703 clqs
(round 8, medium)     29 del vars, 126 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
(round 9, exhaustive) 29 del vars, 130 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 251 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 29 deleted vars, 132 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 163 changed sides, 259 changed coefficients
 9290 implications, 10704 cliques
presolved problem has 2291 variables (2236 bin, 55 int, 0 impl, 0 cont) and 4679 constraints
    455 constraints of type <varbound>
     11 constraints of type <knapsack>
    279 constraints of type <setppc>
   1391 constraints of type <and>
   1616 constraints of type <linear>
    108 constraints of type <logicor>
    819 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2784s|     1 |     0 |  5800k|     - |   191M |   0 |2291 |4679 |5100 |   0 |  0 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2786s|     1 |     0 |  5803k|     - |   192M |   0 |2291 |4679 |5218 | 122 |  1 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2789s|     1 |     0 |  5807k|     - |   192M |   0 |2291 |4679 |5296 | 200 |  2 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2791s|     1 |     0 |  5810k|     - |   193M |   0 |2291 |4679 |5372 | 276 |  3 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2793s|     1 |     0 |  5812k|     - |   194M |   0 |2291 |4679 |5439 | 343 |  4 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2794s|     1 |     0 |  5814k|     - |   194M |   0 |2291 |4680 |5512 | 416 |  5 |4090 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2795s|     1 |     0 |  5815k|     - |   195M |   0 |2291 |4683 |5557 | 461 |  6 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5816k|     - |   195M |   0 |2291 |4680 |5592 | 496 |  7 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2798s|     1 |     0 |  5816k|     - |   196M |   0 |2291 |4672 |5610 | 514 |  8 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2799s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4653 |5632 | 536 |  9 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4638 |5496 | 556 | 10 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4627 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5529 | 589 | 12 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4592 |5537 | 597 | 13 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2800s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4576 |5544 | 604 | 14 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4556 |5553 | 613 | 15 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5817k|     - |   198M |   0 |2291 |4544 |5303 | 625 | 16 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4509 |5306 | 628 | 17 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4493 |5321 | 643 | 18 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4465 |5342 | 664 | 19 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4455 |5362 | 684 | 20 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4445 |5373 | 695 | 21 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2801s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4428 |5276 | 705 | 22 |4098 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2810s|     1 |     2 |  5822k|     - |   200M |   0 |2291 |4351 |5276 | 705 | 22 |4103 |2208 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2864s|   100 |    18 |  5944k|2292.0 |   207M |  21 |2291 |4370 |   0 |2333 |  0 |4328 |2217 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.78%
 2907s|   200 |    33 |  6050k|2245.3 |   209M |  24 |2291 |4292 |5424 |3379 |  2 |4523 |2228 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.84%
 2969s|   300 |    45 |  6187k|2213.4 |   212M |  24 |2291 |4204 |5466 |5196 |  2 |4592 |2243 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.01%
 3006s|   400 |    55 |  6285k|2169.6 |   214M |  24 |2291 |4374 |   0 |6533 |  0 |4829 |2258 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.03%
 3045s|   500 |    57 |  6392k|2132.3 |   216M |  24 |2291 |4396 |5403 |8018 |  2 |4941 |2268 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3091s|   600 |    45 |  6508k|2100.1 |   221M |  24 |2291 |4415 |   0 |9904 |  0 |5101 |2290 | 3.980000e+02 | 4.250000e+02 |   6.78%|  16.91%
 3148s|   700 |    21 |  6656k|2080.2 |   224M |  24 |2291 |4354 |   0 |  12k|  0 |5195 |2308 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.29%
 3176s|   800 |    21 |  6734k|2040.2 |   224M |  26 |2291 |4325 |   0 |  12k|  0 |5265 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.34%
 3196s|   900 |    27 |  6783k|1993.7 |   228M |  26 |2291 |4409 |5491 |  13k|  0 |5406 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.48%
 3207s|  1000 |    32 |  6808k|1942.8 |   230M |  26 |2291 |4482 |   0 |  14k|  0 |5536 |2316 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.69%
 3239s|  1100 |    46 |  6887k|1910.1 |   233M |  26 |2291 |4543 |5400 |  15k|  2 |5668 |2321 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.13%
 3262s|  1200 |    47 |  6956k|1876.5 |   234M |  26 |2291 |4683 |   0 |  16k|  0 |5834 |2347 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.26%
 3278s|  1300 |    48 |  6997k|1837.2 |   234M |  26 |2291 |4841 |5452 |  17k|  1 |6080 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.30%
 3287s|  1400 |    42 |  7021k|1795.7 |   237M |  26 |2291 |4876 |   0 |  17k|  0 |6222 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.65%
 3296s|  1500 |    45 |  7046k|1756.4 |   237M |  27 |2291 |4965 |   0 |  18k|  0 |6385 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.70%
 3314s|  1600 |    59 |  7104k|1727.1 |   237M |  37 |2291 |4936 |5551 |  18k|  2 |6493 |2399 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3321s|  1700 |    67 |  7125k|1690.6 |   237M |  37 |2291 |4962 |5503 |  19k|  2 |6590 |2459 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3487s|  1800 |    47 |  7581k|1758.4 |   238M |  37 |2291 |4969 |   0 |  20k|  0 |6737 |2485 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.76%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1817 (total of 4251 nodes in 2 runs)
Primal Bound       : +4.25000000000000e+02 (6 solutions)
Dual Bound         : +3.98000000000000e+02
Gap                : 6.78 %

primal solution (original space):
=================================

objective value:                                  425
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               50 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               49 	(obj:0)
s_51                                               53 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               39 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               52 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               51 	(obj:0)
s_34                                               16 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               44 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               40 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               41 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               31 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               24 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                26 	(obj:0)
s_6                                                23 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                 4 	(obj:0)
F                                                 425 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.09
  solving          :    3600.00
  presolving       :       2.41 (included in solving)
  reading          :       0.09
  copying          :       1.59 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp
  Variables        : 2291 (2236 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4679 initial, 4993 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32972 constraint, 21553 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       4490       1426          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       1.51       0.00      1       1392        355          0         88          0      12380       6569          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        305          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00     22          0          0          0          0          0          6         14          0          2
  setppc           :       0.01       0.00     27          0          0          0          0          0         18          0          0          0
  and              :       0.04       0.00     16          0         11          0          0          0         28         17          0         12
  linear           :       0.14       0.01     31        251       1445          0        510          0       3943          0       5400       7598
  logicor          :       0.00       0.00     23          0          0          0          0          0         62          0          0         10
  bounddisjunction :       0.01       0.00     10          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         57          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2748          0          0        501          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2748          0          0        501          0          0       3346          0          0        513       4994
  varbound         :        455        455         46      71670          0          0          0        495          0          0          9          0          0          0          0
  knapsack         :         11+        12         22      53109          0          0          0          0       2237         41       2491          0          0          0          0
  setppc           :        279+       282         46      70510          0          0          0         42       1992         34       5260         19          1          0          0
  and              :       1391       1391       5532      71640          0          0          0         25      20619        606     249649      38881      30113          0          0
  linear           :       1616       1616         46      71042          0          0          0          9      80994       2179     258497          1          1          0          0
  logicor          :        108+       147         46      14584          0          0          0          6       2452        123       3092          0          0          0          0
  bounddisjunction :        819+      1123          0      31072          0          0          0          0       4349        298       5560          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     376.81       0.00       0.00       0.00     376.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.34       0.00       0.00       0.25       0.00       0.00       0.00       0.01       0.00       0.08
  knapsack         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       4.21       0.00       1.63       1.88       0.00       0.00       0.00       0.00       0.01       0.69
  linear           :       4.46       0.01       0.01       3.33       0.00       0.00       0.00       0.00       0.08       1.02
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.60       0.00       0.00       0.49       0.00       0.00       0.00       0.00       0.01       0.10
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      30259          0          0         26
  redcost          :      10966          0          0       4737
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      56528      27475        156      48977
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.70       0.00       0.00       0.70       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       2.00       0.00       0.00       1.56       0.01       0.43
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.19       1402       1389          -       9491       33.9        437       10.4          -          -          -
  infeasible LP    :       0.12        146        144          -        746       34.5         32       10.0        141       53.7          0
  bound exceed. LP :       0.14         50         48          -         83       30.9          8        5.5         48       72.4        350
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.20          -          -          0       6556       27.9          -          -        189          -          -
  applied locally  :          -          -          -          0         13       31.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.28          -       1271         86          -          -      20952     152443          -          -          -          -          -    (maximal pool size:       5762)
  aggregation      :       0.95       0.00        328         45          0          0        565       1480          0        251        251          0          0
  > cmir           :          -          -          -          -          -          -          -        936          0        143        143          0          -
  > flowcover      :          -          -          -          -          -          -          -        480          0         88         88          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         64          0         20         20          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.00       0.00         45         45          0          0        205       6410          0        547        547          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     165.52       0.00        275         20          0          0       7342      45926        733       6809       6760         49          0
  > gomorymi       :          -          -          -          -          -          -          -      21650        388       3261       3222         39          -
  > strongcg       :          -          -          -          -          -          -          -      24276        345       3548       3538         10          -
  impliedbounds    :       0.55       0.00        330         45          0          3      12908      92003          0      15862      15862          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        330         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      37.11       0.00        100          1          0      24229          0          0          0          0          0          0        355
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.97       0.00        294         40          0          0        701       6624         43       2659       2631         28          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.24       0.00       3924         44      56291         17     128062       1722          4       6973
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
  relpscost        :     376.81       0.00       2748          0          0          0       3346          0        725       4994
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.14       0.00         11          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.20       0.00         41          0          0
  crossover        :       1.48       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.90       0.00         41          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.69       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      36.94       0.00         41          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.26       0.00         27          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      48.94       0.00         42          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      86.60       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.58       0.00         42          0          0
  randrounding     :       0.43       0.00        526          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.17       0.00          6          0          0
  rootsoldiving    :      29.57       0.00          9          0          0
  rounding         :       0.31       0.00       1122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.55       0.00        425          0          0
  simplerounding   :       0.04       0.00       7920          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :       5.83       0.00         41          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.35       0.00       1000          0          0
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
  primal LP        :       0.91        361          9       4.50       9.89       0.90        359
  dual LP          :    2614.87       8144    6922458     941.57    2647.34       1.51        792
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.43          2      23403   11701.50    2775.03
  diving/probing LP:     392.45       1242     951491     766.10    2424.49
  strong branching :     339.21       2485    1325597     533.44    3907.85          -          -       2317
    (at root node) :          -         34      28264     831.29          -
  conflict analysis:       0.10         35        350      10.00    3488.84
B&B Tree           :
  number of runs   :          2
  nodes            :       1817 (1046 internal, 771 leaves)
  feasible leaves  :          0
  infeas. leaves   :        751
  objective leaves :         19
  nodes (total)    :       4251 (2497 internal, 1754 leaves)
  nodes left       :         46
  max depth        :         37
  max depth (total):         39
  backtracks       :        482 (26.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        231
  repropagations   :        781 (33579 domain reductions, 115 cutoffs)
  avg switch length:       3.98
  switching time   :       3.56
Root Node          :
  First LP value   : +3.52199703926597e+02
  First LP Iters   :      21201 (2748.89 Iter/sec)
  First LP Time    :       7.71
  Final Dual Bound : +3.98000000000000e+02
  Final Root Iters :     138729
  Root LP Estimate : +6.30333248590295e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.39000000000000e+02   (in run 1, after 1 nodes, 2.46 seconds, depth 439, found by <locks>)
  Gap First Sol.   :     120.34 %
  Gap Last Sol.    :      14.25 %
  Primal Bound     : +4.25000000000000e+02   (in run 1, after 113 nodes, 1090.68 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.98000000000000e+02
  Gap              :       6.78 %
Integrals          :      Total       Avg%
  primal-dual      :   43317.81      12.03
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.1s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 88 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 596 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21533 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21541 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 597 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9281 implications, 15657 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.900000e+02 | 6.390000e+02 | 120.34%| unknown
 10.2s|     1 |     0 | 21201 |     - |    58M |   0 |2319 |3497 |4906 |   0 |  0 |  16 |   0 | 3.521997e+02 | 6.390000e+02 |  81.43%| unknown
 10.4s|     1 |     0 | 21216 |     - |    58M |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 6.390000e+02 |  81.02%| unknown
*15.5s|     1 |     0 | 21216 |     - |    LP  |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 4.500000e+02 |  27.48%| unknown
 17.8s|     1 |     0 | 29760 |     - |    63M |   0 |2319 |3714 |5061 | 155 |  1 |  33 |   0 | 3.566960e+02 | 4.500000e+02 |  26.16%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5058 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5054 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 21.9s|     1 |     0 | 40480 |     - |    64M |   0 |2319 |3714 |5177 | 281 |  2 |  33 |   0 | 3.619398e+02 | 4.500000e+02 |  24.33%| unknown
 21.9s|     1 |     0 | 40484 |     - |    64M |   0 |2319 |3715 |5175 | 281 |  2 |  34 |   0 | 3.620000e+02 | 4.500000e+02 |  24.31%| unknown
 42.6s|     1 |     0 | 73138 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.644824e+02 | 4.500000e+02 |  23.46%| unknown
 42.6s|     1 |     0 | 73154 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.650000e+02 | 4.500000e+02 |  23.29%| unknown
 44.8s|     1 |     0 | 77654 |     - |    67M |   0 |2319 |3715 |5367 | 473 |  4 |  34 |   0 | 3.662245e+02 | 4.500000e+02 |  22.88%| unknown
 44.8s|     1 |     0 | 77682 |     - |    67M |   0 |2319 |3715 |5366 | 473 |  4 |  34 |   0 | 3.670000e+02 | 4.500000e+02 |  22.62%| unknown
 46.5s|     1 |     0 | 80432 |     - |    68M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.671135e+02 | 4.500000e+02 |  22.58%| unknown
 46.5s|     1 |     0 | 80462 |     - |    69M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.8s|     1 |     0 | 84687 |     - |    69M |   0 |2319 |3715 |5511 | 618 |  6 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 50.5s|     1 |     0 | 87551 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.683886e+02 | 4.500000e+02 |  22.15%| unknown
 50.6s|     1 |     0 | 87582 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 52.6s|     1 |     0 | 91129 |     - |    71M |   0 |2319 |3715 |5620 | 727 |  8 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 55.9s|     1 |     0 | 97648 |     - |    72M |   0 |2319 |3715 |5655 | 762 |  9 |  34 |   0 | 3.695401e+02 | 4.500000e+02 |  21.77%| unknown
 55.9s|     1 |     0 | 97663 |     - |    72M |   0 |2319 |3715 |5495 | 762 |  9 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 58.1s|     1 |     0 |101219 |     - |    73M |   0 |2319 |3715 |5554 | 821 | 10 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 60.1s|     1 |     0 |106336 |     - |    74M |   0 |2319 |3716 |5595 | 862 | 11 |  35 |   0 | 3.714081e+02 | 4.500000e+02 |  21.16%| unknown
 60.2s|     1 |     0 |106417 |     - |    74M |   0 |2319 |3717 |5593 | 862 | 11 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 61.7s|     1 |     0 |110172 |     - |    74M |   0 |2319 |3717 |5637 | 906 | 12 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 62.2s|     1 |     0 |111184 |     - |    76M |   0 |2319 |3717 |5667 | 936 | 13 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.2s|     1 |     0 |113686 |     - |    76M |   0 |2319 |3718 |5518 | 945 | 14 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.6s|     1 |     0 |114602 |     - |    77M |   0 |2319 |3718 |5539 | 966 | 15 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.9s|     1 |     0 |115101 |     - |    77M |   0 |2319 |3718 |5552 | 979 | 16 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.2s|     1 |     0 |115521 |     - |    78M |   0 |2319 |3718 |5565 | 992 | 17 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.3s|     1 |     0 |115592 |     - |    79M |   0 |2319 |3720 |5574 |1001 | 18 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.4s|     1 |     0 |115686 |     - |    80M |   0 |2319 |3720 |5589 |1016 | 19 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.5s|     1 |     0 |115764 |     - |    80M |   0 |2319 |3720 |5445 |1017 | 20 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115809 |     - |    80M |   0 |2319 |3723 |5448 |1020 | 21 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3723 |5449 |1021 | 22 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3703 |5449 |1021 | 22 |  43 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
  110s|     1 |     2 |193341 |     - |    81M |   0 |2319 |3703 |5449 |1021 | 23 |  43 |  14 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
* 704s|    32 |    29 |  1319k|38812.6 |    LP  |  12 |2319 |3749 |5358 |2740 |  0 |  90 |  87 | 3.720000e+02 | 4.450000e+02 |  19.62%|  14.18%
d 838s|    44 |    43 |  1613k|34828.4 |linesear|  12 |2319 |3762 |5452 |   0 |  2 | 107 | 171 | 3.720000e+02 | 4.390000e+02 |  18.01%|  14.60%
* 888s|    59 |    56 |  1667k|26756.2 |    LP  |  20 |2319 |3764 |5518 |4215 |  0 | 113 | 357 | 3.720000e+02 | 4.320000e+02 |  16.13%|  14.78%
 1045s|   100 |    83 |  1926k|18291.6 |   117M |  23 |2319 |3900 |5484 |6445 |  4 | 287 | 831 | 3.720000e+02 | 4.320000e+02 |  16.13%|  19.91%
*1090s|   113 |    84 |  2007k|16888.6 |    LP  |  23 |2319 |3914 |5544 |7179 |  0 | 318 | 891 | 3.720000e+02 | 4.250000e+02 |  14.25%|  21.47%
 2053s|   200 |   117 |  4005k|19543.8 |   137M |  23 |2319 |3992 |5595 |  12k|  2 | 540 |1629 | 3.720000e+02 | 4.250000e+02 |  14.25%|  36.39%
 2198s|   300 |   102 |  4348k|14155.1 |   143M |  24 |2319 |4136 |5644 |  15k|  2 | 788 |1890 | 3.720000e+02 | 4.250000e+02 |  14.25%|  55.05%
 2295s|   400 |   124 |  4582k|11193.7 |   149M |  24 |2319 |4196 |5534 |  17k|  1 | 976 |1958 | 3.725495e+02 | 4.250000e+02 |  14.08%|  59.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2338s|   500 |   127 |  4696k|9179.3 |   152M |  24 |2319 |4277 |5466 |  18k|  1 |1109 |1984 | 3.770813e+02 | 4.250000e+02 |  12.71%|  64.47%
 2363s|   600 |   133 |  4753k|7743.0 |   156M |  24 |2319 |4355 |   0 |  19k|  0 |1237 |2002 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.88%
 2422s|   700 |   145 |  4892k|6833.0 |   157M |  24 |2319 |4377 |   0 |  20k|  0 |1400 |2072 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.93%
 2453s|   800 |   141 |  4946k|6046.5 |   166M |  24 |2319 |4486 |5488 |  21k|  1 |1633 |2075 | 3.830000e+02 | 4.250000e+02 |  10.97%|  67.08%
 2499s|   900 |   144 |  5064k|5504.5 |   169M |  24 |2319 |4485 |5530 |  22k|  2 |1803 |2090 | 3.850529e+02 | 4.250000e+02 |  10.37%|  67.52%
 2549s|  1000 |   153 |  5189k|5078.6 |   172M |  24 |2319 |4440 |5614 |  24k|  1 |2005 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  68.38%
 2561s|  1100 |   144 |  5226k|4650.5 |   174M |  24 |2319 |4610 |   0 |  24k|  0 |2232 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  69.28%
 2574s|  1200 |   139 |  5262k|4292.3 |   175M |  24 |2319 |4630 |5634 |  25k|  2 |2378 |2128 | 3.874565e+02 | 4.250000e+02 |   9.69%|  71.30%
 2596s|  1300 |   146 |  5307k|3996.6 |   176M |  24 |2319 |4655 |   0 |  26k|  0 |2616 |2177 | 3.900000e+02 | 4.250000e+02 |   8.97%|  72.19%
 2608s|  1400 |   147 |  5339k|3733.6 |   176M |  31 |2319 |4676 |5470 |  26k|  2 |2757 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  72.75%
 2634s|  1500 |   142 |  5402k|3526.6 |   178M |  31 |2319 |4586 |   0 |  28k|  0 |2862 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  73.40%
 2675s|  1600 |   151 |  5501k|3368.4 |   182M |  31 |2319 |4500 |5763 |  29k|  2 |3023 |2188 | 3.920000e+02 | 4.250000e+02 |   8.42%|  73.84%
 2703s|  1700 |   173 |  5574k|3212.8 |   186M |  31 |2319 |4488 |5962 |  30k|  2 |3110 |2188 | 3.942271e+02 | 4.250000e+02 |   7.81%|  74.27%
 2716s|  1800 |   156 |  5625k|3062.8 |   186M |  31 |2319 |4544 |   0 |  31k|  0 |3297 |2188 | 3.957710e+02 | 4.250000e+02 |   7.39%|  74.87%
 2726s|  1900 |   161 |  5653k|2916.1 |   188M |  31 |2319 |4605 |5510 |  32k|  1 |3439 |2188 | 3.960000e+02 | 4.250000e+02 |   7.32%|  75.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2741s|  2000 |   165 |  5694k|2790.7 |   189M |  31 |2319 |4523 |5561 |  33k|  1 |3576 |2188 | 3.961307e+02 | 4.250000e+02 |   7.29%|  75.89%
 2755s|  2100 |   186 |  5736k|2677.8 |   189M |  31 |2319 |4615 |5542 |  33k|  2 |3816 |2188 | 3.963784e+02 | 4.250000e+02 |   7.22%|  75.99%
 2772s|  2200 |   143 |  5771k|2571.8 |   191M |  31 |2319 |4506 |5522 |  34k|  2 |3959 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.02%
 2776s|  2300 |   147 |  5786k|2466.7 |   191M |  35 |2319 |4513 |   0 |  34k|  0 |4018 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.03%
 2778s|  2400 |   188 |  5794k|2367.0 |   191M |  38 |2319 |4567 |5522 |  35k|  2 |4079 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.04%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2434) performing user restart

(restart) converted 306 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 72 del conss, 0 add conss, 2 chg bounds, 155 chg sides, 240 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 2, fast)       23 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 3, medium)     26 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10697 clqs
(round 4, fast)       29 del vars, 89 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 5, exhaustive) 29 del vars, 106 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 6, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10703 clqs
(round 7, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10703 clqs
(round 8, medium)     29 del vars, 126 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
(round 9, exhaustive) 29 del vars, 130 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 251 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 29 deleted vars, 132 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 163 changed sides, 259 changed coefficients
 9290 implications, 10704 cliques
presolved problem has 2291 variables (2236 bin, 55 int, 0 impl, 0 cont) and 4679 constraints
    455 constraints of type <varbound>
     11 constraints of type <knapsack>
    279 constraints of type <setppc>
   1391 constraints of type <and>
   1616 constraints of type <linear>
    108 constraints of type <logicor>
    819 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2780s|     1 |     0 |  5800k|     - |   191M |   0 |2291 |4679 |5100 |   0 |  0 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2783s|     1 |     0 |  5803k|     - |   192M |   0 |2291 |4679 |5218 | 122 |  1 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2785s|     1 |     0 |  5807k|     - |   192M |   0 |2291 |4679 |5296 | 200 |  2 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2787s|     1 |     0 |  5810k|     - |   193M |   0 |2291 |4679 |5372 | 276 |  3 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2789s|     1 |     0 |  5812k|     - |   194M |   0 |2291 |4679 |5439 | 343 |  4 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2790s|     1 |     0 |  5814k|     - |   194M |   0 |2291 |4680 |5512 | 416 |  5 |4090 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2792s|     1 |     0 |  5815k|     - |   195M |   0 |2291 |4683 |5557 | 461 |  6 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2793s|     1 |     0 |  5816k|     - |   195M |   0 |2291 |4680 |5592 | 496 |  7 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2794s|     1 |     0 |  5816k|     - |   196M |   0 |2291 |4672 |5610 | 514 |  8 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2795s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4653 |5632 | 536 |  9 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4638 |5496 | 556 | 10 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4627 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5529 | 589 | 12 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4592 |5537 | 597 | 13 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2797s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4576 |5544 | 604 | 14 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4556 |5553 | 613 | 15 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5817k|     - |   198M |   0 |2291 |4544 |5303 | 625 | 16 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4509 |5306 | 628 | 17 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4493 |5321 | 643 | 18 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4465 |5342 | 664 | 19 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4455 |5362 | 684 | 20 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2797s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4445 |5373 | 695 | 21 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2798s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4428 |5276 | 705 | 22 |4098 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2806s|     1 |     2 |  5822k|     - |   200M |   0 |2291 |4351 |5276 | 705 | 22 |4103 |2208 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2860s|   100 |    18 |  5944k|2292.0 |   207M |  21 |2291 |4370 |   0 |2333 |  0 |4328 |2217 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.78%
 2903s|   200 |    33 |  6050k|2245.3 |   209M |  24 |2291 |4292 |5424 |3379 |  2 |4523 |2228 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.84%
 2964s|   300 |    45 |  6187k|2213.4 |   212M |  24 |2291 |4204 |5466 |5196 |  2 |4592 |2243 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.01%
 3001s|   400 |    55 |  6285k|2169.6 |   214M |  24 |2291 |4374 |   0 |6533 |  0 |4829 |2258 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.03%
 3040s|   500 |    57 |  6392k|2132.3 |   216M |  24 |2291 |4396 |5403 |8018 |  2 |4941 |2268 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3087s|   600 |    45 |  6508k|2100.1 |   221M |  24 |2291 |4415 |   0 |9904 |  0 |5101 |2290 | 3.980000e+02 | 4.250000e+02 |   6.78%|  16.91%
 3143s|   700 |    21 |  6656k|2080.2 |   224M |  24 |2291 |4354 |   0 |  12k|  0 |5195 |2308 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.29%
 3171s|   800 |    21 |  6734k|2040.2 |   224M |  26 |2291 |4325 |   0 |  12k|  0 |5265 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.34%
 3191s|   900 |    27 |  6783k|1993.7 |   228M |  26 |2291 |4409 |5491 |  13k|  0 |5406 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.48%
 3202s|  1000 |    32 |  6808k|1942.8 |   230M |  26 |2291 |4482 |   0 |  14k|  0 |5536 |2316 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.69%
 3233s|  1100 |    46 |  6887k|1910.1 |   233M |  26 |2291 |4543 |5400 |  15k|  2 |5668 |2321 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.13%
 3257s|  1200 |    47 |  6956k|1876.5 |   234M |  26 |2291 |4683 |   0 |  16k|  0 |5834 |2347 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.26%
 3272s|  1300 |    48 |  6997k|1837.2 |   234M |  26 |2291 |4841 |5452 |  17k|  1 |6080 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.30%
 3281s|  1400 |    42 |  7021k|1795.7 |   237M |  26 |2291 |4876 |   0 |  17k|  0 |6222 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.65%
 3290s|  1500 |    45 |  7046k|1756.4 |   237M |  27 |2291 |4965 |   0 |  18k|  0 |6385 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.70%
 3308s|  1600 |    59 |  7104k|1727.1 |   237M |  37 |2291 |4936 |5551 |  18k|  2 |6493 |2399 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3315s|  1700 |    67 |  7125k|1690.6 |   237M |  37 |2291 |4962 |5503 |  19k|  2 |6590 |2459 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3481s|  1800 |    47 |  7581k|1758.4 |   238M |  37 |2291 |4969 |   0 |  20k|  0 |6737 |2485 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.76%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1818 (total of 4252 nodes in 2 runs)
Primal Bound       : +4.25000000000000e+02 (6 solutions)
Dual Bound         : +3.98000000000000e+02
Gap                : 6.78 %

primal solution (original space):
=================================

objective value:                                  425
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_5                                              1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_5                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_44                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_44                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_46_30                                             1 	(obj:0)
y_46_33                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_47_36                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_52                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_40_50                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_36                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_52                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_14                                             1 	(obj:0)
y_34_15                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_17                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_5                                              1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_7                                              1 	(obj:0)
y_34_8                                              1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_39_52                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_5                                              1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               50 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               48 	(obj:0)
s_50                                               49 	(obj:0)
s_51                                               53 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               39 	(obj:0)
s_47                                               43 	(obj:0)
s_48                                               52 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               46 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               51 	(obj:0)
s_34                                               16 	(obj:0)
s_35                                               37 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               35 	(obj:0)
s_38                                               34 	(obj:0)
s_39                                               44 	(obj:0)
s_27                                               11 	(obj:0)
s_28                                               15 	(obj:0)
s_29                                               32 	(obj:0)
s_30                                               40 	(obj:0)
s_31                                               25 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               41 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               14 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                               29 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               31 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                9 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               24 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 5 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                26 	(obj:0)
s_6                                                23 	(obj:0)
s_7                                                20 	(obj:0)
s_8                                                17 	(obj:0)
s_9                                                 4 	(obj:0)
F                                                 425 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.16
  solving          :    3600.00
  presolving       :       2.42 (included in solving)
  reading          :       0.16
  copying          :       1.40 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp
  Variables        : 2291 (2236 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4679 initial, 4993 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 32972 constraint, 21553 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       4490       1426          0          0
  implics          :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          0          0          0          0          0          0          0          0
  milp             :       1.51       0.00      1       1392        355          0         88          0      12380       6569          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        305          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.66       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1          1          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     21          0          0          0          0          0          3          0          3          0
  knapsack         :       0.00       0.00     22          0          0          0          0          0          6         14          0          2
  setppc           :       0.01       0.00     27          0          0          0          0          0         18          0          0          0
  and              :       0.04       0.00     16          0         11          0          0          0         28         17          0         12
  linear           :       0.14       0.01     31        251       1445          0        510          0       3943          0       5400       7598
  logicor          :       0.00       0.00     23          0          0          0          0          0         62          0          0         10
  bounddisjunction :       0.01       0.00     10          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         57          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2749          0          0        501          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2749          0          0        501          0          0       3346          0          0        513       4996
  varbound         :        455        455         46      71675          0          0          0        495          0          0          9          0          0          0          0
  knapsack         :         11+        12         22      53114          0          0          0          0       2237         41       2491          0          0          0          0
  setppc           :        279+       282         46      70515          0          0          0         42       1992         34       5260         19          1          0          0
  and              :       1391       1391       5534      71645          0          0          0         25      20619        606     249656      38923      30153          0          0
  linear           :       1616       1616         46      71047          0          0          0          9      80994       2179     258501          1          1          0          0
  logicor          :        108+       147         46      14585          0          0          0          6       2452        123       3092          0          0          0          0
  bounddisjunction :        819+      1123          0      31075          0          0          0          0       4349        298       5561          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     376.18       0.00       0.00       0.00     376.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.24       0.00       0.00       0.00       0.01       0.00       0.08
  knapsack         :       0.07       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       3.88       0.00       1.43       1.77       0.00       0.00       0.00       0.00       0.01       0.66
  linear           :       4.20       0.01       0.01       3.12       0.00       0.00       0.00       0.00       0.08       0.98
  logicor          :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.54       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.01       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      30265          0          0         26
  redcost          :      10970          0          0       4737
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      56532      27475        156      48981
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.66       0.00       0.66       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.68       0.00       0.00       0.68       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.90       0.00       0.00       1.47       0.01       0.42
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.18       1402       1389          -       9491       33.9        437       10.4          -          -          -
  infeasible LP    :       0.10        146        144          -        746       34.5         32       10.0        141       53.7          0
  bound exceed. LP :       0.13         50         48          -         83       30.9          8        5.5         48       72.4        350
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.18          -          -          0       6556       27.9          -          -        189          -          -
  applied locally  :          -          -          -          0         13       31.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.07          -       1271         86          -          -      20952     152443          -          -          -          -          -    (maximal pool size:       5762)
  aggregation      :       0.90       0.00        328         45          0          0        565       1480          0        251        251          0          0
  > cmir           :          -          -          -          -          -          -          -        936          0        143        143          0          -
  > flowcover      :          -          -          -          -          -          -          -        480          0         88         88          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         64          0         20         20          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.00       0.00         45         45          0          0        205       6410          0        547        547          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     165.82       0.00        275         20          0          0       7342      45926        733       6809       6760         49          0
  > gomorymi       :          -          -          -          -          -          -          -      21650        388       3261       3222         39          -
  > strongcg       :          -          -          -          -          -          -          -      24276        345       3548       3538         10          -
  impliedbounds    :       0.47       0.00        330         45          0          3      12908      92003          0      15862      15862          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        330         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      36.75       0.00        100          1          0      24229          0          0          0          0          0          0        355
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       5.85       0.00        294         40          0          0        701       6624         43       2659       2631         28          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00       3926         44      56331         17     128064       1722          4       6973
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
  relpscost        :     376.18       0.00       2749          0          0          0       3346          0        725       4996
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.00       0.00         11          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.30       0.00         41          0          0
  crossover        :       1.46       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      33.75       0.00         41          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.65       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      36.91       0.00         41          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      19.23       0.00         27          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      48.93       0.00         42          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      86.67       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.53       0.00         42          0          0
  randrounding     :       0.40       0.00        526          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.13       0.00          6          0          0
  rootsoldiving    :      29.70       0.00          9          0          0
  rounding         :       0.30       0.00       1122          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.51       0.00        425          0          0
  simplerounding   :       0.04       0.00       7923          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.17       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :       5.80       0.00         41          0          0
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
  primal LP        :       0.90        361          9       4.50       9.96       0.90        359
  dual LP          :    2618.15       8147    6944463     944.18    2652.43       1.49        792
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.42          2      23403   11701.50    2779.76
  diving/probing LP:     392.55       1242     951491     766.10    2423.84
  strong branching :     338.82       2485    1325597     533.44    3912.44          -          -       2317
    (at root node) :          -         34      28264     831.29          -
  conflict analysis:       0.10         35        350      10.00    3501.19
B&B Tree           :
  number of runs   :          2
  nodes            :       1818 (1047 internal, 771 leaves)
  feasible leaves  :          0
  infeas. leaves   :        751
  objective leaves :         19
  nodes (total)    :       4252 (2498 internal, 1754 leaves)
  nodes left       :         47
  max depth        :         37
  max depth (total):         39
  backtracks       :        482 (26.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        231
  repropagations   :        781 (33579 domain reductions, 115 cutoffs)
  avg switch length:       3.97
  switching time   :       3.29
Root Node          :
  First LP value   : +3.52199703926597e+02
  First LP Iters   :      21201 (2751.36 Iter/sec)
  First LP Time    :       7.71
  Final Dual Bound : +3.98000000000000e+02
  Final Root Iters :     138729
  Root LP Estimate : +6.30333248590295e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.39000000000000e+02   (in run 1, after 1 nodes, 2.46 seconds, depth 439, found by <locks>)
  Gap First Sol.   :     120.34 %
  Gap Last Sol.    :      14.25 %
  Primal Bound     : +4.25000000000000e+02   (in run 1, after 113 nodes, 1090.21 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.98000000000000e+02
  Gap              :       6.78 %
Integrals          :      Total       Avg%
  primal-dual      :   43299.12      12.03
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_1_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 423 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 451 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 472 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 487 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 497 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 503 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 506 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 507 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 88 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 596 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 596 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21533 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21541 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 597 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9281 implications, 15657 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 2.900000e+02 | 6.390000e+02 | 120.34%| unknown
 10.3s|     1 |     0 | 21201 |     - |    58M |   0 |2319 |3497 |4906 |   0 |  0 |  16 |   0 | 3.521997e+02 | 6.390000e+02 |  81.43%| unknown
 10.5s|     1 |     0 | 21216 |     - |    58M |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 6.390000e+02 |  81.02%| unknown
*15.6s|     1 |     0 | 21216 |     - |    LP  |   0 |2319 |3514 |4906 |   0 |  0 |  33 |   0 | 3.530000e+02 | 4.500000e+02 |  27.48%| unknown
 17.8s|     1 |     0 | 29760 |     - |    63M |   0 |2319 |3714 |5061 | 155 |  1 |  33 |   0 | 3.566960e+02 | 4.500000e+02 |  26.16%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5058 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 17.8s|     1 |     0 | 29773 |     - |    63M |   0 |2319 |3714 |5054 | 155 |  1 |  33 |   0 | 3.570000e+02 | 4.500000e+02 |  26.05%| unknown
 21.9s|     1 |     0 | 40480 |     - |    64M |   0 |2319 |3714 |5177 | 281 |  2 |  33 |   0 | 3.619398e+02 | 4.500000e+02 |  24.33%| unknown
 21.9s|     1 |     0 | 40484 |     - |    64M |   0 |2319 |3715 |5175 | 281 |  2 |  34 |   0 | 3.620000e+02 | 4.500000e+02 |  24.31%| unknown
 42.7s|     1 |     0 | 73138 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.644824e+02 | 4.500000e+02 |  23.46%| unknown
 42.7s|     1 |     0 | 73154 |     - |    66M |   0 |2319 |3715 |5273 | 379 |  3 |  34 |   0 | 3.650000e+02 | 4.500000e+02 |  23.29%| unknown
 44.9s|     1 |     0 | 77654 |     - |    67M |   0 |2319 |3715 |5367 | 473 |  4 |  34 |   0 | 3.662245e+02 | 4.500000e+02 |  22.88%| unknown
 44.9s|     1 |     0 | 77682 |     - |    67M |   0 |2319 |3715 |5366 | 473 |  4 |  34 |   0 | 3.670000e+02 | 4.500000e+02 |  22.62%| unknown
 46.6s|     1 |     0 | 80432 |     - |    68M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.671135e+02 | 4.500000e+02 |  22.58%| unknown
 46.6s|     1 |     0 | 80462 |     - |    69M |   0 |2319 |3715 |5452 | 559 |  5 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.9s|     1 |     0 | 84687 |     - |    69M |   0 |2319 |3715 |5511 | 618 |  6 |  34 |   0 | 3.680000e+02 | 4.500000e+02 |  22.28%| unknown
 50.7s|     1 |     0 | 87551 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.683886e+02 | 4.500000e+02 |  22.15%| unknown
 50.7s|     1 |     0 | 87582 |     - |    70M |   0 |2319 |3715 |5579 | 686 |  7 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 52.8s|     1 |     0 | 91129 |     - |    71M |   0 |2319 |3715 |5620 | 727 |  8 |  34 |   0 | 3.690000e+02 | 4.500000e+02 |  21.95%| unknown
 56.0s|     1 |     0 | 97648 |     - |    72M |   0 |2319 |3715 |5655 | 762 |  9 |  34 |   0 | 3.695401e+02 | 4.500000e+02 |  21.77%| unknown
 56.1s|     1 |     0 | 97663 |     - |    72M |   0 |2319 |3715 |5495 | 762 |  9 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 58.2s|     1 |     0 |101219 |     - |    73M |   0 |2319 |3715 |5554 | 821 | 10 |  34 |   0 | 3.700000e+02 | 4.500000e+02 |  21.62%| unknown
 60.3s|     1 |     0 |106336 |     - |    74M |   0 |2319 |3716 |5595 | 862 | 11 |  35 |   0 | 3.714081e+02 | 4.500000e+02 |  21.16%| unknown
 60.3s|     1 |     0 |106417 |     - |    74M |   0 |2319 |3717 |5593 | 862 | 11 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 61.9s|     1 |     0 |110172 |     - |    74M |   0 |2319 |3717 |5637 | 906 | 12 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 62.4s|     1 |     0 |111184 |     - |    76M |   0 |2319 |3717 |5667 | 936 | 13 |  36 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.4s|     1 |     0 |113686 |     - |    76M |   0 |2319 |3718 |5518 | 945 | 14 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 63.8s|     1 |     0 |114602 |     - |    77M |   0 |2319 |3718 |5539 | 966 | 15 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.1s|     1 |     0 |115101 |     - |    77M |   0 |2319 |3718 |5552 | 979 | 16 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.4s|     1 |     0 |115521 |     - |    78M |   0 |2319 |3718 |5565 | 992 | 17 |  37 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.5s|     1 |     0 |115592 |     - |    79M |   0 |2319 |3720 |5574 |1001 | 18 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.6s|     1 |     0 |115686 |     - |    80M |   0 |2319 |3720 |5589 |1016 | 19 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.7s|     1 |     0 |115764 |     - |    80M |   0 |2319 |3720 |5445 |1017 | 20 |  39 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.8s|     1 |     0 |115809 |     - |    80M |   0 |2319 |3723 |5448 |1020 | 21 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.8s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3723 |5449 |1021 | 22 |  42 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
 64.9s|     1 |     0 |115810 |     - |    80M |   0 |2319 |3703 |5449 |1021 | 22 |  43 |   0 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
  110s|     1 |     2 |193341 |     - |    81M |   0 |2319 |3703 |5449 |1021 | 23 |  43 |  14 | 3.720000e+02 | 4.500000e+02 |  20.97%| unknown
* 706s|    32 |    29 |  1319k|38812.6 |    LP  |  12 |2319 |3749 |5358 |2740 |  0 |  90 |  87 | 3.720000e+02 | 4.450000e+02 |  19.62%|  14.18%
d 841s|    44 |    43 |  1613k|34828.4 |linesear|  12 |2319 |3762 |5452 |   0 |  2 | 107 | 171 | 3.720000e+02 | 4.390000e+02 |  18.01%|  14.60%
* 890s|    59 |    56 |  1667k|26756.2 |    LP  |  20 |2319 |3764 |5518 |4215 |  0 | 113 | 357 | 3.720000e+02 | 4.320000e+02 |  16.13%|  14.78%
 1048s|   100 |    83 |  1926k|18291.6 |   117M |  23 |2319 |3900 |5484 |6445 |  4 | 287 | 831 | 3.720000e+02 | 4.320000e+02 |  16.13%|  19.91%
*1094s|   113 |    84 |  2007k|16888.6 |    LP  |  23 |2319 |3914 |5544 |7179 |  0 | 318 | 891 | 3.720000e+02 | 4.250000e+02 |  14.25%|  21.47%
 2059s|   200 |   117 |  4005k|19543.8 |   137M |  23 |2319 |3992 |5595 |  12k|  2 | 540 |1629 | 3.720000e+02 | 4.250000e+02 |  14.25%|  36.39%
 2204s|   300 |   102 |  4348k|14155.1 |   143M |  24 |2319 |4136 |5644 |  15k|  2 | 788 |1890 | 3.720000e+02 | 4.250000e+02 |  14.25%|  55.05%
 2301s|   400 |   124 |  4582k|11193.7 |   149M |  24 |2319 |4196 |5534 |  17k|  1 | 976 |1958 | 3.725495e+02 | 4.250000e+02 |  14.08%|  59.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2344s|   500 |   127 |  4696k|9179.3 |   152M |  24 |2319 |4277 |5466 |  18k|  1 |1109 |1984 | 3.770813e+02 | 4.250000e+02 |  12.71%|  64.47%
 2369s|   600 |   133 |  4753k|7743.0 |   156M |  24 |2319 |4355 |   0 |  19k|  0 |1237 |2002 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.88%
 2428s|   700 |   145 |  4892k|6833.0 |   157M |  24 |2319 |4377 |   0 |  20k|  0 |1400 |2072 | 3.800521e+02 | 4.250000e+02 |  11.83%|  64.93%
 2459s|   800 |   141 |  4946k|6046.5 |   166M |  24 |2319 |4486 |5488 |  21k|  1 |1633 |2075 | 3.830000e+02 | 4.250000e+02 |  10.97%|  67.08%
 2506s|   900 |   144 |  5064k|5504.5 |   169M |  24 |2319 |4485 |5530 |  22k|  2 |1803 |2090 | 3.850529e+02 | 4.250000e+02 |  10.37%|  67.52%
 2555s|  1000 |   153 |  5189k|5078.6 |   172M |  24 |2319 |4440 |5614 |  24k|  1 |2005 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  68.38%
 2568s|  1100 |   144 |  5226k|4650.5 |   174M |  24 |2319 |4610 |   0 |  24k|  0 |2232 |2119 | 3.857126e+02 | 4.250000e+02 |  10.19%|  69.28%
 2581s|  1200 |   139 |  5262k|4292.3 |   175M |  24 |2319 |4630 |5634 |  25k|  2 |2378 |2128 | 3.874565e+02 | 4.250000e+02 |   9.69%|  71.30%
 2603s|  1300 |   146 |  5307k|3996.6 |   176M |  24 |2319 |4655 |   0 |  26k|  0 |2616 |2177 | 3.900000e+02 | 4.250000e+02 |   8.97%|  72.19%
 2615s|  1400 |   147 |  5339k|3733.6 |   176M |  31 |2319 |4676 |5470 |  26k|  2 |2757 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  72.75%
 2641s|  1500 |   142 |  5402k|3526.6 |   178M |  31 |2319 |4586 |   0 |  28k|  0 |2862 |2177 | 3.915922e+02 | 4.250000e+02 |   8.53%|  73.40%
 2682s|  1600 |   151 |  5501k|3368.4 |   182M |  31 |2319 |4500 |5763 |  29k|  2 |3023 |2188 | 3.920000e+02 | 4.250000e+02 |   8.42%|  73.84%
 2710s|  1700 |   173 |  5574k|3212.8 |   186M |  31 |2319 |4488 |5962 |  30k|  2 |3110 |2188 | 3.942271e+02 | 4.250000e+02 |   7.81%|  74.27%
 2723s|  1800 |   156 |  5625k|3062.8 |   186M |  31 |2319 |4544 |   0 |  31k|  0 |3297 |2188 | 3.957710e+02 | 4.250000e+02 |   7.39%|  74.87%
 2734s|  1900 |   161 |  5653k|2916.1 |   188M |  31 |2319 |4605 |5510 |  32k|  1 |3439 |2188 | 3.960000e+02 | 4.250000e+02 |   7.32%|  75.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2748s|  2000 |   165 |  5694k|2790.7 |   189M |  31 |2319 |4523 |5561 |  33k|  1 |3576 |2188 | 3.961307e+02 | 4.250000e+02 |   7.29%|  75.89%
 2763s|  2100 |   186 |  5736k|2677.8 |   189M |  31 |2319 |4615 |5542 |  33k|  2 |3816 |2188 | 3.963784e+02 | 4.250000e+02 |   7.22%|  75.99%
 2779s|  2200 |   143 |  5771k|2571.8 |   191M |  31 |2319 |4506 |5522 |  34k|  2 |3959 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.02%
 2784s|  2300 |   147 |  5786k|2466.7 |   191M |  35 |2319 |4513 |   0 |  34k|  0 |4018 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.03%
 2786s|  2400 |   188 |  5794k|2367.0 |   191M |  38 |2319 |4567 |5522 |  35k|  2 |4079 |2188 | 3.967640e+02 | 4.250000e+02 |   7.12%|  77.04%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2434) performing user restart

(restart) converted 306 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       23 del vars, 72 del conss, 0 add conss, 2 chg bounds, 155 chg sides, 240 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 2, fast)       23 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10702 clqs
(round 3, medium)     26 del vars, 75 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 245 chg coeffs, 0 upgd conss, 9290 impls, 10697 clqs
(round 4, fast)       29 del vars, 89 del conss, 0 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 5, exhaustive) 29 del vars, 106 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10688 clqs
(round 6, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 0 upgd conss, 9290 impls, 10703 clqs
(round 7, exhaustive) 29 del vars, 111 del conss, 17 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10703 clqs
(round 8, medium)     29 del vars, 126 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 249 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
(round 9, exhaustive) 29 del vars, 130 del conss, 31 add conss, 2 chg bounds, 163 chg sides, 251 chg coeffs, 276 upgd conss, 9290 impls, 10704 clqs
presolving (10 rounds: 10 fast, 7 medium, 5 exhaustive):
 29 deleted vars, 132 deleted constraints, 31 added constraints, 2 tightened bounds, 0 added holes, 163 changed sides, 259 changed coefficients
 9290 implications, 10704 cliques
presolved problem has 2291 variables (2236 bin, 55 int, 0 impl, 0 cont) and 4679 constraints
    455 constraints of type <varbound>
     11 constraints of type <knapsack>
    279 constraints of type <setppc>
   1391 constraints of type <and>
   1616 constraints of type <linear>
    108 constraints of type <logicor>
    819 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2788s|     1 |     0 |  5800k|     - |   191M |   0 |2291 |4679 |5100 |   0 |  0 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2790s|     1 |     0 |  5803k|     - |   192M |   0 |2291 |4679 |5218 | 122 |  1 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2792s|     1 |     0 |  5807k|     - |   192M |   0 |2291 |4679 |5296 | 200 |  2 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2795s|     1 |     0 |  5810k|     - |   193M |   0 |2291 |4679 |5372 | 276 |  3 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2796s|     1 |     0 |  5812k|     - |   194M |   0 |2291 |4679 |5439 | 343 |  4 |4089 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2798s|     1 |     0 |  5814k|     - |   194M |   0 |2291 |4680 |5512 | 416 |  5 |4090 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2799s|     1 |     0 |  5815k|     - |   195M |   0 |2291 |4683 |5557 | 461 |  6 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2800s|     1 |     0 |  5816k|     - |   195M |   0 |2291 |4680 |5592 | 496 |  7 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2802s|     1 |     0 |  5816k|     - |   196M |   0 |2291 |4672 |5610 | 514 |  8 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2803s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4653 |5632 | 536 |  9 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4638 |5496 | 556 | 10 |4093 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4627 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5511 | 571 | 11 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   196M |   0 |2291 |4600 |5529 | 589 | 12 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4592 |5537 | 597 | 13 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2804s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4576 |5544 | 604 | 14 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   197M |   0 |2291 |4556 |5553 | 613 | 15 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2804s|     1 |     0 |  5817k|     - |   198M |   0 |2291 |4544 |5303 | 625 | 16 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4509 |5306 | 628 | 17 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   199M |   0 |2291 |4493 |5321 | 643 | 18 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4465 |5342 | 664 | 19 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4455 |5362 | 684 | 20 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4445 |5373 | 695 | 21 |4095 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2805s|     1 |     0 |  5818k|     - |   200M |   0 |2291 |4428 |5276 | 705 | 22 |4098 |2188 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2814s|     1 |     2 |  5822k|     - |   200M |   0 |2291 |4351 |5276 | 705 | 22 |4103 |2208 | 3.980000e+02 | 4.250000e+02 |   6.78%| unknown
 2867s|   100 |    18 |  5944k|2292.0 |   207M |  21 |2291 |4370 |   0 |2333 |  0 |4328 |2217 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.78%
 2911s|   200 |    33 |  6050k|2245.3 |   209M |  24 |2291 |4292 |5424 |3379 |  2 |4523 |2228 | 3.980000e+02 | 4.250000e+02 |   6.78%|  11.84%
 2973s|   300 |    45 |  6187k|2213.4 |   212M |  24 |2291 |4204 |5466 |5196 |  2 |4592 |2243 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.01%
 3010s|   400 |    55 |  6285k|2169.6 |   214M |  24 |2291 |4374 |   0 |6533 |  0 |4829 |2258 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.03%
 3049s|   500 |    57 |  6392k|2132.3 |   216M |  24 |2291 |4396 |5403 |8018 |  2 |4941 |2268 | 3.980000e+02 | 4.250000e+02 |   6.78%|  15.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3095s|   600 |    45 |  6508k|2100.1 |   221M |  24 |2291 |4415 |   0 |9904 |  0 |5101 |2290 | 3.980000e+02 | 4.250000e+02 |   6.78%|  16.91%
 3152s|   700 |    21 |  6656k|2080.2 |   224M |  24 |2291 |4354 |   0 |  12k|  0 |5195 |2308 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.29%
 3181s|   800 |    21 |  6734k|2040.2 |   224M |  26 |2291 |4325 |   0 |  12k|  0 |5265 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.34%
 3200s|   900 |    27 |  6783k|1993.7 |   228M |  26 |2291 |4409 |5491 |  13k|  0 |5406 |2313 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.48%
 3211s|  1000 |    32 |  6808k|1942.8 |   230M |  26 |2291 |4482 |   0 |  14k|  0 |5536 |2316 | 3.980000e+02 | 4.250000e+02 |   6.78%|  21.69%
 3243s|  1100 |    46 |  6887k|1910.1 |   233M |  26 |2291 |4543 |5400 |  15k|  2 |5668 |2321 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.13%
 3266s|  1200 |    47 |  6956k|1876.5 |   234M |  26 |2291 |4683 |   0 |  16k|  0 |5834 |2347 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.26%
 3282s|  1300 |    48 |  6997k|1837.2 |   234M |  26 |2291 |4841 |5452 |  17k|  1 |6080 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.30%
 3291s|  1400 |    42 |  7021k|1795.7 |   237M |  26 |2291 |4876 |   0 |  17k|  0 |6222 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.65%
 3300s|  1500 |    45 |  7046k|1756.4 |   237M |  27 |2291 |4965 |   0 |  18k|  0 |6385 |2364 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.70%
 3318s|  1600 |    59 |  7104k|1727.1 |   237M |  37 |2291 |4936 |5551 |  18k|  2 |6493 |2399 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3325s|  1700 |    67 |  7125k|1690.6 |   237M |  37 |2291 |4962 |5503 |  19k|  2 |6590 |2459 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.71%
 3491s|  1800 |    47 |  7581k|1758.4 |   238M |  37 |2291 |4969 |   0 |  20k|  0 |6737 |2485 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.76%
 4009s|  1900 |    56 |  9010k|2047.5 |   239M |  37 |2291 |4948 |   0 |  22k|  0 |6839 |2485 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.78%
 4253s|  2000 |    61 |  9801k|2179.8 |   242M |  57 |2291 |5083 |6065 |  23k|  2 |7017 |2485 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4685s|  2100 |    73 | 11062k|2409.8 |   245M |  57 |2291 |5033 |5759 |  25k|  2 |7184 |2513 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.79%
 5051s|  2200 |    54 | 12233k|2610.6 |   245M |  57 |2291 |5186 |   0 |  27k|  0 |7450 |2527 | 3.980000e+02 | 4.250000e+02 |   6.78%|  22.81%
 5621s|  2300 |    38 | 13536k|2830.8 |   256M |  57 |2291 |5150 |5472 |  30k|  2 |7604 |2529 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.07%
 5641s|  2400 |    35 | 13567k|2778.6 |   259M |  57 |2291 |5180 |5560 |  31k|  2 |7747 |2529 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.21%
 5671s|  2500 |    65 | 13637k|2736.4 |   263M |  57 |2291 |5209 |   0 |  32k|  0 |7862 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.31%
 5702s|  2600 |    82 | 13715k|2697.5 |   265M |  57 |2291 |5209 |   0 |  32k|  0 |7961 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.31%
 5727s|  2700 |    89 | 13782k|2658.0 |   267M |  57 |2291 |5104 |   0 |  33k|  0 |8025 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.37%
 5731s|  2800 |   113 | 13787k|2608.3 |   267M |  57 |2291 |5115 |   0 |  34k|  0 |8067 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  23.40%
 5742s|  2900 |   107 | 13808k|2563.2 |   268M |  57 |2291 |5092 |   0 |  34k|  0 |8105 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.32%
 5767s|  3000 |   109 | 13819k|2518.0 |   273M |  57 |2291 |5042 |   0 |  35k|  0 |8106 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.33%
 5818s|  3100 |   123 | 13883k|2484.2 |   278M |  57 |2291 |4970 |5407 |  36k|  2 |8114 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.59%
 5838s|  3200 |   116 | 13905k|2443.9 |   279M |  57 |2291 |4918 |   0 |  37k|  0 |8120 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.76%
 5848s|  3300 |   111 | 13937k|2406.9 |   279M |  57 |2291 |4910 |5375 |  38k|  2 |8133 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.77%
 5851s|  3400 |   119 | 13946k|2367.2 |   279M |  57 |2291 |5030 |5426 |  38k|  2 |8312 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.84%
 5862s|  3500 |   138 | 13975k|2332.1 |   281M |  57 |2291 |5040 |   0 |  38k|  0 |8453 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.84%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5872s|  3600 |   134 | 13976k|2293.7 |   283M |  57 |2291 |5047 |5403 |  38k|  2 |8476 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.91%
 5894s|  3700 |   131 | 14031k|2265.3 |   287M |  57 |2291 |5006 |5454 |  39k|  2 |8641 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  26.93%
 5904s|  3800 |   134 | 14056k|2232.9 |   288M |  57 |2291 |5014 |   0 |  40k|  0 |8729 |2534 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.11%
 5919s|  3900 |   140 | 14086k|2202.4 |   290M |  57 |2291 |5039 |5689 |  40k|  2 |8859 |2545 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.15%
 5938s|  4000 |   157 | 14155k|2178.9 |   290M |  57 |2291 |5071 |   0 |  41k|  0 |9014 |2550 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.21%
 5943s|  4100 |   141 | 14164k|2146.9 |   291M |  57 |2291 |5128 |   0 |  41k|  0 |9136 |2550 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.22%
 5955s|  4200 |   151 | 14207k|2121.1 |   291M |  57 |2291 |5154 |   0 |  41k|  0 |9265 |2551 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.22%
 5977s|  4300 |   140 | 14261k|2097.5 |   293M |  57 |2291 |5178 |   0 |  42k|  0 |9458 |2571 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.22%
 6154s|  4400 |   157 | 14702k|2131.4 |   293M |  57 |2291 |5232 |5434 |  43k|  2 |9568 |2571 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.24%
 6209s|  4500 |   159 | 14906k|2130.1 |   293M |  57 |2291 |5268 |   0 |  44k|  0 |9625 |2571 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.24%
 6417s|  4600 |   157 | 15419k|2172.7 |   296M |  57 |2291 |5289 |   0 |  45k|  0 |9707 |2571 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.31%
 6544s|  4700 |   181 | 15711k|2183.2 |   298M |  57 |2291 |5364 |   0 |  46k|  0 |9836 |2571 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.40%
 6667s|  4800 |   197 | 15996k|2192.4 |   300M |  57 |2291 |5418 |   0 |  47k|  0 |9988 |2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.48%
 6704s|  4900 |   200 | 16124k|2180.0 |   300M |  57 |2291 |5420 |5577 |  47k|  2 |  10k|2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.51%
 6724s|  5000 |   215 | 16230k|2164.9 |   301M |  57 |2291 |5459 |   0 |  48k|  0 |  10k|2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7167s|  5100 |   260 | 17216k|2267.0 |   302M |  58 |2291 |5358 |   0 |  49k|  0 |  10k|2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.59%
 7481s|  5200 |   272 | 17931k|2331.0 |   302M |  59 |2291 |5293 |5707 |  50k|  1 |  10k|2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.61%
 7552s|  5300 |   264 | 18064k|2318.1 |   302M |  59 |2291 |5281 |   0 |  50k|  0 |  10k|2573 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.61%
 7767s|  5400 |   282 | 18477k|2341.3 |   307M |  59 |2291 |5215 |5693 |  51k|  0 |  10k|2583 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.67%
 7807s|  5500 |   280 | 18583k|2325.1 |   307M |  59 |2291 |5239 |   0 |  51k|  0 |  10k|2588 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.67%
 7870s|  5600 |   283 | 18704k|2311.2 |   307M |  59 |2291 |5250 |5709 |  51k|  1 |  10k|2588 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.68%
 8016s|  5700 |   281 | 19048k|2325.1 |   307M |  59 |2291 |5258 |   0 |  51k|  0 |  10k|2588 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.69%
 8177s|  5800 |   275 | 19414k|2341.3 |   307M |  59 |2291 |5270 |5705 |  52k|  1 |  10k|2588 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.69%
 8194s|  5900 |   270 | 19456k|2318.2 |   307M |  59 |2291 |5293 |5697 |  52k|  1 |  10k|2588 | 3.980000e+02 | 4.250000e+02 |   6.78%|  27.69%
 8345s|  6000 |   268 | 19747k|2325.2 |   308M |  59 |2291 |5258 |   0 |  52k|  0 |  10k|2593 | 3.980000e+02 | 4.250000e+02 |   6.78%|  30.56%
 8354s|  6100 |   272 | 19767k|2300.3 |   309M |  59 |2291 |5271 |5653 |  53k|  1 |  10k|2593 | 3.980000e+02 | 4.250000e+02 |   6.78%|  30.57%
 8372s|  6200 |   235 | 19796k|2277.1 |   310M |  59 |2291 |5277 |   0 |  53k|  0 |  10k|2598 | 3.980000e+02 | 4.250000e+02 |   6.78%|  30.64%
 8381s|  6300 |   244 | 19800k|2251.4 |   312M |  59 |2291 |5345 |5616 |  53k|  1 |  10k|2598 | 3.980000e+02 | 4.250000e+02 |   6.78%|  30.64%
 8667s|  6400 |   161 | 20514k|2306.8 |   312M |  59 |2291 |5388 |   0 |  54k|  0 |  10k|2603 | 3.980000e+02 | 4.250000e+02 |   6.78%|  30.70%
 9018s|  6500 |   147 | 21497k|2391.0 |   312M |  59 |2291 |5297 |6011 |  57k|  2 |  11k|2603 | 3.980000e+02 | 4.250000e+02 |   6.78%|  31.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9364s|  6600 |   151 | 22646k|2491.8 |   312M |  59 |2291 |5283 |5978 |  60k|  2 |  11k|2608 | 3.980000e+02 | 4.250000e+02 |   6.78%|  31.71%
