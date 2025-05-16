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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag378_default_input.lp>
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
   (2.1s) MILP presolver (132 rounds): 860 aggregations, 1656 fixings, 92 bound changes
(round 13, medium)     4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5735 chg sides, 10623 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
(round 14, fast)       4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 0 upgd conss, 0 impls, 2500 clqs
(round 15, exhaustive) 4882 del vars, 19860 del conss, 8102 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 6024 upgd conss, 0 impls, 2500 clqs
(round 16, exhaustive) 4882 del vars, 22705 del conss, 9038 add conss, 610 chg bounds, 5797 chg sides, 10685 chg coeffs, 6024 upgd conss, 0 impls, 2500 clqs
   (2.8s) probing: 1000/2561 (39.0%) - 0 fixings, 0 aggregations, 18538 implications, 0 bound changes
   (2.8s) probing: 1001/2561 (39.1%) - 0 fixings, 0 aggregations, 18543 implications, 0 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
   (2.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 4882 deleted vars, 22705 deleted constraints, 9038 added constraints, 610 tightened bounds, 0 added holes, 5797 changed sides, 10685 changed coefficients
 7987 implications, 13615 cliques
presolved problem has 2622 variables (2561 bin, 61 int, 0 impl, 0 cont) and 6193 constraints
    573 constraints of type <varbound>
    591 constraints of type <setppc>
    936 constraints of type <and>
   2078 constraints of type <linear>
   2015 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 |  7268 |     - |    69M |   0 |2622 |6224 |7129 |   0 |  0 |  30 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 15.5s|     1 |     0 | 29122 |     - |    69M |   0 |2622 |6239 |7129 |   0 |  0 |  46 |   0 | 1.546490e+06 |      --      |    Inf | unknown
 19.2s|     1 |     0 | 32405 |     - |    72M |   0 |2622 |6283 |7308 | 179 |  1 |  46 |   0 | 1.941504e+06 |      --      |    Inf | unknown
 19.2s|     1 |     0 | 32405 |     - |    72M |   0 |2622 |6283 |7306 | 179 |  1 |  46 |   0 | 1.941504e+06 |      --      |    Inf | unknown
 21.7s|     1 |     0 | 34738 |     - |    73M |   0 |2622 |6283 |7474 | 369 |  2 |  46 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 23.7s|     1 |     0 | 35051 |     - |    73M |   0 |2622 |6284 |7473 | 369 |  2 |  48 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 26.1s|     1 |     0 | 37108 |     - |    74M |   0 |2622 |6285 |7591 | 496 |  3 |  49 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 28.0s|     1 |     0 | 38260 |     - |    75M |   0 |2622 |6286 |7701 | 606 |  4 |  51 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 30.8s|     1 |     0 | 40814 |     - |    77M |   0 |2622 |6286 |7779 | 684 |  5 |  51 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 33.1s|     1 |     0 | 42635 |     - |    78M |   0 |2622 |6286 |7867 | 772 |  6 |  51 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 35.2s|     1 |     0 | 43986 |     - |    79M |   0 |2622 |6286 |7944 | 849 |  7 |  51 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 37.2s|     1 |     0 | 45170 |     - |    80M |   0 |2622 |6287 |7991 | 896 |  8 |  52 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 39.2s|     1 |     0 | 46055 |     - |    81M |   0 |2622 |6287 |8046 | 951 |  9 |  52 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 41.0s|     1 |     0 | 46742 |     - |    82M |   0 |2622 |6287 |8073 | 978 | 10 |  52 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 41.3s|     1 |     0 | 47059 |     - |    83M |   0 |2622 |6289 |8106 |1011 | 11 |  54 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.7s|     1 |     0 | 47659 |     - |    85M |   0 |2622 |6289 |8137 |1042 | 12 |  54 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 41.7s|     1 |     0 | 47659 |     - |    85M |   0 |2622 |6287 |8137 |1042 | 12 |  54 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 42.0s|     1 |     0 | 48078 |     - |    86M |   0 |2622 |6287 |8164 |1069 | 13 |  54 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 42.3s|     1 |     0 | 48363 |     - |    87M |   0 |2622 |6287 |7883 |1092 | 14 |  54 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 42.6s|     1 |     0 | 48675 |     - |    88M |   0 |2622 |6288 |7902 |1111 | 15 |  55 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 43.0s|     1 |     0 | 49245 |     - |    88M |   0 |2622 |6288 |7925 |1134 | 16 |  55 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 43.3s|     1 |     0 | 49689 |     - |    89M |   0 |2622 |6289 |7951 |1160 | 17 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 43.6s|     1 |     0 | 50000 |     - |    90M |   0 |2622 |6289 |7972 |1181 | 18 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 43.9s|     1 |     0 | 50246 |     - |    91M |   0 |2622 |6289 |7990 |1199 | 19 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 44.1s|     1 |     0 | 50390 |     - |    92M |   0 |2622 |6289 |7752 |1208 | 20 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 44.3s|     1 |     0 | 50595 |     - |    92M |   0 |2622 |6289 |7772 |1228 | 21 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 44.4s|     1 |     0 | 50707 |     - |    92M |   0 |2622 |6289 |7800 |1256 | 22 |  56 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 44.6s|     1 |     0 | 50847 |     - |    92M |   0 |2622 |6290 |7825 |1281 | 23 |  57 |   0 | 1.949696e+06 |      --      |    Inf | unknown
 55.4s|     1 |     2 | 56542 |     - |    92M |   0 |2622 |6292 |7825 |1281 | 23 |  59 |  11 | 1.949696e+06 |      --      |    Inf | unknown
*58.7s|     6 |     5 | 61598 |2150.2 |    LP  |   5 |2622 |6292 |7640 |1392 |  0 |  59 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*63.2s|    21 |    20 | 67583 | 836.8 |    LP  |  20 |2622 |6285 |7825 |1595 |  0 |  59 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%| unknown
d86.1s|    65 |    50 |103920 | 829.3 |veclendi|  35 |2622 |6325 |7952 |   0 |  1 | 100 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
 92.6s|   100 |    59 |118576 | 684.1 |    95M |  35 |2622 |6336 |7898 |2318 |  2 | 115 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  111s|   200 |    92 |154704 | 521.9 |    97M |  59 |2622 |6404 |7996 |2833 |  2 | 183 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   5.93%
  133s|   300 |    63 |208681 | 527.9 |    99M |  66 |2622 |6556 |   0 |3376 |  0 | 336 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   7.07%
  162s|   400 |    69 |263457 | 532.9 |   100M |  66 |2622 |6654 |7884 |4029 |  2 | 434 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.29%
  186s|   500 |   117 |300390 | 500.1 |   104M |  66 |2622 |6741 |   0 |4653 |  0 | 524 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.30%
  661s|   600 |   107 |  1455k|2345.1 |   106M |  66 |2622 |6989 |   0 |6834 |  0 | 774 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|  12.30%
