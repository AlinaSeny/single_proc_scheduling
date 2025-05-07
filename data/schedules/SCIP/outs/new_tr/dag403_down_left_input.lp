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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag403_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       4252 del vars, 9798 del conss, 0 add conss, 2084 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
(round 2, fast)       4252 del vars, 10153 del conss, 0 add conss, 2085 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2800 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 366 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4618 del vars, 10153 del conss, 0 add conss, 2087 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 4, fast)       4618 del vars, 11123 del conss, 0 add conss, 2087 chg bounds, 859 chg sides, 1711 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 5, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2087 chg bounds, 859 chg sides, 1711 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 6, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2087 chg bounds, 859 chg sides, 1711 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
(round 7, exhaustive) 4618 del vars, 13554 del conss, 800 add conss, 2087 chg bounds, 859 chg sides, 1711 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
   (0.9s) probing: 1000/2111 (47.4%) - 0 fixings, 0 aggregations, 13577 implications, 1 bound changes
   (0.9s) probing: 1001/2111 (47.4%) - 0 fixings, 0 aggregations, 13583 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4618 deleted vars, 13554 deleted constraints, 800 added constraints, 2088 tightened bounds, 0 added holes, 859 changed sides, 1711 changed coefficients
 7091 implications, 8988 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5099 constraints
    546 constraints of type <varbound>
    459 constraints of type <setppc>
    800 constraints of type <and>
   1796 constraints of type <linear>
   1498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2169 |5125 |5899 |   0 |  0 |  25 |   0 | 1.720320e+06 | 2.555904e+06 |  48.57%| unknown
  1.8s|     1 |     0 |  3166 |     - |    59M |   0 |2169 |5125 |5899 |   0 |  0 |  25 |   0 | 1.769472e+06 | 2.555904e+06 |  44.44%| unknown
L 2.0s|     1 |     0 |  3166 |     - |undercov|   0 |2169 |5125 |5898 |   0 |  0 |  25 |   0 | 1.769472e+06 | 2.523136e+06 |  42.59%| unknown
  2.0s|     1 |     0 |  3166 |     - |    59M |   0 |2169 |5125 |5898 |   0 |  0 |  25 |   0 | 1.769472e+06 | 2.523136e+06 |  42.59%| unknown
* 3.8s|     1 |     0 |  3166 |     - |    LP  |   0 |2169 |5125 |5898 |   0 |  0 |  25 |   0 | 1.769472e+06 | 2.490368e+06 |  40.74%| unknown
  4.6s|     1 |     0 |  5623 |     - |    62M |   0 |2169 |5136 |6087 | 189 |  1 |  25 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
  4.7s|     1 |     0 |  5623 |     - |    62M |   0 |2169 |5137 |6085 | 189 |  1 |  26 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
  6.1s|     1 |     0 |  6980 |     - |    63M |   0 |2169 |5137 |6232 | 336 |  2 |  26 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
  7.4s|     1 |     0 |  7816 |     - |    64M |   0 |2169 |5138 |6352 | 456 |  3 |  27 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
  8.9s|     1 |     0 |  8907 |     - |    65M |   0 |2169 |5141 |6443 | 547 |  4 |  30 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 10.5s|     1 |     0 | 10504 |     - |    65M |   0 |2169 |5141 |6523 | 627 |  5 |  30 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 12.1s|     1 |     0 | 11327 |     - |    66M |   0 |2169 |5141 |6610 | 714 |  6 |  30 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 13.8s|     1 |     0 | 12309 |     - |    67M |   0 |2169 |5142 |6685 | 789 |  7 |  31 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 15.5s|     1 |     0 | 13287 |     - |    68M |   0 |2169 |5143 |6739 | 843 |  8 |  32 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 17.1s|     1 |     0 | 13893 |     - |    69M |   0 |2169 |5143 |6792 | 896 |  9 |  32 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.7s|     1 |     0 | 14432 |     - |    69M |   0 |2169 |5143 |6837 | 941 | 10 |  32 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
 18.9s|     1 |     0 | 14796 |     - |    70M |   0 |2169 |5143 |6778 | 980 | 11 |  32 |   0 | 1.949696e+06 | 2.490368e+06 |  27.73%| unknown
