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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag378_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4767 del vars, 10794 del conss, 0 add conss, 2157 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2818 clqs
(round 2, fast)       4767 del vars, 11228 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2818 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4956 del vars, 11228 del conss, 0 add conss, 2161 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 4, fast)       4956 del vars, 11841 del conss, 0 add conss, 2161 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 5, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2161 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 6, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2161 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
(round 7, exhaustive) 4956 del vars, 14654 del conss, 917 add conss, 2161 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
   (1.0s) probing: 1000/2487 (40.2%) - 0 fixings, 0 aggregations, 18817 implications, 0 bound changes
   (1.0s) probing: 1001/2487 (40.2%) - 0 fixings, 0 aggregations, 18834 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4956 deleted vars, 14654 deleted constraints, 917 added constraints, 2161 tightened bounds, 0 added holes, 1000 changed sides, 2000 changed coefficients
 8091 implications, 13752 cliques
presolved problem has 2548 variables (2487 bin, 61 int, 0 impl, 0 cont) and 6123 constraints
    593 constraints of type <varbound>
    570 constraints of type <setppc>
    917 constraints of type <and>
   2094 constraints of type <linear>
   1949 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2548 |6146 |7040 |   0 |  0 |  22 |   0 | 1.277952e+06 | 3.473408e+06 | 171.79%| unknown
  3.7s|     1 |     0 |  6682 |     - |    66M |   0 |2548 |6146 |7040 |   0 |  0 |  22 |   0 | 1.546490e+06 | 3.473408e+06 | 124.60%| unknown
  3.7s|     1 |     0 |  6683 |     - |    66M |   0 |2548 |6147 |7040 |   0 |  0 |  23 |   0 | 1.546490e+06 | 3.473408e+06 | 124.60%| unknown
