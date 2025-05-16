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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag51_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       6051 del vars, 13935 del conss, 0 add conss, 3010 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3594 clqs
(round 2, fast)       6051 del vars, 14389 del conss, 0 add conss, 3010 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3594 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 267 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6318 del vars, 14389 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 4, fast)       6318 del vars, 15344 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 5, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 6, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
(round 7, exhaustive) 6318 del vars, 19232 del conss, 1273 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
   (1.3s) probing: 1000/2931 (34.1%) - 0 fixings, 0 aggregations, 24602 implications, 1 bound changes
   (1.3s) probing: 1001/2931 (34.2%) - 0 fixings, 0 aggregations, 24611 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6318 deleted vars, 19232 deleted constraints, 1273 added constraints, 3012 tightened bounds, 0 added holes, 1182 changed sides, 2364 changed coefficients
 9963 implications, 18290 cliques
presolved problem has 2999 variables (2931 bin, 68 int, 0 impl, 0 cont) and 6576 constraints
    723 constraints of type <varbound>
    476 constraints of type <setppc>
   1273 constraints of type <and>
   2467 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 |  5928 |     - |    79M |   0 |2999 |6606 |7849 |   0 |  0 |  29 |   0 | 8.847360e+05 |      --      |    Inf | unknown
*13.5s|     1 |     0 | 21583 |     - |    LP  |   0 |2999 |6631 |7849 |   0 |  0 |  54 |   0 | 8.847360e+05 | 1.687552e+06 |  90.74%| unknown
 16.8s|     1 |     0 | 28243 |     - |    83M |   0 |2999 |6653 |8008 | 159 |  1 |  54 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 16.8s|     1 |     0 | 28243 |     - |    83M |   0 |2999 |6653 |8004 | 159 |  1 |  54 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 19.5s|     1 |     0 | 30859 |     - |    85M |   0 |2999 |6653 |8180 | 335 |  2 |  54 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 22.3s|     1 |     0 | 33314 |     - |    86M |   0 |2999 |6653 |8314 | 469 |  3 |  54 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 25.2s|     1 |     0 | 35659 |     - |    87M |   0 |2999 |6654 |8433 | 588 |  4 |  55 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 27.5s|     1 |     0 | 37155 |     - |    88M |   0 |2999 |6654 |8503 | 658 |  5 |  55 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 30.0s|     1 |     0 | 38932 |     - |    89M |   0 |2999 |6655 |8573 | 728 |  6 |  56 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 32.2s|     1 |     0 | 40072 |     - |    90M |   0 |2999 |6655 |8629 | 784 |  7 |  56 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 34.4s|     1 |     0 | 41155 |     - |    91M |   0 |2999 |6655 |8681 | 836 |  8 |  56 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 36.4s|     1 |     0 | 41862 |     - |    92M |   0 |2999 |6657 |8713 | 868 |  9 |  58 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 39.1s|     1 |     0 | 43710 |     - |    92M |   0 |2999 |6657 |8748 | 903 | 10 |  58 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 39.8s|     1 |     0 | 44732 |     - |    93M |   0 |2999 |6657 |8788 | 943 | 11 |  58 |   0 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 73.8s|     1 |     2 | 88709 |     - |    93M |   0 |2999 |6657 |8788 | 943 | 11 |  58 |  11 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*76.4s|     6 |     5 | 90631 |9179.8 |    LP  |   5 |2999 |6657 |8195 |1012 |  0 |  58 |  11 | 9.502720e+05 | 1.376256e+06 |  44.83%| unknown
*90.5s|    11 |    10 |111597 |6686.5 |    LP  |   5 |2999 |6665 |8195 |1044 |  0 |  66 |  11 | 9.502720e+05 | 1.196032e+06 |  25.86%| unknown
*97.8s|    15 |    14 |119442 |5336.4 |    LP  |   5 |2999 |6668 |8189 |1063 |  0 |  74 |  11 | 9.502720e+05 | 1.130496e+06 |  18.97%| unknown
* 102s|    18 |    17 |124278 |4679.2 |    LP  |   5 |2999 |6668 |8190 |1078 |  0 |  78 |  11 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
* 109s|    22 |    21 |134886 |4293.0 |    LP  |   8 |2999 |6670 |8217 |1106 |  0 |  82 |  11 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
* 120s|    30 |    29 |150156 |3635.3 |    LP  |  11 |2999 |6679 |8300 |1325 |  0 |  91 |  11 | 9.502720e+05 | 1.081344e+06 |  13.79%| unknown
* 221s|    94 |    67 |283878 |2571.5 |    LP  |  20 |2999 |6724 |8506 |2215 |  0 | 136 |  11 | 9.502720e+05 | 1.081343e+06 |  13.79%| unknown
  228s|   100 |    71 |295709 |2535.1 |   101M |  20 |2999 |6756 |   0 |2389 |  0 | 168 |  11 | 9.502720e+05 | 1.081343e+06 |  13.79%| unknown
* 239s|   131 |    78 |315172 |2080.3 |    LP  |  29 |2999 |6762 |8518 |2587 |  0 | 174 |  11 | 9.502720e+05 | 1.032192e+06 |   8.62%| unknown
  261s|   200 |    99 |352410 |1546.1 |   106M |  41 |2999 |6756 |8430 |3264 |  2 | 182 |  18 | 9.502720e+05 | 1.032192e+06 |   8.62%| unknown
