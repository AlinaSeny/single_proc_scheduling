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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag188_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       6324 del vars, 14970 del conss, 0 add conss, 3220 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
(round 2, fast)       6324 del vars, 15378 del conss, 0 add conss, 3222 chg bounds, 1072 chg sides, 2143 chg coeffs, 0 upgd conss, 0 impls, 3199 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 372 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6696 del vars, 15378 del conss, 0 add conss, 3224 chg bounds, 1073 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       6696 del vars, 16550 del conss, 0 add conss, 3224 chg bounds, 1076 chg sides, 2147 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3224 chg bounds, 1076 chg sides, 2147 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3224 chg bounds, 1076 chg sides, 2147 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
(round 7, exhaustive) 6696 del vars, 19436 del conss, 942 add conss, 3224 chg bounds, 1076 chg sides, 2147 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
   (1.1s) probing: 1000/2553 (39.2%) - 0 fixings, 0 aggregations, 15481 implications, 1 bound changes
   (1.1s) probing: 1001/2553 (39.2%) - 0 fixings, 0 aggregations, 15486 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6696 deleted vars, 19436 deleted constraints, 942 added constraints, 3225 tightened bounds, 0 added holes, 1076 changed sides, 2147 changed coefficients
 8697 implications, 9729 cliques
presolved problem has 2621 variables (2553 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    702 constraints of type <varbound>
    540 constraints of type <setppc>
    942 constraints of type <and>
   2247 constraints of type <linear>
   1742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  7225 |     - |    74M |   0 |2621 |6197 |7115 |   0 |  0 |  23 |   0 | 1.402323e+06 |      --      |    Inf | unknown
 13.0s|     1 |     0 | 24435 |     - |    75M |   0 |2621 |6215 |7115 |   0 |  0 |  41 |   0 | 1.402324e+06 |      --      |    Inf | unknown
*15.0s|     1 |     0 | 24435 |     - |    LP  |   0 |2621 |6215 |7115 |   0 |  0 |  41 |   0 | 1.402324e+06 | 2.015232e+06 |  43.71%| unknown
 16.7s|     1 |     0 | 28035 |     - |    80M |   0 |2621 |6243 |7304 | 189 |  1 |  41 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 16.7s|     1 |     0 | 28035 |     - |    80M |   0 |2621 |6243 |7303 | 189 |  1 |  41 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 19.1s|     1 |     0 | 30501 |     - |    81M |   0 |2621 |6243 |7450 | 336 |  2 |  41 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 21.2s|     1 |     0 | 32097 |     - |    82M |   0 |2621 |6244 |7553 | 439 |  3 |  42 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 23.8s|     1 |     0 | 34593 |     - |    83M |   0 |2621 |6244 |7643 | 529 |  4 |  42 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 27.0s|     1 |     0 | 38318 |     - |    84M |   0 |2621 |6245 |7729 | 615 |  5 |  43 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 30.0s|     1 |     0 | 41398 |     - |    85M |   0 |2621 |6245 |7807 | 693 |  6 |  43 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 32.3s|     1 |     0 | 43146 |     - |    86M |   0 |2621 |6246 |7887 | 773 |  7 |  44 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 34.4s|     1 |     0 | 44710 |     - |    86M |   0 |2621 |6247 |7927 | 813 |  8 |  45 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 36.4s|     1 |     0 | 45655 |     - |    88M |   0 |2621 |6247 |7976 | 862 |  9 |  45 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 38.5s|     1 |     0 | 46928 |     - |    89M |   0 |2621 |6248 |8007 | 893 | 10 |  46 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 39.0s|     1 |     0 | 47878 |     - |    90M |   0 |2621 |6248 |8035 | 921 | 11 |  46 |   0 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.2s|     1 |     2 | 67627 |     - |    90M |   0 |2621 |6251 |8035 | 921 | 11 |  50 |  13 | 1.474560e+06 | 2.015232e+06 |  36.67%| unknown
*62.6s|     6 |     5 | 79729 |6370.2 |    LP  |   5 |2621 |6251 |7537 |1057 |  0 |  50 |  13 | 1.474560e+06 | 1.998848e+06 |  35.56%| unknown
*72.6s|    11 |    10 | 94575 |4669.7 |    LP  |   5 |2621 |6264 |7582 |1221 |  0 |  63 |  13 | 1.474560e+06 | 1.884160e+06 |  27.78%| unknown
*79.8s|    14 |    13 |105129 |4403.9 |    LP  |   5 |2621 |6264 |7448 |1234 |  0 |  63 |  13 | 1.474560e+06 | 1.851392e+06 |  25.56%| unknown
* 111s|    18 |    17 |149507 |5978.2 |    LP  |   7 |2621 |6264 |7463 |1292 |  0 |  63 |  13 | 1.474560e+06 | 1.835008e+06 |  24.44%| unknown
 1373s|   100 |    91 |  1872k|18428.8 |    98M |  20 |2621 |6296 |7724 |5375 |  2 |  95 | 152 | 1.474560e+06 | 1.835008e+06 |  24.44%| unknown
*1523s|   105 |    92 |  2080k|19541.6 |    LP  |  20 |2621 |6296 |8022 |5594 |  2 |  95 | 208 | 1.474560e+06 | 1.687552e+06 |  14.44%| unknown