* 6.4s|     1 |     0 |  6683 |     - |    LP  |   0 |2548 |6147 |7040 |   0 |  0 |  23 |   0 | 1.546490e+06 | 2.129920e+06 |  37.73%| unknown
  7.9s|     1 |     0 | 10115 |     - |    70M |   0 |2548 |6276 |7234 | 194 |  1 |  23 |   0 | 1.837739e+06 | 2.129920e+06 |  15.90%| unknown
  7.9s|     1 |     0 | 10116 |     - |    70M |   0 |2548 |6277 |7233 | 194 |  1 |  24 |   0 | 1.837739e+06 | 2.129920e+06 |  15.90%| unknown
 10.5s|     1 |     0 | 12569 |     - |    72M |   0 |2548 |6277 |7414 | 375 |  2 |  24 |   0 | 1.878699e+06 | 2.129920e+06 |  13.37%| unknown
 10.5s|     1 |     0 | 12570 |     - |    73M |   0 |2548 |6277 |7413 | 375 |  2 |  24 |   0 | 1.878699e+06 | 2.129920e+06 |  13.37%| unknown
 10.5s|     1 |     0 | 12570 |     - |    73M |   0 |2548 |6277 |7412 | 375 |  2 |  24 |   0 | 1.878699e+06 | 2.129920e+06 |  13.37%| unknown
 13.2s|     1 |     0 | 15410 |     - |    75M |   0 |2548 |6277 |7565 | 528 |  3 |  24 |   0 | 1.878700e+06 | 2.129920e+06 |  13.37%| unknown
 15.3s|     1 |     0 | 17059 |     - |    76M |   0 |2548 |6277 |7710 | 673 |  4 |  24 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 15.4s|     1 |     0 | 17059 |     - |    76M |   0 |2548 |6278 |7709 | 673 |  4 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 15.4s|     1 |     0 | 17059 |     - |    76M |   0 |2548 |6278 |7697 | 673 |  4 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 17.5s|     1 |     0 | 18711 |     - |    77M |   0 |2548 |6278 |7813 | 789 |  5 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 19.9s|     1 |     0 | 20799 |     - |    78M |   0 |2548 |6278 |7896 | 872 |  6 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.1s|     1 |     0 | 22163 |     - |    79M |   0 |2548 |6278 |7989 | 965 |  7 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 24.1s|     1 |     0 | 23272 |     - |    80M |   0 |2548 |6278 |8063 |1039 |  8 |  25 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 26.2s|     1 |     0 | 24537 |     - |    81M |   0 |2548 |6280 |8141 |1117 |  9 |  27 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 28.2s|     1 |     0 | 25561 |     - |    82M |   0 |2548 |6281 |8194 |1170 | 10 |  28 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 28.7s|     1 |     0 | 26277 |     - |    83M |   0 |2548 |6282 |8233 |1209 | 11 |  29 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 29.0s|     1 |     0 | 26634 |     - |    84M |   0 |2548 |6282 |8269 |1245 | 12 |  29 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 29.4s|     1 |     0 | 27249 |     - |    85M |   0 |2548 |6282 |8307 |1283 | 13 |  29 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 29.6s|     1 |     0 | 27639 |     - |    86M |   0 |2548 |6283 |7956 |1317 | 14 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 29.7s|     1 |     0 | 27639 |     - |    86M |   0 |2548 |6267 |7957 |1317 | 14 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 30.0s|     1 |     0 | 28104 |     - |    87M |   0 |2548 |6267 |7985 |1345 | 15 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 30.3s|     1 |     0 | 28563 |     - |    87M |   0 |2548 |6267 |8017 |1377 | 16 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 30.5s|     1 |     0 | 28806 |     - |    88M |   0 |2548 |6267 |8044 |1404 | 17 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 30.7s|     1 |     0 | 28984 |     - |    89M |   0 |2548 |6266 |8054 |1414 | 18 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 30.9s|     1 |     0 | 29196 |     - |    90M |   0 |2548 |6266 |8068 |1428 | 19 |  30 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 31.1s|     1 |     0 | 29323 |     - |    91M |   0 |2548 |6267 |7812 |1456 | 20 |  31 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.3s|     1 |     0 | 29562 |     - |    91M |   0 |2548 |6269 |7834 |1478 | 21 |  33 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 31.5s|     1 |     0 | 29807 |     - |    91M |   0 |2548 |6269 |7854 |1498 | 22 |  33 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 31.7s|     1 |     0 | 29924 |     - |    91M |   0 |2548 |6270 |7868 |1512 | 23 |  34 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 31.8s|     1 |     0 | 30002 |     - |    91M |   0 |2548 |6271 |7894 |1538 | 24 |  35 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 31.9s|     1 |     0 | 30098 |     - |    91M |   0 |2548 |6271 |7912 |1556 | 25 |  35 |   0 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
 50.5s|     1 |     2 | 52413 |     - |    91M |   0 |2548 |6288 |7912 |1556 | 25 |  52 |  14 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
*53.2s|     6 |     5 | 57324 |5445.2 |    LP  |   5 |2548 |6288 |7646 |1673 |  0 |  52 |  14 | 1.949696e+06 | 2.097151e+06 |   7.56%| unknown
*58.9s|    22 |    21 | 67803 |1795.5 |    LP  |  13 |2548 |6310 |7639 |1873 |  0 |  74 |  14 | 1.949696e+06 | 2.097150e+06 |   7.56%| unknown
d66.1s|    41 |    42 | 80242 |1253.6 |distribu|  17 |2548 |6336 |7762 |   0 |  2 | 100 |  14 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
*71.7s|    65 |    60 | 90541 | 944.4 |    LP  |  20 |2548 |6409 |7595 |2344 |  0 | 175 |  14 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
  111s|   100 |    95 |146354 |1174.3 |   101M |  20 |2548 |6406 |7754 |3001 |  2 | 175 |  14 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
