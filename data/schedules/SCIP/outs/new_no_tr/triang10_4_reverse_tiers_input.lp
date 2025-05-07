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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_4_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 425 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 453 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 474 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 489 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 499 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 505 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 508 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 509 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 88 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 598 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21496 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21504 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 599 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9244 implications, 15657 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 3.230000e+02 | 7.370000e+02 | 128.17%| unknown
 13.7s|     1 |     0 | 23101 |     - |    58M |   0 |2319 |3497 |4906 |   0 |  0 |  16 |   0 | 3.543042e+02 | 7.370000e+02 | 108.01%| unknown
 13.9s|     1 |     0 | 23113 |     - |    58M |   0 |2319 |3505 |4906 |   0 |  0 |  24 |   0 | 3.550000e+02 | 7.370000e+02 | 107.61%| unknown
*18.7s|     1 |     0 | 23113 |     - |    LP  |   0 |2319 |3505 |4906 |   0 |  0 |  24 |   0 | 3.550000e+02 | 5.540000e+02 |  56.06%| unknown
 23.0s|     1 |     0 | 34476 |     - |    61M |   0 |2319 |3705 |5061 | 155 |  1 |  24 |   0 | 3.608069e+02 | 5.540000e+02 |  53.54%| unknown
 23.1s|     1 |     0 | 34480 |     - |    61M |   0 |2319 |3706 |5060 | 155 |  1 |  25 |   0 | 3.610000e+02 | 5.540000e+02 |  53.46%| unknown
 23.1s|     1 |     0 | 34501 |     - |    61M |   0 |2319 |3707 |5058 | 155 |  1 |  26 |   0 | 3.610000e+02 | 5.540000e+02 |  53.46%| unknown
 26.3s|     1 |     0 | 41432 |     - |    62M |   0 |2319 |3707 |5214 | 324 |  2 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 26.3s|     1 |     0 | 41432 |     - |    62M |   0 |2319 |3707 |5203 | 324 |  2 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 28.2s|     1 |     0 | 44343 |     - |    63M |   0 |2319 |3707 |5360 | 488 |  3 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 29.6s|     1 |     0 | 45714 |     - |    64M |   0 |2319 |3707 |5470 | 598 |  4 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 30.7s|     1 |     0 | 46780 |     - |    64M |   0 |2319 |3707 |5546 | 674 |  5 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 31.8s|     1 |     0 | 47498 |     - |    65M |   0 |2319 |3707 |5599 | 727 |  6 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 33.0s|     1 |     0 | 48220 |     - |    65M |   0 |2319 |3707 |5640 | 768 |  7 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 34.1s|     1 |     0 | 48798 |     - |    66M |   0 |2319 |3708 |5670 | 798 |  8 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.0s|     1 |     0 | 48985 |     - |    67M |   0 |2319 |3708 |5683 | 811 |  9 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 35.9s|     1 |     0 | 49061 |     - |    68M |   0 |2319 |3708 |5698 | 826 | 10 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.0s|     1 |     0 | 49187 |     - |    69M |   0 |2319 |3710 |5705 | 833 | 11 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.1s|     1 |     0 | 49277 |     - |    69M |   0 |2319 |3710 |5625 | 848 | 12 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.2s|     1 |     0 | 49277 |     - |    69M |   0 |2319 |3676 |5625 | 848 | 12 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.2s|     1 |     0 | 49302 |     - |    70M |   0 |2319 |3676 |5629 | 852 | 13 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.3s|     1 |     0 | 49348 |     - |    70M |   0 |2319 |3677 |5633 | 856 | 14 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.5s|     1 |     0 | 49567 |     - |    71M |   0 |2319 |3677 |5638 | 861 | 15 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.6s|     1 |     0 | 49653 |     - |    71M |   0 |2319 |3677 |5642 | 865 | 16 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.7s|     1 |     0 | 49729 |     - |    72M |   0 |2319 |3678 |5647 | 870 | 17 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.8s|     1 |     0 | 49740 |     - |    73M |   0 |2319 |3678 |5441 | 876 | 18 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.9s|     1 |     0 | 49753 |     - |    73M |   0 |2319 |3678 |5443 | 878 | 19 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.9s|     1 |     0 | 49774 |     - |    74M |   0 |2319 |3679 |5444 | 879 | 20 |  32 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 37.0s|     1 |     0 | 49776 |     - |    74M |   0 |2319 |3679 |5447 | 882 | 21 |  32 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 44.7s|     1 |     2 | 66461 |     - |    75M |   0 |2319 |3681 |5447 | 882 | 22 |  34 |  12 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d65.5s|    13 |     8 |104395 |4551.7 |pscostdi|   5 |2319 |3684 |5351 |   0 |  2 |  37 |  27 | 3.870000e+02 | 4.680000e+02 |  20.93%|   8.02%
