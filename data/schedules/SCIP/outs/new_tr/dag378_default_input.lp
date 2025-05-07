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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag378_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4769 del vars, 10798 del conss, 0 add conss, 2155 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       4769 del vars, 11232 del conss, 0 add conss, 2157 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4956 del vars, 11232 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 4, fast)       4956 del vars, 11841 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 5, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 6, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
(round 7, exhaustive) 4956 del vars, 14654 del conss, 917 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
   (1.0s) probing: 1000/2487 (40.2%) - 0 fixings, 0 aggregations, 17601 implications, 0 bound changes
   (1.0s) probing: 1001/2487 (40.2%) - 0 fixings, 0 aggregations, 17647 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4956 deleted vars, 14654 deleted constraints, 917 added constraints, 2159 tightened bounds, 0 added holes, 1000 changed sides, 2000 changed coefficients
 7890 implications, 12792 cliques
presolved problem has 2548 variables (2487 bin, 61 int, 0 impl, 0 cont) and 6123 constraints
    593 constraints of type <varbound>
    570 constraints of type <setppc>
    917 constraints of type <and>
   2094 constraints of type <linear>
   1949 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.277952e+06 | 3.080192e+06 | 141.03%| unknown
  3.1s|     1 |     0 |  5516 |     - |    65M |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 | 3.080192e+06 |  99.17%| unknown
  3.2s|     1 |     0 |  5517 |     - |    66M |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 | 3.080192e+06 |  99.17%| unknown
* 4.8s|     1 |     0 |  5517 |     - |    LP  |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 | 2.555904e+06 |  65.27%| unknown
  7.0s|     1 |     0 |  9876 |     - |    68M |   0 |2548 |6150 |7250 | 210 |  1 |  16 |   0 | 1.941504e+06 | 2.555904e+06 |  31.65%| unknown
  7.0s|     1 |     0 |  9876 |     - |    69M |   0 |2548 |6150 |7250 | 210 |  1 |  16 |   0 | 1.941504e+06 | 2.555904e+06 |  31.65%| unknown
 10.2s|     1 |     0 | 13242 |     - |    71M |   0 |2548 |6150 |7438 | 398 |  2 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 10.2s|     1 |     0 | 13242 |     - |    71M |   0 |2548 |6150 |7438 | 398 |  2 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 13.4s|     1 |     0 | 16291 |     - |    73M |   0 |2548 |6150 |7601 | 561 |  3 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 16.4s|     1 |     0 | 18898 |     - |    74M |   0 |2548 |6150 |7750 | 710 |  4 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 19.0s|     1 |     0 | 20724 |     - |    76M |   0 |2548 |6150 |7864 | 824 |  5 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 21.3s|     1 |     0 | 21970 |     - |    76M |   0 |2548 |6150 |7949 | 909 |  6 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 24.2s|     1 |     0 | 24026 |     - |    78M |   0 |2548 |6150 |8003 | 963 |  7 |  16 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 27.5s|     1 |     0 | 26911 |     - |    78M |   0 |2548 |6151 |8054 |1014 |  8 |  17 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 29.9s|     1 |     0 | 28362 |     - |    79M |   0 |2548 |6152 |8131 |1091 |  9 |  18 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.3s|     1 |     0 | 29616 |     - |    80M |   0 |2548 |6152 |8184 |1144 | 10 |  18 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 33.2s|     1 |     0 | 31112 |     - |    81M |   0 |2548 |6152 |8236 |1196 | 11 |  18 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 33.9s|     1 |     0 | 32246 |     - |    82M |   0 |2548 |6152 |8277 |1237 | 12 |  18 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 55.8s|     1 |     2 | 58898 |     - |    82M |   0 |2548 |6163 |8277 |1237 | 12 |  29 |  11 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
