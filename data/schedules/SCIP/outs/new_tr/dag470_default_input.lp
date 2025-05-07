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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag470_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       3201 del vars, 7212 del conss, 0 add conss, 1508 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2282 clqs
(round 2, fast)       3201 del vars, 7413 del conss, 0 add conss, 1509 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 2282 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3394 del vars, 7413 del conss, 0 add conss, 1511 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 4, fast)       3394 del vars, 8017 del conss, 0 add conss, 1511 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 5, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1511 chg bounds, 691 chg sides, 1382 chg coeffs, 0 upgd conss, 0 impls, 1896 clqs
(round 6, exhaustive) 3394 del vars, 8037 del conss, 0 add conss, 1511 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
(round 7, exhaustive) 3394 del vars, 10345 del conss, 765 add conss, 1511 chg bounds, 691 chg sides, 1382 chg coeffs, 4300 upgd conss, 0 impls, 1896 clqs
   (0.8s) probing: 1000/1809 (55.3%) - 0 fixings, 0 aggregations, 16397 implications, 0 bound changes
   (0.8s) probing: 1001/1809 (55.3%) - 0 fixings, 0 aggregations, 16402 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3394 deleted vars, 10345 deleted constraints, 765 added constraints, 1511 tightened bounds, 0 added holes, 691 changed sides, 1382 changed coefficients
 8224 implications, 10563 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4219 constraints
    452 constraints of type <varbound>
    353 constraints of type <setppc>
    765 constraints of type <and>
   1462 constraints of type <linear>
   1187 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 8.683520e+05 | 2.179072e+06 | 150.94%| unknown
  4.8s|     1 |     0 | 11943 |     - |    49M |   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 9.497561e+05 | 2.179072e+06 | 129.43%| unknown
L 5.0s|     1 |     0 | 11944 |     - |undercov|   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 9.497570e+05 | 1.671168e+06 |  75.96%| unknown
  5.0s|     1 |     0 | 11944 |     - |    49M |   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 9.497570e+05 | 1.671168e+06 |  75.96%| unknown
  5.0s|     1 |     0 | 11944 |     - |    49M |   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 9.497570e+05 | 1.671168e+06 |  75.96%| unknown