* 109s|    34 |    25 |139521 |2719.6 |    LP  |  20 |2319 |3685 |5594 |1562 |  0 |  52 | 198 | 3.870000e+02 | 4.520000e+02 |  16.80%|  10.31%
* 109s|    35 |    24 |139748 |2646.3 |    LP  |  20 |2319 |3689 |5594 |1562 |  0 |  56 | 198 | 3.870000e+02 | 4.430000e+02 |  14.47%|  10.31%
d 163s|    64 |    51 |269292 |3484.4 |fracdivi|  20 |2319 |3730 |5455 |   0 |  2 | 103 | 198 | 3.870000e+02 | 4.340000e+02 |  12.14%|  15.45%
* 167s|    68 |    53 |276996 |3391.4 |    LP  |  20 |2319 |3733 |5236 |2063 |  0 | 106 | 198 | 3.870000e+02 | 4.270000e+02 |  10.34%|  15.45%
  211s|   100 |    77 |360518 |3138.8 |    84M |  20 |2319 |3817 |   0 |2853 |  0 | 194 | 205 | 3.870000e+02 | 4.270000e+02 |  10.34%|  23.86%
d 220s|   115 |    85 |381682 |2911.5 |fracdivi|  20 |2319 |3845 |5475 |   0 |  2 | 228 | 205 | 3.870000e+02 | 4.190000e+02 |   8.27%|  26.85%
d 228s|   125 |    89 |398056 |2808.7 |guideddi|  20 |2319 |3869 |5484 |   0 |  2 | 259 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  27.56%
  260s|   200 |   120 |468290 |2103.1 |    91M |  28 |2319 |3998 |   0 |4362 |  0 | 417 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  33.09%
  269s|   300 |   131 |491050 |1475.8 |    93M |  33 |2319 |4119 |5520 |4545 |  1 | 586 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  33.86%
* 270s|   308 |   119 |491379 |1438.4 |    LP  |  33 |2319 |4123 |5520 |4545 |  0 | 590 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  39.59%
  279s|   400 |   140 |516512 |1169.8 |    95M |  33 |2319 |4208 |5563 |4896 |  2 | 699 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.46%
  285s|   500 |   147 |530622 | 963.6 |    96M |  42 |2319 |4419 |5570 |5092 |  2 | 918 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
  381s|   600 |   167 |800703 |1253.6 |   104M |  44 |2319 |4729 |   0 |6516 |  0 |1239 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
  763s|   700 |   151 |  1944k|2710.4 |   104M |  44 |2319 |4826 |   0 |9392 |  0 |1360 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1324s|   800 |   154 |  3523k|4347.8 |   105M |  44 |2319 |4873 |5677 |  11k|  2 |1452 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  42.81%
 1736s|   900 |   152 |  4639k|5105.9 |   105M |  44 |2319 |4845 |   0 |  13k|  0 |1567 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  44.41%
 2731s|  1000 |   167 |  6829k|6786.7 |   106M |  44 |2319 |4762 |5784 |  15k|  1 |1635 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%|  45.22%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1072) performing user restart

