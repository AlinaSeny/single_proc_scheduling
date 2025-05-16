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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag140_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       2657 del vars, 5898 del conss, 0 add conss, 1200 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1780 clqs
(round 2, fast)       2657 del vars, 6143 del conss, 0 add conss, 1200 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1780 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 140 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2797 del vars, 6143 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       2797 del vars, 6606 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 6, exhaustive) 2797 del vars, 6621 del conss, 0 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
(round 7, exhaustive) 2797 del vars, 8471 del conss, 607 add conss, 1201 chg bounds, 572 chg sides, 1144 chg coeffs, 3347 upgd conss, 0 impls, 1500 clqs
   (0.7s) probing: 1000/1436 (69.6%) - 0 fixings, 0 aggregations, 17382 implications, 1 bound changes
   (0.7s) probing: 1001/1436 (69.7%) - 0 fixings, 0 aggregations, 17384 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2797 deleted vars, 8471 deleted constraints, 607 added constraints, 1202 tightened bounds, 0 added holes, 572 changed sides, 1144 changed coefficients
 8531 implications, 10760 cliques
presolved problem has 1482 variables (1436 bin, 46 int, 0 impl, 0 cont) and 3323 constraints
    332 constraints of type <varbound>
    257 constraints of type <setppc>
    607 constraints of type <and>
   1219 constraints of type <linear>
    908 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1482 |3325 |3930 |   0 |  0 |   1 |   0 | 8.519680e+05 | 1.605632e+06 |  88.46%| unknown
  4.1s|     1 |     0 | 12305 |     - |    41M |   0 |1482 |3333 |3930 |   0 |  0 |   9 |   0 | 8.801579e+05 | 1.605632e+06 |  82.43%| unknown
  4.2s|     1 |     0 | 12306 |     - |    41M |   0 |1482 |3351 |3930 |   0 |  0 |  27 |   0 | 8.801580e+05 | 1.605632e+06 |  82.43%| unknown
