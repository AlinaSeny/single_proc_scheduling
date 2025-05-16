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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag364_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       2364 del vars, 4369 del conss, 0 add conss, 391 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 2, fast)       2364 del vars, 4459 del conss, 0 add conss, 420 chg bounds, 2715 chg sides, 5174 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 3, fast)       2364 del vars, 4459 del conss, 0 add conss, 445 chg bounds, 3560 chg sides, 6591 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 4, fast)       2364 del vars, 4459 del conss, 0 add conss, 472 chg bounds, 4423 chg sides, 8028 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 5, fast)       2364 del vars, 4459 del conss, 0 add conss, 493 chg bounds, 5233 chg sides, 9281 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 6, fast)       2364 del vars, 4459 del conss, 0 add conss, 511 chg bounds, 5921 chg sides, 10344 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 7, fast)       2364 del vars, 4459 del conss, 0 add conss, 522 chg bounds, 6432 chg sides, 11078 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 8, fast)       2364 del vars, 4459 del conss, 0 add conss, 529 chg bounds, 6747 chg sides, 11520 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 9, fast)       2364 del vars, 4459 del conss, 0 add conss, 533 chg bounds, 6910 chg sides, 11777 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
(round 10, fast)       2364 del vars, 4459 del conss, 0 add conss, 534 chg bounds, 7011 chg sides, 11899 chg coeffs, 0 upgd conss, 0 impls, 5669 clqs
   (0.2s) running MILP presolver
   (2.0s) MILP presolver (119 rounds): 698 aggregations, 1791 fixings, 95 bound changes
(round 11, medium)     4853 del vars, 19632 del conss, 8050 add conss, 629 chg bounds, 7014 chg sides, 11907 chg coeffs, 0 upgd conss, 0 impls, 2533 clqs
(round 12, fast)       4857 del vars, 19640 del conss, 8050 add conss, 629 chg bounds, 7085 chg sides, 11978 chg coeffs, 0 upgd conss, 0 impls, 2791 clqs
(round 13, exhaustive) 4857 del vars, 19640 del conss, 8050 add conss, 629 chg bounds, 7085 chg sides, 11978 chg coeffs, 6003 upgd conss, 0 impls, 2791 clqs
(round 14, exhaustive) 4857 del vars, 23132 del conss, 9192 add conss, 629 chg bounds, 7085 chg sides, 11978 chg coeffs, 6003 upgd conss, 0 impls, 2791 clqs
(round 15, exhaustive) 4882 del vars, 23132 del conss, 9192 add conss, 631 chg bounds, 7085 chg sides, 11978 chg coeffs, 6003 upgd conss, 4132 impls, 7010 clqs
(round 16, fast)       4891 del vars, 23191 del conss, 9192 add conss, 631 chg bounds, 7110 chg sides, 12052 chg coeffs, 6003 upgd conss, 4132 impls, 6980 clqs
(round 17, exhaustive) 4892 del vars, 23196 del conss, 9195 add conss, 631 chg bounds, 7110 chg sides, 12052 chg coeffs, 6003 upgd conss, 4132 impls, 6978 clqs
(round 18, exhaustive) 4892 del vars, 23200 del conss, 9195 add conss, 631 chg bounds, 7110 chg sides, 12052 chg coeffs, 6013 upgd conss, 4132 impls, 6980 clqs
   (3.0s) probing: 1000/2586 (38.7%) - 16 fixings, 13 aggregations, 13488 implications, 3 bound changes
   (3.5s) probing: 1715/2586 (66.3%) - 16 fixings, 13 aggregations, 21146 implications, 3 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
(round 19, exhaustive) 4896 del vars, 23200 del conss, 9195 add conss, 632 chg bounds, 7110 chg sides, 12052 chg coeffs, 6013 upgd conss, 11464 impls, 12928 clqs
(round 20, fast)       4896 del vars, 23207 del conss, 9195 add conss, 632 chg bounds, 7128 chg sides, 12089 chg coeffs, 6013 upgd conss, 11464 impls, 12936 clqs
(round 21, exhaustive) 4897 del vars, 23211 del conss, 9196 add conss, 632 chg bounds, 7128 chg sides, 12089 chg coeffs, 6013 upgd conss, 11464 impls, 12934 clqs
   (3.6s) probing: 1815/2586 (70.2%) - 16 fixings, 13 aggregations, 21936 implications, 3 bound changes
   (3.6s) probing aborted: 1000/1000 successive useless probings
   (3.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.6s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 9 medium, 8 exhaustive):
 4897 deleted vars, 23212 deleted constraints, 9196 added constraints, 632 tightened bounds, 0 added holes, 7128 changed sides, 12089 changed coefficients
 12021 implications, 13197 cliques