(restart) converted 323 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       70 del vars, 57 del conss, 0 add conss, 9 chg bounds, 56 chg sides, 102 chg coeffs, 0 upgd conss, 9263 impls, 6746 clqs
(round 2, fast)       87 del vars, 87 del conss, 0 add conss, 13 chg bounds, 110 chg sides, 194 chg coeffs, 0 upgd conss, 9285 impls, 6529 clqs
(round 3, fast)       87 del vars, 95 del conss, 0 add conss, 14 chg bounds, 153 chg sides, 233 chg coeffs, 0 upgd conss, 9285 impls, 6529 clqs
(round 4, exhaustive) 87 del vars, 103 del conss, 8 add conss, 14 chg bounds, 153 chg sides, 233 chg coeffs, 0 upgd conss, 9285 impls, 6529 clqs
(round 5, exhaustive) 87 del vars, 114 del conss, 8 add conss, 14 chg bounds, 154 chg sides, 233 chg coeffs, 0 upgd conss, 9285 impls, 6533 clqs
(round 6, exhaustive) 87 del vars, 114 del conss, 8 add conss, 14 chg bounds, 154 chg sides, 233 chg coeffs, 307 upgd conss, 9285 impls, 6533 clqs
(round 7, fast)       87 del vars, 119 del conss, 8 add conss, 14 chg bounds, 154 chg sides, 233 chg coeffs, 307 upgd conss, 9285 impls, 6533 clqs
(round 8, exhaustive) 87 del vars, 125 del conss, 10 add conss, 14 chg bounds, 154 chg sides, 236 chg coeffs, 307 upgd conss, 9285 impls, 6533 clqs
presolving (9 rounds: 9 fast, 5 medium, 5 exhaustive):
 87 deleted vars, 125 deleted constraints, 10 added constraints, 14 tightened bounds, 0 added holes, 154 changed sides, 241 changed coefficients
 9285 implications, 6534 cliques
presolved problem has 2237 variables (2182 bin, 55 int, 0 impl, 0 cont) and 5005 constraints
    453 constraints of type <varbound>
      5 constraints of type <knapsack>
    302 constraints of type <setppc>
   1356 constraints of type <and>
   1592 constraints of type <linear>
     89 constraints of type <logicor>
   1208 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3435s|     1 |     0 |  8523k|     - |   108M |   0 |2237 |5005 |5029 |   0 |  0 |1728 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3445s|     1 |     0 |  8538k|     - |   109M |   0 |2237 |5029 |5152 | 127 |  1 |1729 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3455s|     1 |     0 |  8554k|     - |   109M |   0 |2237 |5029 |5235 | 210 |  2 |1729 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3462s|     1 |     0 |  8568k|     - |   110M |   0 |2237 |5029 |5329 | 304 |  3 |1729 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3471s|     1 |     0 |  8582k|     - |   110M |   0 |2237 |5029 |5413 | 388 |  4 |1730 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3479s|     1 |     0 |  8597k|     - |   111M |   0 |2237 |5029 |5469 | 444 |  5 |1730 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3491s|     1 |     0 |  8617k|     - |   111M |   0 |2237 |5031 |5524 | 499 |  6 |1732 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3502s|     1 |     0 |  8634k|     - |   111M |   0 |2237 |5031 |5598 | 573 |  7 |1732 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3511s|     1 |     0 |  8648k|     - |   112M |   0 |2237 |5034 |5669 | 644 |  8 |1736 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3571s|     1 |     0 |  8749k|     - |   112M |   0 |2237 |5034 |5705 | 680 |  9 |1736 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3573s|     1 |     0 |  8751k|     - |   112M |   0 |2237 |5033 |5733 | 708 | 10 |1736 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3574s|     1 |     0 |  8753k|     - |   113M |   0 |2237 |5034 |5525 | 728 | 11 |1738 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3574s|     1 |     0 |  8753k|     - |   113M |   0 |2237 |5031 |5528 | 728 | 11 |1739 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3575s|     1 |     0 |  8755k|     - |   113M |   0 |2237 |5031 |5550 | 750 | 12 |1739 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3575s|     1 |     0 |  8755k|     - |   114M |   0 |2237 |5031 |5582 | 782 | 13 |1739 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3575s|     1 |     0 |  8756k|     - |   114M |   0 |2237 |5031 |5604 | 804 | 14 |1739 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8756k|     - |   115M |   0 |2237 |5032 |5618 | 818 | 15 |1740 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8756k|     - |   116M |   0 |2237 |5029 |5631 | 831 | 16 |1740 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8756k|     - |   116M |   0 |2237 |5028 |5316 | 843 | 17 |1740 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8757k|     - |   117M |   0 |2237 |5026 |5323 | 850 | 18 |1740 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8757k|     - |   117M |   0 |2237 |5024 |5334 | 861 | 19 |1741 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8757k|     - |   118M |   0 |2237 |5022 |5351 | 878 | 20 |1741 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8757k|     - |   118M |   0 |2237 |5021 |5362 | 889 | 21 |1741 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3576s|     1 |     0 |  8757k|     - |   118M |   0 |2237 |5021 |5367 | 894 | 22 |1745 | 212 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8761k|     - |   118M |   0 |2237 |4990 |5367 | 894 | 22 |1746 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8761k|     - |   118M |   0 |2237 |4988 |5361 | 894 | 22 |1746 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8762k|     - |   118M |   0 |2237 |4988 |5371 | 904 | 23 |1746 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8762k|     - |   118M |   0 |2237 |4976 |5373 | 906 | 24 |1746 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8762k|     - |   118M |   0 |2237 |4970 |5373 | 906 | 24 |1747 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 3583s|     1 |     0 |  8762k|     - |   118M |   0 |2237 |4970 |5077 | 911 | 25 |1747 | 224 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3585s|     1 |     2 |  8762k|     - |   118M |   0 |2237 |4948 |5077 | 911 | 26 |1747 | 236 | 3.870000e+02 | 4.090000e+02 |   5.68%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.15