* 5.4s|     1 |     0 | 12306 |     - |    LP  |   0 |1482 |3351 |3930 |   0 |  0 |  27 |   0 | 8.801580e+05 | 1.556480e+06 |  76.84%| unknown
 15.5s|     1 |     0 | 41018 |     - |    43M |   0 |1482 |3360 |4061 | 131 |  1 |  27 |   0 | 1.035553e+06 | 1.556480e+06 |  50.30%| unknown
 15.6s|     1 |     0 | 41019 |     - |    43M |   0 |1482 |3360 |4054 | 131 |  1 |  27 |   0 | 1.035553e+06 | 1.556480e+06 |  50.30%| unknown
 32.9s|     1 |     0 | 85923 |     - |    44M |   0 |1482 |3360 |4202 | 279 |  2 |  27 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
 32.9s|     1 |     0 | 85923 |     - |    44M |   0 |1482 |3361 |4200 | 279 |  2 |  28 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
 36.2s|     1 |     0 | 96878 |     - |    45M |   0 |1482 |3361 |4270 | 349 |  3 |  28 |   0 | 1.053582e+06 | 1.556480e+06 |  47.73%| unknown
 36.2s|     1 |     0 | 96879 |     - |    45M |   0 |1482 |3363 |4270 | 349 |  3 |  30 |   0 | 1.053583e+06 | 1.556480e+06 |  47.73%| unknown
 37.6s|     1 |     0 | 98987 |     - |    46M |   0 |1482 |3363 |4315 | 394 |  4 |  30 |   0 | 1.064960e+06 | 1.556480e+06 |  46.15%| unknown
 37.6s|     1 |     0 | 98987 |     - |    46M |   0 |1482 |3363 |4310 | 394 |  4 |  30 |   0 | 1.064960e+06 | 1.556480e+06 |  46.15%| unknown
 38.4s|     1 |     0 | 99822 |     - |    46M |   0 |1482 |3363 |4357 | 441 |  5 |  30 |   0 | 1.070115e+06 | 1.556480e+06 |  45.45%| unknown
 38.4s|     1 |     0 | 99823 |     - |    46M |   0 |1482 |3364 |4357 | 441 |  5 |  31 |   0 | 1.070115e+06 | 1.556480e+06 |  45.45%| unknown
 39.4s|     1 |     0 |101026 |     - |    47M |   0 |1482 |3364 |4401 | 485 |  6 |  31 |   0 | 1.072242e+06 | 1.556480e+06 |  45.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |101027 |     - |    47M |   0 |1482 |3364 |4400 | 485 |  6 |  31 |   0 | 1.072242e+06 | 1.556480e+06 |  45.16%| unknown
 40.2s|     1 |     0 |101753 |     - |    48M |   0 |1482 |3364 |4429 | 514 |  7 |  31 |   0 | 1.072243e+06 | 1.556480e+06 |  45.16%| unknown
 40.3s|     1 |     0 |101754 |     - |    48M |   0 |1482 |3364 |4429 | 514 |  7 |  31 |   0 | 1.072244e+06 | 1.556480e+06 |  45.16%| unknown
 41.5s|     1 |     0 |103890 |     - |    48M |   0 |1482 |3364 |4457 | 542 |  8 |  31 |   0 | 1.072245e+06 | 1.556480e+06 |  45.16%| unknown
 41.5s|     1 |     0 |103891 |     - |    48M |   0 |1482 |3364 |4456 | 542 |  8 |  31 |   0 | 1.072246e+06 | 1.556480e+06 |  45.16%| unknown
 42.5s|     1 |     0 |104958 |     - |    49M |   0 |1482 |3364 |4347 | 611 |  9 |  31 |   0 | 1.072247e+06 | 1.556480e+06 |  45.16%| unknown
 42.5s|     1 |     0 |104959 |     - |    49M |   0 |1482 |3372 |4347 | 611 |  9 |  39 |   0 | 1.072248e+06 | 1.556480e+06 |  45.16%| unknown
 43.6s|     1 |     0 |106397 |     - |    49M |   0 |1482 |3372 |4396 | 660 | 10 |  39 |   0 | 1.072249e+06 | 1.556480e+06 |  45.16%| unknown
 43.6s|     1 |     0 |106398 |     - |    50M |   0 |1482 |3372 |4395 | 660 | 10 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 43.9s|     1 |     0 |107116 |     - |    50M |   0 |1482 |3372 |4419 | 684 | 11 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 44.1s|     1 |     0 |107634 |     - |    50M |   0 |1482 |3372 |4438 | 703 | 12 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 44.3s|     1 |     0 |108157 |     - |    51M |   0 |1482 |3372 |4407 | 714 | 13 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 44.4s|     1 |     0 |108376 |     - |    51M |   0 |1482 |3372 |4426 | 733 | 14 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 44.5s|     1 |     0 |108703 |     - |    52M |   0 |1482 |3372 |4442 | 749 | 15 |  39 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 44.9s|     1 |     0 |109639 |     - |    52M |   0 |1482 |3373 |4455 | 762 | 16 |  40 |   0 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     2 |131675 |     - |    53M |   0 |1482 |3379 |4455 | 762 | 16 |  46 |  12 | 1.072250e+06 | 1.556480e+06 |  45.16%| unknown
