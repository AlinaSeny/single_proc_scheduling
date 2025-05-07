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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag19_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4724 del vars, 10947 del conss, 0 add conss, 2271 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 3040 clqs
(round 2, fast)       4724 del vars, 11269 del conss, 0 add conss, 2271 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 3040 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 281 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5005 del vars, 11269 del conss, 0 add conss, 2273 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 4, fast)       5005 del vars, 12103 del conss, 0 add conss, 2273 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 5, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2273 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 6, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2273 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
(round 7, exhaustive) 5005 del vars, 15090 del conss, 987 add conss, 2273 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
   (1.0s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 18253 implications, 0 bound changes
   (1.0s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 18261 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5005 deleted vars, 15090 deleted constraints, 987 added constraints, 2273 tightened bounds, 0 added holes, 958 changed sides, 1916 changed coefficients
 8096 implications, 13198 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5757 constraints
    608 constraints of type <varbound>
    493 constraints of type <setppc>
    987 constraints of type <and>
   2021 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2499 |5770 |6744 |   0 |  0 |  12 |   0 | 1.114112e+06 | 2.539520e+06 | 127.94%| unknown
  3.6s|     1 |     0 |  6407 |     - |    66M |   0 |2499 |5770 |6744 |   0 |  0 |  12 |   0 | 1.271766e+06 | 2.539520e+06 |  99.68%| unknown
  3.8s|     1 |     0 |  6408 |     - |    66M |   0 |2499 |5785 |6744 |   0 |  0 |  27 |   0 | 1.271767e+06 | 2.539520e+06 |  99.68%| unknown
* 5.3s|     1 |     0 |  6408 |     - |    LP  |   0 |2499 |5785 |6744 |   0 |  0 |  27 |   0 | 1.271767e+06 | 2.211840e+06 |  73.92%| unknown
  6.8s|     1 |     0 |  9549 |     - |    69M |   0 |2499 |5811 |6975 | 231 |  1 |  27 |   0 | 1.355390e+06 | 2.211840e+06 |  63.19%| unknown
  6.9s|     1 |     0 |  9550 |     - |    69M |   0 |2499 |5812 |6967 | 231 |  1 |  28 |   0 | 1.355390e+06 | 2.211840e+06 |  63.19%| unknown
  6.9s|     1 |     0 |  9550 |     - |    69M |   0 |2499 |5812 |6967 | 231 |  1 |  28 |   0 | 1.355390e+06 | 2.211840e+06 |  63.19%| unknown
  9.3s|     1 |     0 | 11950 |     - |    71M |   0 |2499 |5812 |7124 | 388 |  2 |  28 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
  9.3s|     1 |     0 | 11950 |     - |    71M |   0 |2499 |5812 |7120 | 388 |  2 |  28 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 11.9s|     1 |     0 | 14254 |     - |    72M |   0 |2499 |5812 |7249 | 517 |  3 |  28 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 13.9s|     1 |     0 | 15555 |     - |    73M |   0 |2499 |5812 |7355 | 623 |  4 |  28 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 15.8s|     1 |     0 | 16600 |     - |    74M |   0 |2499 |5812 |7433 | 701 |  5 |  28 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 18.4s|     1 |     0 | 18664 |     - |    75M |   0 |2499 |5814 |7492 | 760 |  6 |  30 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 20.5s|     1 |     0 | 19886 |     - |    77M |   0 |2499 |5814 |7562 | 830 |  7 |  30 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 22.4s|     1 |     0 | 20689 |     - |    77M |   0 |2499 |5815 |7646 | 914 |  8 |  31 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 21723 |     - |    78M |   0 |2499 |5815 |7689 | 957 |  9 |  31 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 26.4s|     1 |     0 | 22687 |     - |    79M |   0 |2499 |5815 |7726 | 994 | 10 |  31 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 26.7s|     1 |     0 | 23180 |     - |    80M |   0 |2499 |5815 |7759 |1027 | 11 |  31 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 27.0s|     1 |     0 | 23571 |     - |    81M |   0 |2499 |5815 |7789 |1057 | 12 |  31 |   0 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
 47.0s|     1 |     2 | 46516 |     - |    81M |   0 |2499 |5819 |7789 |1057 | 12 |  35 |  11 | 1.523712e+06 | 2.211840e+06 |  45.16%| unknown
*50.5s|     6 |     5 | 52244 |5734.6 |    LP  |   5 |2499 |5819 |7303 |1205 |  0 |  35 |  11 | 1.523712e+06 | 2.195456e+06 |  44.09%| unknown
*54.0s|    21 |    20 | 56158 |1629.3 |    LP  |  20 |2499 |5819 |7412 |1336 |  0 |  35 |  11 | 1.523712e+06 | 2.129920e+06 |  39.78%| unknown
d56.4s|    38 |    39 | 62296 |1046.6 |pscostdi|  37 |2499 |5819 |7506 |   0 |  1 |  35 |  11 | 1.523712e+06 | 1.769472e+06 |  16.13%| unknown
d58.1s|    49 |    42 | 65400 | 871.4 |fracdivi|  44 |2499 |5818 |7517 |   0 |  1 |  35 |  11 | 1.523712e+06 | 1.671168e+06 |   9.68%| unknown
L60.0s|    77 |    50 | 69655 | 606.4 |    alns|  60 |2499 |5807 |7529 |1561 |  1 |  35 |  11 | 1.523712e+06 | 1.540096e+06 |   1.08%| unknown