Solving Nodes      : 13 (total of 1085 nodes in 2 runs)
Primal Bound       : +4.09000000000000e+02 (10 solutions)
Dual Bound         : +3.87000000000000e+02
Gap                : 5.68 %

primal solution (original space):
=================================

objective value:                                  409
m_54_54                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
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
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
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
m_42_29                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
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
m_34_39                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
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
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
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
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
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
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
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
m_27_29                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
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
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
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
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
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
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
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
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
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
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
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
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
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
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
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
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
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
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
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
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_5                                              1 	(obj:0)
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
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
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
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
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
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
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
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
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
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
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
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
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
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
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
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
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
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
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
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
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
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_46                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_40_51                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_47                                             1 	(obj:0)
y_40_48                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_29                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_43_51                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
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
y_19_23                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_5                                              1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
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
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_1                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
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
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_52                                               53 	(obj:0)
s_53                                               54 	(obj:0)
s_49                                               52 	(obj:0)
s_50                                               51 	(obj:0)
s_51                                               49 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               48 	(obj:0)
s_47                                               50 	(obj:0)
s_48                                               46 	(obj:0)
s_40                                               42 	(obj:0)
s_41                                               38 	(obj:0)
s_42                                               36 	(obj:0)
s_43                                               43 	(obj:0)
s_44                                               45 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               41 	(obj:0)
s_36                                               37 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               44 	(obj:0)
s_27                                               32 	(obj:0)
s_28                                               28 	(obj:0)
s_29                                               39 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               26 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               40 	(obj:0)
s_19                                               23 	(obj:0)
s_20                                               29 	(obj:0)
s_21                                               27 	(obj:0)
s_22                                               20 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               30 	(obj:0)
s_26                                               14 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                7 	(obj:0)
s_12                                               22 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                                3 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               13 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                21 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                18 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                15 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                12 	(obj:0)
F                                                 409 	(obj:1)
s_54                                               55 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.24
  solving          :    3600.15
  presolving       :       2.44 (included in solving)
  reading          :       0.09
  copying          :       1.51 (107 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_4_reverse_tiers_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 16286 initial, 16286 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_4_reverse_tiers_input.lp
  Variables        : 2237 (2182 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5005 initial, 5035 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 44394 constraint, 12935 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      7          0          0          0          0          0       4490       1426          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  milp             :       1.51       0.00      1       1392        355          0         88          0      12380       6569          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     24        334          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     24         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.65       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     18          0          0          0          1          0         18          0         18          0
  knapsack         :       0.00       0.00     19          0          0          0          0          0          1          2          0          0
  setppc           :       0.01       0.00     24          0          0          0          0          0         11          0          0          0
  and              :       0.04       0.00     16          3         30          0          0          0         38          8          0         31
  linear           :       0.14       0.01     31        256       1445          0        523          0       3966          0       5376       7561
  logicor          :       0.00       0.00     21          0          0          0          0          0         21          0          0         12
  bounddisjunction :       0.01       0.00      9          0          0          0          0          0          1          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         48          -          -         70          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        715          0          0        137          0          0          0          0          0          0          0
  integral         :          0          0          0          0        715          0          0        137          0          0         66          0          0         11       1396
  varbound         :        453        453         48      26010          0          0          0        131          0          0          0          0          0          0          0
  knapsack         :          5          5         25      11838          0          0          0          0         34          1        197          0          0          0          0
  setppc           :        302+       304         48      24760          0          0          0         45        683          7        280         33          1          0          0
  and              :       1356       1356       1565      26047          0          0          0         35       4601        145      46501      18537      14402          0          0
  linear           :       1592+      1618         48      25911          0          0          0         13      18094        519      42722          3          3          0          0
  logicor          :         89+        92         48       2271          0          0          0         10        343         15        300         14          7          0          0
  bounddisjunction :       1208+      1217          0       7745          0          0          0          0        831         87       1164          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      42.20       0.00       0.00       0.00      42.20       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.25       0.00       0.51       0.68       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       1.13       0.01       0.01       1.01       0.00       0.00       0.00       0.00       0.02       0.08
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.21       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6640          0          0          5
  redcost          :       2878          0          0        480
  rootredcost      :         10          0          0         29
  symmetry         :          0          0          0          0
  vbounds          :      16325       6088         53      10098
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.65       0.00       0.65       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.51       0.00       0.00       0.46       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        344        340          -       2109       35.7        129       13.9          -          -          -
  infeasible LP    :       0.07         89         85          -        345       35.8         20       11.7         80       37.9          0
  bound exceed. LP :       0.01          5          5          -         11       14.5          1        4.0          5       50.2         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1647       26.4          -          -         85          -          -
  applied locally  :          -          -          -          0         24       42.8          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        292         91          -          -       8452      21828          -          -          -          -          -    (maximal pool size:       4769)
  aggregation      :       0.33       0.00         79         46          0          0        501       1057          0        194        194          0          0
  > cmir           :          -          -          -          -          -          -          -        825          0        139        139          0          -
  > flowcover      :          -          -          -          -          -          -          -        214          0         48         48          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         18          0          7          7          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       1.01       0.00         46         46          0          0        157        693          0         83         83          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      36.29       0.00         54         20          0          0       1557       3362        424        533        517         16          0
  > gomorymi       :          -          -          -          -          -          -          -       1464        211        303        290         13          -
  > strongcg       :          -          -          -          -          -          -          -       1898        213        230        227          3          -
  impliedbounds    :       0.11       0.00         80         46          0          6       6538      16140          0       2501       2501          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         80         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      24.08       0.00         95          2          0      16700          0          0          0          0          0          0        395
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.93       0.00         73         40          0          0        141        576         19        237        222         15          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00       1163         46      18064          4      16867       1793          4       9617
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
  relpscost        :      42.19       0.00        715          0          0          0         66          0         15       1396
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.13       0.00         10          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.35       0.00         15          0          0
  crossover        :       0.07       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.69       0.00         13          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.28       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       9.94       0.00         15          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       6.02       0.00         14          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      12.83       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.05       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     135.97       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.88       0.00         15          1          1
  randrounding     :       0.40       0.00        162          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.25       0.00          5          0          0
  rootsoldiving    :      11.67       0.00          5          0          0
  rounding         :       0.15       0.00        560          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.49       0.00        158          0          0
  simplerounding   :       0.01       0.00       2123          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.16       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :       4.08       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        697          0          0
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
  primal LP        :       0.53         39          0       0.00       0.00       0.53         39
  dual LP          :    3229.63       2242    8236912    3889.00    2550.42       0.21        124
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.13          1       8559    8559.00    2737.64
  diving/probing LP:     252.51        476     545683    1146.39    2161.05
  strong branching :      39.96        236     144264     611.29    3610.05          -          -        233
    (at root node) :          -         36      16717     464.36          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         13 (11 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :       1085 (698 internal, 387 leaves)
  nodes left       :         10
  max depth        :          7
  max depth (total):         44
  backtracks       :          2 (15.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.54
  switching time   :       1.15
Root Node          :
  First LP value   : +3.54304151470036e+02
  First LP Iters   :      23100 (2070.89 Iter/sec)
  First LP Time    :      11.15
  Final Dual Bound : +3.87000000000000e+02
  Final Root Iters :     298736
  Root LP Estimate : +4.20704192518767e+02
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +7.37000000000000e+02   (in run 1, after 1 nodes, 2.46 seconds, depth 440, found by <locks>)
  Gap First Sol.   :     128.17 %
  Gap Last Sol.    :       5.68 %
  Primal Bound     : +4.09000000000000e+02   (in run 1, after 308 nodes, 269.60 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +3.87000000000000e+02
  Gap              :       5.68 %
Integrals          :      Total       Avg%
  primal-dual      :   22790.80       6.33
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang10_4_reverse_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16286 constraints

solve problem
=============

presolving:
(round 1, fast)       2036 del vars, 3787 del conss, 0 add conss, 425 chg bounds, 1395 chg sides, 2790 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 2, fast)       2036 del vars, 3906 del conss, 0 add conss, 453 chg bounds, 2546 chg sides, 4305 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 3, fast)       2036 del vars, 3906 del conss, 0 add conss, 474 chg bounds, 3428 chg sides, 5388 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 4, fast)       2036 del vars, 3906 del conss, 0 add conss, 489 chg bounds, 4103 chg sides, 6163 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 5, fast)       2036 del vars, 3906 del conss, 0 add conss, 499 chg bounds, 4578 chg sides, 6681 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 6, fast)       2036 del vars, 3906 del conss, 0 add conss, 505 chg bounds, 4875 chg sides, 6993 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 7, fast)       2036 del vars, 3906 del conss, 0 add conss, 508 chg bounds, 5028 chg sides, 7150 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
(round 8, fast)       2036 del vars, 3906 del conss, 0 add conss, 509 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 4911 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (114 rounds): 355 aggregations, 1392 fixings, 88 bound changes
(round 9, medium)     3783 del vars, 16286 del conss, 6569 add conss, 598 chg bounds, 5080 chg sides, 7203 chg coeffs, 0 upgd conss, 0 impls, 2661 clqs
(round 10, fast)       3785 del vars, 16288 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 11, exhaustive) 3785 del vars, 16298 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3069 clqs
(round 12, fast)       3787 del vars, 16311 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 0 upgd conss, 4 impls, 3065 clqs
(round 13, exhaustive) 3787 del vars, 16311 del conss, 6569 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
(round 14, exhaustive) 3787 del vars, 20801 del conss, 7995 add conss, 598 chg bounds, 5240 chg sides, 7363 chg coeffs, 4975 upgd conss, 4 impls, 3065 clqs
   (2.4s) probing: 1000/2264 (44.2%) - 0 fixings, 0 aggregations, 21496 implications, 1 bound changes
   (2.4s) probing: 1001/2264 (44.2%) - 0 fixings, 0 aggregations, 21504 implications, 1 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 5 medium, 4 exhaustive):
 3787 deleted vars, 20801 deleted constraints, 7995 added constraints, 599 tightened bounds, 0 added holes, 5240 changed sides, 7363 changed coefficients
 9244 implications, 15657 cliques