d26.3s|     1 |     0 | 34259 |     - |conflict|   0 |2169 |5146 |6778 |   0 | 11 |  37 |   0 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
 28.1s|     1 |     0 | 34576 |     - |    71M |   0 |2169 |5146 |6778 | 980 | 11 |  37 |   0 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
 28.3s|     1 |     0 | 35043 |     - |    72M |   0 |2169 |5147 |6800 |1002 | 12 |  38 |   0 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
 28.4s|     1 |     0 | 35285 |     - |    72M |   0 |2169 |5147 |6605 |1018 | 13 |  38 |   0 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
 32.1s|     1 |     2 | 35387 |     - |    72M |   0 |2169 |5147 |6605 |1018 | 13 |  38 |  13 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
*33.5s|     6 |     5 | 36629 |4224.8 |    LP  |   5 |2169 |5147 |6251 |1057 |  0 |  38 |  13 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
*37.3s|    22 |    21 | 43248 |1321.1 |    LP  |  20 |2169 |5147 |6360 |1236 |  0 |  38 |  13 | 1.949696e+06 | 2.195456e+06 |  12.61%| unknown
d39.3s|    27 |    28 | 48811 |1281.0 |pscostdi|  25 |2169 |5150 |6412 |   0 |  2 |  41 |  13 | 1.949696e+06 | 2.162688e+06 |  10.92%| unknown
*42.1s|    37 |    36 | 54285 |1077.2 |    LP  |  25 |2169 |5150 |6447 |1395 |  1 |  41 |  13 | 1.949696e+06 | 2.129920e+06 |   9.24%| unknown
d48.7s|    65 |    62 | 70181 | 854.3 |adaptive|  43 |2169 |5157 |6555 |   0 |  2 |  49 |  28 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
* 124s|    90 |    85 |221701 |2316.8 |    LP  |  43 |2169 |5163 |6599 |2172 |  0 |  55 |  28 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
  160s|   100 |    95 |301824 |2892.1 |    78M |  43 |2169 |5168 |6356 |2249 |  2 |  63 |  28 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
* 176s|   149 |   126 |344380 |2222.1 |    LP  |  43 |2169 |5184 |6427 |2841 |  1 |  85 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  202s|   200 |   171 |398985 |1927.0 |    87M |  43 |2169 |5117 |6405 |3698 |  2 | 181 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  219s|   300 |   235 |433520 |1398.0 |    92M |  46 |2169 |5184 |6627 |4198 |  1 | 249 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  222s|   400 |   267 |439247 |1062.0 |    95M |  55 |2169 |5212 |   0 |4303 |  0 | 280 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  227s|   500 |   300 |447975 | 866.7 |    97M |  67 |2169 |5325 |6601 |4445 |  1 | 397 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  232s|   600 |   312 |460664 | 743.2 |   100M |  67 |2169 |5475 |6616 |4691 |  2 | 551 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%|   1.22%
  243s|   700 |   362 |481091 | 666.1 |   105M |  67 |2169 |5548 |6636 |4998 |  1 | 626 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%|   2.37%
  248s|   800 |   382 |489946 | 593.8 |   114M |  67 |2169 |5579 |6653 |5526 |  2 | 662 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%|   2.37%
  254s|   900 |   329 |502344 | 541.5 |   115M |  67 |2169 |5686 |6602 |5772 |  2 | 783 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%|   3.00%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 961) performing user restart

