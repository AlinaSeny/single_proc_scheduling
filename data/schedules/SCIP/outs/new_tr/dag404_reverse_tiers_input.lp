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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag404_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       4582 del vars, 10814 del conss, 0 add conss, 2361 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
(round 2, fast)       4582 del vars, 11179 del conss, 0 add conss, 2361 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2395 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 345 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4927 del vars, 11179 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       4927 del vars, 12132 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
(round 7, exhaustive) 4927 del vars, 14086 del conss, 634 add conss, 2363 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 21245 implications, 0 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 21254 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4927 deleted vars, 14086 deleted constraints, 634 added constraints, 2363 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 9932 implications, 13503 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4499 constraints
    510 constraints of type <varbound>
    404 constraints of type <setppc>
    634 constraints of type <and>
   1623 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 | 16097 |     - |    58M |   0 |1860 |4517 |5133 |   0 |  0 |  17 |   0 | 9.853807e+05 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 28436 |     - |    58M |   0 |1860 |4517 |5133 |   0 |  0 |  17 |   0 | 9.853810e+05 |      --      |    Inf | unknown
*11.8s|     1 |     0 | 28540 |     - |    LP  |   0 |1860 |4517 |5133 |   0 |  0 |  17 |   0 | 9.853810e+05 | 2.605056e+06 | 164.37%| unknown
 19.7s|     1 |     0 | 47129 |     - |    59M |   0 |1860 |4521 |5269 | 136 |  1 |  17 |   0 | 1.023960e+06 | 2.605056e+06 | 154.41%| unknown
 19.8s|     1 |     0 | 47131 |     - |    59M |   0 |1860 |4521 |5265 | 136 |  1 |  17 |   0 | 1.023960e+06 | 2.605056e+06 | 154.41%| unknown
 33.8s|     1 |     0 | 72058 |     - |    60M |   0 |1860 |4521 |5376 | 247 |  2 |  17 |   0 | 1.034910e+06 | 2.605056e+06 | 151.72%| unknown
 33.8s|     1 |     0 | 72061 |     - |    60M |   0 |1860 |4521 |5373 | 247 |  2 |  17 |   0 | 1.034911e+06 | 2.605056e+06 | 151.72%| unknown
 51.1s|     1 |     0 |103085 |     - |    61M |   0 |1860 |4521 |5476 | 350 |  3 |  17 |   0 | 1.041059e+06 | 2.605056e+06 | 150.23%| unknown
 51.1s|     1 |     0 |103086 |     - |    61M |   0 |1860 |4521 |5468 | 350 |  3 |  17 |   0 | 1.041060e+06 | 2.605056e+06 | 150.23%| unknown
 67.2s|     1 |     0 |130666 |     - |    63M |   0 |1860 |4521 |5560 | 442 |  4 |  17 |   0 | 1.044860e+06 | 2.605056e+06 | 149.32%| unknown
 67.2s|     1 |     0 |130696 |     - |    63M |   0 |1860 |4521 |5556 | 442 |  4 |  17 |   0 | 1.044860e+06 | 2.605056e+06 | 149.32%| unknown
 86.3s|     1 |     0 |162762 |     - |    64M |   0 |1860 |4521 |5629 | 515 |  5 |  17 |   0 | 1.046695e+06 | 2.605056e+06 | 148.88%| unknown
 86.3s|     1 |     0 |162763 |     - |    64M |   0 |1860 |4521 |5623 | 515 |  5 |  17 |   0 | 1.046696e+06 | 2.605056e+06 | 148.88%| unknown
  104s|     1 |     0 |190939 |     - |    65M |   0 |1860 |4521 |5696 | 588 |  6 |  17 |   0 | 1.047318e+06 | 2.605056e+06 | 148.74%| unknown
  104s|     1 |     0 |190940 |     - |    65M |   0 |1860 |4521 |5691 | 588 |  6 |  17 |   0 | 1.047319e+06 | 2.605056e+06 | 148.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  124s|     1 |     0 |222636 |     - |    66M |   0 |1860 |4521 |5748 | 645 |  7 |  17 |   0 | 1.051182e+06 | 2.605056e+06 | 147.82%| unknown
  124s|     1 |     0 |222637 |     - |    66M |   0 |1860 |4521 |5624 | 645 |  7 |  17 |   0 | 1.051183e+06 | 2.605056e+06 | 147.82%| unknown
  143s|     1 |     0 |252350 |     - |    68M |   0 |1860 |4521 |5665 | 686 |  8 |  17 |   0 | 1.051335e+06 | 2.605056e+06 | 147.79%| unknown
  143s|     1 |     0 |252351 |     - |    68M |   0 |1860 |4523 |5656 | 686 |  8 |  19 |   0 | 1.051336e+06 | 2.605056e+06 | 147.79%| unknown
  159s|     1 |     0 |278944 |     - |    68M |   0 |1860 |4523 |5696 | 726 |  9 |  19 |   0 | 1.052126e+06 | 2.605056e+06 | 147.60%| unknown
  159s|     1 |     0 |278945 |     - |    69M |   0 |1860 |4523 |5689 | 726 |  9 |  19 |   0 | 1.052127e+06 | 2.605056e+06 | 147.60%| unknown
  177s|     1 |     0 |306629 |     - |    70M |   0 |1860 |4523 |5727 | 764 | 10 |  19 |   0 | 1.053965e+06 | 2.605056e+06 | 147.17%| unknown
  177s|     1 |     0 |306632 |     - |    70M |   0 |1860 |4523 |5579 | 764 | 10 |  19 |   0 | 1.053965e+06 | 2.605056e+06 | 147.17%| unknown
  195s|     1 |     0 |336286 |     - |    71M |   0 |1860 |4523 |5647 | 832 | 11 |  19 |   0 | 1.056711e+06 | 2.605056e+06 | 146.52%| unknown
  195s|     1 |     0 |336287 |     - |    71M |   0 |1860 |4523 |5646 | 832 | 11 |  19 |   0 | 1.056711e+06 | 2.605056e+06 | 146.52%| unknown
  213s|     1 |     0 |366563 |     - |    71M |   0 |1860 |4523 |5692 | 878 | 12 |  19 |   0 | 1.058382e+06 | 2.605056e+06 | 146.14%| unknown
  213s|     1 |     0 |366564 |     - |    71M |   0 |1860 |4523 |5690 | 878 | 12 |  19 |   0 | 1.058382e+06 | 2.605056e+06 | 146.14%| unknown
  232s|     1 |     0 |398271 |     - |    72M |   0 |1860 |4523 |5720 | 908 | 13 |  19 |   0 | 1.059540e+06 | 2.605056e+06 | 145.87%| unknown
  232s|     1 |     0 |398272 |     - |    72M |   0 |1860 |4523 |5596 | 908 | 13 |  19 |   0 | 1.059541e+06 | 2.605056e+06 | 145.87%| unknown
  257s|     1 |     0 |435939 |     - |    73M |   0 |1860 |4523 |5631 | 943 | 14 |  19 |   0 | 1.060297e+06 | 2.605056e+06 | 145.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  257s|     1 |     0 |435940 |     - |    73M |   0 |1860 |4523 |5631 | 943 | 14 |  19 |   0 | 1.060298e+06 | 2.605056e+06 | 145.69%| unknown
  274s|     1 |     0 |464416 |     - |    73M |   0 |1860 |4523 |5666 | 978 | 15 |  19 |   0 | 1.060809e+06 | 2.605056e+06 | 145.57%| unknown
  274s|     1 |     0 |464417 |     - |    74M |   0 |1860 |4523 |5666 | 978 | 15 |  19 |   0 | 1.060809e+06 | 2.605056e+06 | 145.57%| unknown
  291s|     1 |     0 |493451 |     - |    74M |   0 |1860 |4523 |5701 |1013 | 16 |  19 |   0 | 1.061131e+06 | 2.605056e+06 | 145.50%| unknown
  291s|     1 |     0 |493453 |     - |    74M |   0 |1860 |4523 |5572 |1013 | 16 |  19 |   0 | 1.061132e+06 | 2.605056e+06 | 145.50%| unknown
  308s|     1 |     0 |521371 |     - |    75M |   0 |1860 |4523 |5610 |1051 | 17 |  19 |   0 | 1.061380e+06 | 2.605056e+06 | 145.44%| unknown
  308s|     1 |     0 |521372 |     - |    75M |   0 |1860 |4523 |5610 |1051 | 17 |  19 |   0 | 1.061380e+06 | 2.605056e+06 | 145.44%| unknown
  325s|     1 |     0 |549532 |     - |    75M |   0 |1860 |4523 |5645 |1086 | 18 |  19 |   0 | 1.061544e+06 | 2.605056e+06 | 145.40%| unknown
  325s|     1 |     0 |549533 |     - |    75M |   0 |1860 |4525 |5645 |1086 | 18 |  21 |   0 | 1.061545e+06 | 2.605056e+06 | 145.40%| unknown
  341s|     1 |     0 |578020 |     - |    76M |   0 |1860 |4525 |5678 |1119 | 19 |  21 |   0 | 1.061653e+06 | 2.605056e+06 | 145.38%| unknown
  341s|     1 |     0 |578022 |     - |    76M |   0 |1860 |4525 |5574 |1119 | 19 |  21 |   0 | 1.061654e+06 | 2.605056e+06 | 145.38%| unknown
  358s|     1 |     0 |606132 |     - |    76M |   0 |1860 |4525 |5606 |1151 | 20 |  21 |   0 | 1.061725e+06 | 2.605056e+06 | 145.36%| unknown
  358s|     1 |     0 |606134 |     - |    76M |   0 |1860 |4526 |5606 |1151 | 20 |  22 |   0 | 1.061726e+06 | 2.605056e+06 | 145.36%| unknown
  374s|     1 |     0 |634219 |     - |    76M |   0 |1860 |4526 |5631 |1176 | 21 |  22 |   0 | 1.061773e+06 | 2.605056e+06 | 145.35%| unknown
  374s|     1 |     0 |634221 |     - |    76M |   0 |1860 |4526 |5631 |1176 | 21 |  22 |   0 | 1.061774e+06 | 2.605056e+06 | 145.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  392s|     1 |     0 |664850 |     - |    76M |   0 |1860 |4526 |5655 |1200 | 22 |  22 |   0 | 1.061805e+06 | 2.605056e+06 | 145.34%| unknown
  392s|     1 |     0 |664851 |     - |    76M |   0 |1860 |4526 |5535 |1200 | 22 |  22 |   0 | 1.061805e+06 | 2.605056e+06 | 145.34%| unknown
  407s|     1 |     0 |691074 |     - |    76M |   0 |1860 |4526 |5556 |1221 | 23 |  22 |   0 | 1.061825e+06 | 2.605056e+06 | 145.34%| unknown
  407s|     1 |     0 |691075 |     - |    76M |   0 |1860 |4527 |5556 |1221 | 23 |  23 |   0 | 1.061826e+06 | 2.605056e+06 | 145.34%| unknown
  420s|     1 |     0 |714942 |     - |    76M |   0 |1860 |4527 |5583 |1248 | 24 |  23 |   0 | 1.061839e+06 | 2.605056e+06 | 145.33%| unknown
  420s|     1 |     0 |714943 |     - |    76M |   0 |1860 |4527 |5583 |1248 | 24 |  23 |   0 | 1.061840e+06 | 2.605056e+06 | 145.33%| unknown
  438s|     1 |     0 |745630 |     - |    76M |   0 |1860 |4527 |5600 |1265 | 25 |  23 |   0 | 1.061847e+06 | 2.605056e+06 | 145.33%| unknown
  438s|     1 |     0 |745631 |     - |    76M |   0 |1860 |4528 |5516 |1265 | 25 |  24 |   0 | 1.061848e+06 | 2.605056e+06 | 145.33%| unknown
  459s|     1 |     0 |779406 |     - |    76M |   0 |1860 |4528 |5534 |1283 | 26 |  24 |   0 | 1.061853e+06 | 2.605056e+06 | 145.33%| unknown
  459s|     1 |     0 |779407 |     - |    77M |   0 |1860 |4528 |5534 |1283 | 26 |  24 |   0 | 1.061854e+06 | 2.605056e+06 | 145.33%| unknown
  475s|     1 |     0 |807502 |     - |    77M |   0 |1860 |4528 |5547 |1296 | 27 |  24 |   0 | 1.061857e+06 | 2.605056e+06 | 145.33%| unknown
  475s|     1 |     0 |807504 |     - |    77M |   0 |1860 |4528 |5547 |1296 | 27 |  24 |   0 | 1.061858e+06 | 2.605056e+06 | 145.33%| unknown
  501s|     1 |     0 |847742 |     - |    77M |   0 |1860 |4528 |5551 |1300 | 28 |  24 |   0 | 1.061858e+06 | 2.605056e+06 | 145.33%| unknown
  539s|     1 |     0 |903834 |     - |    77M |   0 |1860 |4528 |5512 |1329 | 29 |  24 |   0 | 1.061858e+06 | 2.605056e+06 | 145.33%| unknown