presolved problem has 2319 variables (2264 bin, 55 int, 0 impl, 0 cont) and 3480 constraints
    475 constraints of type <varbound>
      1 constraints of type <setppc>
   1426 constraints of type <and>
   1569 constraints of type <linear>
      9 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     1 |     - |   locks|   0 |2319 |3481 |4906 |   0 |  0 |   0 |   0 | 3.230000e+02 | 7.370000e+02 | 128.17%| unknown
 13.7s|     1 |     0 | 23101 |     - |    58M |   0 |2319 |3497 |4906 |   0 |  0 |  16 |   0 | 3.543042e+02 | 7.370000e+02 | 108.01%| unknown
 13.9s|     1 |     0 | 23113 |     - |    58M |   0 |2319 |3505 |4906 |   0 |  0 |  24 |   0 | 3.550000e+02 | 7.370000e+02 | 107.61%| unknown
*18.8s|     1 |     0 | 23113 |     - |    LP  |   0 |2319 |3505 |4906 |   0 |  0 |  24 |   0 | 3.550000e+02 | 5.540000e+02 |  56.06%| unknown
 23.1s|     1 |     0 | 34476 |     - |    61M |   0 |2319 |3705 |5061 | 155 |  1 |  24 |   0 | 3.608069e+02 | 5.540000e+02 |  53.54%| unknown
 23.1s|     1 |     0 | 34480 |     - |    61M |   0 |2319 |3706 |5060 | 155 |  1 |  25 |   0 | 3.610000e+02 | 5.540000e+02 |  53.46%| unknown
 23.2s|     1 |     0 | 34501 |     - |    61M |   0 |2319 |3707 |5058 | 155 |  1 |  26 |   0 | 3.610000e+02 | 5.540000e+02 |  53.46%| unknown
 26.4s|     1 |     0 | 41432 |     - |    62M |   0 |2319 |3707 |5214 | 324 |  2 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 26.4s|     1 |     0 | 41432 |     - |    62M |   0 |2319 |3707 |5203 | 324 |  2 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 28.3s|     1 |     0 | 44343 |     - |    63M |   0 |2319 |3707 |5360 | 488 |  3 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 29.6s|     1 |     0 | 45714 |     - |    64M |   0 |2319 |3707 |5470 | 598 |  4 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 30.8s|     1 |     0 | 46780 |     - |    64M |   0 |2319 |3707 |5546 | 674 |  5 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 31.9s|     1 |     0 | 47498 |     - |    65M |   0 |2319 |3707 |5599 | 727 |  6 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 33.1s|     1 |     0 | 48220 |     - |    65M |   0 |2319 |3707 |5640 | 768 |  7 |  26 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 34.1s|     1 |     0 | 48798 |     - |    66M |   0 |2319 |3708 |5670 | 798 |  8 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.1s|     1 |     0 | 48985 |     - |    67M |   0 |2319 |3708 |5683 | 811 |  9 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.0s|     1 |     0 | 49061 |     - |    68M |   0 |2319 |3708 |5698 | 826 | 10 |  27 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.1s|     1 |     0 | 49187 |     - |    69M |   0 |2319 |3710 |5705 | 833 | 11 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.2s|     1 |     0 | 49277 |     - |    69M |   0 |2319 |3710 |5625 | 848 | 12 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.2s|     1 |     0 | 49277 |     - |    69M |   0 |2319 |3676 |5625 | 848 | 12 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.3s|     1 |     0 | 49302 |     - |    70M |   0 |2319 |3676 |5629 | 852 | 13 |  29 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.4s|     1 |     0 | 49348 |     - |    70M |   0 |2319 |3677 |5633 | 856 | 14 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.5s|     1 |     0 | 49567 |     - |    71M |   0 |2319 |3677 |5638 | 861 | 15 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.7s|     1 |     0 | 49653 |     - |    71M |   0 |2319 |3677 |5642 | 865 | 16 |  30 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.8s|     1 |     0 | 49729 |     - |    72M |   0 |2319 |3678 |5647 | 870 | 17 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.8s|     1 |     0 | 49740 |     - |    73M |   0 |2319 |3678 |5441 | 876 | 18 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 36.9s|     1 |     0 | 49753 |     - |    73M |   0 |2319 |3678 |5443 | 878 | 19 |  31 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 37.0s|     1 |     0 | 49774 |     - |    74M |   0 |2319 |3679 |5444 | 879 | 20 |  32 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 37.1s|     1 |     0 | 49776 |     - |    74M |   0 |2319 |3679 |5447 | 882 | 21 |  32 |   0 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 44.8s|     1 |     2 | 66461 |     - |    75M |   0 |2319 |3681 |5447 | 882 | 22 |  34 |  12 | 3.870000e+02 | 5.540000e+02 |  43.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d65.6s|    13 |     8 |104395 |4551.7 |pscostdi|   5 |2319 |3684 |5351 |   0 |  2 |  37 |  27 | 3.870000e+02 | 4.680000e+02 |  20.93%|   8.02%
