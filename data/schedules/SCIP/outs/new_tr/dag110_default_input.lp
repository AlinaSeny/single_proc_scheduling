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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag110_default_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       7229 del vars, 17565 del conss, 0 add conss, 3892 chg bounds, 1050 chg sides, 2100 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
(round 2, fast)       7229 del vars, 17957 del conss, 0 add conss, 3892 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 3064 clqs
   (0.3s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 379 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     7608 del vars, 17957 del conss, 0 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 4, fast)       7608 del vars, 19131 del conss, 0 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 5, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 0 upgd conss, 0 impls, 2306 clqs
(round 6, exhaustive) 7608 del vars, 19157 del conss, 0 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
(round 7, exhaustive) 7608 del vars, 21792 del conss, 877 add conss, 3893 chg bounds, 1051 chg sides, 2101 chg coeffs, 5530 upgd conss, 0 impls, 2306 clqs
   (1.1s) probing: 1000/2475 (40.4%) - 0 fixings, 0 aggregations, 15405 implications, 0 bound changes
   (1.1s) probing: 1001/2475 (40.4%) - 0 fixings, 0 aggregations, 15412 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 7608 deleted vars, 21792 deleted constraints, 877 added constraints, 3893 tightened bounds, 0 added holes, 1051 changed sides, 2101 changed coefficients
 7952 implications, 10401 cliques
presolved problem has 2546 variables (2475 bin, 71 int, 0 impl, 0 cont) and 5986 constraints
    633 constraints of type <varbound>
    548 constraints of type <setppc>
    877 constraints of type <and>
   2214 constraints of type <linear>
   1714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.03

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2546 |6002 |6863 |   0 |  0 |  15 |   0 | 7.864320e+05 | 1.900544e+06 | 141.67%| unknown
 37.8s|     1 |     0 | 55871 |     - |    78M |   0 |2546 |6002 |6863 |   0 |  0 |  15 |   0 | 9.008281e+05 | 1.900544e+06 | 110.98%| unknown
 37.8s|     1 |     0 | 55874 |     - |    78M |   0 |2546 |6002 |6863 |   0 |  0 |  15 |   0 | 9.008290e+05 | 1.900544e+06 | 110.98%| unknown
*42.5s|     1 |     0 | 55874 |     - |    LP  |   0 |2546 |6002 |6863 |   0 |  0 |  15 |   0 | 9.008290e+05 | 1.540096e+06 |  70.96%| unknown
  131s|     1 |     0 |207570 |     - |    80M |   0 |2546 |6069 |6980 | 117 |  1 |  15 |   0 | 9.073008e+05 | 1.540096e+06 |  69.74%| unknown
  131s|     1 |     0 |207571 |     - |    80M |   0 |2546 |6071 |6979 | 117 |  1 |  17 |   0 | 9.073010e+05 | 1.540096e+06 |  69.74%| unknown
  131s|     1 |     0 |207571 |     - |    80M |   0 |2546 |6071 |6979 | 117 |  1 |  17 |   0 | 9.073010e+05 | 1.540096e+06 |  69.74%| unknown
  375s|     1 |     0 |555597 |     - |    82M |   0 |2546 |6071 |7072 | 210 |  2 |  17 |   0 | 9.096157e+05 | 1.540096e+06 |  69.31%| unknown
  375s|     1 |     0 |555599 |     - |    82M |   0 |2546 |6071 |7070 | 210 |  2 |  17 |   0 | 9.096160e+05 | 1.540096e+06 |  69.31%| unknown
  462s|     1 |     0 |683380 |     - |    83M |   0 |2546 |6071 |7156 | 296 |  3 |  17 |   0 | 9.105839e+05 | 1.540096e+06 |  69.13%| unknown
  462s|     1 |     0 |683381 |     - |    83M |   0 |2546 |6071 |7153 | 296 |  3 |  17 |   0 | 9.105840e+05 | 1.540096e+06 |  69.13%| unknown
  630s|     1 |     0 |916646 |     - |    86M |   0 |2546 |6071 |7200 | 343 |  4 |  17 |   0 | 9.106516e+05 | 1.540096e+06 |  69.12%| unknown
  630s|     1 |     0 |916652 |     - |    86M |   0 |2546 |6071 |7195 | 343 |  4 |  17 |   0 | 9.106520e+05 | 1.540096e+06 |  69.12%| unknown
  748s|     1 |     0 |  1067k|     - |    87M |   0 |2546 |6071 |7238 | 386 |  5 |  17 |   0 | 9.116659e+05 | 1.540096e+06 |  68.93%| unknown
  748s|     1 |     0 |  1067k|     - |    87M |   0 |2546 |6073 |7234 | 386 |  5 |  19 |   0 | 9.116660e+05 | 1.540096e+06 |  68.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  791s|     1 |     0 |  1122k|     - |    89M |   0 |2546 |6073 |7282 | 434 |  6 |  19 |   0 | 9.140421e+05 | 1.540096e+06 |  68.49%| unknown
  791s|     1 |     0 |  1122k|     - |    89M |   0 |2546 |6074 |7280 | 434 |  6 |  20 |   0 | 9.140430e+05 | 1.540096e+06 |  68.49%| unknown
(node 1) numerical troubles in LP 27 -- unresolved
(node 1) unresolved numerical troubles in LP 27 -- using pseudo solution instead (loop 1)
 1269s|     1 |     2 |  1830k|     - |    90M |   0 |2546 |6074 |7332 | 486 |  7 |  20 |   0 | 9.140430e+05 | 1.540096e+06 |  68.49%| unknown
(node 2) numerical troubles in LP 32 -- unresolved
(node 3) numerical troubles in LP 37 -- unresolved
