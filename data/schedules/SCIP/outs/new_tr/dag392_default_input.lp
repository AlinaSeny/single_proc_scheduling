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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag392_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4876 del vars, 11226 del conss, 0 add conss, 2381 chg bounds, 935 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
(round 2, fast)       4876 del vars, 11609 del conss, 0 add conss, 2381 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2873 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 200 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5076 del vars, 11609 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 4, fast)       5076 del vars, 12290 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 5, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 6, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
(round 7, exhaustive) 5076 del vars, 15416 del conss, 1034 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
   (1.0s) probing: 1000/2367 (42.2%) - 0 fixings, 0 aggregations, 20189 implications, 0 bound changes
   (1.0s) probing: 1001/2367 (42.3%) - 0 fixings, 0 aggregations, 20190 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5076 deleted vars, 15416 deleted constraints, 1034 added constraints, 2382 tightened bounds, 0 added holes, 936 changed sides, 1871 changed coefficients
 9693 implications, 13483 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5419 constraints
    586 constraints of type <varbound>
    398 constraints of type <setppc>
   1034 constraints of type <and>
   1973 constraints of type <linear>
   1428 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2428 |5456 |6453 |   0 |  0 |  36 |   0 | 5.898240e+05 | 1.720320e+06 | 191.67%| unknown
 18.0s|     1 |     0 | 33996 |     - |    65M |   0 |2428 |5456 |6453 |   0 |  0 |  36 |   0 | 6.588715e+05 | 1.720320e+06 | 161.10%| unknown
 18.2s|     1 |     0 | 33998 |     - |    66M |   0 |2428 |5481 |6453 |   0 |  0 |  61 |   0 | 6.588720e+05 | 1.720320e+06 | 161.10%| unknown