* 109s|    34 |    25 |139521 |2719.6 |    LP  |  20 |2319 |3685 |5594 |1562 |  0 |  52 | 198 | 3.870000e+02 | 4.520000e+02 |  16.80%|  10.31%
* 109s|    35 |    24 |139748 |2646.3 |    LP  |  20 |2319 |3689 |5594 |1562 |  0 |  56 | 198 | 3.870000e+02 | 4.430000e+02 |  14.47%|  10.31%
d 163s|    64 |    51 |269292 |3484.4 |fracdivi|  20 |2319 |3730 |5455 |   0 |  2 | 103 | 198 | 3.870000e+02 | 4.340000e+02 |  12.14%|  15.45%
* 167s|    68 |    53 |276996 |3391.4 |    LP  |  20 |2319 |3733 |5236 |2063 |  0 | 106 | 198 | 3.870000e+02 | 4.270000e+02 |  10.34%|  15.45%
  211s|   100 |    77 |360518 |3138.8 |    84M |  20 |2319 |3817 |   0 |2853 |  0 | 194 | 205 | 3.870000e+02 | 4.270000e+02 |  10.34%|  23.86%
d 219s|   115 |    85 |381682 |2911.5 |fracdivi|  20 |2319 |3845 |5475 |   0 |  2 | 228 | 205 | 3.870000e+02 | 4.190000e+02 |   8.27%|  26.85%
d 228s|   125 |    89 |398056 |2808.7 |guideddi|  20 |2319 |3869 |5484 |   0 |  2 | 259 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  27.56%
  260s|   200 |   120 |468290 |2103.1 |    91M |  28 |2319 |3998 |   0 |4362 |  0 | 417 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  33.09%
  269s|   300 |   131 |491050 |1475.8 |    93M |  33 |2319 |4119 |5520 |4545 |  1 | 586 | 205 | 3.870000e+02 | 4.120000e+02 |   6.46%|  33.86%
* 269s|   308 |   119 |491379 |1438.4 |    LP  |  33 |2319 |4123 |5520 |4545 |  0 | 590 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  39.59%
  279s|   400 |   140 |516512 |1169.8 |    95M |  33 |2319 |4208 |5563 |4896 |  2 | 699 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.46%
  285s|   500 |   147 |530622 | 963.6 |    96M |  42 |2319 |4419 |5570 |5092 |  2 | 918 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
  381s|   600 |   167 |800703 |1253.6 |   104M |  44 |2319 |4729 |   0 |6516 |  0 |1239 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
  764s|   700 |   151 |  1944k|2710.4 |   104M |  44 |2319 |4826 |   0 |9392 |  0 |1360 | 205 | 3.870000e+02 | 4.090000e+02 |   5.68%|  40.88%