presolved problem has 2607 variables (2546 bin, 61 int, 0 impl, 0 cont) and 5612 constraints
    573 constraints of type <varbound>
    429 constraints of type <setppc>
   1119 constraints of type <and>
   2012 constraints of type <linear>
   1479 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  125s|     1 |     0 |212795 |     - |    68M |   0 |2607 |5639 |6731 |   0 |  0 |  27 |   0 | 9.871441e+05 |      --      |    Inf | unknown
  130s|     1 |     0 |229586 |     - |    69M |   0 |2607 |5645 |6729 |   0 |  0 |  33 |   0 | 9.871450e+05 |      --      |    Inf | unknown
* 132s|     1 |     0 |229586 |     - |    LP  |   0 |2607 |5645 |6729 |   0 |  0 |  33 |   0 | 9.871450e+05 | 2.572288e+06 | 160.58%| unknown
  296s|     1 |     0 |486283 |     - |    71M |   0 |2607 |5675 |6809 |  93 |  1 |  33 |   0 | 1.122518e+06 | 2.572288e+06 | 129.15%| unknown
  296s|     1 |     0 |486284 |     - |    71M |   0 |2607 |5675 |6806 |  93 |  1 |  33 |   0 | 1.122518e+06 | 2.572288e+06 | 129.15%| unknown
  296s|     1 |     0 |486284 |     - |    71M |   0 |2607 |5675 |6806 |  93 |  1 |  33 |   0 | 1.122518e+06 | 2.572288e+06 | 129.15%| unknown
  302s|     1 |     0 |497238 |     - |    72M |   0 |2607 |5675 |6987 | 290 |  2 |  33 |   0 | 1.139877e+06 | 2.572288e+06 | 125.66%| unknown
  302s|     1 |     0 |497239 |     - |    72M |   0 |2607 |5675 |6982 | 290 |  2 |  33 |   0 | 1.139878e+06 | 2.572288e+06 | 125.66%| unknown
  308s|     1 |     0 |506149 |     - |    75M |   0 |2607 |5673 |7128 | 446 |  3 |  33 |   0 | 1.142236e+06 | 2.572288e+06 | 125.20%| unknown
  308s|     1 |     0 |506150 |     - |    75M |   0 |2607 |5674 |7125 | 446 |  3 |  34 |   0 | 1.142236e+06 | 2.572288e+06 | 125.20%| unknown
  312s|     1 |     0 |510813 |     - |    77M |   0 |2607 |5674 |7251 | 576 |  4 |  34 |   0 | 1.143122e+06 | 2.572288e+06 | 125.02%| unknown
  312s|     1 |     0 |510814 |     - |    77M |   0 |2607 |5674 |7250 | 576 |  4 |  34 |   0 | 1.143123e+06 | 2.572288e+06 | 125.02%| unknown
  315s|     1 |     0 |514548 |     - |    78M |   0 |2607 |5673 |7342 | 677 |  5 |  34 |   0 | 1.143603e+06 | 2.572288e+06 | 124.93%| unknown
  315s|     1 |     0 |514549 |     - |    78M |   0 |2607 |5674 |7340 | 677 |  5 |  35 |   0 | 1.143604e+06 | 2.572288e+06 | 124.93%| unknown
  320s|     1 |     0 |523184 |     - |    80M |   0 |2607 |5673 |7404 | 741 |  6 |  35 |   0 | 1.143605e+06 | 2.572288e+06 | 124.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  321s|     1 |     0 |523185 |     - |    80M |   0 |2607 |5673 |7404 | 741 |  6 |  35 |   0 | 1.143606e+06 | 2.572288e+06 | 124.93%| unknown
  323s|     1 |     0 |526413 |     - |    81M |   0 |2607 |5673 |7523 | 876 |  7 |  35 |   0 | 1.143607e+06 | 2.572288e+06 | 124.93%| unknown
  324s|     1 |     0 |526414 |     - |    81M |   0 |2607 |5673 |7522 | 876 |  7 |  35 |   0 | 1.143608e+06 | 2.572288e+06 | 124.93%| unknown
  326s|     1 |     0 |528451 |     - |    82M |   0 |2607 |5673 |7587 | 941 |  8 |  35 |   0 | 1.143609e+06 | 2.572288e+06 | 124.93%| unknown
  328s|     1 |     0 |529100 |     - |    83M |   0 |2607 |5673 |7471 | 977 |  9 |  35 |   0 | 1.143609e+06 | 2.572288e+06 | 124.93%| unknown
  330s|     1 |     0 |530537 |     - |    84M |   0 |2607 |5673 |7506 |1012 | 10 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  330s|     1 |     0 |530538 |     - |    84M |   0 |2607 |5673 |7506 |1012 | 10 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  331s|     1 |     0 |532588 |     - |    85M |   0 |2607 |5673 |7545 |1051 | 11 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  332s|     1 |     0 |533814 |     - |    86M |   0 |2607 |5672 |7578 |1084 | 12 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  332s|     1 |     0 |534679 |     - |    86M |   0 |2607 |5672 |7624 |1130 | 13 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  333s|     1 |     0 |535432 |     - |    87M |   0 |2607 |5672 |7344 |1147 | 14 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  333s|     1 |     0 |536294 |     - |    88M |   0 |2607 |5672 |7358 |1161 | 15 |  35 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  333s|     1 |     0 |536294 |     - |    88M |   0 |2607 |5666 |7358 |1161 | 15 |  37 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  333s|     1 |     0 |536664 |     - |    89M |   0 |2607 |5666 |7379 |1182 | 16 |  37 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  334s|     1 |     0 |537076 |     - |    89M |   0 |2607 |5667 |7392 |1195 | 17 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  334s|     1 |     0 |538012 |     - |    90M |   0 |2607 |5667 |7407 |1210 | 18 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  335s|     1 |     0 |538658 |     - |    91M |   0 |2607 |5666 |7424 |1227 | 19 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  335s|     1 |     0 |540189 |     - |    92M |   0 |2607 |5666 |7261 |1241 | 20 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |540541 |     - |    92M |   0 |2607 |5666 |7287 |1267 | 21 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |540718 |     - |    92M |   0 |2607 |5666 |7300 |1280 | 22 |  38 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |540910 |     - |    92M |   0 |2607 |5667 |7313 |1293 | 23 |  39 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |540952 |     - |    92M |   0 |2607 |5667 |7324 |1304 | 24 |  39 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |541010 |     - |    92M |   0 |2607 |5668 |7339 |1319 | 25 |  40 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
  336s|     1 |     0 |541038 |     - |    92M |   0 |2607 |5668 |7236 |1327 | 26 |  40 |   0 | 1.143611e+06 | 2.572288e+06 | 124.93%| unknown