* 7.5s|     1 |     0 | 11944 |     - |    LP  |   0 |1860 |4241 |4984 |   0 |  0 |  21 |   0 | 9.497570e+05 | 1.359872e+06 |  43.18%| unknown
 61.0s|     1 |     0 |135239 |     - |    52M |   0 |1860 |4425 |5116 | 132 |  1 |  21 |   0 | 1.061186e+06 | 1.359872e+06 |  28.15%| unknown
 61.0s|     1 |     0 |135244 |     - |    52M |   0 |1860 |4426 |5103 | 132 |  1 |  22 |   0 | 1.061187e+06 | 1.359872e+06 |  28.15%| unknown
 61.0s|     1 |     0 |135244 |     - |    52M |   0 |1860 |4426 |5100 | 132 |  1 |  22 |   0 | 1.061187e+06 | 1.359872e+06 |  28.15%| unknown
 63.5s|     1 |     0 |138475 |     - |    55M |   0 |1860 |4426 |5213 | 245 |  2 |  22 |   0 | 1.083115e+06 | 1.359872e+06 |  25.55%| unknown
 63.5s|     1 |     0 |138476 |     - |    55M |   0 |1860 |4426 |5209 | 245 |  2 |  22 |   0 | 1.083116e+06 | 1.359872e+06 |  25.55%| unknown
 65.6s|     1 |     0 |141773 |     - |    55M |   0 |1860 |4426 |5303 | 339 |  3 |  22 |   0 | 1.097728e+06 | 1.359872e+06 |  23.88%| unknown
 65.6s|     1 |     0 |141773 |     - |    55M |   0 |1860 |4426 |5299 | 339 |  3 |  22 |   0 | 1.097728e+06 | 1.359872e+06 |  23.88%| unknown
 65.6s|     1 |     0 |141773 |     - |    55M |   0 |1860 |4426 |5292 | 339 |  3 |  22 |   0 | 1.097728e+06 | 1.359872e+06 |  23.88%| unknown
 67.4s|     1 |     0 |144305 |     - |    56M |   0 |1860 |4425 |5370 | 418 |  4 |  22 |   0 | 1.098697e+06 | 1.359872e+06 |  23.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 67.5s|     1 |     0 |144306 |     - |    56M |   0 |1860 |4425 |5370 | 418 |  4 |  22 |   0 | 1.098697e+06 | 1.359872e+06 |  23.77%| unknown
 68.9s|     1 |     0 |145854 |     - |    57M |   0 |1860 |4425 |5440 | 488 |  5 |  22 |   0 | 1.098697e+06 | 1.359872e+06 |  23.77%| unknown
 71.1s|     1 |     0 |149146 |     - |    57M |   0 |1860 |4425 |5479 | 527 |  6 |  22 |   0 | 1.107504e+06 | 1.359872e+06 |  22.79%| unknown
 71.2s|     1 |     0 |149147 |     - |    57M |   0 |1860 |4425 |5477 | 527 |  6 |  22 |   0 | 1.107505e+06 | 1.359872e+06 |  22.79%| unknown
 72.9s|     1 |     0 |151272 |     - |    58M |   0 |1860 |4424 |5536 | 586 |  7 |  22 |   0 | 1.107507e+06 | 1.359872e+06 |  22.79%| unknown
 72.9s|     1 |     0 |151273 |     - |    58M |   0 |1860 |4424 |5536 | 586 |  7 |  22 |   0 | 1.107507e+06 | 1.359872e+06 |  22.79%| unknown
 74.4s|     1 |     0 |152799 |     - |    59M |   0 |1860 |4424 |5578 | 628 |  8 |  22 |   0 | 1.107540e+06 | 1.359872e+06 |  22.78%| unknown
 74.5s|     1 |     0 |152800 |     - |    59M |   0 |1860 |4424 |5577 | 628 |  8 |  22 |   0 | 1.107540e+06 | 1.359872e+06 |  22.78%| unknown
 76.2s|     1 |     0 |154673 |     - |    59M |   0 |1860 |4424 |5486 | 661 |  9 |  22 |   0 | 1.107542e+06 | 1.359872e+06 |  22.78%| unknown
 76.2s|     1 |     0 |154674 |     - |    59M |   0 |1860 |4424 |5486 | 661 |  9 |  22 |   0 | 1.107542e+06 | 1.359872e+06 |  22.78%| unknown
 77.9s|     1 |     0 |156730 |     - |    61M |   0 |1860 |4424 |5509 | 684 | 10 |  22 |   0 | 1.107543e+06 | 1.359872e+06 |  22.78%| unknown
 78.0s|     1 |     0 |156732 |     - |    61M |   0 |1860 |4424 |5507 | 684 | 10 |  22 |   0 | 1.107544e+06 | 1.359872e+06 |  22.78%| unknown
 78.3s|     1 |     0 |157582 |     - |    62M |   0 |1860 |4424 |5548 | 725 | 11 |  22 |   0 | 1.108168e+06 | 1.359872e+06 |  22.71%| unknown
 78.4s|     1 |     0 |157583 |     - |    62M |   0 |1860 |4426 |5543 | 725 | 11 |  24 |   0 | 1.108168e+06 | 1.359872e+06 |  22.71%| unknown
 79.2s|     1 |     0 |159317 |     - |    63M |   0 |1860 |4426 |5468 | 743 | 12 |  24 |   0 | 1.108882e+06 | 1.359872e+06 |  22.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.2s|     1 |     0 |159318 |     - |    63M |   0 |1860 |4426 |5468 | 743 | 12 |  24 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 79.5s|     1 |     0 |160069 |     - |    63M |   0 |1860 |4426 |5491 | 766 | 13 |  24 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 79.9s|     1 |     0 |160922 |     - |    64M |   0 |1860 |4426 |5517 | 792 | 14 |  24 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 80.1s|     1 |     0 |161259 |     - |    64M |   0 |1860 |4426 |5537 | 812 | 15 |  24 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 80.3s|     1 |     0 |161527 |     - |    65M |   0 |1860 |4427 |5545 | 820 | 16 |  25 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 80.6s|     1 |     0 |162013 |     - |    66M |   0 |1860 |4427 |5465 | 832 | 17 |  25 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 80.8s|     1 |     0 |162420 |     - |    66M |   0 |1860 |4427 |5477 | 844 | 18 |  25 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 81.1s|     1 |     0 |162963 |     - |    66M |   0 |1860 |4427 |5486 | 853 | 19 |  25 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 82.2s|     1 |     0 |165580 |     - |    66M |   0 |1860 |4427 |5496 | 863 | 20 |  25 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 82.6s|     1 |     0 |166408 |     - |    66M |   0 |1860 |4429 |5516 | 883 | 21 |  27 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 82.9s|     1 |     0 |166959 |     - |    66M |   0 |1860 |4429 |5534 | 901 | 22 |  27 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 82.9s|     1 |     0 |166959 |     - |    66M |   0 |1860 |4425 |5537 | 901 | 22 |  27 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 83.1s|     1 |     0 |167277 |     - |    66M |   0 |1860 |4425 |5411 | 912 | 23 |  27 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 83.1s|     1 |     0 |167381 |     - |    66M |   0 |1860 |4426 |5416 | 917 | 24 |  28 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 83.2s|     1 |     0 |167461 |     - |    66M |   0 |1860 |4426 |5423 | 924 | 25 |  28 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.3s|     1 |     0 |167532 |     - |    66M |   0 |1860 |4426 |5431 | 932 | 26 |  28 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 83.3s|     1 |     0 |167548 |     - |    66M |   0 |1860 |4426 |5437 | 938 | 27 |  28 |   0 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
 95.3s|     1 |     2 |187221 |     - |    67M |   0 |1860 |4434 |5437 | 938 | 28 |  36 |  11 | 1.108883e+06 | 1.359872e+06 |  22.63%| unknown
d 473s|    59 |    48 |  1078k|15709.7 |linesear|  19 |1860 |4500 |5578 |   0 |  2 | 102 | 114 | 1.108883e+06 | 1.343488e+06 |  21.16%|   2.47%
* 475s|    60 |    41 |  1080k|15474.1 |    LP  |  19 |1860 |4500 |5389 |2686 |  0 | 102 | 114 | 1.108883e+06 | 1.310720e+06 |  18.20%|   2.48%
  527s|   100 |    55 |  1204k|10478.5 |    75M |  20 |1860 |4532 |   0 |3355 |  0 | 134 | 134 | 1.108883e+06 | 1.310720e+06 |  18.20%|  11.49%
  632s|   200 |    91 |  1485k|6620.8 |    79M |  20 |1860 |4771 |5501 |4754 |  4 | 384 | 172 | 1.108883e+06 | 1.310720e+06 |  18.20%|  45.69%
  721s|   300 |    90 |  1674k|5039.9 |    87M |  20 |1860 |4900 |5606 |6320 |  2 | 523 | 184 | 1.108883e+06 | 1.310720e+06 |  18.20%|  74.62%
  831s|   400 |    96 |  1961k|4495.2 |    90M |  20 |1860 |5051 |   0 |7693 |  0 | 705 | 211 | 1.108883e+06 | 1.310720e+06 |  18.20%|  84.13%
