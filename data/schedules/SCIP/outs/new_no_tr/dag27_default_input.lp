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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag27_default_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26956 constraints

solve problem
=============

presolving:
(round 1, fast)       3110 del vars, 5829 del conss, 0 add conss, 459 chg bounds, 2379 chg sides, 4758 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 2, fast)       3110 del vars, 5926 del conss, 0 add conss, 499 chg bounds, 3694 chg sides, 7295 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 3, fast)       3110 del vars, 5926 del conss, 0 add conss, 533 chg bounds, 4871 chg sides, 9526 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 4, fast)       3110 del vars, 5926 del conss, 0 add conss, 567 chg bounds, 6025 chg sides, 11616 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 5, fast)       3110 del vars, 5926 del conss, 0 add conss, 596 chg bounds, 7089 chg sides, 13575 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 6, fast)       3110 del vars, 5926 del conss, 0 add conss, 621 chg bounds, 8088 chg sides, 15367 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 7, fast)       3110 del vars, 5926 del conss, 0 add conss, 646 chg bounds, 8856 chg sides, 16856 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 8, fast)       3110 del vars, 5926 del conss, 0 add conss, 662 chg bounds, 9347 chg sides, 17978 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 9, fast)       3110 del vars, 5926 del conss, 0 add conss, 671 chg bounds, 9695 chg sides, 18695 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 10, fast)       3110 del vars, 5926 del conss, 0 add conss, 678 chg bounds, 9963 chg sides, 19210 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 11, fast)       3110 del vars, 5926 del conss, 0 add conss, 683 chg bounds, 10143 chg sides, 19588 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 12, fast)       3110 del vars, 5926 del conss, 0 add conss, 686 chg bounds, 10230 chg sides, 19813 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 13, fast)       3110 del vars, 5926 del conss, 0 add conss, 689 chg bounds, 10326 chg sides, 20015 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 14, fast)       3110 del vars, 5926 del conss, 0 add conss, 692 chg bounds, 10434 chg sides, 20221 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
(round 15, fast)       3110 del vars, 5926 del conss, 0 add conss, 692 chg bounds, 10457 chg sides, 20319 chg coeffs, 0 upgd conss, 0 impls, 7564 clqs
   (0.3s) running MILP presolver
   (4.5s) MILP presolver (150 rounds): 1372 aggregations, 2742 fixings, 111 bound changes
(round 16, medium)     7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10457 chg sides, 20319 chg coeffs, 0 upgd conss, 0 impls, 2529 clqs
(round 17, fast)       7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 0 upgd conss, 0 impls, 2753 clqs
(round 18, exhaustive) 7224 del vars, 26956 del conss, 8934 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 6453 upgd conss, 0 impls, 2753 clqs
(round 19, exhaustive) 7224 del vars, 30215 del conss, 10009 add conss, 804 chg bounds, 10517 chg sides, 20379 chg coeffs, 6453 upgd conss, 0 impls, 2753 clqs
   (5.4s) probing: 1000/2859 (35.0%) - 0 fixings, 0 aggregations, 19813 implications, 0 bound changes
   (5.4s) probing: 1001/2859 (35.0%) - 0 fixings, 0 aggregations, 19832 implications, 0 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 4 medium, 3 exhaustive):
 7224 deleted vars, 30215 deleted constraints, 10009 added constraints, 804 tightened bounds, 0 added holes, 10517 changed sides, 20379 changed coefficients
 8174 implications, 15122 cliques
presolved problem has 2930 variables (2859 bin, 71 int, 0 impl, 0 cont) and 6750 constraints
    766 constraints of type <varbound>
    569 constraints of type <setppc>
   1075 constraints of type <and>
   2481 constraints of type <linear>
   1859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.2s|     1 |     0 |  6484 |     - |    87M |   0 |2930 |6778 |7825 |   0 |  0 |  27 |   0 | 1.303481e+06 |      --      |    Inf | unknown
