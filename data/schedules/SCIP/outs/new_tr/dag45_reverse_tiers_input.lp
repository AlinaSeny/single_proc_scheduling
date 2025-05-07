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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag45_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4858 del vars, 11005 del conss, 0 add conss, 2298 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 2, fast)       4858 del vars, 11398 del conss, 0 add conss, 2298 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 283 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5141 del vars, 11398 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 4, fast)       5141 del vars, 12204 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 5, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 2968 clqs
(round 6, exhaustive) 5141 del vars, 12227 del conss, 0 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
(round 7, exhaustive) 5141 del vars, 15908 del conss, 1213 add conss, 2300 chg bounds, 1085 chg sides, 2170 chg coeffs, 6471 upgd conss, 0 impls, 2968 clqs
   (1.0s) probing: 1000/2798 (35.7%) - 0 fixings, 0 aggregations, 12082 implications, 1 bound changes
   (1.0s) probing: 1001/2798 (35.8%) - 0 fixings, 0 aggregations, 12086 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5141 deleted vars, 15908 deleted constraints, 1213 added constraints, 2301 tightened bounds, 0 added holes, 1085 changed sides, 2170 changed coefficients
 7424 implications, 8116 cliques
presolved problem has 2861 variables (2798 bin, 63 int, 0 impl, 0 cont) and 6274 constraints
    618 constraints of type <varbound>
    500 constraints of type <setppc>
   1213 constraints of type <and>
   2271 constraints of type <linear>
   1672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2861 |6291 |7487 |   0 |  0 |  16 |   0 | 1.114112e+06 | 2.555904e+06 | 129.41%| unknown
 17.5s|     1 |     0 | 28490 |     - |    71M |   0 |2861 |6291 |7487 |   0 |  0 |  16 |   0 | 1.187256e+06 | 2.555904e+06 | 115.28%| unknown
 17.6s|     1 |     0 | 28491 |     - |    71M |   0 |2861 |6298 |7487 |   0 |  0 |  23 |   0 | 1.187256e+06 | 2.555904e+06 | 115.28%| unknown
