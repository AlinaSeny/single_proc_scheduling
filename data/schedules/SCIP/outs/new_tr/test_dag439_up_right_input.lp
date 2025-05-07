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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag439_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       2674 del vars, 5891 del conss, 0 add conss, 1239 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1711 clqs
(round 2, fast)       2674 del vars, 6116 del conss, 0 add conss, 1240 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1711 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 117 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2791 del vars, 6116 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       2791 del vars, 6493 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 6, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
(round 7, exhaustive) 2791 del vars, 8280 del conss, 584 add conss, 1241 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
   (0.6s) probing: 1000/1442 (69.3%) - 0 fixings, 0 aggregations, 14238 implications, 0 bound changes
   (0.6s) probing: 1001/1442 (69.4%) - 0 fixings, 0 aggregations, 14239 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2791 deleted vars, 8280 deleted constraints, 584 added constraints, 1241 tightened bounds, 0 added holes, 567 changed sides, 1134 changed coefficients
 8611 implications, 7500 cliques
presolved problem has 1488 variables (1442 bin, 46 int, 0 impl, 0 cont) and 3383 constraints
    330 constraints of type <varbound>
    291 constraints of type <setppc>
    584 constraints of type <and>
   1207 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     2 |     - |  clique|   0 |1488 |3383 |3967 |   0 |  0 |   0 |   0 | 8.192000e+05 | 1.982464e+06 | 142.00%| unknown
  1.6s|     1 |     0 |  4093 |     - |    41M |   0 |1488 |3402 |3967 |   0 |  0 |  19 |   0 | 8.621962e+05 | 1.982464e+06 | 129.93%| unknown
  1.6s|     1 |     0 |  4094 |     - |    41M |   0 |1488 |3418 |3967 |   0 |  0 |  35 |   0 | 8.621970e+05 | 1.982464e+06 | 129.93%| unknown
  4.1s|     1 |     0 |  6585 |     - |    47M |   0 |1488 |3618 |4107 | 140 |  1 |  35 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  4.1s|     1 |     0 |  6585 |     - |    47M |   0 |1488 |3619 |4105 | 140 |  1 |  36 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  6.1s|     1 |     0 |  8551 |     - |    51M |   0 |1488 |3619 |4202 | 237 |  2 |  36 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  6.9s|     1 |     0 |  9351 |     - |    52M |   0 |1488 |3619 |4265 | 300 |  3 |  36 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  7.9s|     1 |     0 | 10282 |     - |    52M |   0 |1488 |3619 |4313 | 348 |  4 |  36 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  8.7s|     1 |     0 | 10859 |     - |    53M |   0 |1488 |3619 |4342 | 377 |  5 |  36 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
  9.5s|     1 |     0 | 11272 |     - |    53M |   0 |1488 |3620 |4365 | 400 |  6 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 10.3s|     1 |     0 | 11655 |     - |    54M |   0 |1488 |3620 |4381 | 416 |  7 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 11.1s|     1 |     0 | 12255 |     - |    54M |   0 |1488 |3620 |4400 | 435 |  8 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 11.9s|     1 |     0 | 12806 |     - |    55M |   0 |1488 |3620 |4420 | 455 |  9 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 12.7s|     1 |     0 | 13376 |     - |    55M |   0 |1488 |3620 |4438 | 473 | 10 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 12.8s|     1 |     0 | 13490 |     - |    57M |   0 |1488 |3620 |4452 | 487 | 11 |  37 |   0 | 9.011200e+05 | 1.982464e+06 | 120.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d17.1s|     1 |     0 | 27416 |     - |conflict|   0 |1488 |3620 |4452 |   0 | 11 |  37 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 18.8s|     1 |     0 | 27598 |     - |    57M |   0 |1488 |3620 |4452 | 487 | 11 |  37 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 18.8s|     1 |     0 | 27598 |     - |    57M |   0 |1488 |3620 |4450 | 487 | 11 |  37 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 18.9s|     1 |     0 | 27865 |     - |    58M |   0 |1488 |3620 |4461 | 498 | 12 |  37 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 19.0s|     1 |     0 | 28027 |     - |    58M |   0 |1488 |3620 |4464 | 501 | 13 |  37 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 19.0s|     1 |     0 | 28027 |     - |    58M |   0 |1488 |3624 |4465 | 501 | 13 |  41 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 19.1s|     1 |     0 | 28107 |     - |    58M |   0 |1488 |3624 |4228 | 511 | 14 |  41 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 19.1s|     1 |     0 | 28127 |     - |    58M |   0 |1488 |3625 |4233 | 516 | 15 |  42 |   0 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
 21.8s|     1 |     2 | 28228 |     - |    58M |   0 |1488 |3625 |4233 | 516 | 15 |  42 |  12 | 9.011200e+05 | 1.474560e+06 |  63.64%| unknown
*22.7s|     6 |     5 | 31162 |3429.0 |    LP  |   5 |1488 |3625 |4157 | 568 |  0 |  42 |  12 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
d24.8s|     9 |    10 | 39353 |3167.0 |pscostdi|   7 |1488 |3627 |4228 |   0 |  3 |  44 |  17 | 9.011200e+05 | 1.081344e+06 |  20.00%| unknown
*25.0s|    11 |     6 | 39745 |2572.8 |    LP  |   7 |1488 |3626 |4145 | 667 |  0 |  44 |  17 | 9.011200e+05 | 9.830400e+05 |   9.09%|   3.09%
*27.5s|    17 |     6 | 46272 |2015.9 |    LP  |   7 |1488 |3629 |4163 | 732 |  0 |  54 |  25 | 9.011200e+05 | 9.338880e+05 |   3.64%|  27.55%
 95.5s|   100 |    32 |200139 |1880.0 |    77M |  17 |1488 |3792 |4210 |1376 |  4 | 281 |  25 | 9.011200e+05 | 9.338880e+05 |   3.64%|  46.41%
