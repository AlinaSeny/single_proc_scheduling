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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag61_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       3112 del vars, 5809 del conss, 0 add conss, 461 chg bounds, 2381 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 2, fast)       3112 del vars, 5914 del conss, 0 add conss, 488 chg bounds, 3201 chg sides, 6741 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 3, fast)       3112 del vars, 5914 del conss, 0 add conss, 516 chg bounds, 3937 chg sides, 8372 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 4, fast)       3112 del vars, 5914 del conss, 0 add conss, 532 chg bounds, 4387 chg sides, 9552 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 5, fast)       3112 del vars, 5914 del conss, 0 add conss, 544 chg bounds, 4744 chg sides, 10436 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 6, fast)       3112 del vars, 5914 del conss, 0 add conss, 551 chg bounds, 5055 chg sides, 11043 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 7, fast)       3112 del vars, 5914 del conss, 0 add conss, 558 chg bounds, 5284 chg sides, 11533 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 8, fast)       3112 del vars, 5914 del conss, 0 add conss, 561 chg bounds, 5379 chg sides, 11813 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
(round 9, fast)       3112 del vars, 5914 del conss, 0 add conss, 562 chg bounds, 5443 chg sides, 11968 chg coeffs, 0 upgd conss, 0 impls, 7723 clqs
   (0.3s) running MILP presolver
   (3.6s) MILP presolver (64 rounds): 787 aggregations, 1726 fixings, 109 bound changes
(round 10, medium)     5625 del vars, 26824 del conss, 13643 add conss, 671 chg bounds, 5446 chg sides, 11996 chg coeffs, 0 upgd conss, 0 impls, 4424 clqs
(round 11, fast)       5632 del vars, 26833 del conss, 13643 add conss, 671 chg bounds, 5668 chg sides, 12218 chg coeffs, 0 upgd conss, 0 impls, 4699 clqs
(round 12, exhaustive) 5632 del vars, 26840 del conss, 13643 add conss, 671 chg bounds, 5668 chg sides, 12218 chg coeffs, 10427 upgd conss, 0 impls, 4699 clqs
(round 13, exhaustive) 5632 del vars, 32483 del conss, 15513 add conss, 671 chg bounds, 5668 chg sides, 12218 chg coeffs, 10427 upgd conss, 0 impls, 4699 clqs
   (5.2s) probing: 1000/4451 (22.5%) - 6 fixings, 0 aggregations, 17535 implications, 4 bound changes
   (6.0s) probing: 1584/4451 (35.6%) - 6 fixings, 0 aggregations, 27202 implications, 5 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 5638 del vars, 32483 del conss, 15513 add conss, 676 chg bounds, 5668 chg sides, 12218 chg coeffs, 10427 upgd conss, 15271 impls, 17736 clqs
(round 15, fast)       5638 del vars, 32492 del conss, 15513 add conss, 676 chg bounds, 5867 chg sides, 12465 chg coeffs, 10427 upgd conss, 15271 impls, 17740 clqs
(round 16, exhaustive) 5640 del vars, 32498 del conss, 15515 add conss, 676 chg bounds, 5867 chg sides, 12465 chg coeffs, 10427 upgd conss, 15271 impls, 17736 clqs
(round 17, exhaustive) 5640 del vars, 32506 del conss, 15515 add conss, 676 chg bounds, 5867 chg sides, 12465 chg coeffs, 10427 upgd conss, 15271 impls, 17736 clqs
   (6.2s) probing: 1684/4451 (37.8%) - 6 fixings, 0 aggregations, 28994 implications, 5 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.01)
presolving (18 rounds: 18 fast, 7 medium, 6 exhaustive):
 5640 deleted vars, 32506 deleted constraints, 15515 added constraints, 676 tightened bounds, 0 added holes, 5867 changed sides, 12465 changed coefficients
 16048 implications, 18802 cliques
