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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag61_up_right_input.lp>
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
   (1.7s) probing: 1000/4392 (22.8%) - 0 fixings, 0 aggregations, 17131 implications, 0 bound changes
   (1.7s) probing: 1001/4392 (22.8%) - 0 fixings, 0 aggregations, 17140 implications, 0 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5691 deleted vars, 18755 deleted constraints, 1862 added constraints, 2198 tightened bounds, 0 added holes, 1630 changed sides, 3260 changed coefficients
 9604 implications, 12945 cliques
presolved problem has 4463 variables (4392 bin, 71 int, 0 impl, 0 cont) and 9931 constraints
    722 constraints of type <varbound>
    900 constraints of type <setppc>
   1862 constraints of type <and>
   3377 constraints of type <linear>
   3070 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.9s|     1 |     0 | 16234 |     - |    91M |   0 |4463 |9947 |  11k|   0 |  0 |  15 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 34.9s|     1 |     0 | 41433 |     - |    93M |   0 |4463 |9961 |  11k|   0 |  0 |  29 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*38.8s|     1 |     0 | 41433 |     - |    LP  |   0 |4463 |9961 |  11k|   0 |  0 |  29 |   0 | 1.245705e+06 | 3.014656e+06 | 142.00%| unknown
 43.9s|     1 |     0 | 48049 |     - |    97M |   0 |4463 |9977 |  11k| 195 |  1 |  29 |   0 | 1.247232e+06 | 3.014656e+06 | 141.71%| unknown
 43.9s|     1 |     0 | 48049 |     - |    97M |   0 |4463 |9977 |  11k| 195 |  1 |  29 |   0 | 1.247232e+06 | 3.014656e+06 | 141.71%| unknown
 50.5s|     1 |     0 | 53000 |     - |    99M |   0 |4463 |9977 |  12k| 387 |  2 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 50.5s|     1 |     0 | 53000 |     - |    99M |   0 |4463 |9977 |  12k| 387 |  2 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 55.7s|     1 |     0 | 55950 |     - |   100M |   0 |4463 |9977 |  12k| 525 |  3 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 60.0s|     1 |     0 | 57412 |     - |   101M |   0 |4463 |9977 |  12k| 611 |  4 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 65.0s|     1 |     0 | 59509 |     - |   103M |   0 |4463 |9977 |  12k| 673 |  5 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 69.7s|     1 |     0 | 61347 |     - |   105M |   0 |4463 |9977 |  12k| 720 |  6 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 73.5s|     1 |     0 | 61904 |     - |   106M |   0 |4463 |9977 |  12k| 763 |  7 |  29 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 77.7s|     1 |     0 | 62991 |     - |   107M |   0 |4463 |9978 |  12k| 794 |  8 |  30 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 82.0s|     1 |     0 | 64213 |     - |   109M |   0 |4463 |9980 |  12k| 824 |  9 |  32 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 86.3s|     1 |     0 | 65406 |     - |   112M |   0 |4463 |9980 |  12k| 848 | 10 |  32 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.9s|     1 |     0 | 65838 |     - |   113M |   0 |4463 |9980 |  12k| 866 | 11 |  32 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
 87.6s|     1 |     0 | 66357 |     - |   114M |   0 |4463 |9981 |  12k| 877 | 12 |  33 |   0 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
  125s|     1 |     2 | 98795 |     - |   115M |   0 |4463 |  10k|  12k| 877 | 12 |  56 |  11 | 1.261568e+06 | 3.014656e+06 | 138.96%| unknown
d 327s|    33 |    32 |325337 |8093.1 |veclendi|  13 |4463 |  10k|  12k|   0 |  2 | 116 |  25 | 1.261568e+06 | 2.998272e+06 | 137.66%| unknown
d 581s|    67 |    56 |599390 |8076.3 |linesear|  17 |4463 |  10k|  12k|   0 |  2 | 119 |  25 | 1.261568e+06 | 2.015232e+06 |  59.74%|  15.61%
d 613s|    86 |    73 |642657 |6780.0 |guideddi|  23 |4463 |  10k|  12k|   0 |  2 | 127 |  25 | 1.261568e+06 | 1.966080e+06 |  55.84%|  15.61%
  635s|   100 |    87 |674531 |6143.2 |   132M |  23 |4463 |  10k|  12k|4620 |  2 | 167 |  25 | 1.261568e+06 | 1.966080e+06 |  55.84%|  15.65%