*19.6s|     1 |     0 | 28491 |     - |    LP  |   0 |2861 |6298 |7487 |   0 |  0 |  23 |   0 | 1.187256e+06 | 2.326528e+06 |  95.96%| unknown
 23.9s|     1 |     0 | 37671 |     - |    73M |   0 |2861 |6340 |7662 | 175 |  1 |  23 |   0 | 1.225729e+06 | 2.326528e+06 |  89.81%| unknown
 24.0s|     1 |     0 | 37672 |     - |    73M |   0 |2861 |6341 |7661 | 175 |  1 |  24 |   0 | 1.225730e+06 | 2.326528e+06 |  89.81%| unknown
 24.0s|     1 |     0 | 37672 |     - |    73M |   0 |2861 |6341 |7661 | 175 |  1 |  24 |   0 | 1.225730e+06 | 2.326528e+06 |  89.81%| unknown
 44.7s|     1 |     0 | 68731 |     - |    75M |   0 |2861 |6341 |7845 | 359 |  2 |  24 |   0 | 1.238831e+06 | 2.326528e+06 |  87.80%| unknown
 44.7s|     1 |     0 | 68732 |     - |    75M |   0 |2861 |6341 |7843 | 359 |  2 |  24 |   0 | 1.238832e+06 | 2.326528e+06 |  87.80%| unknown
 50.7s|     1 |     0 | 77697 |     - |    78M |   0 |2861 |6341 |7993 | 509 |  3 |  24 |   0 | 1.239009e+06 | 2.326528e+06 |  87.77%| unknown
 50.8s|     1 |     0 | 77698 |     - |    78M |   0 |2861 |6341 |7992 | 509 |  3 |  24 |   0 | 1.239009e+06 | 2.326528e+06 |  87.77%| unknown
  203s|     1 |     0 |248922 |     - |    79M |   0 |2861 |6341 |8091 | 608 |  4 |  24 |   0 | 1.239379e+06 | 2.326528e+06 |  87.72%| unknown
  203s|     1 |     0 |248923 |     - |    79M |   0 |2861 |6342 |8089 | 608 |  4 |  25 |   0 | 1.239379e+06 | 2.326528e+06 |  87.72%| unknown
  676s|     1 |     0 |850321 |     - |    82M |   0 |2861 |6342 |8181 | 700 |  5 |  25 |   0 | 1.239390e+06 | 2.326528e+06 |  87.72%| unknown
  676s|     1 |     0 |850323 |     - |    82M |   0 |2861 |6342 |8181 | 700 |  5 |  25 |   0 | 1.239391e+06 | 2.326528e+06 |  87.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  693s|     1 |     0 |873516 |     - |    82M |   0 |2861 |6342 |8241 | 760 |  6 |  25 |   0 | 1.239408e+06 | 2.326528e+06 |  87.71%| unknown
  693s|     1 |     0 |873517 |     - |    82M |   0 |2861 |6345 |8241 | 760 |  6 |  28 |   0 | 1.239409e+06 | 2.326528e+06 |  87.71%| unknown
  703s|     1 |     0 |887525 |     - |    83M |   0 |2861 |6345 |8110 | 820 |  7 |  28 |   0 | 1.239419e+06 | 2.326528e+06 |  87.71%| unknown
  703s|     1 |     0 |887526 |     - |    83M |   0 |2861 |6347 |8110 | 820 |  7 |  30 |   0 | 1.239419e+06 | 2.326528e+06 |  87.71%| unknown
  753s|     1 |     0 |942882 |     - |    85M |   0 |2861 |6347 |8156 | 866 |  8 |  30 |   0 | 1.239434e+06 | 2.326528e+06 |  87.71%| unknown
  753s|     1 |     0 |942883 |     - |    85M |   0 |2861 |6347 |8156 | 866 |  8 |  30 |   0 | 1.239435e+06 | 2.326528e+06 |  87.71%| unknown
  758s|     1 |     0 |948742 |     - |    86M |   0 |2861 |6347 |8215 | 925 |  9 |  30 |   0 | 1.239435e+06 | 2.326528e+06 |  87.71%| unknown
  765s|     1 |     0 |960412 |     - |    87M |   0 |2861 |6347 |8251 | 961 | 10 |  30 |   0 | 1.239436e+06 | 2.326528e+06 |  87.71%| unknown
  769s|     1 |     0 |970648 |     - |    88M |   0 |2861 |6348 |8009 | 997 | 11 |  31 |   0 | 1.239667e+06 | 2.326528e+06 |  87.67%| unknown
  770s|     1 |     0 |970649 |     - |    88M |   0 |2861 |6348 |8009 | 997 | 11 |  31 |   0 | 1.239667e+06 | 2.326528e+06 |  87.67%| unknown
 1106s|     1 |     0 |  1466k|     - |    89M |   0 |2861 |6348 |8052 |1040 | 12 |  31 |   0 | 1.239872e+06 | 2.326528e+06 |  87.64%| unknown
 1106s|     1 |     0 |  1466k|     - |    89M |   0 |2861 |6349 |8051 |1040 | 12 |  32 |   0 | 1.239872e+06 | 2.326528e+06 |  87.64%| unknown
 1111s|     1 |     0 |  1477k|     - |    90M |   0 |2861 |6349 |8017 |1124 | 13 |  32 |   0 | 1.239873e+06 | 2.326528e+06 |  87.64%| unknown
 1111s|     1 |     0 |  1477k|     - |    90M |   0 |2861 |6349 |8017 |1124 | 13 |  32 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1115s|     1 |     0 |  1485k|     - |    91M |   0 |2861 |6349 |8047 |1154 | 14 |  32 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1118s|     1 |     0 |  1490k|     - |    92M |   0 |2861 |6349 |8099 |1206 | 15 |  32 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1121s|     1 |     0 |  1495k|     - |    92M |   0 |2861 |6350 |8139 |1246 | 16 |  33 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1125s|     1 |     0 |  1503k|     - |    93M |   0 |2861 |6351 |8182 |1289 | 17 |  34 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1129s|     1 |     0 |  1511k|     - |    94M |   0 |2861 |6351 |8054 |1339 | 18 |  34 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1134s|     1 |     0 |  1519k|     - |    95M |   0 |2861 |6351 |8090 |1375 | 19 |  34 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1139s|     1 |     0 |  1527k|     - |    96M |   0 |2861 |6351 |8132 |1417 | 20 |  34 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1141s|     1 |     0 |  1532k|     - |    96M |   0 |2861 |6352 |8169 |1454 | 21 |  35 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
 1146s|     1 |     0 |  1541k|     - |    96M |   0 |2861 |6352 |8192 |1477 | 22 |  35 |   0 | 1.239874e+06 | 2.326528e+06 |  87.64%| unknown
