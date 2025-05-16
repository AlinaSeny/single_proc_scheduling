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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag19_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4774 del vars, 11047 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2940 clqs
(round 2, fast)       4774 del vars, 11369 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2940 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 231 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5005 del vars, 11369 del conss, 0 add conss, 2272 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 4, fast)       5005 del vars, 12103 del conss, 0 add conss, 2272 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 5, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2272 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 6, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2272 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
(round 7, exhaustive) 5005 del vars, 15090 del conss, 987 add conss, 2272 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
   (1.0s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 18208 implications, 0 bound changes
   (1.0s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 18213 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5005 deleted vars, 15090 deleted constraints, 987 added constraints, 2272 tightened bounds, 0 added holes, 958 changed sides, 1916 changed coefficients
 8231 implications, 13001 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5757 constraints
    608 constraints of type <varbound>
    493 constraints of type <setppc>
    987 constraints of type <and>
   2021 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.6s|     1 |     0 |  8458 |     - |    65M |   0 |2499 |5778 |6744 |   0 |  0 |  20 |   0 | 1.271766e+06 |      --      |    Inf | unknown
 11.2s|     1 |     0 | 25702 |     - |    65M |   0 |2499 |5780 |6744 |   0 |  0 |  22 |   0 | 1.271767e+06 |      --      |    Inf | unknown
*13.3s|     1 |     0 | 25702 |     - |    LP  |   0 |2499 |5780 |6744 |   0 |  0 |  22 |   0 | 1.271767e+06 | 2.703360e+06 | 112.57%| unknown
 15.3s|     1 |     0 | 29978 |     - |    68M |   0 |2499 |5836 |6929 | 185 |  1 |  22 |   0 | 1.355390e+06 | 2.703360e+06 |  99.45%| unknown
 15.3s|     1 |     0 | 29979 |     - |    68M |   0 |2499 |5836 |6924 | 185 |  1 |  22 |   0 | 1.355390e+06 | 2.703360e+06 |  99.45%| unknown
 15.3s|     1 |     0 | 29979 |     - |    68M |   0 |2499 |5836 |6924 | 185 |  1 |  22 |   0 | 1.355390e+06 | 2.703360e+06 |  99.45%| unknown
 19.1s|     1 |     0 | 35500 |     - |    69M |   0 |2499 |5836 |7090 | 351 |  2 |  22 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 19.2s|     1 |     0 | 35500 |     - |    70M |   0 |2499 |5836 |7085 | 351 |  2 |  22 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 21.4s|     1 |     0 | 37328 |     - |    71M |   0 |2499 |5836 |7246 | 512 |  3 |  22 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 23.5s|     1 |     0 | 38738 |     - |    73M |   0 |2499 |5838 |7350 | 616 |  4 |  24 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 25.6s|     1 |     0 | 39968 |     - |    74M |   0 |2499 |5838 |7446 | 712 |  5 |  24 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 28.0s|     1 |     0 | 41595 |     - |    74M |   0 |2499 |5838 |7519 | 785 |  6 |  24 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 29.9s|     1 |     0 | 42354 |     - |    75M |   0 |2499 |5839 |7580 | 846 |  7 |  25 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 31.9s|     1 |     0 | 43240 |     - |    76M |   0 |2499 |5841 |7618 | 884 |  8 |  27 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 33.7s|     1 |     0 | 43943 |     - |    77M |   0 |2499 |5841 |7663 | 929 |  9 |  27 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.6s|     1 |     0 | 44430 |     - |    78M |   0 |2499 |5841 |7696 | 962 | 10 |  27 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 35.9s|     1 |     0 | 44858 |     - |    79M |   0 |2499 |5842 |7712 | 978 | 11 |  28 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 36.1s|     1 |     0 | 45234 |     - |    80M |   0 |2499 |5842 |7739 |1005 | 12 |  28 |   0 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
 53.1s|     1 |     2 | 60036 |     - |    80M |   0 |2499 |5845 |7739 |1005 | 12 |  31 |  12 | 1.523712e+06 | 2.703360e+06 |  77.42%| unknown
*55.0s|     6 |     5 | 62694 |3492.0 |    LP  |   5 |2499 |5845 |7141 |1069 |  0 |  31 |  12 | 1.523712e+06 | 2.113536e+06 |  38.71%| unknown
*79.0s|    38 |    33 | 93974 |1317.3 |    LP  |  20 |2499 |5882 |7266 |1530 |  0 |  68 |  12 | 1.523712e+06 | 2.064384e+06 |  35.48%|   2.33%
d84.8s|    52 |    49 |105377 |1179.3 |fracdivi|  33 |2499 |5882 |7424 |   0 |  3 |  68 |  12 | 1.523712e+06 | 1.900544e+06 |  24.73%|   2.33%
L89.8s|    79 |    70 |114012 | 881.8 |    alns|  33 |2499 |5888 |7325 |1921 |  2 |  74 |  12 | 1.523712e+06 | 1.785856e+06 |  17.20%|  12.97%
 97.1s|   100 |    91 |127282 | 828.8 |    85M |  33 |2499 |5888 |7240 |2139 |  2 |  76 |  12 | 1.523712e+06 | 1.785856e+06 |  17.20%|  12.97%
*98.7s|   109 |    98 |129930 | 784.2 |    LP  |  33 |2499 |5888 |7284 |2185 |  0 |  76 |  12 | 1.523712e+06 | 1.769472e+06 |  16.13%|  12.97%
