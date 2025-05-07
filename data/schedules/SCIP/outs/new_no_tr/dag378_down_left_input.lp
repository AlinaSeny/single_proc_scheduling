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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag378_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       2366 del vars, 4390 del conss, 0 add conss, 395 chg bounds, 1738 chg sides, 3476 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 2, fast)       2366 del vars, 4470 del conss, 0 add conss, 426 chg bounds, 2725 chg sides, 5168 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 3, fast)       2366 del vars, 4470 del conss, 0 add conss, 446 chg bounds, 3392 chg sides, 6339 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 4, fast)       2366 del vars, 4470 del conss, 0 add conss, 464 chg bounds, 3984 chg sides, 7323 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 5, fast)       2366 del vars, 4470 del conss, 0 add conss, 479 chg bounds, 4506 chg sides, 8205 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 6, fast)       2366 del vars, 4470 del conss, 0 add conss, 492 chg bounds, 4975 chg sides, 8953 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 7, fast)       2366 del vars, 4470 del conss, 0 add conss, 501 chg bounds, 5285 chg sides, 9490 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 8, fast)       2366 del vars, 4470 del conss, 0 add conss, 508 chg bounds, 5496 chg sides, 9904 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 9, fast)       2366 del vars, 4470 del conss, 0 add conss, 512 chg bounds, 5599 chg sides, 10187 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 10, fast)       2366 del vars, 4470 del conss, 0 add conss, 515 chg bounds, 5651 chg sides, 10365 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 11, fast)       2366 del vars, 4470 del conss, 0 add conss, 517 chg bounds, 5702 chg sides, 10492 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
(round 12, fast)       2366 del vars, 4470 del conss, 0 add conss, 518 chg bounds, 5733 chg sides, 10589 chg coeffs, 0 upgd conss, 0 impls, 5464 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (132 rounds): 860 aggregations, 1656 fixings, 92 bound changes
(round 13, medium)     4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5735 chg sides, 10623 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
(round 14, fast)       4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 15, exhaustive) 4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 6024 upgd conss, 0 impls, 2500 clqs
(round 16, exhaustive) 4882 del vars, 22705 del conss, 9038 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 6024 upgd conss, 0 impls, 2500 clqs
   (2.8s) probing: 1000/2561 (39.0%) - 0 fixings, 0 aggregations, 18222 implications, 0 bound changes
   (2.8s) probing: 1001/2561 (39.1%) - 0 fixings, 0 aggregations, 18228 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 4882 deleted vars, 22705 deleted constraints, 9038 added constraints, 610 tightened bounds, 0 added holes, 5797 changed sides, 10685 changed coefficients
 7924 implications, 13350 cliques
presolved problem has 2622 variables (2561 bin, 61 int, 0 impl, 0 cont) and 6193 constraints
    573 constraints of type <varbound>
    591 constraints of type <setppc>
    936 constraints of type <and>
   2078 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  6386 |     - |    69M |   0 |2622 |6217 |7129 |   0 |  0 |  23 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 28112 |     - |    69M |   0 |2622 |6237 |7129 |   0 |  0 |  43 |   0 | 1.546490e+06 |      --      |    Inf | unknown