d 116s|   133 |   126 |153979 | 938.5 |guideddi|  41 |2548 |6414 |7811 |   0 |  1 | 183 |  14 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  118s|   200 |   146 |157630 | 640.9 |   105M |  55 |2548 |6519 |7794 |3198 |  1 | 291 |  14 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  122s|   300 |   168 |162072 | 441.4 |   107M |  60 |2548 |6639 |7827 |3281 |  1 | 411 |  14 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  123s|   400 |   194 |167018 | 343.2 |   109M |  60 |2548 |6743 |7826 |3343 |  1 | 515 |  14 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|   500 |   213 |172228 | 284.8 |   110M |  69 |2548 |6896 |7824 |3411 |  1 | 668 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  129s|   600 |   230 |177679 | 246.4 |   115M |  69 |2548 |7011 |   0 |3548 |  0 | 786 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  133s|   700 |   261 |182263 | 217.7 |   118M |  69 |2548 |7064 |7831 |3684 |  1 | 846 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  135s|   800 |   281 |188424 | 198.2 |   119M |  69 |2548 |7145 |7817 |3834 |  1 | 930 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  138s|   900 |   331 |194736 | 183.1 |   122M |  69 |2548 |7206 |7795 |3986 |  2 | 995 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  142s|  1000 |   346 |203244 | 173.3 |   125M |  69 |2548 |7410 |7835 |4146 |  2 |1208 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  147s|  1100 |   367 |213301 | 166.7 |   129M |  69 |2548 |7659 |   0 |4380 |  0 |1467 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  149s|  1200 |   389 |218825 | 157.4 |   132M |  69 |2548 |7856 |7825 |4562 |  1 |1698 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  152s|  1300 |   420 |225687 | 150.6 |   132M |  69 |2548 |7993 |7846 |4733 |  1 |1853 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  157s|  1400 |   469 |234697 | 146.2 |   133M |  71 |2548 |8046 |7814 |4988 |  1 |1942 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1402) performing user restart

(restart) converted 552 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       32 del vars, 39 del conss, 0 add conss, 11 chg bounds, 280 chg sides, 580 chg coeffs, 0 upgd conss, 8101 impls, 13656 clqs
(round 2, fast)       33 del vars, 69 del conss, 0 add conss, 38 chg bounds, 709 chg sides, 1416 chg coeffs, 0 upgd conss, 8101 impls, 13614 clqs
(round 3, fast)       34 del vars, 80 del conss, 0 add conss, 40 chg bounds, 923 chg sides, 1852 chg coeffs, 0 upgd conss, 8101 impls, 13579 clqs
(round 4, medium)     38 del vars, 81 del conss, 2 add conss, 40 chg bounds, 925 chg sides, 1858 chg coeffs, 0 upgd conss, 8102 impls, 13511 clqs
(round 5, fast)       47 del vars, 93 del conss, 2 add conss, 41 chg bounds, 925 chg sides, 1860 chg coeffs, 0 upgd conss, 8102 impls, 13193 clqs
(round 6, fast)       63 del vars, 151 del conss, 2 add conss, 59 chg bounds, 1110 chg sides, 2233 chg coeffs, 0 upgd conss, 8107 impls, 12985 clqs
(round 7, fast)       67 del vars, 186 del conss, 2 add conss, 60 chg bounds, 1172 chg sides, 2328 chg coeffs, 0 upgd conss, 8108 impls, 12905 clqs
(round 8, exhaustive) 69 del vars, 192 del conss, 4 add conss, 60 chg bounds, 1172 chg sides, 2328 chg coeffs, 0 upgd conss, 8108 impls, 12900 clqs
(round 9, exhaustive) 69 del vars, 199 del conss, 10 add conss, 60 chg bounds, 1172 chg sides, 2328 chg coeffs, 0 upgd conss, 8108 impls, 12900 clqs
(round 10, exhaustive) 69 del vars, 226 del conss, 10 add conss, 60 chg bounds, 1172 chg sides, 2328 chg coeffs, 0 upgd conss, 8108 impls, 12903 clqs
(round 11, exhaustive) 69 del vars, 226 del conss, 10 add conss, 60 chg bounds, 1172 chg sides, 2328 chg coeffs, 489 upgd conss, 8108 impls, 12903 clqs
(round 12, fast)       70 del vars, 232 del conss, 12 add conss, 71 chg bounds, 1370 chg sides, 2725 chg coeffs, 489 upgd conss, 8108 impls, 12873 clqs
(round 13, fast)       72 del vars, 246 del conss, 12 add conss, 71 chg bounds, 1391 chg sides, 2748 chg coeffs, 489 upgd conss, 8118 impls, 12814 clqs
(round 14, exhaustive) 72 del vars, 275 del conss, 22 add conss, 71 chg bounds, 1391 chg sides, 2748 chg coeffs, 489 upgd conss, 8118 impls, 12814 clqs
(round 15, exhaustive) 73 del vars, 288 del conss, 22 add conss, 71 chg bounds, 1391 chg sides, 2751 chg coeffs, 489 upgd conss, 8118 impls, 12812 clqs
(round 16, exhaustive) 73 del vars, 300 del conss, 22 add conss, 71 chg bounds, 1391 chg sides, 2751 chg coeffs, 489 upgd conss, 8118 impls, 12812 clqs
presolving (17 rounds: 17 fast, 9 medium, 8 exhaustive):
 73 deleted vars, 300 deleted constraints, 22 added constraints, 71 tightened bounds, 0 added holes, 1391 changed sides, 2753 changed coefficients
 8118 implications, 12812 cliques
