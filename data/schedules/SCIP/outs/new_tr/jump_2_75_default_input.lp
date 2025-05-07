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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_75_default_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33668 constraints

solve problem
=============

presolving:
(round 1, fast)       6622 del vars, 16781 del conss, 0 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5442 clqs
(round 2, fast)       6622 del vars, 16923 del conss, 0 add conss, 2647 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 5442 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 906 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     7528 del vars, 33668 del conss, 13372 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 4, exhaustive) 7528 del vars, 33668 del conss, 13372 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 5, exhaustive) 7528 del vars, 37092 del conss, 14389 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 7545 del vars, 37109 del conss, 14389 add conss, 2649 chg bounds, 1476 chg sides, 2958 chg coeffs, 10281 upgd conss, 0 impls, 3649 clqs
   (1.4s) probing: 1000/3705 (27.0%) - 0 fixings, 0 aggregations, 6812 implications, 1 bound changes
   (1.4s) probing: 1001/3705 (27.0%) - 0 fixings, 0 aggregations, 6823 implications, 1 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 7545 deleted vars, 37109 deleted constraints, 14389 added constraints, 2650 tightened bounds, 0 added holes, 1476 changed sides, 2958 changed coefficients
 4724 implications, 6015 cliques
presolved problem has 3781 variables (3705 bin, 76 int, 0 impl, 0 cont) and 10948 constraints
    962 constraints of type <varbound>
   1223 constraints of type <setppc>
   1000 constraints of type <and>
   3091 constraints of type <linear>
   4672 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |252479 |     - |   102M |   0 |3781 |  10k|  11k|   0 |  0 |  21 |   0 | 6.502055e+04 |      --      |    Inf | unknown
  255s|     1 |     0 |284169 |     - |   102M |   0 |3781 |  10k|  11k|   0 |  0 |  25 |   0 | 6.502100e+04 |      --      |    Inf | unknown
  444s|     1 |     0 |492141 |     - |   105M |   0 |3781 |  10k|  12k| 255 |  1 |  25 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  444s|     1 |     0 |492141 |     - |   105M |   0 |3781 |  10k|  12k| 255 |  1 |  26 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  451s|     1 |     0 |497881 |     - |   106M |   0 |3781 |  10k|  12k| 429 |  2 |  26 |   0 | 6.963200e+04 |      --      |    Inf | unknown
  765s|     1 |     0 |813484 |     - |   108M |   0 |3781 |  10k|  12k| 598 |  3 |  26 |   0 | 6.999396e+04 |      --      |    Inf | unknown
  765s|     1 |     0 |813486 |     - |   108M |   0 |3781 |  10k|  12k| 598 |  3 |  26 |   0 | 6.999400e+04 |      --      |    Inf | unknown
  880s|     1 |     0 |927449 |     - |   110M |   0 |3781 |  10k|  12k| 729 |  4 |  26 |   0 | 7.019799e+04 |      --      |    Inf | unknown
  880s|     1 |     0 |927450 |     - |   110M |   0 |3781 |  10k|  12k| 729 |  4 |  26 |   0 | 7.019800e+04 |      --      |    Inf | unknown
  913s|     1 |     0 |956439 |     - |   115M |   0 |3781 |  10k|  12k| 890 |  5 |  26 |   0 | 7.028794e+04 |      --      |    Inf | unknown
  913s|     1 |     0 |956440 |     - |   115M |   0 |3781 |  10k|  12k| 890 |  5 |  26 |   0 | 7.028800e+04 |      --      |    Inf | unknown
 1028s|     1 |     0 |  1072k|     - |   119M |   0 |3781 |  10k|  12k|1017 |  6 |  26 |   0 | 7.030252e+04 |      --      |    Inf | unknown
 1028s|     1 |     0 |  1072k|     - |   119M |   0 |3781 |  10k|  12k|1017 |  6 |  26 |   0 | 7.030300e+04 |      --      |    Inf | unknown
 1351s|     1 |     0 |  1361k|     - |   122M |   0 |3781 |  10k|  13k|1136 |  7 |  26 |   0 | 7.033143e+04 |      --      |    Inf | unknown
 1351s|     1 |     0 |  1361k|     - |   122M |   0 |3781 |  10k|  12k|1136 |  7 |  26 |   0 | 7.033200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1373s|     1 |     0 |  1380k|     - |   125M |   0 |3781 |  10k|  13k|1219 |  8 |  26 |   0 | 7.033512e+04 |      --      |    Inf | unknown
 1373s|     1 |     0 |  1380k|     - |   125M |   0 |3781 |  10k|  13k|1219 |  8 |  26 |   0 | 7.033600e+04 |      --      |    Inf | unknown
 1545s|     1 |     0 |  1535k|     - |   126M |   0 |3781 |  10k|  13k|1304 |  9 |  26 |   0 | 7.046232e+04 |      --      |    Inf | unknown
 1545s|     1 |     0 |  1535k|     - |   126M |   0 |3781 |  10k|  13k|1304 |  9 |  26 |   0 | 7.046300e+04 |      --      |    Inf | unknown
 1576s|     1 |     0 |  1560k|     - |   128M |   0 |3781 |  10k|  13k|1395 | 10 |  26 |   0 | 7.046848e+04 |      --      |    Inf | unknown
 1576s|     1 |     0 |  1560k|     - |   128M |   0 |3781 |  10k|  13k|1395 | 10 |  26 |   0 | 7.046900e+04 |      --      |    Inf | unknown
 1596s|     1 |     0 |  1578k|     - |   130M |   0 |3781 |  10k|  13k|1456 | 11 |  26 |   0 | 7.049485e+04 |      --      |    Inf | unknown
 1596s|     1 |     0 |  1578k|     - |   130M |   0 |3781 |  10k|  13k|1456 | 11 |  26 |   0 | 7.049500e+04 |      --      |    Inf | unknown
 1931s|     1 |     0 |  1878k|     - |   132M |   0 |3781 |  10k|  13k|1534 | 12 |  26 |   0 | 7.049559e+04 |      --      |    Inf | unknown
 1931s|     1 |     0 |  1878k|     - |   132M |   0 |3781 |  10k|  13k|1534 | 12 |  26 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1938s|     1 |     0 |  1886k|     - |   134M |   0 |3781 |  10k|  13k|1587 | 13 |  26 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1940s|     1 |     0 |  1889k|     - |   135M |   0 |3781 |  10k|  13k|1636 | 14 |  27 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1942s|     1 |     0 |  1892k|     - |   137M |   0 |3781 |  10k|  13k|1672 | 15 |  28 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1943s|     1 |     0 |  1893k|     - |   138M |   0 |3781 |  10k|  13k|1695 | 16 |  28 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1945s|     1 |     0 |  1896k|     - |   140M |   0 |3781 |  10k|  13k|1712 | 17 |  29 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1949s|     1 |     0 |  1900k|     - |   141M |   0 |3781 |  10k|  13k|1722 | 18 |  29 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1951s|     1 |     0 |  1902k|     - |   142M |   0 |3781 |  10k|  13k|1736 | 19 |  29 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1951s|     1 |     0 |  1903k|     - |   143M |   0 |3781 |  10k|  13k|1751 | 20 |  29 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1952s|     1 |     0 |  1904k|     - |   143M |   0 |3781 |  10k|  13k|1761 | 21 |  29 |   0 | 7.049600e+04 |      --      |    Inf | unknown
 1975s|     1 |     2 |  1905k|     - |   143M |   0 |3781 |  10k|  13k|1761 | 21 |  38 |  22 | 7.049600e+04 |      --      |    Inf | unknown