o1157s|     1 |     0 |  1582k|     - |feaspump|   0 |2861 |6352 |8192 |1477 | 22 |  35 |   0 | 1.239874e+06 | 2.326527e+06 |  87.64%| unknown
d1169s|     1 |     0 |  1607k|     - |conflict|   0 |2861 |6369 |8192 |   0 | 22 |  52 |   0 | 1.239874e+06 | 2.211840e+06 |  78.39%| unknown
 1170s|     1 |     0 |  1608k|     - |    97M |   0 |2861 |6369 |8192 |1477 | 22 |  52 |   0 | 1.239874e+06 | 2.211840e+06 |  78.39%| unknown
 1173s|     1 |     0 |  1613k|     - |    97M |   0 |2861 |6369 |8024 |1507 | 23 |  52 |   0 | 1.239874e+06 | 2.211840e+06 |  78.39%| unknown
 1174s|     1 |     0 |  1614k|     - |    97M |   0 |2861 |6369 |8036 |1519 | 24 |  52 |   0 | 1.239874e+06 | 2.211840e+06 |  78.39%| unknown
 1181s|     1 |     2 |  1614k|     - |    97M |   0 |2861 |6369 |8036 |1519 | 24 |  52 |  11 | 1.239874e+06 | 2.211840e+06 |  78.39%| unknown
*1534s|     6 |     5 |  2170k|124649.4 |    LP  |   5 |2861 |6370 |7991 |1817 |  0 |  53 |  26 | 1.239874e+06 | 2.179072e+06 |  75.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1836s|    11 |    10 |  2629k|108160.8 |    LP  |   5 |2861 |6369 |7944 |2203 |  0 |  53 |  54 | 1.239874e+06 | 1.933312e+06 |  55.93%| unknown
*1885s|    17 |    16 |  2709k|72626.1 |    LP  |   7 |2861 |6393 |8045 |2556 |  0 |  77 |  68 | 1.240468e+06 | 1.638400e+06 |  32.08%| unknown
*2339s|    33 |    28 |  3363k|56728.1 |    LP  |   8 |2861 |6447 |8077 |3024 |  0 | 132 | 114 | 1.245584e+06 | 1.622016e+06 |  30.22%|   2.68%
*2422s|    42 |    33 |  3497k|47564.4 |    LP  |  10 |2861 |6450 |8084 |3394 |  0 | 135 | 125 | 1.245584e+06 | 1.605632e+06 |  28.91%|   3.15%
*2429s|    45 |    34 |  3503k|44448.6 |    LP  |  10 |2861 |6450 |7929 |3452 |  0 | 135 | 125 | 1.245584e+06 | 1.589248e+06 |  27.59%|   5.52%
*2978s|    76 |    57 |  4299k|36692.2 |    LP  |  10 |2861 |6528 |8134 |4368 |  0 | 216 | 169 | 1.280858e+06 | 1.572864e+06 |  22.80%|  18.11%
*2992s|    78 |    52 |  4313k|35915.1 |    LP  |  10 |2861 |6536 |8124 |4390 |  0 | 224 | 169 | 1.280858e+06 | 1.507328e+06 |  17.68%|  20.17%
 3295s|   100 |    72 |  4767k|32519.7 |   104M |  11 |2861 |6574 |8179 |5349 |  2 | 272 | 184 | 1.280901e+06 | 1.507328e+06 |  17.68%|  21.98%
