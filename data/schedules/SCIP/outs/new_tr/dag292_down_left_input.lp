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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag292_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9566 constraints

solve problem
=============

presolving:
(round 1, fast)       2420 del vars, 5398 del conss, 0 add conss, 1179 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1416 clqs
(round 2, fast)       2420 del vars, 5604 del conss, 0 add conss, 1179 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1416 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 196 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2616 del vars, 5604 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 4, fast)       2616 del vars, 6126 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 5, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 6, exhaustive) 2616 del vars, 6140 del conss, 0 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
(round 7, exhaustive) 2616 del vars, 7334 del conss, 398 add conss, 1180 chg bounds, 457 chg sides, 914 chg coeffs, 2442 upgd conss, 0 impls, 1024 clqs
   (0.5s) probing: 1000/1083 (92.3%) - 0 fixings, 0 aggregations, 13273 implications, 0 bound changes
   (0.5s) probing: 1001/1083 (92.4%) - 0 fixings, 0 aggregations, 13276 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2616 deleted vars, 7334 deleted constraints, 398 added constraints, 1180 tightened bounds, 0 added holes, 457 changed sides, 914 changed coefficients
 8389 implications, 6284 cliques
presolved problem has 1126 variables (1083 bin, 43 int, 0 impl, 0 cont) and 2630 constraints
    304 constraints of type <varbound>
    228 constraints of type <setppc>
    398 constraints of type <and>
    984 constraints of type <linear>
    716 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1126 |2635 |3028 |   0 |  0 |   4 |   0 | 7.864320e+05 | 1.622016e+06 | 106.25%| unknown
  0.9s|     1 |     0 |  2206 |     - |    35M |   0 |1126 |2642 |3028 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
L 1.0s|     1 |     0 |  2206 |     - |undercov|   0 |1126 |2645 |3028 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  1.0s|     1 |     0 |  2206 |     - |    35M |   0 |1126 |2645 |3028 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
  1.0s|     1 |     0 |  2206 |     - |    35M |   0 |1126 |2645 |3028 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.474560e+06 |  73.08%| unknown
* 2.5s|     1 |     0 |  2206 |     - |    LP  |   0 |1126 |2645 |3028 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  2.7s|     1 |     0 |  2871 |     - |    36M |   0 |1126 |2663 |3098 |  70 |  1 |  14 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  4.1s|     1 |     0 |  3791 |     - |    37M |   0 |1126 |2663 |3174 | 146 |  2 |  14 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  5.4s|     1 |     0 |  4195 |     - |    37M |   0 |1126 |2663 |3218 | 190 |  3 |  14 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  6.9s|     1 |     0 |  4700 |     - |    38M |   0 |1126 |2665 |3245 | 217 |  4 |  16 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
  8.6s|     1 |     0 |  5265 |     - |    38M |   0 |1126 |2665 |3277 | 249 |  5 |  16 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 10.3s|     1 |     0 |  5846 |     - |    40M |   0 |1126 |2665 |3319 | 291 |  6 |  16 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 11.9s|     1 |     0 |  6302 |     - |    40M |   0 |1126 |2665 |3344 | 316 |  7 |  16 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 13.6s|     1 |     0 |  6530 |     - |    41M |   0 |1126 |2666 |3371 | 343 |  8 |  17 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 15.1s|     1 |     0 |  6703 |     - |    41M |   0 |1126 |2666 |3382 | 354 |  9 |  17 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 |  6847 |     - |    42M |   0 |1126 |2666 |3395 | 367 | 10 |  17 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 16.7s|     1 |     0 |  6984 |     - |    42M |   0 |1126 |2666 |3367 | 379 | 11 |  17 |   0 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
 20.3s|     1 |     2 | 16810 |     - |    43M |   0 |1126 |2671 |3367 | 379 | 11 |  22 |  11 | 8.519680e+05 | 1.277952e+06 |  50.00%| unknown