*58.3s|     6 |     5 | 62068 |5964.4 |    LP  |   5 |2548 |6163 |7590 |1329 |  0 |  29 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
*65.2s|    21 |    20 | 71427 |1959.0 |    LP  |  20 |2548 |6156 |7762 |1545 |  0 |  29 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
*74.6s|    45 |    44 | 89180 |1294.0 |    LP  |  39 |2548 |6167 |7637 |1843 |  0 |  42 |  11 | 1.949696e+06 | 2.015231e+06 |   3.36%| unknown
d83.9s|    66 |    58 |105654 |1129.4 |fracdivi|  39 |2548 |6174 |7903 |   0 |  4 |  49 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 88.3s|   100 |    69 |116122 | 847.2 |    88M |  51 |2548 |6173 |   0 |2217 |  0 |  58 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  140s|   200 |    92 |188499 | 785.2 |    93M |  55 |2548 |6208 |7974 |2880 |  1 |  94 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   6.24%
  157s|   300 |    93 |221451 | 632.8 |    95M |  56 |2548 |6300 |7933 |3477 |  1 | 187 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   8.54%
  175s|   400 |   113 |240490 | 521.9 |   100M |  59 |2548 |6339 |7949 |3957 |  2 | 227 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   9.27%
  189s|   500 |   133 |257026 | 450.5 |   105M |  60 |2548 |6445 |7958 |4313 |  2 | 335 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   9.27%
  201s|   600 |   136 |270924 | 398.5 |   108M |  60 |2548 |6593 |7835 |4662 |  2 | 483 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  10.36%
  221s|   700 |   153 |296180 | 377.6 |   114M |  60 |2548 |6708 |   0 |5243 |  0 | 598 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  11.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  245s|   800 |   170 |324861 | 366.2 |   117M |  60 |2548 |6831 |8007 |5965 |  1 | 722 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.55%
  253s|   900 |   178 |340889 | 343.3 |   117M |  60 |2548 |6867 |7883 |6362 |  2 | 760 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.55%
  261s|  1000 |   203 |347614 | 315.7 |   119M |  60 |2548 |6922 |7963 |6673 |  1 | 817 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.55%
  271s|  1100 |   210 |359811 | 298.1 |   120M |  60 |2548 |7017 |   0 |7064 |  0 | 922 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.55%
  298s|  1200 |   209 |411232 | 316.1 |   121M |  60 |2548 |7070 |7820 |8119 |  1 |1007 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  13.65%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1232) performing user restart

(restart) converted 491 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       49 del vars, 54 del conss, 0 add conss, 27 chg bounds, 154 chg sides, 332 chg coeffs, 0 upgd conss, 7908 impls, 12159 clqs
(round 2, fast)       58 del vars, 149 del conss, 0 add conss, 63 chg bounds, 673 chg sides, 1320 chg coeffs, 1 upgd conss, 7908 impls, 12014 clqs
(round 3, fast)       66 del vars, 210 del conss, 0 add conss, 82 chg bounds, 1073 chg sides, 2180 chg coeffs, 1 upgd conss, 7918 impls, 11904 clqs
(round 4, fast)       68 del vars, 213 del conss, 0 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 1 upgd conss, 7928 impls, 11852 clqs
(round 5, medium)     73 del vars, 213 del conss, 0 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 1 upgd conss, 7928 impls, 11840 clqs
(round 6, fast)       73 del vars, 229 del conss, 0 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 1 upgd conss, 7928 impls, 11840 clqs
(round 7, exhaustive) 73 del vars, 237 del conss, 8 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 1 upgd conss, 7928 impls, 11840 clqs
(round 8, exhaustive) 73 del vars, 273 del conss, 8 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 1 upgd conss, 7928 impls, 11847 clqs
(round 9, exhaustive) 73 del vars, 273 del conss, 8 add conss, 82 chg bounds, 1076 chg sides, 2188 chg coeffs, 435 upgd conss, 7928 impls, 11847 clqs
(round 10, fast)       76 del vars, 281 del conss, 8 add conss, 88 chg bounds, 1124 chg sides, 2298 chg coeffs, 435 upgd conss, 7928 impls, 11764 clqs
(round 11, fast)       83 del vars, 294 del conss, 8 add conss, 89 chg bounds, 1124 chg sides, 2305 chg coeffs, 435 upgd conss, 7932 impls, 11681 clqs
(round 12, fast)       83 del vars, 312 del conss, 8 add conss, 89 chg bounds, 1159 chg sides, 2327 chg coeffs, 435 upgd conss, 7932 impls, 11681 clqs
(round 13, medium)     83 del vars, 313 del conss, 12 add conss, 89 chg bounds, 1165 chg sides, 2338 chg coeffs, 435 upgd conss, 7932 impls, 11681 clqs
(round 14, exhaustive) 83 del vars, 324 del conss, 16 add conss, 89 chg bounds, 1165 chg sides, 2338 chg coeffs, 435 upgd conss, 7932 impls, 11681 clqs
presolving (15 rounds: 15 fast, 7 medium, 5 exhaustive):
 84 deleted vars, 327 deleted constraints, 16 added constraints, 89 tightened bounds, 0 added holes, 1165 changed sides, 2338 changed coefficients
 7932 implications, 11679 cliques
