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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag61_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       5368 del vars, 11763 del conss, 0 add conss, 2194 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5303 clqs
(round 2, fast)       5368 del vars, 12247 del conss, 0 add conss, 2196 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5303 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 323 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5691 del vars, 12247 del conss, 0 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 4, fast)       5691 del vars, 13113 del conss, 0 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 5, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 6, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
(round 7, exhaustive) 5691 del vars, 18755 del conss, 1862 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
   (1.6s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 17774 implications, 0 bound changes
   (1.6s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 17808 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5691 deleted vars, 18755 deleted constraints, 1862 added constraints, 2197 tightened bounds, 0 added holes, 1630 changed sides, 3260 changed coefficients
 9705 implications, 13525 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9931 constraints
    722 constraints of type <varbound>
    900 constraints of type <setppc>
   1862 constraints of type <and>
   3377 constraints of type <linear>
   3070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.3s|     1 |     0 | 22880 |     - |    92M |   0 |4463 |9950 |  11k|   0 |  0 |  18 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 46.8s|     1 |     0 | 55652 |     - |    93M |   0 |4463 |9959 |  11k|   0 |  0 |  27 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*52.5s|     1 |     0 | 55652 |     - |    LP  |   0 |4463 |9959 |  11k|   0 |  0 |  27 |   0 | 1.245705e+06 | 2.441216e+06 |  95.97%| unknown
 56.2s|     1 |     0 | 60554 |     - |    98M |   0 |4463 |9984 |  12k| 213 |  1 |  27 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 56.2s|     1 |     0 | 60554 |     - |    98M |   0 |4463 |9985 |  12k| 213 |  1 |  28 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 62.3s|     1 |     0 | 64662 |     - |    99M |   0 |4463 |9985 |  12k| 359 |  2 |  28 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 67.1s|     1 |     0 | 67066 |     - |   100M |   0 |4463 |9986 |  12k| 457 |  3 |  29 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 71.8s|     1 |     0 | 69165 |     - |   102M |   0 |4463 |9987 |  12k| 544 |  4 |  30 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 76.0s|     1 |     0 | 70425 |     - |   103M |   0 |4463 |9988 |  12k| 611 |  5 |  31 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 80.4s|     1 |     0 | 71999 |     - |   104M |   0 |4463 |9988 |  12k| 659 |  6 |  31 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 84.3s|     1 |     0 | 72870 |     - |   106M |   0 |4463 |9989 |  12k| 701 |  7 |  32 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 88.6s|     1 |     0 | 74113 |     - |   107M |   0 |4463 |9987 |  12k| 735 |  8 |  32 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 92.6s|     1 |     0 | 75150 |     - |   108M |   0 |4463 |9987 |  12k| 766 |  9 |  32 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 97.0s|     1 |     0 | 76537 |     - |   109M |   0 |4463 |9987 |  12k| 784 | 10 |  32 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 97.9s|     1 |     0 | 77460 |     - |   110M |   0 |4463 |9987 |  12k| 810 | 11 |  32 |   0 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     2 | 94190 |     - |   111M |   0 |4463 |9995 |  12k| 810 | 11 |  41 |  12 | 1.261568e+06 | 2.441216e+06 |  93.51%| unknown
* 156s|     6 |     5 |114984 |7504.8 |    LP  |   5 |4463 |9995 |  12k|1056 |  0 |  41 |  12 | 1.261568e+06 | 2.080768e+06 |  64.94%| unknown
