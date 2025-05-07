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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag61_default_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       5502 del vars, 12029 del conss, 0 add conss, 2194 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5035 clqs
(round 2, fast)       5502 del vars, 12515 del conss, 0 add conss, 2196 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5035 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 189 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5691 del vars, 12515 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 4, fast)       5691 del vars, 13113 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 5, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 6, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
(round 7, exhaustive) 5691 del vars, 18755 del conss, 1862 add conss, 2198 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
   (1.7s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 17656 implications, 0 bound changes
   (1.7s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 17659 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5691 deleted vars, 18755 deleted constraints, 1862 added constraints, 2198 tightened bounds, 0 added holes, 1630 changed sides, 3260 changed coefficients
 9661 implications, 13408 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9931 constraints
    722 constraints of type <varbound>
    900 constraints of type <setppc>
   1862 constraints of type <and>
   3377 constraints of type <linear>
   3070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.6s|     1 |     0 | 17244 |     - |    92M |   0 |4463 |9961 |  11k|   0 |  0 |  29 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 32.2s|     1 |     0 | 38956 |     - |    92M |   0 |4463 |9971 |  11k|   0 |  0 |  39 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*35.4s|     1 |     0 | 38956 |     - |    LP  |   0 |4463 |9971 |  11k|   0 |  0 |  39 |   0 | 1.245705e+06 | 2.506752e+06 | 101.23%| unknown
 38.7s|     1 |     0 | 43394 |     - |    97M |   0 |4463 |9990 |  11k| 186 |  1 |  39 |   0 | 1.246224e+06 | 2.506752e+06 | 101.15%| unknown
 38.8s|     1 |     0 | 43395 |     - |    98M |   0 |4463 |9990 |  11k| 186 |  1 |  39 |   0 | 1.246225e+06 | 2.506752e+06 | 101.15%| unknown
 38.8s|     1 |     0 | 43395 |     - |    98M |   0 |4463 |9990 |  11k| 186 |  1 |  39 |   0 | 1.246225e+06 | 2.506752e+06 | 101.15%| unknown
 44.2s|     1 |     0 | 47459 |     - |    99M |   0 |4463 |9990 |  12k| 317 |  2 |  39 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 44.2s|     1 |     0 | 47459 |     - |    99M |   0 |4463 |9990 |  12k| 317 |  2 |  39 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 50.1s|     1 |     0 | 51137 |     - |   100M |   0 |4463 |9990 |  12k| 419 |  3 |  39 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 57.1s|     1 |     0 | 55702 |     - |   101M |   0 |4463 |9990 |  12k| 515 |  4 |  39 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 62.3s|     1 |     0 | 58161 |     - |   103M |   0 |4463 |9991 |  12k| 619 |  5 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 67.1s|     1 |     0 | 60122 |     - |   104M |   0 |4463 |9991 |  12k| 681 |  6 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 71.7s|     1 |     0 | 61650 |     - |   105M |   0 |4463 |9991 |  12k| 733 |  7 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 77.0s|     1 |     0 | 63941 |     - |   106M |   0 |4463 |9991 |  12k| 763 |  8 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 81.6s|     1 |     0 | 65359 |     - |   108M |   0 |4463 |9991 |  12k| 796 |  9 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 87.0s|     1 |     0 | 67530 |     - |   109M |   0 |4463 |9991 |  12k| 831 | 10 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 88.7s|     1 |     0 | 69133 |     - |   111M |   0 |4463 |9991 |  12k| 869 | 11 |  40 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
 89.8s|     1 |     0 | 70124 |     - |   113M |   0 |4463 |9992 |  12k| 897 | 12 |  41 |   0 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
  229s|     1 |     2 |165312 |     - |   114M |   0 |4463 |  10k|  12k| 897 | 12 |  59 |  12 | 1.261568e+06 | 2.506752e+06 |  98.70%| unknown