*77.7s|     6 |     5 |201643 |18400.8 |    LP  |   5 |1482 |3380 |4268 | 900 |  0 |  47 |  21 | 1.072250e+06 | 1.540096e+06 |  43.63%| unknown
d78.4s|     6 |     7 |203935 |18859.2 |pscostdi|   5 |1482 |3381 |4270 |   0 |  2 |  48 |  21 | 1.072250e+06 | 1.490944e+06 |  39.05%| unknown
*81.2s|    11 |    10 |209974 |10033.5 |    LP  |   5 |1482 |3381 |4271 |1042 |  0 |  48 |  21 | 1.072250e+06 | 1.392640e+06 |  29.88%| unknown
d 131s|    31 |    32 |366090 |8548.4 |linesear|   8 |1482 |3556 |4248 |   0 |  4 | 224 |  31 | 1.072250e+06 | 1.359872e+06 |  26.82%| unknown
d 133s|    32 |    33 |371274 |8439.8 |distribu|   8 |1482 |3573 |4277 |   0 |  3 | 241 |  31 | 1.072250e+06 | 1.343488e+06 |  25.30%| unknown
* 134s|    33 |    30 |371342 |8178.2 |    LP  |   8 |1482 |3573 |4272 |1309 |  0 | 241 |  31 | 1.072250e+06 | 1.261568e+06 |  17.66%|   5.56%
* 148s|    47 |    33 |424080 |6835.7 |    LP  |   9 |1482 |3604 |4279 |1476 |  0 | 273 |  31 | 1.087898e+06 | 1.196032e+06 |   9.94%|  30.94%
  173s|   100 |    28 |468544 |3625.3 |    68M |  18 |1482 |3712 |4388 |2337 |  2 | 384 |  44 | 1.130496e+06 | 1.196032e+06 |   5.80%|  74.63%
  213s|   200 |    56 |558749 |2256.8 |    79M |  20 |1482 |4030 |4378 |3576 |  1 | 705 | 122 | 1.130496e+06 | 1.196032e+06 |   5.80%|  74.75%
  226s|   300 |    60 |599809 |1639.4 |    80M |  20 |1482 |4180 |4394 |3982 |  2 | 869 | 122 | 1.130496e+06 | 1.196032e+06 |   5.80%|  74.82%
  259s|   400 |    61 |652055 |1359.4 |    84M |  22 |1482 |4502 |4377 |4927 |  1 |1219 | 253 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.21%
  266s|   500 |    63 |674488 |1132.0 |    85M |  23 |1482 |4714 |4447 |5241 |  2 |1445 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.24%
  270s|   600 |    67 |686796 | 963.5 |    85M |  25 |1482 |4815 |4419 |5543 |  1 |1567 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.25%
  274s|   700 |    72 |699502 | 843.9 |    85M |  26 |1482 |4911 |   0 |5760 |  0 |1685 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  276s|   800 |    71 |706900 | 747.5 |    85M |  27 |1482 |5051 |   0 |6092 |  0 |1858 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.26%
  277s|   900 |    64 |710646 | 668.5 |    86M |  30 |1482 |5152 |4420 |6218 |  2 |2001 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.26%
  278s|  1000 |    61 |714543 | 605.5 |    86M |  34 |1482 |5175 |4399 |6325 |  2 |2111 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%|  75.26%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1051) performing user restart

(restart) converted 229 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       5 del vars, 32 del conss, 0 add conss, 0 chg bounds, 4 chg sides, 27 chg coeffs, 0 upgd conss, 8531 impls, 10547 clqs
(round 2, medium)     10 del vars, 32 del conss, 0 add conss, 0 chg bounds, 4 chg sides, 27 chg coeffs, 0 upgd conss, 8541 impls, 10240 clqs
(round 3, fast)       15 del vars, 44 del conss, 0 add conss, 1 chg bounds, 16 chg sides, 51 chg coeffs, 0 upgd conss, 8543 impls, 10030 clqs
(round 4, exhaustive) 15 del vars, 48 del conss, 2 add conss, 1 chg bounds, 16 chg sides, 64 chg coeffs, 0 upgd conss, 8543 impls, 10030 clqs
(round 5, fast)       17 del vars, 55 del conss, 2 add conss, 1 chg bounds, 16 chg sides, 64 chg coeffs, 0 upgd conss, 8543 impls, 10025 clqs
(round 6, exhaustive) 17 del vars, 60 del conss, 7 add conss, 1 chg bounds, 16 chg sides, 66 chg coeffs, 0 upgd conss, 8543 impls, 10025 clqs
(round 7, exhaustive) 17 del vars, 66 del conss, 7 add conss, 1 chg bounds, 16 chg sides, 66 chg coeffs, 0 upgd conss, 8543 impls, 10035 clqs
(round 8, exhaustive) 17 del vars, 66 del conss, 7 add conss, 1 chg bounds, 16 chg sides, 66 chg coeffs, 197 upgd conss, 8543 impls, 10035 clqs
(round 9, medium)     17 del vars, 68 del conss, 8 add conss, 1 chg bounds, 18 chg sides, 70 chg coeffs, 197 upgd conss, 8545 impls, 10035 clqs
(round 10, exhaustive) 17 del vars, 84 del conss, 14 add conss, 1 chg bounds, 18 chg sides, 70 chg coeffs, 197 upgd conss, 8545 impls, 10035 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 17 deleted vars, 87 deleted constraints, 14 added constraints, 1 tightened bounds, 0 added holes, 18 changed sides, 73 changed coefficients
 8545 implications, 10035 cliques
