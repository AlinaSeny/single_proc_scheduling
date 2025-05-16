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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       1671 del vars, 3080 del conss, 0 add conss, 333 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 2, fast)       1671 del vars, 3148 del conss, 0 add conss, 361 chg bounds, 2004 chg sides, 3590 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 3, fast)       1671 del vars, 3148 del conss, 0 add conss, 384 chg bounds, 2708 chg sides, 4562 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 4, fast)       1671 del vars, 3148 del conss, 0 add conss, 396 chg bounds, 3197 chg sides, 5156 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 5, fast)       1671 del vars, 3148 del conss, 0 add conss, 405 chg bounds, 3561 chg sides, 5553 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 6, fast)       1671 del vars, 3148 del conss, 0 add conss, 410 chg bounds, 3797 chg sides, 5800 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 7, fast)       1671 del vars, 3148 del conss, 0 add conss, 412 chg bounds, 3896 chg sides, 5901 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
(round 8, fast)       1671 del vars, 3148 del conss, 0 add conss, 413 chg bounds, 3943 chg sides, 5948 chg coeffs, 0 upgd conss, 0 impls, 3534 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (127 rounds): 520 aggregations, 943 fixings, 79 bound changes
(round 9, medium)     3134 del vars, 13315 del conss, 5834 add conss, 493 chg bounds, 3943 chg sides, 5948 chg coeffs, 0 upgd conss, 0 impls, 1708 clqs
(round 10, fast)       3134 del vars, 13315 del conss, 5834 add conss, 493 chg bounds, 4030 chg sides, 6035 chg coeffs, 0 upgd conss, 0 impls, 1902 clqs
(round 11, exhaustive) 3134 del vars, 13319 del conss, 5834 add conss, 493 chg bounds, 4030 chg sides, 6035 chg coeffs, 4396 upgd conss, 0 impls, 1902 clqs
(round 12, fast)       3138 del vars, 13327 del conss, 5834 add conss, 493 chg bounds, 4030 chg sides, 6035 chg coeffs, 4396 upgd conss, 0 impls, 1894 clqs
(round 13, exhaustive) 3138 del vars, 15522 del conss, 6557 add conss, 493 chg bounds, 4030 chg sides, 6035 chg coeffs, 4396 upgd conss, 0 impls, 1894 clqs
   (1.6s) probing: 1000/1863 (53.7%) - 0 fixings, 1 aggregations, 13879 implications, 1 bound changes
   (1.7s) probing: 1259/1863 (67.6%) - 0 fixings, 1 aggregations, 16851 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 3139 deleted vars, 15522 deleted constraints, 6557 added constraints, 494 tightened bounds, 0 added holes, 4030 changed sides, 6035 changed coefficients
 9917 implications, 9397 cliques
presolved problem has 1912 variables (1862 bin, 50 int, 0 impl, 0 cont) and 4350 constraints
    387 constraints of type <varbound>
    422 constraints of type <setppc>
    723 constraints of type <and>
   1430 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1912 |4367 |5070 |   0 |  0 |  16 |   0 | 8.683520e+05 | 2.703360e+06 | 211.32%| unknown
  3.4s|     1 |     0 |  5367 |     - |    49M |   0 |1912 |4367 |5070 |   0 |  0 |  16 |   0 | 1.032192e+06 | 2.703360e+06 | 161.90%| unknown
L 3.5s|     1 |     0 |  5367 |     - |undercov|   0 |1912 |4373 |5070 |   0 |  0 |  22 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
  3.6s|     1 |     0 |  5367 |     - |    49M |   0 |1912 |4373 |5070 |   0 |  0 |  22 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
  3.6s|     1 |     0 |  5367 |     - |    49M |   0 |1912 |4373 |5070 |   0 |  0 |  22 |   0 | 1.032192e+06 | 1.605632e+06 |  55.56%| unknown
  6.6s|     1 |     0 |  7490 |     - |    50M |   0 |1912 |4536 |5191 | 125 |  1 |  22 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  6.6s|     1 |     0 |  7490 |     - |    50M |   0 |1912 |4537 |5188 | 125 |  1 |  23 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  7.8s|     1 |     0 |  9012 |     - |    51M |   0 |1912 |4537 |5262 | 205 |  2 |  23 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
  9.3s|     1 |     0 | 11074 |     - |    52M |   0 |1912 |4538 |5309 | 252 |  3 |  24 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 10.8s|     1 |     0 | 12917 |     - |    53M |   0 |1912 |4539 |5357 | 300 |  4 |  25 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 11.8s|     1 |     0 | 13660 |     - |    54M |   0 |1912 |4540 |5396 | 339 |  5 |  26 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 13.1s|     1 |     0 | 14940 |     - |    54M |   0 |1912 |4541 |5425 | 368 |  6 |  27 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 14.6s|     1 |     0 | 16582 |     - |    55M |   0 |1912 |4541 |5463 | 406 |  7 |  27 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 15.8s|     1 |     0 | 17574 |     - |    56M |   0 |1912 |4541 |5487 | 430 |  8 |  27 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 16.7s|     1 |     0 | 17767 |     - |    56M |   0 |1912 |4541 |5505 | 448 |  9 |  27 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.8s|     1 |     0 | 18375 |     - |    57M |   0 |1912 |4541 |5523 | 466 | 10 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 18.2s|     1 |     0 | 19338 |     - |    57M |   0 |1912 |4541 |5473 | 481 | 11 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 18.2s|     1 |     0 | 19338 |     - |    57M |   0 |1912 |4539 |5473 | 481 | 11 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 18.5s|     1 |     0 | 19783 |     - |    58M |   0 |1912 |4539 |5488 | 496 | 12 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 18.7s|     1 |     0 | 20079 |     - |    58M |   0 |1912 |4539 |5507 | 515 | 13 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.0s|     1 |     0 | 20872 |     - |    59M |   0 |1912 |4539 |5519 | 527 | 14 |  28 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.3s|     1 |     0 | 21240 |     - |    59M |   0 |1912 |4540 |5534 | 542 | 15 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.5s|     1 |     0 | 21691 |     - |    60M |   0 |1912 |4540 |5543 | 551 | 16 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.7s|     1 |     0 | 21878 |     - |    61M |   0 |1912 |4540 |5396 | 555 | 17 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.8s|     1 |     0 | 22024 |     - |    61M |   0 |1912 |4540 |5410 | 569 | 18 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 19.9s|     1 |     0 | 22116 |     - |    61M |   0 |1912 |4540 |5424 | 583 | 19 |  29 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 20.0s|     1 |     0 | 22182 |     - |    62M |   0 |1912 |4541 |5432 | 591 | 20 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 20.1s|     1 |     0 | 22212 |     - |    62M |   0 |1912 |4541 |5441 | 600 | 21 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 20.1s|     1 |     0 | 22226 |     - |    62M |   0 |1912 |4541 |5448 | 607 | 22 |  30 |   0 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 30.2s|     1 |     2 | 39514 |     - |    63M |   0 |1912 |4541 |5448 | 607 | 22 |  30 |  11 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*34.4s|     6 |     5 | 49419 |5438.6 |    LP  |   5 |1912 |4541 |5356 | 694 |  0 |  30 |  11 | 1.064960e+06 | 1.540096e+06 |  44.62%| unknown
*55.9s|    23 |    20 | 94610 |3290.2 |    LP  |   6 |1912 |4571 |5318 | 943 |  0 |  60 |  11 | 1.064960e+06 | 1.474560e+06 |  38.46%|   1.07%
