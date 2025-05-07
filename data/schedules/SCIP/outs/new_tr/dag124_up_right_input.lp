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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag124_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       5156 del vars, 11727 del conss, 0 add conss, 2380 chg bounds, 1176 chg sides, 2352 chg coeffs, 0 upgd conss, 0 impls, 3705 clqs
(round 2, fast)       5156 del vars, 12100 del conss, 0 add conss, 2381 chg bounds, 1177 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 3705 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5417 del vars, 12100 del conss, 0 add conss, 2382 chg bounds, 1178 chg sides, 2354 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 4, fast)       5417 del vars, 12972 del conss, 0 add conss, 2382 chg bounds, 1178 chg sides, 2354 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 5, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2382 chg bounds, 1178 chg sides, 2354 chg coeffs, 0 upgd conss, 0 impls, 3183 clqs
(round 6, exhaustive) 5417 del vars, 12990 del conss, 0 add conss, 2382 chg bounds, 1178 chg sides, 2354 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
(round 7, exhaustive) 5417 del vars, 16883 del conss, 1284 add conss, 2382 chg bounds, 1178 chg sides, 2354 chg coeffs, 7075 upgd conss, 0 impls, 3183 clqs
   (1.2s) probing: 1000/3034 (33.0%) - 0 fixings, 0 aggregations, 12572 implications, 0 bound changes
   (1.2s) probing: 1001/3034 (33.0%) - 0 fixings, 0 aggregations, 12580 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5417 deleted vars, 16883 deleted constraints, 1284 added constraints, 2382 tightened bounds, 0 added holes, 1178 changed sides, 2354 changed coefficients
 8142 implications, 8021 cliques
presolved problem has 3099 variables (3034 bin, 65 int, 0 impl, 0 cont) and 6928 constraints
    657 constraints of type <varbound>
    574 constraints of type <setppc>
   1284 constraints of type <and>
   2462 constraints of type <linear>
   1951 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 | 12533 |     - |    75M |   0 |3099 |6945 |8212 |   0 |  0 |  16 |   0 | 1.185545e+06 |      --      |    Inf | unknown
 18.1s|     1 |     0 | 29196 |     - |    76M |   0 |3099 |6954 |8211 |   0 |  0 |  25 |   0 | 1.185545e+06 |      --      |    Inf | unknown
*20.3s|     1 |     0 | 29196 |     - |    LP  |   0 |3099 |6954 |8211 |   0 |  0 |  25 |   0 | 1.185545e+06 | 1.818624e+06 |  53.40%| unknown
 23.9s|     1 |     0 | 36032 |     - |    78M |   0 |3099 |6981 |8334 | 123 |  1 |  25 |   0 | 1.208029e+06 | 1.818624e+06 |  50.54%| unknown
 24.0s|     1 |     0 | 36033 |     - |    78M |   0 |3099 |6981 |8334 | 123 |  1 |  25 |   0 | 1.208030e+06 | 1.818624e+06 |  50.54%| unknown
 27.9s|     1 |     0 | 40568 |     - |    80M |   0 |3099 |6981 |8473 | 262 |  2 |  25 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 27.9s|     1 |     0 | 40568 |     - |    80M |   0 |3099 |6982 |8470 | 262 |  2 |  26 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 31.7s|     1 |     0 | 44121 |     - |    81M |   0 |3099 |6982 |8600 | 392 |  3 |  26 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 34.4s|     1 |     0 | 45897 |     - |    83M |   0 |3099 |6982 |8703 | 495 |  4 |  26 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 36.9s|     1 |     0 | 47018 |     - |    84M |   0 |3099 |6983 |8767 | 559 |  5 |  27 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 40.0s|     1 |     0 | 49029 |     - |    85M |   0 |3099 |6983 |8801 | 593 |  6 |  27 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 42.7s|     1 |     0 | 50248 |     - |    86M |   0 |3099 |6984 |8855 | 647 |  7 |  28 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 45.5s|     1 |     0 | 51802 |     - |    87M |   0 |3099 |6984 |8881 | 673 |  8 |  28 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 48.0s|     1 |     0 | 52687 |     - |    88M |   0 |3099 |6984 |8920 | 712 |  9 |  28 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 50.3s|     1 |     0 | 53187 |     - |    89M |   0 |3099 |6985 |8916 | 735 | 10 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.5s|     1 |     0 | 53363 |     - |    90M |   0 |3099 |6987 |8934 | 753 | 11 |  31 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 50.8s|     1 |     0 | 53658 |     - |    91M |   0 |3099 |6987 |8943 | 762 | 12 |  31 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 67.0s|     1 |     2 | 60463 |     - |    91M |   0 |3099 |6991 |8943 | 762 | 12 |  37 |  18 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
*75.6s|     6 |     5 | 71587 |3585.8 |    LP  |   5 |3099 |6991 |8648 | 877 |  0 |  37 |  18 | 1.277952e+06 | 1.736704e+06 |  35.90%| unknown
* 102s|    14 |    11 |110121 |4343.3 |    LP  |   5 |3099 |7016 |8646 |1076 |  0 |  62 |  18 | 1.277952e+06 | 1.703936e+06 |  33.33%|   9.17%
* 118s|    17 |    14 |130016 |4772.4 |    LP  |   7 |3099 |7016 |8648 |1148 |  0 |  62 |  18 | 1.277952e+06 | 1.671168e+06 |  30.77%|   9.17%
* 146s|    36 |    21 |174947 |3465.4 |    LP  |   8 |3099 |7016 |8704 |1407 |  0 |  62 |  18 | 1.277952e+06 | 1.622016e+06 |  26.92%|  19.76%
* 329s|    53 |    36 |388326 |6435.9 |    LP  |  10 |3099 |7040 |8612 |1966 |  0 |  86 |  18 | 1.277952e+06 | 1.474560e+06 |  15.38%|  23.23%
* 345s|    73 |    44 |412404 |4982.6 |    LP  |  20 |3099 |7040 |8706 |2206 |  0 |  90 |  18 | 1.277952e+06 | 1.425408e+06 |  11.54%|  23.51%
  409s|   100 |    57 |506137 |4570.5 |    98M |  20 |3099 |7079 |8702 |2534 |  2 | 132 |  18 | 1.277952e+06 | 1.425408e+06 |  11.54%|  24.98%
