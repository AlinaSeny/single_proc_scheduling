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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag358_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       2035 del vars, 3766 del conss, 0 add conss, 380 chg bounds, 1456 chg sides, 2912 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 2, fast)       2035 del vars, 3844 del conss, 0 add conss, 432 chg bounds, 2449 chg sides, 5043 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 3, fast)       2035 del vars, 3844 del conss, 0 add conss, 465 chg bounds, 3193 chg sides, 6740 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 4, fast)       2035 del vars, 3844 del conss, 0 add conss, 477 chg bounds, 3552 chg sides, 7707 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 5, fast)       2035 del vars, 3844 del conss, 0 add conss, 490 chg bounds, 3831 chg sides, 8333 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 6, fast)       2035 del vars, 3844 del conss, 0 add conss, 496 chg bounds, 3961 chg sides, 8813 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 7, fast)       2035 del vars, 3844 del conss, 0 add conss, 503 chg bounds, 4118 chg sides, 9169 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 8, fast)       2035 del vars, 3844 del conss, 0 add conss, 505 chg bounds, 4153 chg sides, 9385 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 9, fast)       2035 del vars, 3844 del conss, 0 add conss, 506 chg bounds, 4169 chg sides, 9470 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 10, fast)       2035 del vars, 3844 del conss, 0 add conss, 507 chg bounds, 4187 chg sides, 9522 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
(round 11, fast)       2035 del vars, 3844 del conss, 0 add conss, 508 chg bounds, 4206 chg sides, 9575 chg coeffs, 0 upgd conss, 0 impls, 4566 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (130 rounds): 737 aggregations, 1400 fixings, 93 bound changes
(round 12, medium)     4172 del vars, 16667 del conss, 6571 add conss, 601 chg bounds, 4208 chg sides, 9609 chg coeffs, 0 upgd conss, 0 impls, 1961 clqs
(round 13, fast)       4177 del vars, 16676 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 14, exhaustive) 4177 del vars, 16683 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 15, fast)       4181 del vars, 16691 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 0 upgd conss, 0 impls, 2122 clqs
(round 16, exhaustive) 4181 del vars, 16691 del conss, 6571 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 4918 upgd conss, 0 impls, 2122 clqs
(round 17, exhaustive) 4181 del vars, 19219 del conss, 7408 add conss, 601 chg bounds, 4323 chg sides, 9724 chg coeffs, 4918 upgd conss, 0 impls, 2122 clqs
   (2.5s) probing: 1000/2092 (47.8%) - 0 fixings, 0 aggregations, 21396 implications, 2 bound changes
   (2.5s) probing: 1001/2092 (47.8%) - 0 fixings, 0 aggregations, 21416 implications, 2 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 5 medium, 4 exhaustive):
 4181 deleted vars, 19219 deleted constraints, 7408 added constraints, 603 tightened bounds, 0 added holes, 4323 changed sides, 9724 changed coefficients
 9728 implications, 14366 cliques
presolved problem has 2148 variables (2092 bin, 56 int, 0 impl, 0 cont) and 4856 constraints
    522 constraints of type <varbound>
    431 constraints of type <setppc>
    837 constraints of type <and>
   1629 constraints of type <linear>
   1437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 25595 |     - |    58M |   0 |2148 |4890 |5691 |   0 |  0 |  36 |   0 | 8.882760e+05 |      --      |    Inf | unknown
 15.0s|     1 |     0 | 34998 |     - |    59M |   0 |2148 |4894 |5689 |   0 |  0 |  40 |   0 | 8.882770e+05 |      --      |    Inf | unknown