d 599s|     1 |     0 |  1063k|     - |conflict|   0 |1860 |4536 |5512 |   0 | 29 |  32 |   0 | 1.061858e+06 | 2.572288e+06 | 142.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  657s|     1 |     2 |  1148k|     - |    77M |   0 |1860 |4536 |5512 |1329 | 29 |  32 |   0 | 1.061858e+06 | 2.572288e+06 | 142.24%| unknown
d1006s|    10 |    11 |  1743k|93309.1 |pscostdi|   5 |1860 |4553 |5649 |   0 |  2 |  49 | 226 | 1.061858e+06 | 1.687552e+06 |  58.92%| unknown
*1097s|    16 |    15 |  1850k|63102.5 |    LP  |   5 |1860 |4563 |5653 |1699 |  0 |  59 | 405 | 1.065177e+06 | 1.589248e+06 |  49.20%| unknown
*1103s|    17 |    16 |  1858k|59664.2 |    LP  |   5 |1860 |4579 |5649 |1706 |  0 |  75 | 405 | 1.065177e+06 | 1.589247e+06 |  49.20%| unknown
*1619s|    53 |    48 |  2656k|33705.0 |    LP  |  15 |1860 |4667 |5685 |2587 |  0 | 179 |1378 | 1.097006e+06 | 1.556480e+06 |  41.88%|  10.71%
*2072s|    93 |    77 |  3494k|28155.5 |    LP  |  16 |1860 |4820 |5667 |3473 |  0 | 341 |1917 | 1.146880e+06 | 1.523712e+06 |  32.86%|  21.68%
 2103s|   100 |    84 |  3544k|26671.1 |    89M |  16 |1860 |4835 |5604 |3625 |  4 | 358 |1966 | 1.146880e+06 | 1.523712e+06 |  32.86%|  21.89%
*2184s|   108 |    86 |  3682k|25968.2 |    LP  |  17 |1860 |4830 |5729 |3966 |  0 | 363 |2166 | 1.146880e+06 | 1.490944e+06 |  30.00%|  23.58%
