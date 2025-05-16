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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag377_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       3163 del vars, 6897 del conss, 0 add conss, 1397 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
(round 2, fast)       3163 del vars, 7195 del conss, 0 add conss, 1399 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3287 del vars, 7195 del conss, 0 add conss, 1400 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 4, fast)       3287 del vars, 7557 del conss, 0 add conss, 1400 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 5, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1400 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 6, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1400 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
(round 7, exhaustive) 3287 del vars, 10073 del conss, 826 add conss, 1400 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
   (0.8s) probing: 1000/1916 (52.2%) - 0 fixings, 0 aggregations, 14440 implications, 0 bound changes
   (0.8s) probing: 1001/1916 (52.2%) - 0 fixings, 0 aggregations, 14446 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3287 deleted vars, 10073 deleted constraints, 826 added constraints, 1400 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7593 implications, 9239 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4327 constraints
    399 constraints of type <varbound>
    345 constraints of type <setppc>
    826 constraints of type <and>
   1575 constraints of type <linear>
   1182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  4262 |     - |    49M |   0 |1967 |4354 |5153 |   0 |  0 |  26 |   0 | 1.269760e+06 |      --      |    Inf | unknown
  3.6s|     1 |     0 |  9839 |     - |    49M |   0 |1967 |4357 |5153 |   0 |  0 |  29 |   0 | 1.269760e+06 |      --      |    Inf | unknown
* 4.5s|     1 |     0 |  9839 |     - |    LP  |   0 |1967 |4357 |5153 |   0 |  0 |  29 |   0 | 1.269760e+06 | 1.818624e+06 |  43.23%| unknown
  5.0s|     1 |     0 | 11470 |     - |    51M |   0 |1967 |4362 |5234 |  81 |  1 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  5.0s|     1 |     0 | 11470 |     - |    51M |   0 |1967 |4362 |5234 |  81 |  1 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  6.3s|     1 |     0 | 13152 |     - |    52M |   0 |1967 |4362 |5326 | 173 |  2 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  7.4s|     1 |     0 | 14244 |     - |    52M |   0 |1967 |4362 |5390 | 237 |  3 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  8.4s|     1 |     0 | 15182 |     - |    53M |   0 |1967 |4362 |5431 | 278 |  4 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
  9.5s|     1 |     0 | 15879 |     - |    54M |   0 |1967 |4362 |5466 | 313 |  5 |  29 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 10.6s|     1 |     0 | 16413 |     - |    54M |   0 |1967 |4364 |5496 | 343 |  6 |  31 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 11.6s|     1 |     0 | 16986 |     - |    55M |   0 |1967 |4364 |5519 | 366 |  7 |  31 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 13.2s|     1 |     0 | 18704 |     - |    56M |   0 |1967 |4366 |5538 | 385 |  8 |  33 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 14.5s|     1 |     0 | 19812 |     - |    56M |   0 |1967 |4366 |5564 | 411 |  9 |  33 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 15.6s|     1 |     0 | 20421 |     - |    57M |   0 |1967 |4367 |5587 | 434 | 10 |  34 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 15.7s|     1 |     0 | 20638 |     - |    58M |   0 |1967 |4368 |5598 | 445 | 11 |  35 |   0 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     2 | 29770 |     - |    58M |   0 |1967 |4377 |5598 | 445 | 11 |  44 |  11 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
*29.3s|    11 |    10 | 42574 |2193.6 |    LP  |   5 |1967 |4380 |5451 | 627 |  0 |  47 |  11 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
d31.1s|    11 |    12 | 48544 |2790.6 |adaptive|   5 |1967 |4386 |5481 |   0 |  4 |  56 |  11 | 1.277952e+06 | 1.589248e+06 |  24.36%| unknown
*42.0s|    29 |    28 | 62015 |1477.8 |    LP  |  13 |1967 |4399 |5350 | 860 |  0 |  69 |  11 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
*49.1s|    39 |    36 | 75456 |1442.6 |    LP  |  13 |1967 |4426 |5364 |1038 |  0 |  97 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%|   2.68%