presolved problem has 1466 variables (1420 bin, 42 int, 4 impl, 0 cont) and 5314 constraints
    336 constraints of type <varbound>
     19 constraints of type <knapsack>
    439 constraints of type <setppc>
    598 constraints of type <and>
   1270 constraints of type <linear>
    927 constraints of type <logicor>
   1725 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73
transformed 1/9 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |721764 |     - |    88M |   0 |1466 |5314 |4115 |   0 |  0 |2159 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  282s|     1 |     0 |722793 |     - |    89M |   0 |1466 |5317 |4197 |  82 |  1 |2162 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  285s|     1 |     0 |723177 |     - |    89M |   0 |1466 |5318 |4249 | 134 |  2 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  286s|     1 |     0 |723459 |     - |    90M |   0 |1466 |5318 |4293 | 178 |  3 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  287s|     1 |     0 |723574 |     - |    90M |   0 |1466 |5318 |4316 | 201 |  4 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  287s|     1 |     0 |723641 |     - |    91M |   0 |1466 |5318 |4340 | 225 |  5 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  288s|     1 |     0 |724433 |     - |    91M |   0 |1466 |5318 |4360 | 245 |  6 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  289s|     1 |     0 |724945 |     - |    92M |   0 |1466 |5318 |4389 | 274 |  7 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  290s|     1 |     0 |725382 |     - |    92M |   0 |1466 |5318 |4411 | 296 |  8 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  291s|     1 |     0 |725659 |     - |    92M |   0 |1466 |5317 |4429 | 314 |  9 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  292s|     1 |     0 |725772 |     - |    92M |   0 |1466 |5312 |4298 | 326 | 10 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  292s|     1 |     0 |725977 |     - |    93M |   0 |1466 |5306 |4313 | 341 | 11 |2163 | 261 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  302s|     1 |     2 |730894 |     - |    93M |   0 |1466 |5101 |4313 | 341 | 11 |2172 | 303 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  326s|   100 |    59 |802598 | 597.5 |    95M |  27 |1466 |4977 |4256 |1043 |  2 |2316 | 303 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
  334s|   200 |    87 |832378 | 573.5 |    96M |  30 |1466 |4819 |4223 |1390 |  1 |2451 | 310 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  356s|   300 |    98 |871138 | 559.8 |   104M |  30 |1466 |4640 |   0 |2318 |  0 |2631 | 310 | 1.130496e+06 | 1.196032e+06 |   5.80%|   0.29%
  375s|   400 |   106 |918123 | 553.6 |   106M |  30 |1466 |4310 |4191 |3159 |  1 |2791 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|   2.48%
  391s|   500 |   125 |955455 | 541.9 |   109M |  30 |1466 |4194 |   0 |3955 |  0 |2939 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|   5.61%
  426s|   600 |   140 |  1003k| 538.4 |   114M |  30 |1466 |4087 |4270 |5191 |  2 |3044 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|   9.64%
  441s|   700 |   167 |  1037k| 527.0 |   117M |  30 |1466 |4245 |4347 |6063 |  2 |3259 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|  12.10%
  452s|   800 |   154 |  1064k| 512.9 |   119M |  30 |1466 |4285 |   0 |6727 |  0 |3473 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|  13.54%
  467s|   900 |   147 |  1114k| 512.5 |   120M |  30 |1466 |4239 |   0 |7791 |  0 |3614 | 319 | 1.130496e+06 | 1.196032e+06 |   5.80%|  15.47%
  712s|  1000 |   142 |  2014k| 926.4 |   120M |  30 |1466 |4204 |4236 |  10k|  2 |3749 | 323 | 1.130496e+06 | 1.196032e+06 |   5.80%|  17.20%
 1185s|  1100 |   120 |  3725k|1679.2 |   121M |  30 |1466 |4138 |4381 |  14k|  1 |3857 | 323 | 1.130496e+06 | 1.196032e+06 |   5.80%|  19.93%
