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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag61_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       5494 del vars, 12013 del conss, 0 add conss, 2195 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5051 clqs
(round 2, fast)       5494 del vars, 12499 del conss, 0 add conss, 2197 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 5051 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 197 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5691 del vars, 12499 del conss, 0 add conss, 2199 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 4, fast)       5691 del vars, 13113 del conss, 0 add conss, 2199 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 5, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2199 chg bounds, 1630 chg sides, 3260 chg coeffs, 0 upgd conss, 0 impls, 4657 clqs
(round 6, exhaustive) 5691 del vars, 13136 del conss, 0 add conss, 2199 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
(round 7, exhaustive) 5691 del vars, 18755 del conss, 1862 add conss, 2199 chg bounds, 1630 chg sides, 3260 chg coeffs, 10311 upgd conss, 0 impls, 4657 clqs
   (1.7s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 16572 implications, 0 bound changes
   (1.7s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 16591 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5691 deleted vars, 18755 deleted constraints, 1862 added constraints, 2199 tightened bounds, 0 added holes, 1630 changed sides, 3260 changed coefficients
 9543 implications, 12454 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9931 constraints
    722 constraints of type <varbound>
    900 constraints of type <setppc>
   1862 constraints of type <and>
   3377 constraints of type <linear>
   3070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 17527 |     - |    91M |   0 |4463 |9956 |  11k|   0 |  0 |  24 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 35.3s|     1 |     0 | 40382 |     - |    93M |   0 |4463 |9961 |  11k|   0 |  0 |  29 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*41.4s|     1 |     0 | 40382 |     - |    LP  |   0 |4463 |9963 |  11k|   0 |  0 |  31 |   0 | 1.245705e+06 | 2.179072e+06 |  74.93%| unknown
 47.1s|     1 |     0 | 47432 |     - |    97M |   0 |4463 |  10k|  11k| 192 |  1 |  31 |   0 | 1.247232e+06 | 2.179072e+06 |  74.71%| unknown
 47.1s|     1 |     0 | 47432 |     - |    98M |   0 |4463 |  10k|  11k| 192 |  1 |  31 |   0 | 1.247232e+06 | 2.179072e+06 |  74.71%| unknown
 52.0s|     1 |     0 | 51223 |     - |    99M |   0 |4463 |  10k|  12k| 307 |  2 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 52.0s|     1 |     0 | 51223 |     - |    99M |   0 |4463 |  10k|  12k| 307 |  2 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 57.0s|     1 |     0 | 53791 |     - |   100M |   0 |4463 |  10k|  12k| 414 |  3 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 62.2s|     1 |     0 | 56696 |     - |   101M |   0 |4463 |  10k|  12k| 496 |  4 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 67.9s|     1 |     0 | 59784 |     - |   103M |   0 |4463 |  10k|  12k| 569 |  5 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 72.5s|     1 |     0 | 61471 |     - |   104M |   0 |4463 |  10k|  12k| 635 |  6 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 77.4s|     1 |     0 | 63382 |     - |   105M |   0 |4463 |  10k|  12k| 685 |  7 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 83.3s|     1 |     0 | 66375 |     - |   107M |   0 |4463 |  10k|  12k| 723 |  8 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 88.3s|     1 |     0 | 68286 |     - |   108M |   0 |4463 |  10k|  12k| 765 |  9 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 93.4s|     1 |     0 | 70367 |     - |   109M |   0 |4463 |  10k|  12k| 796 | 10 |  31 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.1s|     1 |     0 | 70908 |     - |   110M |   0 |4463 |  10k|  12k| 823 | 11 |  32 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 95.0s|     1 |     0 | 71628 |     - |   112M |   0 |4463 |  10k|  12k| 841 | 12 |  32 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
WARNING: LP solution value is below SCIP's -infinity value
  252s|     1 |     2 |191394 |     - |   112M |   0 |4463 |  10k|  12k| 841 | 12 |  32 |  11 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
d 327s|    29 |    30 |285149 |7625.8 |adaptive|  17 |4463 |  10k|  12k|   0 |  1 |  67 |  11 | 1.261568e+06 | 2.097152e+06 |  66.23%| unknown
d 467s|    61 |    60 |437616 |6099.8 |veclendi|  17 |4463 |  10k|  12k|   0 |  2 | 115 |  51 | 1.261568e+06 | 2.064384e+06 |  63.64%| unknown