* 423s|   107 |    60 |522479 |4422.8 |    LP  |  20 |3099 |7086 |8587 |2581 |  0 | 139 |  18 | 1.277952e+06 | 1.376256e+06 |   7.69%|  27.28%
*1148s|   174 |    65 |  1559k|8705.9 |    LP  |  20 |3099 |7286 |8704 |5040 |  0 | 362 | 260 | 1.277952e+06 | 1.376255e+06 |   7.69%|  54.60%
*1153s|   182 |    58 |  1566k|8356.0 |    LP  |  20 |3099 |7304 |8706 |5103 |  0 | 380 | 260 | 1.277952e+06 | 1.359872e+06 |   6.41%|  57.37%
 1201s|   200 |    72 |  1614k|7841.0 |   125M |  20 |3099 |7341 |8792 |5556 |  2 | 422 | 356 | 1.277952e+06 | 1.359872e+06 |   6.41%|  59.71%
 1350s|   300 |   107 |  1822k|5917.2 |   132M |  20 |3099 |7505 |8848 |6935 |  2 | 614 | 386 | 1.277952e+06 | 1.359872e+06 |   6.41%|  68.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1504s|   400 |    92 |  2040k|4978.3 |   136M |  20 |3099 |7684 |8934 |8034 |  3 | 857 | 386 | 1.277952e+06 | 1.359872e+06 |   6.41%|  81.05%
*1521s|   406 |    83 |  2068k|4974.9 |    LP  |  20 |3099 |7689 |8704 |8178 |  0 | 865 | 386 | 1.277952e+06 | 1.343488e+06 |   5.13%|  81.42%
 2018s|   500 |    67 |  2791k|5487.0 |   163M |  20 |3099 |7530 |8884 |  11k|  2 |1054 | 397 | 1.277952e+06 | 1.343488e+06 |   5.13%|  93.17%
*2024s|   509 |    67 |  2801k|5410.0 |    LP  |  20 |3099 |7526 |8941 |  11k|  0 |1054 | 397 | 1.277952e+06 | 1.310720e+06 |   2.56%|  94.03%
*2068s|   578 |    73 |  2861k|4866.6 |    LP  |  20 |3099 |7584 |8969 |  12k|  0 |1211 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.30%
 2072s|   600 |    97 |  2864k|4692.8 |   167M |  42 |3099 |7584 |9083 |  12k|  2 |1211 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.30%
 2103s|   700 |   105 |  2899k|4070.6 |   173M |  51 |3099 |7654 |9092 |  12k|  1 |1323 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.42%
 2310s|   800 |   149 |  3148k|3873.3 |   189M |  51 |3099 |7830 |   0 |  13k|  0 |1534 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.51%
 2357s|   900 |   149 |  3165k|3461.0 |   202M |  51 |3099 |8332 |   0 |  14k|  0 |2055 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.51%
 2375s|  1000 |   130 |  3172k|3122.0 |   206M |  51 |3099 |8505 |9056 |  14k|  1 |2291 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.51%
 2397s|  1100 |   134 |  3182k|2847.0 |   212M |  51 |3099 |8662 |9132 |  15k|  2 |2596 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.51%
 2410s|  1200 |   131 |  3200k|2624.6 |   212M |  51 |3099 |8573 |9108 |  15k|  1 |2780 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2416s|  1300 |   141 |  3207k|2427.5 |   213M |  51 |3099 |8699 |   0 |  15k|  0 |2977 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2422s|  1400 |   155 |  3215k|2260.2 |   213M |  51 |3099 |8619 |9128 |  15k|  2 |3027 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2430s|  1500 |   152 |  3223k|2114.7 |   215M |  51 |3099 |8550 |   0 |  16k|  0 |3181 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2441s|  1600 |   170 |  3233k|1988.8 |   216M |  51 |3099 |8572 |9136 |  16k|  2 |3399 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2443s|  1700 |   169 |  3238k|1874.7 |   217M |  51 |3099 |8630 |9141 |  16k|  2 |3566 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2457s|  1800 |   174 |  3254k|1779.4 |   217M |  51 |3099 |8647 |9061 |  17k|  1 |3893 | 397 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2475s|  1900 |   181 |  3272k|1695.3 |   218M |  51 |3099 |8620 |9108 |  17k|  2 |4092 | 402 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2479s|  2000 |   187 |  3279k|1613.8 |   218M |  56 |3099 |8660 |9060 |  17k|  1 |4215 | 402 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.57%
 2493s|  2100 |   211 |  3296k|1545.1 |   220M |  56 |3099 |8690 |9096 |  18k|  1 |4480 | 402 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.58%
 2498s|  2200 |   213 |  3303k|1477.9 |   221M |  56 |3099 |8587 |9048 |  18k|  2 |4611 | 402 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.58%
 2510s|  2300 |   196 |  3323k|1422.5 |   221M |  56 |3099 |8191 |   0 |  18k|  0 |4834 | 423 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.58%
 3005s|  2400 |   203 |  4303k|1771.5 |   223M |  56 |3099 |8046 |9390 |  20k|  2 |5010 | 423 | 1.277952e+06 | 1.310719e+06 |   2.56%|  94.58%
