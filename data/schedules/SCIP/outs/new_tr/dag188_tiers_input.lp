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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag188_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       6295 del vars, 14912 del conss, 0 add conss, 3220 chg bounds, 1071 chg sides, 2142 chg coeffs, 0 upgd conss, 0 impls, 3257 clqs
(round 2, fast)       6295 del vars, 15320 del conss, 0 add conss, 3223 chg bounds, 1073 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 3257 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 401 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6696 del vars, 15320 del conss, 0 add conss, 3225 chg bounds, 1073 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       6696 del vars, 16550 del conss, 0 add conss, 3225 chg bounds, 1076 chg sides, 2147 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3225 chg bounds, 1076 chg sides, 2147 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 6, exhaustive) 6696 del vars, 16579 del conss, 0 add conss, 3225 chg bounds, 1076 chg sides, 2147 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
(round 7, exhaustive) 6696 del vars, 19436 del conss, 942 add conss, 3225 chg bounds, 1076 chg sides, 2147 chg coeffs, 5841 upgd conss, 0 impls, 2455 clqs
   (1.1s) probing: 1000/2553 (39.2%) - 0 fixings, 0 aggregations, 15702 implications, 1 bound changes
   (1.1s) probing: 1001/2553 (39.2%) - 0 fixings, 0 aggregations, 15726 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6696 deleted vars, 19436 deleted constraints, 942 added constraints, 3226 tightened bounds, 0 added holes, 1076 changed sides, 2147 changed coefficients
 8853 implications, 9855 cliques
presolved problem has 2621 variables (2553 bin, 68 int, 0 impl, 0 cont) and 6173 constraints
    702 constraints of type <varbound>
    540 constraints of type <setppc>
    942 constraints of type <and>
   2247 constraints of type <linear>
   1742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2621 |6194 |7115 |   0 |  0 |  20 |   0 | 1.277952e+06 | 2.523136e+06 |  97.44%| unknown
 48.1s|     1 |     0 | 82672 |     - |    75M |   0 |2621 |6194 |7115 |   0 |  0 |  20 |   0 | 1.402323e+06 | 2.523136e+06 |  79.93%| unknown
L48.5s|     1 |     0 | 82673 |     - |undercov|   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 | 2.326528e+06 |  65.91%| unknown
 48.5s|     1 |     0 | 82673 |     - |    76M |   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 | 2.326528e+06 |  65.91%| unknown
 48.5s|     1 |     0 | 82673 |     - |    76M |   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 | 2.326528e+06 |  65.91%| unknown
*51.2s|     1 |     0 | 82673 |     - |    LP  |   0 |2621 |6218 |7115 |   0 |  0 |  44 |   0 | 1.402324e+06 | 2.195456e+06 |  56.56%| unknown
 53.7s|     1 |     0 | 87950 |     - |    80M |   0 |2621 |6278 |7283 | 168 |  1 |  44 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 53.7s|     1 |     0 | 87950 |     - |    80M |   0 |2621 |6278 |7280 | 168 |  1 |  44 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 56.4s|     1 |     0 | 91052 |     - |    81M |   0 |2621 |6278 |7439 | 327 |  2 |  44 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 59.1s|     1 |     0 | 93802 |     - |    82M |   0 |2621 |6279 |7559 | 447 |  3 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 62.2s|     1 |     0 | 97081 |     - |    83M |   0 |2621 |6279 |7673 | 561 |  4 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 64.6s|     1 |     0 | 99410 |     - |    84M |   0 |2621 |6279 |7766 | 654 |  5 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 67.8s|     1 |     0 |102582 |     - |    85M |   0 |2621 |6279 |7823 | 711 |  6 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 70.2s|     1 |     0 |104626 |     - |    86M |   0 |2621 |6279 |7874 | 762 |  7 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 72.3s|     1 |     0 |105883 |     - |    87M |   0 |2621 |6279 |7915 | 803 |  8 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 74.7s|     1 |     0 |107605 |     - |    88M |   0 |2621 |6279 |7960 | 848 |  9 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 77.5s|     1 |     0 |110327 |     - |    88M |   0 |2621 |6279 |7995 | 883 | 10 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
 79.4s|     1 |     0 |113860 |     - |    89M |   0 |2621 |6279 |8044 | 932 | 11 |  45 |   0 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
  101s|     1 |     2 |141758 |     - |    90M |   0 |2621 |6279 |8044 | 932 | 11 |  46 |  12 | 1.474560e+06 | 2.195456e+06 |  48.89%| unknown
* 113s|     6 |     5 |164601 |10148.2 |    LP  |   5 |2621 |6279 |7594 |1115 |  0 |  46 |  12 | 1.474560e+06 | 2.146304e+06 |  45.56%| unknown
* 120s|    11 |     8 |175672 |6181.2 |    LP  |   6 |2621 |6279 |7552 |1280 |  0 |  46 |  12 | 1.474560e+06 | 2.031616e+06 |  37.78%|  10.14%
* 228s|    20 |    13 |324736 |11098.7 |    LP  |  10 |2621 |6315 |7558 |1989 |  0 |  82 |  70 | 1.474560e+06 | 1.867776e+06 |  26.67%|  16.78%
* 276s|    24 |    15 |380844 |11608.0 |    LP  |  10 |2621 |6325 |7558 |2173 |  0 |  92 | 127 | 1.474560e+06 | 1.851392e+06 |  25.56%|  17.93%
* 433s|    39 |    28 |663178 |14455.7 |    LP  |  10 |2621 |6351 |7533 |2588 |  0 | 119 | 143 | 1.474560e+06 | 1.785856e+06 |  21.11%|  20.85%