*23.3s|     1 |     0 | 33998 |     - |    LP  |   0 |2428 |5481 |6453 |   0 |  0 |  61 |   0 | 6.588720e+05 | 9.666550e+05 |  46.71%| unknown
 30.3s|     1 |     0 | 48391 |     - |    69M |   0 |2428 |5643 |6625 | 172 |  1 |  61 |   0 | 6.635928e+05 | 9.666550e+05 |  45.67%| unknown
 30.4s|     1 |     0 | 48393 |     - |    69M |   0 |2428 |5643 |6625 | 172 |  1 |  61 |   0 | 6.635930e+05 | 9.666550e+05 |  45.67%| unknown
  162s|     1 |     0 |261684 |     - |    71M |   0 |2428 |5643 |6747 | 294 |  2 |  61 |   0 | 6.675537e+05 | 9.666550e+05 |  44.81%| unknown
  162s|     1 |     0 |261685 |     - |    71M |   0 |2428 |5644 |6741 | 294 |  2 |  62 |   0 | 6.675540e+05 | 9.666550e+05 |  44.81%| unknown
  297s|     1 |     0 |455371 |     - |    73M |   0 |2428 |5644 |6845 | 398 |  3 |  62 |   0 | 6.685905e+05 | 9.666550e+05 |  44.58%| unknown
  297s|     1 |     0 |455376 |     - |    73M |   0 |2428 |5644 |6842 | 398 |  3 |  62 |   0 | 6.685910e+05 | 9.666550e+05 |  44.58%| unknown
  346s|     1 |     0 |514435 |     - |    75M |   0 |2428 |5644 |6954 | 510 |  4 |  62 |   0 | 6.692073e+05 | 9.666550e+05 |  44.45%| unknown
  346s|     1 |     0 |514462 |     - |    75M |   0 |2428 |5645 |6944 | 510 |  4 |  63 |   0 | 6.692080e+05 | 9.666550e+05 |  44.45%| unknown
  585s|     1 |     0 |851737 |     - |    76M |   0 |2428 |5645 |7026 | 592 |  5 |  63 |   0 | 6.694714e+05 | 9.666550e+05 |  44.39%| unknown
  585s|     1 |     0 |851743 |     - |    76M |   0 |2428 |5645 |7018 | 592 |  5 |  63 |   0 | 6.694720e+05 | 9.666550e+05 |  44.39%| unknown
  585s|     1 |     0 |851743 |     - |    76M |   0 |2428 |5645 |7017 | 592 |  5 |  63 |   0 | 6.694720e+05 | 9.666550e+05 |  44.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  620s|     1 |     0 |901487 |     - |    76M |   0 |2428 |5645 |7083 | 658 |  6 |  63 |   0 | 6.700140e+05 | 9.666550e+05 |  44.27%| unknown
  620s|     1 |     0 |901490 |     - |    76M |   0 |2428 |5645 |7002 | 658 |  6 |  63 |   0 | 6.700140e+05 | 9.666550e+05 |  44.27%| unknown
  642s|     1 |     0 |929850 |     - |    77M |   0 |2428 |5645 |7062 | 718 |  7 |  63 |   0 | 6.700485e+05 | 9.666550e+05 |  44.27%| unknown
  642s|     1 |     0 |929854 |     - |    77M |   0 |2428 |5645 |7055 | 718 |  7 |  63 |   0 | 6.700490e+05 | 9.666550e+05 |  44.27%| unknown
  702s|     1 |     0 |  1022k|     - |    78M |   0 |2428 |5645 |7106 | 769 |  8 |  63 |   0 | 6.704485e+05 | 9.666550e+05 |  44.18%| unknown
  702s|     1 |     0 |  1022k|     - |    78M |   0 |2428 |5647 |7094 | 769 |  8 |  65 |   0 | 6.704490e+05 | 9.666550e+05 |  44.18%| unknown
  737s|     1 |     0 |  1069k|     - |    79M |   0 |2428 |5647 |7153 | 828 |  9 |  65 |   0 | 6.705955e+05 | 9.666550e+05 |  44.15%| unknown
  737s|     1 |     0 |  1069k|     - |    79M |   0 |2428 |5647 |6988 | 828 |  9 |  65 |   0 | 6.705960e+05 | 9.666550e+05 |  44.15%| unknown
  757s|     1 |     0 |  1096k|     - |    79M |   0 |2428 |5647 |7041 | 881 | 10 |  65 |   0 | 6.706143e+05 | 9.666550e+05 |  44.14%| unknown
  757s|     1 |     0 |  1096k|     - |    79M |   0 |2428 |5647 |7037 | 881 | 10 |  65 |   0 | 6.706150e+05 | 9.666550e+05 |  44.14%| unknown
  793s|     1 |     0 |  1156k|     - |    80M |   0 |2428 |5647 |7090 | 934 | 11 |  65 |   0 | 6.709015e+05 | 9.666550e+05 |  44.08%| unknown
  793s|     1 |     0 |  1156k|     - |    80M |   0 |2428 |5648 |7089 | 934 | 11 |  66 |   0 | 6.709020e+05 | 9.666550e+05 |  44.08%| unknown
  803s|     1 |     0 |  1174k|     - |    81M |   0 |2428 |5648 |7136 | 981 | 12 |  66 |   0 | 6.710055e+05 | 9.666550e+05 |  44.06%| unknown
  803s|     1 |     0 |  1174k|     - |    81M |   0 |2428 |5648 |6989 | 981 | 12 |  66 |   0 | 6.710060e+05 | 9.666550e+05 |  44.06%| unknown
  816s|     1 |     0 |  1197k|     - |    82M |   0 |2428 |5648 |7022 |1014 | 13 |  66 |   0 | 6.711742e+05 | 9.666550e+05 |  44.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  816s|     1 |     0 |  1197k|     - |    82M |   0 |2428 |5650 |7022 |1014 | 13 |  68 |   0 | 6.711750e+05 | 9.666550e+05 |  44.02%| unknown
  828s|     1 |     0 |  1217k|     - |    82M |   0 |2428 |5650 |7066 |1058 | 14 |  68 |   0 | 6.712388e+05 | 9.666550e+05 |  44.01%| unknown
  828s|     1 |     0 |  1217k|     - |    82M |   0 |2428 |5650 |7066 |1058 | 14 |  68 |   0 | 6.712390e+05 | 9.666550e+05 |  44.01%| unknown
  839s|     1 |     0 |  1236k|     - |    83M |   0 |2428 |5650 |7097 |1089 | 15 |  68 |   0 | 6.713462e+05 | 9.666550e+05 |  43.99%| unknown
  839s|     1 |     0 |  1236k|     - |    83M |   0 |2428 |5652 |6940 |1089 | 15 |  70 |   0 | 6.713470e+05 | 9.666550e+05 |  43.99%| unknown
  875s|     1 |     0 |  1291k|     - |    84M |   0 |2428 |5652 |6967 |1116 | 16 |  70 |   0 | 6.714282e+05 | 9.666550e+05 |  43.97%| unknown
  875s|     1 |     0 |  1291k|     - |    84M |   0 |2428 |5654 |6967 |1116 | 16 |  72 |   0 | 6.714290e+05 | 9.666550e+05 |  43.97%| unknown
  884s|     1 |     0 |  1308k|     - |    85M |   0 |2428 |5654 |7003 |1152 | 17 |  72 |   0 | 6.714916e+05 | 9.666550e+05 |  43.96%| unknown
  884s|     1 |     0 |  1308k|     - |    85M |   0 |2428 |5654 |7001 |1152 | 17 |  72 |   0 | 6.714920e+05 | 9.666550e+05 |  43.96%| unknown
  897s|     1 |     0 |  1329k|     - |    85M |   0 |2428 |5654 |7027 |1178 | 18 |  72 |   0 | 6.715388e+05 | 9.666550e+05 |  43.95%| unknown
  897s|     1 |     0 |  1329k|     - |    85M |   0 |2428 |5654 |6927 |1178 | 18 |  72 |   0 | 6.715390e+05 | 9.666550e+05 |  43.95%| unknown
  907s|     1 |     0 |  1346k|     - |    86M |   0 |2428 |5654 |6971 |1222 | 19 |  72 |   0 | 6.715781e+05 | 9.666550e+05 |  43.94%| unknown
  907s|     1 |     0 |  1346k|     - |    86M |   0 |2428 |5655 |6971 |1222 | 19 |  73 |   0 | 6.715790e+05 | 9.666550e+05 |  43.94%| unknown
  917s|     1 |     0 |  1364k|     - |    87M |   0 |2428 |5655 |6998 |1249 | 20 |  73 |   0 | 6.716100e+05 | 9.666550e+05 |  43.93%| unknown
  917s|     1 |     0 |  1364k|     - |    87M |   0 |2428 |5655 |6998 |1249 | 20 |  73 |   0 | 6.716100e+05 | 9.666550e+05 |  43.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  927s|     1 |     0 |  1382k|     - |    87M |   0 |2428 |5655 |7028 |1279 | 21 |  73 |   0 | 6.716349e+05 | 9.666550e+05 |  43.93%| unknown
  927s|     1 |     0 |  1382k|     - |    87M |   0 |2428 |5655 |6938 |1279 | 21 |  73 |   0 | 6.716350e+05 | 9.666550e+05 |  43.93%| unknown
  938s|     1 |     0 |  1401k|     - |    87M |   0 |2428 |5655 |6966 |1307 | 22 |  73 |   0 | 6.716550e+05 | 9.666550e+05 |  43.92%| unknown
  938s|     1 |     0 |  1401k|     - |    87M |   0 |2428 |5656 |6966 |1307 | 22 |  74 |   0 | 6.716560e+05 | 9.666550e+05 |  43.92%| unknown
  947s|     1 |     0 |  1418k|     - |    87M |   0 |2428 |5656 |6990 |1331 | 23 |  74 |   0 | 6.716720e+05 | 9.666550e+05 |  43.92%| unknown
  947s|     1 |     0 |  1418k|     - |    87M |   0 |2428 |5656 |6990 |1331 | 23 |  74 |   0 | 6.716730e+05 | 9.666550e+05 |  43.92%| unknown
  954s|     1 |     0 |  1432k|     - |    87M |   0 |2428 |5656 |7025 |1366 | 24 |  74 |   0 | 6.716858e+05 | 9.666550e+05 |  43.91%| unknown
  954s|     1 |     0 |  1432k|     - |    87M |   0 |2428 |5657 |6921 |1366 | 24 |  75 |   0 | 6.716860e+05 | 9.666550e+05 |  43.91%| unknown
  964s|     1 |     0 |  1450k|     - |    87M |   0 |2428 |5657 |6943 |1388 | 25 |  75 |   0 | 6.716964e+05 | 9.666550e+05 |  43.91%| unknown
  964s|     1 |     0 |  1450k|     - |    87M |   0 |2428 |5657 |6943 |1388 | 25 |  75 |   0 | 6.716970e+05 | 9.666550e+05 |  43.91%| unknown
  998s|     1 |     0 |  1509k|     - |    87M |   0 |2428 |5657 |6971 |1416 | 26 |  75 |   0 | 6.717054e+05 | 9.666550e+05 |  43.91%| unknown
  998s|     1 |     0 |  1510k|     - |    87M |   0 |2428 |5657 |6971 |1416 | 26 |  75 |   0 | 6.717060e+05 | 9.666550e+05 |  43.91%| unknown
  998s|     1 |     0 |  1510k|     - |    87M |   0 |2428 |5657 |6972 |1416 | 26 |  75 |   0 | 6.717060e+05 | 9.666550e+05 |  43.91%| unknown
 1010s|     1 |     0 |  1531k|     - |    87M |   0 |2428 |5657 |7030 |1474 | 27 |  75 |   0 | 6.717128e+05 | 9.666550e+05 |  43.91%| unknown
 1054s|     1 |     0 |  1589k|     - |    87M |   0 |2428 |5657 |6966 |1474 | 27 |  75 |   0 | 6.717130e+05 | 9.666550e+05 |  43.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1075s|     1 |     0 |  1620k|     - |    87M |   0 |2428 |5657 |7046 |1554 | 28 |  75 |   0 | 6.717185e+05 | 9.666550e+05 |  43.91%| unknown
 1097s|     1 |     0 |  1650k|     - |    87M |   0 |2428 |5657 |7046 |1554 | 28 |  75 |   0 | 6.717190e+05 | 9.666550e+05 |  43.91%| unknown
 1120s|     1 |     0 |  1681k|     - |    87M |   0 |2428 |5657 |7138 |1646 | 29 |  75 |   0 | 6.717234e+05 | 9.666550e+05 |  43.91%| unknown
 1135s|     1 |     0 |  1704k|     - |    87M |   0 |2428 |5659 |7138 |1646 | 29 |  77 |   0 | 6.717240e+05 | 9.666550e+05 |  43.91%| unknown
