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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag377_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       3163 del vars, 6897 del conss, 0 add conss, 1396 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       3163 del vars, 7195 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3287 del vars, 7195 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 4, fast)       3287 del vars, 7557 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 5, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 6, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
(round 7, exhaustive) 3287 del vars, 10073 del conss, 826 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
   (0.7s) probing: 1000/1916 (52.2%) - 0 fixings, 0 aggregations, 13621 implications, 0 bound changes
   (0.7s) probing: 1001/1916 (52.2%) - 0 fixings, 0 aggregations, 13628 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3287 deleted vars, 10073 deleted constraints, 826 added constraints, 1399 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7305 implications, 8685 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4327 constraints
    399 constraints of type <varbound>
    345 constraints of type <setppc>
    826 constraints of type <and>
   1575 constraints of type <linear>
   1182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  4448 |     - |    49M |   0 |1967 |4354 |5153 |   0 |  0 |  26 |   0 | 1.269760e+06 |      --      |    Inf | unknown
  4.4s|     1 |     0 | 12974 |     - |    49M |   0 |1967 |4356 |5153 |   0 |  0 |  28 |   0 | 1.269760e+06 |      --      |    Inf | unknown
  5.4s|     1 |     0 | 13945 |     - |    51M |   0 |1967 |4356 |5236 |  83 |  1 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
  5.4s|     1 |     0 | 13945 |     - |    51M |   0 |1967 |4356 |5236 |  83 |  1 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
  6.8s|     1 |     0 | 15781 |     - |    52M |   0 |1967 |4356 |5329 | 176 |  2 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
  7.9s|     1 |     0 | 16482 |     - |    53M |   0 |1967 |4356 |5397 | 244 |  3 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
  9.0s|     1 |     0 | 17294 |     - |    54M |   0 |1967 |4356 |5450 | 297 |  4 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 10.4s|     1 |     0 | 18925 |     - |    54M |   0 |1967 |4356 |5487 | 334 |  5 |  28 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 11.4s|     1 |     0 | 19829 |     - |    55M |   0 |1967 |4357 |5531 | 378 |  6 |  29 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 12.4s|     1 |     0 | 20544 |     - |    55M |   0 |1967 |4357 |5560 | 407 |  7 |  29 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 13.4s|     1 |     0 | 21005 |     - |    56M |   0 |1967 |4357 |5579 | 426 |  8 |  29 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 14.5s|     1 |     0 | 21703 |     - |    57M |   0 |1967 |4357 |5594 | 441 |  9 |  29 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 15.5s|     1 |     0 | 22016 |     - |    57M |   0 |1967 |4357 |5607 | 454 | 10 |  29 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 15.6s|     1 |     0 | 22244 |     - |    58M |   0 |1967 |4358 |5617 | 464 | 11 |  30 |   0 | 1.277952e+06 |      --      |    Inf | unknown
 22.7s|     1 |     2 | 26370 |     - |    58M |   0 |1967 |4372 |5617 | 464 | 11 |  44 |  12 | 1.277952e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*25.4s|    21 |    20 | 29212 | 348.4 |    LP  |  20 |1967 |4372 |5408 | 582 |  0 |  44 |  12 | 1.277952e+06 | 1.949696e+06 |  52.56%| unknown
