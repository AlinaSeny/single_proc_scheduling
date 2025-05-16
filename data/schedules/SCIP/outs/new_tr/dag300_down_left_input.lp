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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag300_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       3019 del vars, 6879 del conss, 0 add conss, 1530 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1777 clqs
(round 2, fast)       3020 del vars, 7106 del conss, 0 add conss, 1531 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       3023 del vars, 7112 del conss, 0 add conss, 1531 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1769 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 221 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     3244 del vars, 7112 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 5, fast)       3244 del vars, 7717 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 6, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 0 upgd conss, 0 impls, 1327 clqs
(round 7, exhaustive) 3244 del vars, 7731 del conss, 0 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
(round 8, exhaustive) 3244 del vars, 9264 del conss, 508 add conss, 1532 chg bounds, 555 chg sides, 1110 chg coeffs, 3176 upgd conss, 0 impls, 1327 clqs
   (0.6s) probing: 1000/1365 (73.3%) - 0 fixings, 0 aggregations, 12713 implications, 1 bound changes
   (0.6s) probing: 1001/1365 (73.3%) - 0 fixings, 0 aggregations, 12725 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 3244 deleted vars, 9264 deleted constraints, 508 added constraints, 1533 tightened bounds, 0 added holes, 555 changed sides, 1110 changed coefficients
 8040 implications, 6563 cliques
presolved problem has 1413 variables (1365 bin, 48 int, 0 impl, 0 cont) and 3339 constraints
    378 constraints of type <varbound>
    302 constraints of type <setppc>
    508 constraints of type <and>
   1188 constraints of type <linear>
    963 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1413 |3363 |3847 |   0 |  0 |  23 |   0 | 1.130496e+06 | 2.326528e+06 | 105.80%| unknown
  1.2s|     1 |     0 |  2686 |     - |    41M |   0 |1413 |3363 |3847 |   0 |  0 |  23 |   0 | 1.357463e+06 | 2.326528e+06 |  71.39%| unknown
  1.3s|     1 |     0 |  2687 |     - |    41M |   0 |1413 |3364 |3847 |   0 |  0 |  24 |   0 | 1.357463e+06 | 2.326528e+06 |  71.39%| unknown
  2.7s|     1 |     0 |  3962 |     - |    46M |   0 |1413 |3364 |3978 | 131 |  1 |  24 |   0 | 1.357463e+06 | 2.326528e+06 |  71.39%| unknown
  5.5s|     1 |     0 |  5752 |     - |    47M |   0 |1413 |3364 |4081 | 234 |  2 |  24 |   0 | 1.431191e+06 | 2.326528e+06 |  62.56%| unknown
  5.5s|     1 |     0 |  5753 |     - |    47M |   0 |1413 |3364 |4079 | 234 |  2 |  24 |   0 | 1.431191e+06 | 2.326528e+06 |  62.56%| unknown
  7.5s|     1 |     0 |  6967 |     - |    56M |   0 |1413 |3364 |4186 | 341 |  3 |  24 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
  7.5s|     1 |     0 |  6967 |     - |    56M |   0 |1413 |3364 |4184 | 341 |  3 |  24 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 10.1s|     1 |     0 |  7931 |     - |    60M |   0 |1413 |3364 |4282 | 439 |  4 |  24 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 12.9s|     1 |     0 |  8947 |     - |    62M |   0 |1413 |3366 |4350 | 507 |  5 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 16.1s|     1 |     0 |  9535 |     - |    62M |   0 |1413 |3366 |4399 | 556 |  6 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 19.0s|     1 |     0 | 10129 |     - |    66M |   0 |1413 |3366 |4442 | 599 |  7 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 20.4s|     1 |     0 | 10517 |     - |    68M |   0 |1413 |3366 |4481 | 638 |  8 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 21.7s|     1 |     0 | 11061 |     - |    69M |   0 |1413 |3366 |4513 | 670 |  9 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 23.3s|     1 |     0 | 11422 |     - |    74M |   0 |1413 |3366 |4547 | 704 | 10 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.4s|     1 |     0 | 11533 |     - |    74M |   0 |1413 |3366 |4571 | 728 | 11 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 23.6s|     1 |     0 | 11660 |     - |    75M |   0 |1413 |3366 |4587 | 744 | 12 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
 24.0s|     1 |     0 | 12023 |     - |    75M |   0 |1413 |3366 |4603 | 760 | 13 |  26 |   0 | 1.474560e+06 | 2.326528e+06 |  57.78%| unknown
d28.1s|     1 |     0 | 28530 |     - |conflict|   0 |1413 |3370 |4603 |   0 | 13 |  30 |   0 | 1.474560e+06 | 2.064384e+06 |  40.00%| unknown
 28.8s|     1 |     0 | 28676 |     - |    75M |   0 |1413 |3370 |4603 | 760 | 13 |  30 |   0 | 1.474560e+06 | 2.064384e+06 |  40.00%| unknown
 29.1s|     1 |     0 | 29189 |     - |    76M |   0 |1413 |3370 |4621 | 778 | 14 |  30 |   0 | 1.474560e+06 | 2.064384e+06 |  40.00%| unknown
 29.2s|     1 |     0 | 29386 |     - |    76M |   0 |1413 |3371 |4637 | 794 | 15 |  31 |   0 | 1.474560e+06 | 2.064384e+06 |  40.00%| unknown
 31.5s|     1 |     2 | 29491 |     - |    76M |   0 |1413 |3372 |4637 | 794 | 15 |  32 |  15 | 1.474560e+06 | 2.064384e+06 |  40.00%| unknown
d33.7s|     8 |     9 | 34408 |3096.4 |pscostdi|   7 |1413 |3377 |4111 |   0 |  2 |  37 |  15 | 1.474560e+06 | 1.949696e+06 |  32.22%| unknown
*34.6s|    12 |    11 | 35086 |2032.1 |    LP  |   7 |1413 |3377 |4115 | 842 |  0 |  37 |  15 | 1.474560e+06 | 1.556480e+06 |   5.56%| unknown
*35.1s|    13 |    12 | 35811 |1923.2 |    LP  |   7 |1413 |3377 |4115 | 854 |  0 |  37 |  15 | 1.474560e+06 | 1.507328e+06 |   2.22%| unknown