(node 8) numerical troubles in LP 106 -- unresolved
(node 14) numerical troubles in LP 130 -- unresolved
(node 16) numerical troubles in LP 143 -- unresolved
(node 18) numerical troubles in LP 152 -- unresolved
(node 19) numerical troubles in LP 158 -- unresolved
(node 20) numerical troubles in LP 164 -- unresolved
(node 21) numerical troubles in LP 170 -- unresolved
(node 22) numerical troubles in LP 176 -- unresolved
(node 23) numerical troubles in LP 182 -- unresolved
(node 25) numerical troubles in LP 193 -- unresolved
(node 26) numerical troubles in LP 199 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 356m|    31 |    32 | 20159k|608500.9 |adaptive|  15 |3781 |  11k|  13k|   0 |  2 |  56 | 232 | 7.049600e+04 | 1.013760e+05 |  43.80%| unknown
d 620m|    72 |    67 | 35391k|471643.3 |adaptive|  15 |3781 |  11k|  13k|   0 |  2 | 150 | 863 | 7.049600e+04 | 9.011200e+04 |  27.83%|   3.37%
  817m|   100 |    93 | 46747k|452955.8 |   161M |  19 |3781 |  11k|  13k|6610 |  2 | 196 |1194 | 7.049600e+04 | 9.011200e+04 |  27.83%|   5.44%