L15.9s|     1 |     0 | 24032 |     - |undercov|   0 |2930 |6782 |7825 |   0 |  0 |  31 |   0 | 1.303481e+06 | 2.473984e+06 |  89.80%| unknown
 15.9s|     1 |     0 | 24032 |     - |    87M |   0 |2930 |6782 |7825 |   0 |  0 |  31 |   0 | 1.303481e+06 | 2.473984e+06 |  89.80%| unknown
 15.9s|     1 |     0 | 24032 |     - |    87M |   0 |2930 |6782 |7825 |   0 |  0 |  31 |   0 | 1.303481e+06 | 2.473984e+06 |  89.80%| unknown
 21.7s|     1 |     0 | 26952 |     - |    90M |   0 |2930 |6818 |8031 | 228 |  1 |  31 |   0 | 1.359872e+06 | 2.473984e+06 |  81.93%| unknown
 21.7s|     1 |     0 | 26952 |     - |    90M |   0 |2930 |6821 |8026 | 228 |  1 |  34 |   0 | 1.359872e+06 | 2.473984e+06 |  81.93%| unknown
 24.3s|     1 |     0 | 29162 |     - |    92M |   0 |2930 |6821 |8202 | 404 |  2 |  34 |   0 | 1.359872e+06 | 2.473984e+06 |  81.93%| unknown
 26.9s|     1 |     0 | 31125 |     - |    93M |   0 |2930 |6821 |8338 | 540 |  3 |  34 |   0 | 1.359872e+06 | 2.473984e+06 |  81.93%| unknown
 29.8s|     1 |     0 | 33345 |     - |    94M |   0 |2930 |6821 |8445 | 647 |  4 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 29.8s|     1 |     0 | 33345 |     - |    94M |   0 |2930 |6821 |8444 | 647 |  4 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 32.6s|     1 |     0 | 35324 |     - |    95M |   0 |2930 |6821 |8569 | 772 |  5 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 35.0s|     1 |     0 | 36489 |     - |    96M |   0 |2930 |6821 |8669 | 872 |  6 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 37.7s|     1 |     0 | 37700 |     - |    97M |   0 |2930 |6821 |8759 | 962 |  7 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 40.1s|     1 |     0 | 38473 |     - |    98M |   0 |2930 |6821 |8833 |1036 |  8 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 42.5s|     1 |     0 | 39240 |     - |    99M |   0 |2930 |6821 |8880 |1083 |  9 |  34 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.8s|     1 |     0 | 39779 |     - |   100M |   0 |2930 |6822 |8911 |1114 | 10 |  35 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 45.4s|     1 |     0 | 40623 |     - |   101M |   0 |2930 |6822 |8946 |1149 | 11 |  35 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 46.0s|     1 |     0 | 41387 |     - |   102M |   0 |2930 |6822 |8985 |1188 | 12 |  35 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 46.5s|     1 |     0 | 42143 |     - |   102M |   0 |2930 |6823 |9024 |1227 | 13 |  36 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 46.9s|     1 |     0 | 42597 |     - |   103M |   0 |2930 |6825 |9052 |1255 | 14 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 46.9s|     1 |     0 | 42597 |     - |   103M |   0 |2930 |6819 |9052 |1255 | 14 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 47.2s|     1 |     0 | 42858 |     - |   104M |   0 |2930 |6819 |8663 |1279 | 15 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 48.3s|     1 |     0 | 44575 |     - |   105M |   0 |2930 |6819 |8688 |1304 | 16 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 49.2s|     1 |     0 | 45896 |     - |   106M |   0 |2930 |6819 |8762 |1378 | 17 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 50.7s|     1 |     0 | 48428 |     - |   107M |   0 |2930 |6819 |8799 |1415 | 18 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 51.2s|     1 |     0 | 48999 |     - |   108M |   0 |2930 |6819 |8864 |1480 | 19 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 51.6s|     1 |     0 | 49460 |     - |   109M |   0 |2930 |6819 |8905 |1521 | 20 |  38 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 51.7s|     1 |     0 | 49613 |     - |   109M |   0 |2930 |6820 |8640 |1545 | 21 |  39 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 51.9s|     1 |     0 | 49749 |     - |   109M |   0 |2930 |6820 |8657 |1562 | 22 |  39 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 52.0s|     1 |     0 | 49820 |     - |   109M |   0 |2930 |6821 |8694 |1599 | 23 |  40 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.2s|     1 |     0 | 49886 |     - |   109M |   0 |2930 |6821 |8710 |1615 | 24 |  40 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 52.3s|     1 |     0 | 49930 |     - |   109M |   0 |2930 |6821 |8729 |1634 | 25 |  40 |   0 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
 64.1s|     1 |     2 | 54905 |     - |   109M |   0 |2930 |6826 |8729 |1634 | 25 |  45 |  11 | 1.441792e+06 | 2.473984e+06 |  71.59%| unknown
d68.6s|     7 |     6 | 64955 |2504.2 |pscostdi|   5 |2930 |6838 |8394 |   0 |  2 |  57 |  11 | 1.441792e+06 | 1.671168e+06 |  15.91%|   9.17%
d82.8s|    12 |    11 | 81533 |2873.0 |adaptive|   5 |2930 |6835 |8439 |   0 |  2 |  57 |  11 | 1.441792e+06 | 1.654784e+06 |  14.77%|   9.17%
* 301s|    30 |    23 |433514 |13227.0 |    LP  |  13 |2930 |6855 |8387 |2737 |  0 |  77 |  11 | 1.441792e+06 | 1.622016e+06 |  12.50%|   9.19%
d 399s|    38 |    31 |585136 |14465.0 |veclendi|  13 |2930 |6864 |8773 |   0 |  2 |  86 |  11 | 1.441792e+06 | 1.572864e+06 |   9.09%|  12.41%
* 533s|    49 |    40 |654476 |12594.7 |    LP  |  13 |2930 |6864 |8389 |3415 |  0 |  86 |  11 | 1.441792e+06 | 1.556480e+06 |   7.95%|  12.41%
* 549s|    61 |    52 |688555 |10643.8 |    LP  |  13 |2930 |6873 |8439 |3727 |  0 |  96 |  11 | 1.441792e+06 | 1.540096e+06 |   6.82%|  12.41%
  561s|   100 |    79 |709445 |6661.8 |   122M |  17 |2930 |6875 |8736 |4155 |  1 |  98 |  11 | 1.441792e+06 | 1.540096e+06 |   6.82%|  13.05%
* 565s|   117 |    88 |715007 |5733.4 |    LP  |  20 |2930 |6888 |8760 |4234 |  0 | 111 |  11 | 1.441792e+06 | 1.523712e+06 |   5.68%|  13.05%
* 565s|   118 |    89 |715541 |5689.0 |    LP  |  20 |2930 |6888 |8760 |4272 |  0 | 111 |  11 | 1.441792e+06 | 1.507328e+06 |   4.55%|  13.05%
  631s|   200 |   135 |827319 |3906.5 |   132M |  20 |2930 |7158 |8764 |5595 |  2 | 387 |  11 | 1.441792e+06 | 1.507328e+06 |   4.55%|  23.62%
