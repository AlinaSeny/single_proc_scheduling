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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag19_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4774 del vars, 11047 del conss, 0 add conss, 2268 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2940 clqs
(round 2, fast)       4774 del vars, 11369 del conss, 0 add conss, 2268 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2940 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 231 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5005 del vars, 11369 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 4, fast)       5005 del vars, 12103 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 5, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 0 upgd conss, 0 impls, 2478 clqs
(round 6, exhaustive) 5005 del vars, 12118 del conss, 0 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
(round 7, exhaustive) 5005 del vars, 15090 del conss, 987 add conss, 2270 chg bounds, 958 chg sides, 1916 chg coeffs, 5721 upgd conss, 0 impls, 2478 clqs
   (1.0s) probing: 1000/2438 (41.0%) - 0 fixings, 0 aggregations, 18260 implications, 0 bound changes
   (1.0s) probing: 1001/2438 (41.1%) - 0 fixings, 0 aggregations, 18273 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5005 deleted vars, 15090 deleted constraints, 987 added constraints, 2270 tightened bounds, 0 added holes, 958 changed sides, 1916 changed coefficients
 8162 implications, 13086 cliques
presolved problem has 2499 variables (2438 bin, 61 int, 0 impl, 0 cont) and 5757 constraints
    608 constraints of type <varbound>
    493 constraints of type <setppc>
    987 constraints of type <and>
   2021 constraints of type <linear>
   1648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  6070 |     - |    65M |   0 |2499 |5775 |6744 |   0 |  0 |  17 |   0 | 1.271766e+06 |      --      |    Inf | unknown
  8.9s|     1 |     0 | 20671 |     - |    65M |   0 |2499 |5784 |6744 |   0 |  0 |  26 |   0 | 1.271767e+06 |      --      |    Inf | unknown
*11.8s|     1 |     0 | 20671 |     - |    LP  |   0 |2499 |5784 |6744 |   0 |  0 |  26 |   0 | 1.271767e+06 | 1.900544e+06 |  49.44%| unknown
 13.3s|     1 |     0 | 23667 |     - |    68M |   0 |2499 |5848 |6933 | 189 |  1 |  26 |   0 | 1.347198e+06 | 1.900544e+06 |  41.07%| unknown
 13.3s|     1 |     0 | 23668 |     - |    68M |   0 |2499 |5848 |6930 | 189 |  1 |  26 |   0 | 1.347198e+06 | 1.900544e+06 |  41.07%| unknown
 13.3s|     1 |     0 | 23668 |     - |    68M |   0 |2499 |5848 |6930 | 189 |  1 |  26 |   0 | 1.347198e+06 | 1.900544e+06 |  41.07%| unknown
 16.9s|     1 |     0 | 28644 |     - |    69M |   0 |2499 |5848 |7073 | 332 |  2 |  26 |   0 | 1.503967e+06 | 1.900544e+06 |  26.37%| unknown
 16.9s|     1 |     0 | 28645 |     - |    69M |   0 |2499 |5849 |7069 | 332 |  2 |  27 |   0 | 1.503968e+06 | 1.900544e+06 |  26.37%| unknown
 19.6s|     1 |     0 | 31429 |     - |    70M |   0 |2499 |5849 |7206 | 469 |  3 |  27 |   0 | 1.506908e+06 | 1.900544e+06 |  26.12%| unknown
 19.6s|     1 |     0 | 31430 |     - |    70M |   0 |2499 |5849 |7206 | 469 |  3 |  27 |   0 | 1.506908e+06 | 1.900544e+06 |  26.12%| unknown
 44.8s|     1 |     0 | 62163 |     - |    71M |   0 |2499 |5849 |7318 | 581 |  4 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 44.8s|     1 |     0 | 62163 |     - |    72M |   0 |2499 |5849 |7316 | 581 |  4 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 52.1s|     1 |     0 | 73703 |     - |    75M |   0 |2499 |5849 |7543 | 808 |  5 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 62.6s|     1 |     0 | 88426 |     - |    76M |   0 |2499 |5849 |7704 | 969 |  6 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 74.6s|     1 |     0 |105015 |     - |    77M |   0 |2499 |5849 |7847 |1112 |  7 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.0s|     1 |     0 |116348 |     - |    78M |   0 |2499 |5849 |7988 |1253 |  8 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
 89.6s|     1 |     0 |127832 |     - |    79M |   0 |2499 |5849 |8094 |1359 |  9 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
  100s|     1 |     0 |141928 |     - |    81M |   0 |2499 |5849 |8058 |1447 | 10 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
  106s|     1 |     0 |153459 |     - |    83M |   0 |2499 |5849 |8130 |1519 | 11 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
  113s|     1 |     0 |165343 |     - |    84M |   0 |2499 |5849 |8194 |1583 | 12 |  27 |   0 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
