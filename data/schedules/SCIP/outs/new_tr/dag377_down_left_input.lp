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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag377_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       3118 del vars, 6807 del conss, 0 add conss, 1396 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
(round 2, fast)       3118 del vars, 7105 del conss, 0 add conss, 1396 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2358 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 169 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3287 del vars, 7105 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 4, fast)       3287 del vars, 7557 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 5, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 0 upgd conss, 0 impls, 2020 clqs
(round 6, exhaustive) 3287 del vars, 7572 del conss, 0 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
(round 7, exhaustive) 3287 del vars, 10073 del conss, 826 add conss, 1398 chg bounds, 745 chg sides, 1490 chg coeffs, 4427 upgd conss, 0 impls, 2020 clqs
   (0.8s) probing: 1000/1916 (52.2%) - 0 fixings, 0 aggregations, 14334 implications, 0 bound changes
   (0.8s) probing: 1001/1916 (52.2%) - 0 fixings, 0 aggregations, 14353 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3287 deleted vars, 10073 deleted constraints, 826 added constraints, 1398 tightened bounds, 0 added holes, 745 changed sides, 1490 changed coefficients
 7628 implications, 9176 cliques
presolved problem has 1967 variables (1916 bin, 51 int, 0 impl, 0 cont) and 4327 constraints
    399 constraints of type <varbound>
    345 constraints of type <setppc>
    826 constraints of type <and>
   1575 constraints of type <linear>
   1182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1967 |4343 |5153 |   0 |  0 |  15 |   0 | 1.196032e+06 | 2.768896e+06 | 131.51%| unknown
  2.4s|     1 |     0 |  5257 |     - |    49M |   0 |1967 |4343 |5153 |   0 |  0 |  15 |   0 | 1.269760e+06 | 2.768896e+06 | 118.06%| unknown
  2.5s|     1 |     0 |  5257 |     - |    49M |   0 |1967 |4356 |5153 |   0 |  0 |  28 |   0 | 1.269760e+06 | 2.768896e+06 | 118.06%| unknown
* 5.0s|     1 |     0 |  5257 |     - |    LP  |   0 |1967 |4356 |5153 |   0 |  0 |  28 |   0 | 1.269760e+06 | 1.884160e+06 |  48.39%| unknown
  5.5s|     1 |     0 |  6575 |     - |    51M |   0 |1967 |4427 |5283 | 130 |  1 |  28 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
  5.5s|     1 |     0 |  6575 |     - |    51M |   0 |1967 |4427 |5283 | 130 |  1 |  28 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
  6.7s|     1 |     0 |  7882 |     - |    52M |   0 |1967 |4427 |5405 | 252 |  2 |  28 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
  7.8s|     1 |     0 |  8622 |     - |    53M |   0 |1967 |4427 |5474 | 321 |  3 |  28 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
  9.0s|     1 |     0 |  9903 |     - |    53M |   0 |1967 |4428 |5506 | 353 |  4 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 10.1s|     1 |     0 | 10572 |     - |    54M |   0 |1967 |4428 |5555 | 402 |  5 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 11.3s|     1 |     0 | 11350 |     - |    55M |   0 |1967 |4428 |5603 | 450 |  6 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 12.4s|     1 |     0 | 11958 |     - |    55M |   0 |1967 |4428 |5626 | 473 |  7 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 13.7s|     1 |     0 | 13124 |     - |    56M |   0 |1967 |4428 |5649 | 496 |  8 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 14.9s|     1 |     0 | 13931 |     - |    56M |   0 |1967 |4428 |5670 | 517 |  9 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 15.9s|     1 |     0 | 14264 |     - |    57M |   0 |1967 |4428 |5687 | 534 | 10 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.0s|     1 |     0 | 14490 |     - |    58M |   0 |1967 |4428 |5644 | 550 | 11 |  29 |   0 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
 27.0s|     1 |     2 | 32522 |     - |    58M |   0 |1967 |4430 |5644 | 550 | 11 |  31 |  17 | 1.277952e+06 | 1.884160e+06 |  47.44%| unknown
*30.2s|     7 |     6 | 39719 |4204.8 |    LP  |   5 |1967 |4430 |5382 | 710 |  0 |  31 |  17 | 1.277952e+06 | 1.851392e+06 |  44.87%| unknown
d35.3s|     7 |     8 | 50872 |6063.7 |pscostdi|   5 |1967 |4442 |5382 |   0 |  3 |  43 |  17 | 1.277952e+06 | 1.818624e+06 |  42.31%| unknown
d41.5s|    12 |    13 | 63970 |4498.2 |adaptive|   5 |1967 |4459 |5492 |   0 |  2 |  60 |  17 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
*42.3s|    16 |    13 | 64138 |3309.9 |    LP  |   5 |1967 |4459 |5364 | 896 |  0 |  60 |  17 | 1.277952e+06 | 1.638400e+06 |  28.21%|   5.43%
*50.8s|    29 |    24 | 79586 |2324.9 |    LP  |  13 |1967 |4478 |5383 |1215 |  0 |  79 |  17 | 1.277952e+06 | 1.605632e+06 |  25.64%|   8.81%
d56.0s|    37 |    32 | 92482 |2166.4 |veclendi|  13 |1967 |4491 |5543 |   0 |  1 |  92 |  17 | 1.277952e+06 | 1.572864e+06 |  23.08%|  17.98%