(restart) converted 355 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       94 del vars, 125 del conss, 0 add conss, 8 chg bounds, 476 chg sides, 973 chg coeffs, 1 upgd conss, 7096 impls, 6642 clqs
(round 2, fast)       103 del vars, 135 del conss, 0 add conss, 11 chg bounds, 573 chg sides, 1105 chg coeffs, 1 upgd conss, 7101 impls, 6539 clqs
(round 3, medium)     111 del vars, 138 del conss, 0 add conss, 12 chg bounds, 574 chg sides, 1105 chg coeffs, 1 upgd conss, 7103 impls, 6499 clqs
(round 4, fast)       127 del vars, 175 del conss, 0 add conss, 14 chg bounds, 605 chg sides, 1164 chg coeffs, 2 upgd conss, 7104 impls, 6480 clqs
(round 5, fast)       131 del vars, 179 del conss, 0 add conss, 15 chg bounds, 621 chg sides, 1182 chg coeffs, 2 upgd conss, 7108 impls, 6479 clqs
(round 6, fast)       131 del vars, 181 del conss, 0 add conss, 15 chg bounds, 628 chg sides, 1187 chg coeffs, 2 upgd conss, 7108 impls, 6479 clqs
(round 7, exhaustive) 131 del vars, 191 del conss, 5 add conss, 16 chg bounds, 628 chg sides, 1187 chg coeffs, 2 upgd conss, 7108 impls, 6479 clqs
(round 8, fast)       136 del vars, 201 del conss, 5 add conss, 16 chg bounds, 647 chg sides, 1208 chg coeffs, 2 upgd conss, 7108 impls, 6468 clqs
(round 9, exhaustive) 136 del vars, 212 del conss, 16 add conss, 16 chg bounds, 647 chg sides, 1208 chg coeffs, 2 upgd conss, 7108 impls, 6468 clqs
(round 10, exhaustive) 136 del vars, 242 del conss, 16 add conss, 16 chg bounds, 647 chg sides, 1208 chg coeffs, 2 upgd conss, 7108 impls, 6477 clqs
(round 11, exhaustive) 136 del vars, 242 del conss, 16 add conss, 16 chg bounds, 647 chg sides, 1208 chg coeffs, 285 upgd conss, 7108 impls, 6477 clqs
(round 12, medium)     136 del vars, 244 del conss, 17 add conss, 16 chg bounds, 650 chg sides, 1212 chg coeffs, 285 upgd conss, 7108 impls, 6480 clqs
(round 13, exhaustive) 136 del vars, 274 del conss, 27 add conss, 16 chg bounds, 650 chg sides, 1212 chg coeffs, 285 upgd conss, 7108 impls, 6480 clqs
(round 14, exhaustive) 136 del vars, 281 del conss, 27 add conss, 16 chg bounds, 650 chg sides, 1213 chg coeffs, 285 upgd conss, 7108 impls, 6480 clqs
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 136 deleted vars, 281 deleted constraints, 27 added constraints, 16 tightened bounds, 0 added holes, 650 changed sides, 1218 changed coefficients
 7108 implications, 6480 cliques
