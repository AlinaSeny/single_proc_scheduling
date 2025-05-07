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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag398_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       5878 del vars, 13931 del conss, 0 add conss, 2860 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
(round 2, fast)       5878 del vars, 14358 del conss, 0 add conss, 2861 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 3894 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 523 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6401 del vars, 14358 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 4, fast)       6401 del vars, 15827 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 5, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 0 upgd conss, 0 impls, 2848 clqs
(round 6, exhaustive) 6401 del vars, 15845 del conss, 0 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
(round 7, exhaustive) 6401 del vars, 19219 del conss, 1112 add conss, 2863 chg bounds, 1150 chg sides, 2300 chg coeffs, 6644 upgd conss, 0 impls, 2848 clqs
   (1.3s) probing: 1000/2848 (35.1%) - 0 fixings, 0 aggregations, 17537 implications, 1 bound changes
   (1.3s) probing: 1001/2848 (35.1%) - 0 fixings, 0 aggregations, 17559 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6401 deleted vars, 19219 deleted constraints, 1112 added constraints, 2864 tightened bounds, 0 added holes, 1150 changed sides, 2300 changed coefficients
 8992 implications, 12034 cliques
presolved problem has 2916 variables (2848 bin, 68 int, 0 impl, 0 cont) and 6798 constraints
    751 constraints of type <varbound>
    586 constraints of type <setppc>
   1112 constraints of type <and>
   2416 constraints of type <linear>
   1933 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 10977 |     - |    78M |   0 |2916 |6824 |7910 |   0 |  0 |  25 |   0 | 1.318486e+06 |      --      |    Inf | unknown
 18.5s|     1 |     0 | 31949 |     - |    78M |   0 |2916 |6825 |7910 |   0 |  0 |  26 |   0 | 1.318486e+06 |      --      |    Inf | unknown
*22.6s|     1 |     0 | 31949 |     - |    LP  |   0 |2916 |6825 |7910 |   0 |  0 |  26 |   0 | 1.318486e+06 | 2.113536e+06 |  60.30%| unknown
 92.0s|     1 |     0 |122680 |     - |    81M |   0 |2916 |6871 |8140 | 230 |  1 |  26 |   0 | 1.442247e+06 | 2.113536e+06 |  46.54%| unknown
 92.0s|     1 |     0 |122681 |     - |    81M |   0 |2916 |6871 |8134 | 230 |  1 |  26 |   0 | 1.442248e+06 | 2.113536e+06 |  46.54%| unknown
 92.0s|     1 |     0 |122681 |     - |    81M |   0 |2916 |6871 |8134 | 230 |  1 |  26 |   0 | 1.442248e+06 | 2.113536e+06 |  46.54%| unknown
 95.5s|     1 |     0 |126687 |     - |    83M |   0 |2916 |6871 |8365 | 461 |  2 |  26 |   0 | 1.467278e+06 | 2.113536e+06 |  44.04%| unknown
 95.6s|     1 |     0 |126688 |     - |    83M |   0 |2916 |6871 |8365 | 461 |  2 |  26 |   0 | 1.467279e+06 | 2.113536e+06 |  44.04%| unknown
 99.6s|     1 |     0 |130863 |     - |    85M |   0 |2916 |6871 |8551 | 647 |  3 |  26 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
 99.7s|     1 |     0 |130863 |     - |    85M |   0 |2916 |6873 |8542 | 647 |  3 |  28 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  103s|     1 |     0 |133021 |     - |    86M |   0 |2916 |6873 |8691 | 796 |  4 |  28 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  105s|     1 |     0 |134364 |     - |    88M |   0 |2916 |6873 |8789 | 894 |  5 |  28 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  108s|     1 |     0 |135606 |     - |    89M |   0 |2916 |6873 |8868 | 973 |  6 |  28 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  110s|     1 |     0 |136419 |     - |    90M |   0 |2916 |6876 |8925 |1030 |  7 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  113s|     1 |     0 |137567 |     - |    91M |   0 |2916 |6876 |8969 |1074 |  8 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  116s|     1 |     0 |138978 |     - |    92M |   0 |2916 |6876 |9012 |1117 |  9 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  118s|     1 |     0 |140162 |     - |    93M |   0 |2916 |6876 |9070 |1175 | 10 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  119s|     1 |     0 |140989 |     - |    94M |   0 |2916 |6876 |9106 |1211 | 11 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  120s|     1 |     0 |141673 |     - |    95M |   0 |2916 |6876 |9141 |1246 | 12 |  31 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
  120s|     1 |     0 |142289 |     - |    96M |   0 |2916 |6877 |8831 |1275 | 13 |  32 |   0 | 1.507328e+06 | 2.113536e+06 |  40.22%| unknown
d 128s|     1 |     0 |155540 |     - |conflict|   0 |2916 |6896 |8831 |   0 | 13 |  51 |   0 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
  131s|     1 |     0 |155928 |     - |    96M |   0 |2916 |6896 |8831 |1275 | 13 |  51 |   0 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
  132s|     1 |     0 |156456 |     - |    97M |   0 |2916 |6896 |8856 |1300 | 14 |  51 |   0 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
  132s|     1 |     0 |156565 |     - |    97M |   0 |2916 |6896 |8871 |1315 | 15 |  51 |   0 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
  138s|     1 |     2 |156674 |     - |    97M |   0 |2916 |6896 |8871 |1315 | 15 |  51 |  11 | 1.507328e+06 | 2.080768e+06 |  38.04%| unknown
* 142s|     6 |     5 |159223 |3259.4 |    LP  |   5 |2916 |6896 |8446 |1415 |  0 |  51 |  11 | 1.507328e+06 | 1.966080e+06 |  30.43%| unknown
* 150s|    21 |    20 |171019 |1404.7 |    LP  |  20 |2916 |6896 |8649 |1649 |  0 |  51 |  11 | 1.507328e+06 | 1.949696e+06 |  29.35%| unknown
* 162s|    45 |    40 |192142 |1118.5 |    LP  |  38 |2916 |6902 |8440 |1998 |  0 |  57 |  11 | 1.507328e+06 | 1.900544e+06 |  26.09%| unknown
* 169s|    60 |    55 |202407 |1008.2 |    LP  |  38 |2916 |6901 |8650 |2238 |  0 |  57 |  11 | 1.507328e+06 | 1.867776e+06 |  23.91%| unknown
d 174s|    61 |    58 |210387 |1124.3 |fracdivi|  38 |2916 |6917 |8725 |   0 |  2 |  73 |  11 | 1.507328e+06 | 1.835008e+06 |  21.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  203s|   100 |    89 |237650 | 956.8 |   110M |  41 |2916 |6934 |8793 |2976 |  1 |  90 |  11 | 1.507328e+06 | 1.835008e+06 |  21.74%| unknown