*15.9s|     1 |     0 | 34998 |     - |    LP  |   0 |2148 |4893 |5689 |   0 |  0 |  40 |   0 | 8.882770e+05 | 1.818624e+06 | 104.74%| unknown
 28.8s|     1 |     0 | 64921 |     - |    60M |   0 |2148 |4903 |5769 |  93 |  1 |  40 |   0 | 8.990493e+05 | 1.818624e+06 | 102.28%| unknown
 28.8s|     1 |     0 | 64922 |     - |    60M |   0 |2148 |4903 |5768 |  93 |  1 |  40 |   0 | 8.990500e+05 | 1.818624e+06 | 102.28%| unknown
 30.9s|     1 |     0 | 68363 |     - |    60M |   0 |2148 |4903 |5840 | 165 |  2 |  40 |   0 | 9.055174e+05 | 1.818624e+06 | 100.84%| unknown
 30.9s|     1 |     0 | 68364 |     - |    61M |   0 |2148 |4903 |5838 | 165 |  2 |  40 |   0 | 9.055180e+05 | 1.818624e+06 | 100.84%| unknown
 33.6s|     1 |     0 | 73977 |     - |    62M |   0 |2148 |4903 |5914 | 241 |  3 |  40 |   0 | 9.067251e+05 | 1.818624e+06 | 100.57%| unknown
 33.6s|     1 |     0 | 73978 |     - |    62M |   0 |2148 |4904 |5913 | 241 |  3 |  41 |   0 | 9.067260e+05 | 1.818624e+06 | 100.57%| unknown
 35.5s|     1 |     0 | 77157 |     - |    63M |   0 |2148 |4904 |5976 | 316 |  4 |  41 |   0 | 9.068048e+05 | 1.818624e+06 | 100.55%| unknown
 35.5s|     1 |     0 | 77158 |     - |    63M |   0 |2148 |4904 |5973 | 316 |  4 |  41 |   0 | 9.068050e+05 | 1.818624e+06 | 100.55%| unknown
 36.9s|     1 |     0 | 78823 |     - |    64M |   0 |2148 |4903 |6017 | 360 |  5 |  41 |   0 | 9.068477e+05 | 1.818624e+06 | 100.54%| unknown
 36.9s|     1 |     0 | 78824 |     - |    64M |   0 |2148 |4904 |6017 | 360 |  5 |  42 |   0 | 9.068480e+05 | 1.818624e+06 | 100.54%| unknown
 57.4s|     1 |     0 |122072 |     - |    65M |   0 |2148 |4904 |6057 | 400 |  6 |  42 |   0 | 9.071262e+05 | 1.818624e+06 | 100.48%| unknown
 57.4s|     1 |     0 |122073 |     - |    65M |   0 |2148 |4904 |6054 | 400 |  6 |  42 |   0 | 9.071270e+05 | 1.818624e+06 | 100.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 |124415 |     - |    65M |   0 |2148 |4904 |6035 | 429 |  7 |  42 |   0 | 9.072898e+05 | 1.818624e+06 | 100.45%| unknown
 59.0s|     1 |     0 |124416 |     - |    65M |   0 |2148 |4904 |6032 | 429 |  7 |  42 |   0 | 9.072900e+05 | 1.818624e+06 | 100.45%| unknown
 60.3s|     1 |     0 |125819 |     - |    67M |   0 |2148 |4904 |6072 | 469 |  8 |  42 |   0 | 9.073870e+05 | 1.818624e+06 | 100.42%| unknown
 60.3s|     1 |     0 |125820 |     - |    67M |   0 |2148 |4907 |6070 | 469 |  8 |  45 |   0 | 9.073870e+05 | 1.818624e+06 | 100.42%| unknown
  113s|     1 |     0 |222145 |     - |    68M |   0 |2148 |4907 |6111 | 510 |  9 |  45 |   0 | 9.086139e+05 | 1.818624e+06 | 100.15%| unknown
  113s|     1 |     0 |222146 |     - |    68M |   0 |2148 |4907 |6051 | 510 |  9 |  45 |   0 | 9.086140e+05 | 1.818624e+06 | 100.15%| unknown
  124s|     1 |     0 |242352 |     - |    68M |   0 |2148 |4907 |6156 | 615 | 10 |  45 |   0 | 9.087654e+05 | 1.818624e+06 | 100.12%| unknown
  124s|     1 |     0 |242353 |     - |    68M |   0 |2148 |4907 |6155 | 615 | 10 |  45 |   0 | 9.087660e+05 | 1.818624e+06 | 100.12%| unknown
  127s|     1 |     0 |251065 |     - |    69M |   0 |2148 |4907 |6259 | 719 | 11 |  45 |   0 | 9.090900e+05 | 1.818624e+06 | 100.05%| unknown
  127s|     1 |     0 |251066 |     - |    69M |   0 |2148 |4907 |6259 | 719 | 11 |  45 |   0 | 9.090900e+05 | 1.818624e+06 | 100.05%| unknown
  129s|     1 |     0 |254806 |     - |    70M |   0 |2148 |4907 |6350 | 810 | 12 |  45 |   0 | 9.092000e+05 | 1.818624e+06 | 100.02%| unknown
  129s|     1 |     0 |254807 |     - |    70M |   0 |2148 |4907 |6237 | 810 | 12 |  45 |   0 | 9.092000e+05 | 1.818624e+06 | 100.02%| unknown
  235s|     1 |     0 |488851 |     - |    70M |   0 |2148 |4907 |6297 | 871 | 13 |  45 |   0 | 9.092338e+05 | 1.818624e+06 | 100.02%| unknown
  235s|     1 |     0 |488852 |     - |    70M |   0 |2148 |4907 |6296 | 871 | 13 |  45 |   0 | 9.092340e+05 | 1.818624e+06 | 100.02%| unknown
  239s|     1 |     0 |498445 |     - |    71M |   0 |2148 |4907 |6348 | 923 | 14 |  45 |   0 | 9.092438e+05 | 1.818624e+06 | 100.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239s|     1 |     0 |498448 |     - |    71M |   0 |2148 |4907 |6348 | 923 | 14 |  45 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  240s|     1 |     0 |500457 |     - |    72M |   0 |2148 |4906 |6310 | 975 | 15 |  45 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  240s|     1 |     0 |502106 |     - |    73M |   0 |2148 |4908 |6352 |1017 | 16 |  47 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  241s|     1 |     0 |503615 |     - |    73M |   0 |2148 |4908 |6397 |1062 | 17 |  47 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  241s|     1 |     0 |504581 |     - |    74M |   0 |2148 |4910 |6427 |1092 | 18 |  49 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |505615 |     - |    75M |   0 |2148 |4910 |6458 |1123 | 19 |  49 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |505972 |     - |    76M |   0 |2148 |4910 |6474 |1139 | 20 |  49 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506311 |     - |    76M |   0 |2148 |4910 |6181 |1156 | 21 |  49 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506376 |     - |    76M |   0 |2148 |4911 |6195 |1170 | 22 |  50 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506464 |     - |    76M |   0 |2148 |4911 |6206 |1181 | 23 |  50 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506464 |     - |    76M |   0 |2148 |4907 |6206 |1181 | 23 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506549 |     - |    76M |   0 |2148 |4907 |6213 |1188 | 24 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  242s|     1 |     0 |506593 |     - |    76M |   0 |2148 |4907 |6228 |1203 | 25 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506649 |     - |    76M |   0 |2148 |4907 |6254 |1229 | 26 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506702 |     - |    76M |   0 |2148 |4907 |6151 |1270 | 27 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  243s|     1 |     0 |506735 |     - |    76M |   0 |2148 |4907 |6175 |1294 | 28 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506740 |     - |    76M |   0 |2148 |4907 |6185 |1304 | 29 |  51 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506745 |     - |    76M |   0 |2148 |4909 |6190 |1309 | 30 |  53 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506752 |     - |    76M |   0 |2148 |4910 |6194 |1313 | 31 |  54 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  243s|     1 |     0 |506755 |     - |    76M |   0 |2148 |4910 |6195 |1314 | 32 |  54 |   0 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
  256s|     1 |     2 |527654 |     - |    76M |   0 |2148 |4926 |6195 |1314 | 33 |  70 |  14 | 9.092440e+05 | 1.818624e+06 | 100.01%| unknown
* 260s|     6 |     5 |534701 |5589.2 |    LP  |   5 |2148 |4926 |6054 |1442 |  0 |  70 |  14 | 9.092440e+05 | 1.720320e+06 |  89.20%| unknown