presolved problem has 2038 variables (1980 bin, 58 int, 0 impl, 0 cont) and 5835 constraints
    482 constraints of type <varbound>
      7 constraints of type <knapsack>
    667 constraints of type <setppc>
    723 constraints of type <and>
   1795 constraints of type <linear>
   1455 constraints of type <logicor>
    706 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  262s|     1 |     0 |519721 |     - |   119M |   0 |2038 |5835 |5796 |   0 |  0 | 855 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  265s|     1 |     0 |521144 |     - |   129M |   0 |2038 |5876 |5854 | 101 |  1 | 855 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  267s|     1 |     0 |522304 |     - |   130M |   0 |2038 |5863 |5935 | 189 |  2 | 855 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  268s|     1 |     0 |523621 |     - |   131M |   0 |2038 |5862 |6005 | 276 |  3 | 856 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  270s|     1 |     0 |524488 |     - |   131M |   0 |2038 |5863 |6066 | 337 |  4 | 857 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  272s|     1 |     0 |525513 |     - |   132M |   0 |2038 |5863 |6110 | 381 |  5 | 858 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  273s|     1 |     0 |525852 |     - |   132M |   0 |2038 |5864 |6146 | 417 |  6 | 859 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  275s|     1 |     0 |526072 |     - |   133M |   0 |2038 |5865 |6175 | 446 |  7 | 860 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  276s|     1 |     0 |526327 |     - |   134M |   0 |2038 |5865 |6195 | 466 |  8 | 860 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  277s|     1 |     0 |526558 |     - |   134M |   0 |2038 |5866 |6028 | 485 |  9 | 861 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  279s|     1 |     0 |526740 |     - |   135M |   0 |2038 |5866 |6045 | 502 | 10 | 862 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  279s|     1 |     0 |526844 |     - |   135M |   0 |2038 |5866 |6056 | 513 | 11 | 862 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  279s|     1 |     0 |526844 |     - |   135M |   0 |2038 |5841 |6056 | 513 | 11 | 866 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  279s|     1 |     0 |526913 |     - |   136M |   0 |2038 |5841 |6073 | 530 | 12 | 866 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  279s|     1 |     0 |526959 |     - |   137M |   0 |2038 |5841 |6086 | 543 | 13 | 866 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |526990 |     - |   137M |   0 |2038 |5841 |6097 | 554 | 14 | 866 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  280s|     1 |     0 |527039 |     - |   138M |   0 |2038 |5842 |5878 | 561 | 15 | 867 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  280s|     1 |     0 |527072 |     - |   138M |   0 |2038 |5844 |5885 | 568 | 16 | 869 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  281s|     1 |     0 |527356 |     - |   139M |   0 |2038 |5844 |5896 | 579 | 17 | 869 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  281s|     1 |     0 |527377 |     - |   140M |   0 |2038 |5845 |5904 | 587 | 18 | 870 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  282s|     1 |     0 |527430 |     - |   140M |   0 |2038 |5845 |5766 | 591 | 19 | 870 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  282s|     1 |     0 |527444 |     - |   141M |   0 |2038 |5848 |5771 | 596 | 20 | 873 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  282s|     1 |     0 |527445 |     - |   141M |   0 |2038 |5849 |5772 | 597 | 21 | 874 |  28 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  288s|     1 |     0 |530510 |     - |   141M |   0 |2038 |5785 |5772 | 597 | 22 | 878 |  42 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  288s|     1 |     0 |530571 |     - |   141M |   0 |2038 |5788 |5785 | 610 | 23 | 882 |  42 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  288s|     1 |     0 |530584 |     - |   141M |   0 |2038 |5788 |5797 | 622 | 24 | 882 |  42 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  290s|     1 |     0 |530684 |     - |   141M |   0 |2038 |5785 |5797 | 622 | 24 | 885 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  290s|     1 |     0 |530703 |     - |   141M |   0 |2038 |5785 |5727 | 634 | 25 | 885 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  290s|     1 |     0 |530704 |     - |   141M |   0 |2038 |5784 |5731 | 638 | 26 | 885 |  48 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  292s|     1 |     0 |530732 |     - |   141M |   0 |2038 |5778 |5731 | 638 | 26 | 886 |  60 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|     1 |     0 |530742 |     - |   141M |   0 |2038 |5779 |5737 | 644 | 27 | 887 |  60 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  294s|     1 |     0 |530824 |     - |   141M |   0 |2038 |5765 |5737 | 644 | 28 | 888 |  64 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  294s|     1 |     0 |530861 |     - |   141M |   0 |2038 |5765 |5716 | 651 | 29 | 889 |  64 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  294s|     1 |     0 |530868 |     - |   141M |   0 |2038 |5763 |5718 | 653 | 30 | 889 |  64 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  295s|     1 |     0 |530979 |     - |   141M |   0 |2038 |5755 |5718 | 653 | 30 | 890 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  295s|     1 |     0 |531031 |     - |   141M |   0 |2038 |5754 |5728 | 663 | 31 | 892 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  295s|     1 |     0 |531041 |     - |   141M |   0 |2038 |5753 |5738 | 673 | 32 | 892 |  69 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  296s|     1 |     0 |531200 |     - |   141M |   0 |2038 |5736 |5703 | 673 | 32 | 893 |  74 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  297s|     1 |     0 |531248 |     - |   141M |   0 |2038 |5733 |5715 | 685 | 33 | 893 |  74 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  297s|     1 |     0 |531298 |     - |   142M |   0 |2038 |5730 |5720 | 690 | 34 | 894 |  74 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  300s|     1 |     2 |531317 |     - |   142M |   0 |2038 |5706 |5720 | 690 | 34 | 894 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%| unknown
  329s|   100 |    29 |585552 | 527.5 |   145M |  24 |2038 |5741 |5806 |1220 |  2 |1025 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.03%
  336s|   200 |    48 |601358 | 495.7 |   153M |  39 |2038 |5827 |5818 |1581 |  1 |1129 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.06%
  341s|   300 |    49 |614101 | 466.5 |   158M |  39 |2038 |5916 |5880 |1741 |  1 |1229 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.18%
  346s|   400 |    42 |628038 | 442.4 |   159M |  39 |2038 |5961 |   0 |1971 |  0 |1301 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350s|   500 |    22 |638462 | 419.3 |   159M |  39 |2038 |6005 |5812 |2193 |  1 |1404 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.32%
  353s|   600 |    15 |648666 | 398.9 |   159M |  39 |2038 |6014 |5818 |2460 |  1 |1472 |  85 | 1.949696e+06 | 1.966080e+06 |   0.84%|  10.74%
  375s|   700 |    39 |691210 | 400.5 |   164M |  39 |2038 |6052 |5867 |3181 |  2 |1600 |  90 | 1.949696e+06 | 1.966080e+06 |   0.84%|  16.24%
  385s|   800 |    64 |712792 | 390.0 |   164M |  39 |2038 |6290 |5891 |3440 |  2 |1877 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%|  16.38%
  387s|   900 |    78 |718141 | 371.9 |   169M |  42 |2038 |6519 |   0 |3633 |  0 |2111 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%|  16.38%
  392s|  1000 |    74 |729552 | 358.8 |   170M |  42 |2038 |6681 |5913 |3854 |  1 |2392 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%|  16.39%
  403s|  1100 |    21 |754283 | 353.4 |   172M |  42 |2038 |6504 |   0 |4515 |  0 |2607 |  92 | 1.949696e+06 | 1.966080e+06 |   0.84%|  20.37%