presolved problem has 2482 variables (2421 bin, 61 int, 0 impl, 0 cont) and 8316 constraints
    515 constraints of type <varbound>
     26 constraints of type <knapsack>
    974 constraints of type <setppc>
    881 constraints of type <and>
   2094 constraints of type <linear>
   1941 constraints of type <logicor>
   1885 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23
transformed 1/7 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |238301 |     - |   136M |   0 |2482 |8316 |7280 |   0 |  0 |1942 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  161s|     1 |     0 |241578 |     - |   137M |   0 |2482 |8317 |7409 | 155 |  1 |1943 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  164s|     1 |     0 |243342 |     - |   138M |   0 |2482 |8317 |7526 | 277 |  2 |1943 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  166s|     1 |     0 |244625 |     - |   140M |   0 |2482 |8315 |7618 | 369 |  3 |1943 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  168s|     1 |     0 |245436 |     - |   140M |   0 |2482 |8316 |7679 | 430 |  4 |1944 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  171s|     1 |     0 |246069 |     - |   141M |   0 |2482 |8316 |7724 | 475 |  5 |1944 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  173s|     1 |     0 |246621 |     - |   142M |   0 |2482 |8316 |7754 | 505 |  6 |1944 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  175s|     1 |     0 |247425 |     - |   143M |   0 |2482 |8316 |7785 | 536 |  7 |1944 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  177s|     1 |     0 |247851 |     - |   143M |   0 |2482 |8318 |7813 | 564 |  8 |1946 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  178s|     1 |     0 |248048 |     - |   143M |   0 |2482 |8318 |7829 | 580 |  9 |1946 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  180s|     1 |     0 |248263 |     - |   143M |   0 |2482 |8318 |7456 | 593 | 10 |1946 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  180s|     1 |     0 |248450 |     - |   144M |   0 |2482 |8318 |7479 | 616 | 11 |1946 |  25 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  194s|     1 |     2 |255094 |     - |   144M |   0 |2482 |8291 |7479 | 616 | 11 |1948 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  245s|   100 |    44 |350842 | 204.6 |   151M |  20 |2482 |8300 |7378 |1941 |  1 |2091 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|   7.02%
  267s|   200 |    63 |397480 | 221.0 |   152M |  24 |2482 |7733 |7333 |2678 |  2 |2227 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|   8.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  287s|   300 |    78 |430212 | 227.2 |   155M |  24 |2482 |7316 |7337 |3261 |  2 |2303 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|   9.78%
  309s|   400 |   119 |467070 | 235.1 |   158M |  24 |2482 |7205 |   0 |3905 |  0 |2405 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|   9.83%
  327s|   500 |   156 |498765 | 239.4 |   161M |  24 |2482 |7121 |   0 |4597 |  0 |2481 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|  10.10%
  348s|   600 |   161 |541171 | 248.6 |   164M |  24 |2482 |7023 |   0 |5488 |  0 |2583 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|  10.96%
  821s|   700 |   159 |  1427k| 658.8 |   169M |  24 |2482 |6816 |   0 |7618 |  0 |2659 |  43 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.50%