d 873m|   167 |   142 | 49933k|289329.9 |fracdivi|  28 |3781 |  11k|  13k|   0 |  1 | 380 |1836 | 7.049600e+04 | 8.499200e+04 |  20.56%|   8.37%
  904m|   200 |   171 | 51739k|250427.6 |   185M |  33 |3781 |  11k|  13k|9270 |  2 | 427 |1947 | 7.049600e+04 | 8.499200e+04 |  20.56%|   8.38%
d 905m|   207 |   178 | 51782k|242128.4 |adaptive|  33 |3781 |  11k|  13k|   0 |  1 | 439 |1947 | 7.049600e+04 | 8.396800e+04 |  19.11%|   8.38%
d 906m|   239 |   210 | 51848k|209850.4 |guideddi|  42 |3781 |  11k|  13k|   0 |  1 | 465 |1978 | 7.049600e+04 | 8.294400e+04 |  17.66%|   8.38%
d 906m|   246 |   195 | 51856k|203885.1 |adaptive|  43 |3781 |  11k|  13k|   0 |  1 | 477 |1978 | 7.049600e+04 | 8.089600e+04 |  14.75%|  10.68%
d 907m|   277 |   200 | 51922k|181225.7 |guideddi|  44 |3781 |  11k|  13k|   0 |  2 | 560 |1978 | 7.049600e+04 | 7.884800e+04 |  11.85%|  11.11%
  908m|   300 |   217 | 51948k|167372.0 |   218M |  45 |3781 |  11k|  13k|  10k|  2 | 651 |1978 | 7.049600e+04 | 7.884800e+04 |  11.85%|  11.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  923m|   400 |   249 | 52912k|127839.5 |   222M |  69 |3781 |  11k|  13k|  11k|  3 | 908 |2192 | 7.049600e+04 | 7.884800e+04 |  11.85%|  11.33%
  936m|   500 |   253 | 53593k|103585.3 |   228M |  69 |3781 |  11k|  13k|  11k|  2 |1088 |2192 | 7.049600e+04 | 7.884800e+04 |  11.85%|  11.33%
L 936m|   542 |   240 | 53622k|95597.6 |    rins|  69 |3781 |  11k|  13k|  12k|  2 |1118 |2192 | 7.049600e+04 | 7.782400e+04 |  10.39%|  11.34%
  946m|   600 |   255 | 54203k|87310.5 |   232M |  69 |3781 |  11k|  13k|  12k|  2 |1161 |2214 | 7.049600e+04 | 7.782400e+04 |  10.39%|  11.62%
  996m|   700 |   297 | 57346k|79315.6 |   242M |  69 |3781 |  11k|   0 |  14k|  0 |1315 |2236 | 7.049600e+04 | 7.782400e+04 |  10.39%|  11.77%
 1000m|   800 |   330 | 57602k|69709.4 |   243M |  85 |3781 |  12k|  13k|  14k|  1 |1403 |2252 | 7.049600e+04 | 7.782400e+04 |  10.39%|  11.77%
