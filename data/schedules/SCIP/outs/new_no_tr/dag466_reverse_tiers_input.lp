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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag466_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1540 del vars, 2808 del conss, 0 add conss, 300 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 2, fast)       1540 del vars, 2869 del conss, 0 add conss, 325 chg bounds, 1681 chg sides, 3110 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 3, fast)       1540 del vars, 2869 del conss, 0 add conss, 341 chg bounds, 2137 chg sides, 3791 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 4, fast)       1540 del vars, 2869 del conss, 0 add conss, 363 chg bounds, 2665 chg sides, 4497 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 5, fast)       1540 del vars, 2869 del conss, 0 add conss, 387 chg bounds, 3210 chg sides, 5308 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 6, fast)       1540 del vars, 2869 del conss, 0 add conss, 393 chg bounds, 3650 chg sides, 5860 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 7, fast)       1540 del vars, 2869 del conss, 0 add conss, 397 chg bounds, 3828 chg sides, 6048 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 8, fast)       1540 del vars, 2869 del conss, 0 add conss, 400 chg bounds, 3961 chg sides, 6187 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 9, fast)       1540 del vars, 2869 del conss, 0 add conss, 401 chg bounds, 4009 chg sides, 6236 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
(round 10, fast)       1540 del vars, 2869 del conss, 0 add conss, 402 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 3305 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (96 rounds): 512 aggregations, 1028 fixings, 73 bound changes
(round 11, medium)     3080 del vars, 12095 del conss, 4726 add conss, 476 chg bounds, 4054 chg sides, 6281 chg coeffs, 0 upgd conss, 0 impls, 1342 clqs
(round 12, fast)       3082 del vars, 12099 del conss, 4726 add conss, 476 chg bounds, 4154 chg sides, 6381 chg coeffs, 0 upgd conss, 0 impls, 1441 clqs
(round 13, exhaustive) 3082 del vars, 12102 del conss, 4726 add conss, 476 chg bounds, 4154 chg sides, 6381 chg coeffs, 3503 upgd conss, 0 impls, 1441 clqs
(round 14, exhaustive) 3083 del vars, 13674 del conss, 5244 add conss, 476 chg bounds, 4154 chg sides, 6381 chg coeffs, 3503 upgd conss, 0 impls, 1439 clqs
   (1.2s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 7641 implications, 1 bound changes
   (1.2s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 7643 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3083 deleted vars, 13674 deleted constraints, 5244 added constraints, 477 tightened bounds, 0 added holes, 4154 changed sides, 6381 changed coefficients
 5325 implications, 4028 cliques
presolved problem has 1574 variables (1526 bin, 48 int, 0 impl, 0 cont) and 3665 constraints
    298 constraints of type <varbound>
    386 constraints of type <setppc>
    518 constraints of type <and>
   1215 constraints of type <linear>
   1248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1574 |3681 |4182 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
  2.0s|     1 |     0 |  3195 |     - |    42M |   0 |1574 |3681 |4182 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
* 3.5s|     1 |     0 |  3195 |     - |    LP  |   0 |1574 |3681 |4182 |   0 |  0 |  19 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
  4.6s|     1 |     0 |  7932 |     - |    44M |   0 |1574 |3784 |4266 |  95 |  1 |  19 |   0 | 8.679673e+05 | 1.327104e+06 |  52.90%| unknown
  4.7s|     1 |     0 |  7933 |     - |    44M |   0 |1574 |3784 |4265 |  95 |  1 |  19 |   0 | 8.679680e+05 | 1.327104e+06 |  52.90%| unknown
  4.7s|     1 |     0 |  7933 |     - |    44M |   0 |1574 |3784 |4265 |  95 |  1 |  19 |   0 | 8.679680e+05 | 1.327104e+06 |  52.90%| unknown
  5.8s|     1 |     0 | 10157 |     - |    46M |   0 |1574 |3784 |4355 | 194 |  2 |  19 |   0 | 8.867721e+05 | 1.327104e+06 |  49.66%| unknown
  5.8s|     1 |     0 | 10158 |     - |    46M |   0 |1574 |3784 |4349 | 194 |  2 |  19 |   0 | 8.867730e+05 | 1.327104e+06 |  49.66%| unknown
  7.4s|     1 |     0 | 13102 |     - |    46M |   0 |1574 |3784 |4421 | 266 |  3 |  19 |   0 | 8.924725e+05 | 1.327104e+06 |  48.70%| unknown
  7.4s|     1 |     0 | 13103 |     - |    47M |   0 |1574 |3785 |4421 | 266 |  3 |  20 |   0 | 8.924730e+05 | 1.327104e+06 |  48.70%| unknown
  8.8s|     1 |     0 | 15459 |     - |    47M |   0 |1574 |3785 |4470 | 324 |  4 |  20 |   0 | 8.933456e+05 | 1.327104e+06 |  48.55%| unknown
  8.8s|     1 |     0 | 15460 |     - |    47M |   0 |1574 |3786 |4468 | 324 |  4 |  21 |   0 | 8.933460e+05 | 1.327104e+06 |  48.55%| unknown
 10.1s|     1 |     0 | 17493 |     - |    48M |   0 |1574 |3785 |4513 | 369 |  5 |  21 |   0 | 8.933627e+05 | 1.327104e+06 |  48.55%| unknown
 10.1s|     1 |     0 | 17494 |     - |    48M |   0 |1574 |3787 |4513 | 369 |  5 |  23 |   0 | 8.933630e+05 | 1.327104e+06 |  48.55%| unknown
 11.2s|     1 |     0 | 19279 |     - |    49M |   0 |1574 |3787 |4520 | 417 |  6 |  23 |   0 | 8.934551e+05 | 1.327104e+06 |  48.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 19280 |     - |    49M |   0 |1574 |3788 |4519 | 417 |  6 |  24 |   0 | 8.934560e+05 | 1.327104e+06 |  48.54%| unknown
 12.2s|     1 |     0 | 20172 |     - |    49M |   0 |1574 |3788 |4546 | 444 |  7 |  24 |   0 | 8.934574e+05 | 1.327104e+06 |  48.54%| unknown
 12.2s|     1 |     0 | 20174 |     - |    49M |   0 |1574 |3788 |4546 | 444 |  7 |  24 |   0 | 8.934580e+05 | 1.327104e+06 |  48.54%| unknown
 13.5s|     1 |     0 | 22170 |     - |    50M |   0 |1574 |3788 |4570 | 468 |  8 |  24 |   0 | 8.953144e+05 | 1.327104e+06 |  48.23%| unknown
 13.5s|     1 |     0 | 22171 |     - |    50M |   0 |1574 |3788 |4566 | 468 |  8 |  24 |   0 | 8.953150e+05 | 1.327104e+06 |  48.23%| unknown
 14.7s|     1 |     0 | 23971 |     - |    51M |   0 |1574 |3788 |4456 | 490 |  9 |  24 |   0 | 8.955324e+05 | 1.327104e+06 |  48.19%| unknown
 14.7s|     1 |     0 | 23972 |     - |    51M |   0 |1574 |3788 |4455 | 490 |  9 |  24 |   0 | 8.955330e+05 | 1.327104e+06 |  48.19%| unknown
 15.7s|     1 |     0 | 25089 |     - |    52M |   0 |1574 |3788 |4480 | 515 | 10 |  24 |   0 | 8.955346e+05 | 1.327104e+06 |  48.19%| unknown
 15.7s|     1 |     0 | 25090 |     - |    52M |   0 |1574 |3788 |4480 | 515 | 10 |  24 |   0 | 8.955350e+05 | 1.327104e+06 |  48.19%| unknown
 16.0s|     1 |     0 | 26256 |     - |    52M |   0 |1574 |3788 |4503 | 538 | 11 |  24 |   0 | 8.956583e+05 | 1.327104e+06 |  48.17%| unknown
 16.1s|     1 |     0 | 26257 |     - |    52M |   0 |1574 |3789 |4502 | 538 | 11 |  25 |   0 | 8.956590e+05 | 1.327104e+06 |  48.17%| unknown
 16.3s|     1 |     0 | 26950 |     - |    53M |   0 |1574 |3789 |4452 | 565 | 12 |  25 |   0 | 8.956709e+05 | 1.327104e+06 |  48.17%| unknown
 16.3s|     1 |     0 | 26952 |     - |    53M |   0 |1574 |3790 |4452 | 565 | 12 |  26 |   0 | 8.956710e+05 | 1.327104e+06 |  48.17%| unknown
 25.3s|     1 |     0 | 48054 |     - |    53M |   0 |1574 |3790 |4469 | 582 | 13 |  26 |   0 | 8.956721e+05 | 1.327104e+06 |  48.17%| unknown
 25.3s|     1 |     0 | 48106 |     - |    53M |   0 |1574 |3791 |4468 | 582 | 13 |  27 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.9s|     1 |     0 | 77765 |     - |    53M |   0 |1574 |3790 |4562 | 676 | 14 |  27 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
 50.5s|     1 |     0 |103767 |     - |    54M |   0 |1574 |3790 |4607 | 721 | 15 |  27 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
  103s|     1 |     0 |219564 |     - |    54M |   0 |1574 |3791 |4631 | 745 | 16 |  28 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
  104s|     1 |     0 |222308 |     - |    54M |   0 |1574 |3792 |4665 | 779 | 17 |  29 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
  105s|     1 |     0 |222964 |     - |    55M |   0 |1574 |3793 |4689 | 803 | 18 |  30 |   0 | 8.956730e+05 | 1.327104e+06 |  48.17%| unknown
  105s|     1 |     0 |224244 |     - |    55M |   0 |1574 |3793 |4703 | 817 | 19 |  30 |   0 | 8.957869e+05 | 1.327104e+06 |  48.15%| unknown
  105s|     1 |     0 |224245 |     - |    55M |   0 |1574 |3794 |4703 | 817 | 19 |  31 |   0 | 8.957870e+05 | 1.327104e+06 |  48.15%| unknown
  105s|     1 |     0 |224853 |     - |    56M |   0 |1574 |3794 |4531 | 827 | 20 |  31 |   0 | 8.957870e+05 | 1.327104e+06 |  48.15%| unknown
  106s|     1 |     0 |226427 |     - |    56M |   0 |1574 |3795 |4542 | 838 | 21 |  32 |   0 | 8.958217e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |226435 |     - |    56M |   0 |1574 |3795 |4542 | 838 | 21 |  32 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |226831 |     - |    56M |   0 |1574 |3795 |4553 | 849 | 22 |  32 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |227212 |     - |    56M |   0 |1574 |3795 |4559 | 855 | 23 |  32 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |227664 |     - |    56M |   0 |1574 |3797 |4566 | 862 | 24 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |227992 |     - |    56M |   0 |1574 |3797 |4425 | 867 | 25 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |228064 |     - |    56M |   0 |1574 |3797 |4426 | 868 | 26 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  106s|     1 |     0 |228079 |     - |    56M |   0 |1574 |3797 |4439 | 881 | 27 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |228081 |     - |    56M |   0 |1574 |3797 |4441 | 883 | 28 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  106s|     1 |     0 |228081 |     - |    56M |   0 |1574 |3793 |4441 | 883 | 29 |  34 |   0 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
  114s|     1 |     2 |249623 |     - |    56M |   0 |1574 |3797 |4441 | 883 | 30 |  38 |  11 | 8.958220e+05 | 1.327104e+06 |  48.14%| unknown
* 120s|    11 |    10 |261889 |3380.8 |    LP  |   5 |1574 |3795 |4317 | 957 |  0 |  39 |  11 | 8.958220e+05 | 1.212416e+06 |  35.34%| unknown
* 157s|    62 |    39 |339813 |1831.7 |    LP  |  18 |1574 |3830 |4343 |1812 |  0 |  74 |  78 | 8.958220e+05 | 1.179648e+06 |  31.68%|   5.59%
  251s|   100 |    69 |578169 |3536.2 |    66M |  18 |1574 |3878 |4469 |2416 |  3 | 126 | 236 | 8.958220e+05 | 1.179648e+06 |  31.68%|  14.17%