*16.2s|     1 |     0 | 28112 |     - |    LP  |   0 |2622 |6237 |7129 |   0 |  0 |  43 |   0 | 1.546490e+06 | 2.506752e+06 |  62.09%| unknown
 18.4s|     1 |     0 | 32843 |     - |    72M |   0 |2622 |6271 |7332 | 216 |  1 |  43 |   0 | 1.807701e+06 | 2.506752e+06 |  38.67%| unknown
 18.5s|     1 |     0 | 32844 |     - |    72M |   0 |2622 |6272 |7331 | 216 |  1 |  44 |   0 | 1.807702e+06 | 2.506752e+06 |  38.67%| unknown
 18.5s|     1 |     0 | 32844 |     - |    72M |   0 |2622 |6272 |7331 | 216 |  1 |  44 |   0 | 1.807702e+06 | 2.506752e+06 |  38.67%| unknown
 21.1s|     1 |     0 | 36157 |     - |    73M |   0 |2622 |6272 |7518 | 431 |  2 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 21.1s|     1 |     0 | 36157 |     - |    73M |   0 |2622 |6272 |7512 | 431 |  2 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 23.4s|     1 |     0 | 37815 |     - |    76M |   0 |2622 |6270 |7677 | 596 |  3 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 25.5s|     1 |     0 | 39230 |     - |    78M |   0 |2622 |6270 |7794 | 713 |  4 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 28.0s|     1 |     0 | 41231 |     - |    79M |   0 |2622 |6270 |7889 | 808 |  5 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 30.2s|     1 |     0 | 42501 |     - |    80M |   0 |2622 |6269 |7983 | 902 |  6 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 32.5s|     1 |     0 | 43935 |     - |    80M |   0 |2622 |6269 |8041 | 960 |  7 |  44 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 34.5s|     1 |     0 | 44768 |     - |    81M |   0 |2622 |6270 |8095 |1014 |  8 |  45 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 36.4s|     1 |     0 | 45322 |     - |    82M |   0 |2622 |6272 |8138 |1057 |  9 |  47 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.3s|     1 |     0 | 45905 |     - |    83M |   0 |2622 |6272 |8183 |1102 | 10 |  47 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 38.7s|     1 |     0 | 46588 |     - |    84M |   0 |2622 |6273 |8108 |1140 | 11 |  48 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 39.1s|     1 |     0 | 47091 |     - |    85M |   0 |2622 |6273 |8145 |1177 | 12 |  48 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 39.1s|     1 |     0 | 47091 |     - |    85M |   0 |2622 |6268 |8145 |1177 | 12 |  48 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 39.4s|     1 |     0 | 47495 |     - |    86M |   0 |2622 |6268 |8173 |1205 | 13 |  48 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 39.8s|     1 |     0 | 48020 |     - |    87M |   0 |2622 |6269 |8194 |1226 | 14 |  49 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 40.1s|     1 |     0 | 48466 |     - |    88M |   0 |2622 |6272 |8218 |1250 | 15 |  52 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 40.6s|     1 |     0 | 49154 |     - |    88M |   0 |2622 |6272 |8238 |1270 | 16 |  53 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 41.0s|     1 |     0 | 49627 |     - |    89M |   0 |2622 |6273 |7866 |1289 | 17 |  54 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 41.4s|     1 |     0 | 50238 |     - |    90M |   0 |2622 |6273 |7888 |1311 | 18 |  54 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 42.3s|     1 |     0 | 51742 |     - |    91M |   0 |2622 |6273 |7924 |1347 | 19 |  54 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 42.7s|     1 |     0 | 52366 |     - |    92M |   0 |2622 |6275 |7976 |1399 | 20 |  56 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 43.1s|     1 |     0 | 52944 |     - |    92M |   0 |2622 |6277 |8005 |1428 | 21 |  58 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 43.3s|     1 |     0 | 53231 |     - |    92M |   0 |2622 |6277 |8027 |1450 | 22 |  58 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 43.5s|     1 |     0 | 53403 |     - |    92M |   0 |2622 |6277 |7840 |1468 | 23 |  58 |   0 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.8s|     1 |     2 | 59197 |     - |    92M |   0 |2622 |6281 |7840 |1468 | 23 |  62 |  12 | 1.949696e+06 | 2.506752e+06 |  28.57%| unknown
*57.6s|     6 |     5 | 65456 |2410.6 |    LP  |   5 |2622 |6281 |7753 |1596 |  0 |  62 |  12 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
d67.3s|    78 |    52 | 80913 | 357.3 |fracdivi|  51 |2622 |6307 |7948 |   0 |  2 |  98 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 68.4s|   100 |    59 | 82062 | 289.5 |   100M |  51 |2622 |6316 |7949 |1987 |  1 | 112 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 71.6s|   200 |    68 | 85274 | 160.2 |   103M |  54 |2622 |6346 |7964 |2190 |  2 | 142 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 73.5s|   300 |    66 | 87117 | 112.8 |   104M |  57 |2622 |6351 |   0 |2271 |  0 | 147 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 74.8s|   400 |    89 | 89253 |  89.8 |   104M |  70 |2622 |6361 |7972 |2335 |  2 | 157 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 86.7s|   500 |    91 |113146 | 119.7 |   106M |  71 |2622 |6403 |   0 |2931 |  0 | 199 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|   6.14%
  511s|   600 |    46 |  1308k|2094.6 |   114M |  71 |2622 |6575 |   0 |4895 |  0 | 378 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  24.62%
  541s|   700 |    31 |  1353k|1859.3 |   120M |  71 |2622 |6711 |7927 |6130 |  4 | 526 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  55.80%
  654s|   800 |   102 |  1543k|1865.3 |   125M |  71 |2622 |6675 |7896 |8029 |  2 | 707 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  58.91%
  683s|   900 |   104 |  1591k|1710.6 |   126M |  71 |2622 |6761 |7935 |8570 |  1 | 819 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  59.17%
  728s|  1000 |   109 |  1672k|1621.1 |   129M |  71 |2622 |6882 |7940 |9656 |  2 | 956 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  60.65%
  756s|  1100 |   124 |  1719k|1516.4 |   129M |  71 |2622 |6979 |   0 |  10k|  0 |1072 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  60.66%
 1000s|  1200 |   124 |  2137k|1738.1 |   131M |  71 |2622 |7060 |7810 |  12k|  2 |1208 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  75.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1022s|  1300 |   138 |  2181k|1638.1 |   132M |  71 |2622 |7112 |8014 |  13k|  4 |1306 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  78.22%
 1193s|  1400 |   141 |  2459k|1719.8 |   133M |  71 |2622 |7160 |   0 |  14k|  0 |1405 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  83.69%
 1230s|  1500 |   146 |  2525k|1649.4 |   135M |  71 |2622 |7212 |   0 |  16k|  0 |1493 |  12 | 1.949696e+06 | 1.998848e+06 |   2.52%|  90.73%
 1271s|  1600 |    98 |  2605k|1596.1 |   140M |  71 |2622 |7249 |   0 |  17k|  0 |1604 |  12 | 1.982464e+06 | 1.998848e+06 |   0.83%|  94.93%