d 348s|     1 |     0 |563986 |     - |conflict|   0 |2607 |5680 |7236 |   0 | 26 |  52 |   0 | 1.143611e+06 | 2.375680e+06 | 107.73%| unknown
  350s|     1 |     0 |564309 |     - |    92M |   0 |2607 |5677 |7236 |1327 | 26 |  52 |   0 | 1.143611e+06 | 2.375680e+06 | 107.73%| unknown
  350s|     1 |     0 |564353 |     - |    93M |   0 |2607 |5677 |7249 |1340 | 27 |  52 |   0 | 1.143611e+06 | 2.375680e+06 | 107.73%| unknown
  350s|     1 |     0 |564374 |     - |    93M |   0 |2607 |5680 |7255 |1346 | 28 |  55 |   0 | 1.143611e+06 | 2.375680e+06 | 107.73%| unknown
  358s|     1 |     2 |564424 |     - |    93M |   0 |2607 |5680 |7255 |1346 | 28 |  55 |  14 | 1.143611e+06 | 2.375680e+06 | 107.73%| unknown
* 373s|     6 |     5 |589572 |9693.8 |    LP  |   5 |2607 |5680 |7216 |1545 |  0 |  55 |  14 | 1.143611e+06 | 2.080768e+06 |  81.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 378s|     6 |     7 |602409 |12261.2 |pscostdi|   5 |2607 |5694 |7224 |   0 |  3 |  69 |  14 | 1.143611e+06 | 1.654784e+06 |  44.70%| unknown
* 502s|    16 |    13 |829881 |19251.9 |    LP  |   5 |2607 |5700 |7161 |1707 |  0 |  76 |  14 | 1.143611e+06 | 1.638400e+06 |  43.27%|   2.51%
* 521s|    20 |    15 |860986 |16835.9 |    LP  |   5 |2607 |5702 |7266 |1802 |  0 |  78 |  14 | 1.143611e+06 | 1.589248e+06 |  38.97%|   3.65%
* 630s|    38 |    23 |  1083k|14650.8 |    LP  |  10 |2607 |5704 |7273 |2756 |  0 |  80 |  30 | 1.143611e+06 | 1.507328e+06 |  31.80%|   6.29%
* 692s|    52 |    35 |  1179k|12507.8 |    LP  |  10 |2607 |5738 |7253 |3249 |  0 | 114 |  30 | 1.143611e+06 | 1.490944e+06 |  30.37%|   7.82%
  887s|   100 |    81 |  1490k|9592.7 |   105M |  10 |2607 |5898 |7873 |5220 |  9 | 277 |  41 | 1.143611e+06 | 1.490944e+06 |  30.37%|  11.81%
d 936s|   116 |    97 |  1570k|8948.7 |guideddi|  12 |2607 |5947 |7623 |   0 |  4 | 328 |  41 | 1.143611e+06 | 1.425408e+06 |  24.64%|  11.81%
d1116s|   140 |   107 |  1838k|9332.7 |fracdivi|  12 |2607 |6015 |7671 |   0 |  2 | 400 |  71 | 1.143611e+06 | 1.376256e+06 |  20.34%|  13.50%
*1233s|   176 |   124 |  2018k|8442.5 |    LP  |  12 |2607 |6068 |7166 |8126 |  0 | 465 |  94 | 1.143611e+06 | 1.343488e+06 |  17.48%|  17.55%
 1285s|   200 |   138 |  2114k|7907.6 |   116M |  12 |2607 |6077 |7451 |9168 |  3 | 488 |  94 | 1.143611e+06 | 1.343488e+06 |  17.48%|  23.11%