presolved problem has 4514 variables (4443 bin, 71 int, 0 impl, 0 cont) and 9830 constraints
    704 constraints of type <varbound>
    921 constraints of type <setppc>
   1867 constraints of type <and>
   3189 constraints of type <linear>
   3149 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.9s|     1 |     0 | 12099 |     - |    97M |   0 |4514 |9852 |  11k|   0 |  0 |  21 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 28.4s|     1 |     0 | 33161 |     - |    97M |   0 |4514 |9856 |  11k|   0 |  0 |  25 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*31.1s|     1 |     0 | 33161 |     - |    LP  |   0 |4514 |9856 |  11k|   0 |  0 |  25 |   0 | 1.245705e+06 | 2.277376e+06 |  82.82%| unknown
 34.9s|     1 |     0 | 38287 |     - |   102M |   0 |4514 |9865 |  11k| 226 |  1 |  25 |   0 | 1.246224e+06 | 2.277376e+06 |  82.74%| unknown
 34.9s|     1 |     0 | 38295 |     - |   102M |   0 |4514 |9865 |  11k| 226 |  1 |  25 |   0 | 1.246225e+06 | 2.277376e+06 |  82.74%| unknown
 35.0s|     1 |     0 | 38295 |     - |   102M |   0 |4514 |9865 |  11k| 226 |  1 |  25 |   0 | 1.246225e+06 | 2.277376e+06 |  82.74%| unknown
 41.6s|     1 |     0 | 43877 |     - |   103M |   0 |4514 |9865 |  12k| 392 |  2 |  25 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 41.7s|     1 |     0 | 43877 |     - |   103M |   0 |4514 |9866 |  12k| 392 |  2 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 47.0s|     1 |     0 | 47472 |     - |   105M |   0 |4514 |9866 |  12k| 574 |  3 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 51.9s|     1 |     0 | 50387 |     - |   107M |   0 |4514 |9866 |  12k| 660 |  4 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 56.9s|     1 |     0 | 52936 |     - |   108M |   0 |4514 |9865 |  12k| 730 |  5 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 61.3s|     1 |     0 | 54557 |     - |   111M |   0 |4514 |9865 |  12k| 806 |  6 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 65.9s|     1 |     0 | 56466 |     - |   112M |   0 |4514 |9865 |  12k| 866 |  7 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 71.4s|     1 |     0 | 59183 |     - |   113M |   0 |4514 |9864 |  12k| 916 |  8 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 76.0s|     1 |     0 | 60988 |     - |   114M |   0 |4514 |9863 |  12k| 960 |  9 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.0s|     1 |     0 | 61939 |     - |   116M |   0 |4514 |9863 |  12k| 992 | 10 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 81.6s|     1 |     0 | 63526 |     - |   117M |   0 |4514 |9862 |  12k|1021 | 11 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 83.1s|     1 |     0 | 64968 |     - |   118M |   0 |4514 |9862 |  12k|1052 | 12 |  26 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 83.1s|     1 |     0 | 64968 |     - |   118M |   0 |4514 |9856 |  12k|1052 | 12 |  27 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 84.1s|     1 |     0 | 65900 |     - |   119M |   0 |4514 |9856 |  12k|1084 | 13 |  27 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 84.9s|     1 |     0 | 66561 |     - |   121M |   0 |4514 |9856 |  12k|1108 | 14 |  28 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 85.7s|     1 |     0 | 67344 |     - |   122M |   0 |4514 |9856 |  12k|1126 | 15 |  28 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 86.5s|     1 |     0 | 67982 |     - |   123M |   0 |4514 |9857 |  12k|1146 | 16 |  29 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 86.8s|     1 |     0 | 68151 |     - |   124M |   0 |4514 |9860 |  12k|1164 | 17 |  32 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 87.1s|     1 |     0 | 68373 |     - |   125M |   0 |4514 |9860 |  12k|1177 | 18 |  32 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 87.4s|     1 |     0 | 68460 |     - |   127M |   0 |4514 |9860 |  12k|1191 | 19 |  32 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 87.7s|     1 |     0 | 68560 |     - |   128M |   0 |4514 |9860 |  12k|1207 | 20 |  32 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 87.8s|     1 |     0 | 68590 |     - |   128M |   0 |4514 |9861 |  12k|1209 | 21 |  34 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 88.0s|     1 |     0 | 68605 |     - |   128M |   0 |4514 |9861 |  12k|1233 | 22 |  34 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 88.1s|     1 |     0 | 68613 |     - |   128M |   0 |4514 |9861 |  12k|1234 | 23 |  34 |   0 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  209s|     1 |     2 |183446 |     - |   129M |   0 |4514 |9868 |  12k|1234 | 23 |  41 |  11 | 1.261568e+06 | 2.277376e+06 |  80.52%| unknown
* 216s|     7 |     4 |187989 |19896.0 |    LP  |   5 |4514 |9869 |  12k|1276 |  0 |  42 |  11 | 1.261568e+06 | 2.211840e+06 |  75.32%|   2.29%
L 240s|    42 |    41 |214697 |3563.0 |    alns|  40 |4514 |9869 |  12k|1768 |  2 |  42 |  11 | 1.261568e+06 | 2.195456e+06 |  74.03%|   2.29%
  250s|   100 |    93 |230042 |1630.6 |   135M |  80 |4514 |9878 |  12k|2059 |  2 |  51 |  11 | 1.261568e+06 | 2.195456e+06 |  74.03%|   2.29%
d 252s|   102 |    95 |235217 |1649.5 |pscostdi|  80 |4514 |9878 |  12k|   0 |  2 |  51 |  11 | 1.261568e+06 | 1.835008e+06 |  45.45%|   2.29%
d 268s|   140 |   133 |260596 |1381.2 |fracdivi|  80 |4514 |9910 |  12k|   0 |  1 |  83 |  11 | 1.261568e+06 | 1.818624e+06 |  44.16%|   2.43%
o 332s|   163 |   156 |341475 |1684.3 |objpscos|  80 |4514 |9926 |  12k|2979 |  1 | 100 |  11 | 1.261568e+06 | 1.785856e+06 |  41.56%|   2.43%
  349s|   200 |   187 |374186 |1535.5 |   141M |  80 |4514 |9926 |  12k|3339 |  2 | 100 |  11 | 1.261568e+06 | 1.785856e+06 |  41.56%|   2.43%
d 402s|   254 |   227 |442920 |1479.5 |pscostdi|  80 |4514 |9943 |  12k|   0 |  2 | 117 |  33 | 1.261568e+06 | 1.654784e+06 |  31.17%|   2.48%
d 411s|   263 |   208 |454503 |1472.9 |fracdivi|  80 |4514 |9936 |  12k|   0 |  2 | 117 |  33 | 1.261568e+06 | 1.523712e+06 |  20.78%|   2.48%
d 447s|   291 |   232 |503259 |1498.8 |guideddi|  80 |4514 |  10k|  12k|   0 |  2 | 187 |  33 | 1.261568e+06 | 1.474560e+06 |  16.88%|   2.48%
  453s|   300 |   241 |510181 |1476.8 |   146M |  80 |4514 |9941 |  12k|4340 |  2 | 187 |  33 | 1.261568e+06 | 1.474560e+06 |  16.88%|   2.48%
d 476s|   311 |   226 |536148 |1508.2 |adaptive|  80 |4514 |9979 |  12k|   0 |  2 | 225 |  33 | 1.261568e+06 | 1.458176e+06 |  15.58%|   2.49%