presolved problem has 2468 variables (2407 bin, 61 int, 0 impl, 0 cont) and 7255 constraints
    470 constraints of type <varbound>
     17 constraints of type <knapsack>
    953 constraints of type <setppc>
    861 constraints of type <and>
   2091 constraints of type <linear>
   1928 constraints of type <logicor>
    935 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.10
transformed 1/6 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  309s|     1 |     0 |434479 |     - |   123M |   0 |2468 |7255 |7155 |   0 |  0 |1025 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  312s|     1 |     0 |437829 |     - |   124M |   0 |2468 |7267 |7183 | 181 |  1 |1026 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  316s|     1 |     0 |439641 |     - |   125M |   0 |2468 |7224 |7291 | 300 |  2 |1028 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  320s|     1 |     0 |440505 |     - |   126M |   0 |2468 |7221 |7352 | 361 |  3 |1030 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  322s|     1 |     0 |441353 |     - |   126M |   0 |2468 |7221 |7396 | 405 |  4 |1030 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  325s|     1 |     0 |441720 |     - |   127M |   0 |2468 |7223 |7426 | 435 |  5 |1032 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  327s|     1 |     0 |442616 |     - |   129M |   0 |2468 |7225 |7443 | 452 |  6 |1034 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  329s|     1 |     0 |443444 |     - |   129M |   0 |2468 |7225 |7483 | 492 |  7 |1034 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  331s|     1 |     0 |444328 |     - |   130M |   0 |2468 |7227 |7508 | 517 |  8 |1036 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  333s|     1 |     0 |444770 |     - |   131M |   0 |2468 |7229 |7202 | 546 |  9 |1038 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  334s|     1 |     0 |445015 |     - |   132M |   0 |2468 |7228 |7219 | 563 | 10 |1038 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  337s|     1 |     0 |445981 |     - |   132M |   0 |2468 |7229 |7247 | 591 | 11 |1040 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  344s|     1 |     2 |446066 |     - |   132M |   0 |2468 |7147 |7247 | 591 | 11 |1044 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  366s|   100 |    59 |477721 | 323.2 |   138M |  20 |2468 |7213 |7059 |1363 |  1 |1117 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.50%
  400s|   200 |    94 |518362 | 329.0 |   145M |  41 |2468 |7312 |   0 |2007 |  0 |1242 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  410s|   300 |   104 |537513 | 320.1 |   145M |  41 |2468 |7392 |7085 |2182 |  2 |1372 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.54%
  437s|   400 |   147 |587862 | 331.3 |   148M |  41 |2468 |7442 |7081 |3151 |  2 |1460 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.61%
  444s|   500 |   157 |598993 | 318.6 |   149M |  41 |2468 |7481 |7126 |3357 |  2 |1541 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.65%
  450s|   600 |   177 |606128 | 305.1 |   150M |  41 |2468 |7485 |7106 |3592 |  2 |1589 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.66%
  457s|   700 |   204 |619292 | 296.1 |   150M |  41 |2468 |7583 |   0 |3824 |  0 |1711 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.66%
  639s|   800 |   208 |892477 | 416.0 |   152M |  41 |2468 |7506 |7475 |4926 |  2 |1844 |  24 | 1.949696e+06 | 1.998848e+06 |   2.52%|   3.73%
