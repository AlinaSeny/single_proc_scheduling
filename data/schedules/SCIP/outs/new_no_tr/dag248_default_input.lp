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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       939 del vars, 1657 del conss, 0 add conss, 232 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 2, fast)       939 del vars, 1708 del conss, 0 add conss, 248 chg bounds, 833 chg sides, 1729 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 3, fast)       939 del vars, 1708 del conss, 0 add conss, 254 chg bounds, 984 chg sides, 2069 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 4, fast)       939 del vars, 1708 del conss, 0 add conss, 261 chg bounds, 1075 chg sides, 2254 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 5, fast)       939 del vars, 1708 del conss, 0 add conss, 265 chg bounds, 1159 chg sides, 2414 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 6, fast)       939 del vars, 1708 del conss, 0 add conss, 269 chg bounds, 1215 chg sides, 2535 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 7, fast)       939 del vars, 1708 del conss, 0 add conss, 270 chg bounds, 1266 chg sides, 2619 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (69 rounds): 254 aggregations, 493 fixings, 51 bound changes
(round 8, medium)     1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1266 chg sides, 2650 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 9, fast)       1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 0 upgd conss, 0 impls, 938 clqs
(round 10, exhaustive) 1686 del vars, 6665 del conss, 2816 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 0 impls, 938 clqs
(round 11, exhaustive) 1686 del vars, 7831 del conss, 3202 add conss, 323 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 0 impls, 938 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1704 del vars, 7831 del conss, 3202 add conss, 336 chg bounds, 1285 chg sides, 2669 chg coeffs, 2053 upgd conss, 7212 impls, 5479 clqs
(round 13, fast)       1710 del vars, 7878 del conss, 3202 add conss, 336 chg bounds, 1365 chg sides, 2861 chg coeffs, 2053 upgd conss, 7212 impls, 5471 clqs
(round 14, medium)     1717 del vars, 7878 del conss, 3202 add conss, 336 chg bounds, 1365 chg sides, 2861 chg coeffs, 2053 upgd conss, 7253 impls, 5437 clqs
(round 15, fast)       1717 del vars, 7899 del conss, 3202 add conss, 336 chg bounds, 1365 chg sides, 2861 chg coeffs, 2053 upgd conss, 7253 impls, 5437 clqs
(round 16, exhaustive) 1717 del vars, 7901 del conss, 3204 add conss, 336 chg bounds, 1365 chg sides, 2861 chg coeffs, 2053 upgd conss, 7253 impls, 5437 clqs
(round 17, exhaustive) 1717 del vars, 7902 del conss, 3204 add conss, 336 chg bounds, 1365 chg sides, 2861 chg coeffs, 2069 upgd conss, 7253 impls, 5438 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 8 medium, 6 exhaustive):
 1717 deleted vars, 7902 deleted constraints, 3204 added constraints, 336 tightened bounds, 0 added holes, 1365 changed sides, 2861 changed coefficients
 8567 implications, 6406 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1966 constraints
    200 constraints of type <varbound>
    147 constraints of type <setppc>
    377 constraints of type <and>
    730 constraints of type <linear>
    512 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     3 |     - |  clique|   0 | 912 |1966 |2343 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
  1.1s|     1 |     0 |   951 |     - |    26M |   0 | 912 |1974 |2343 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.245184e+06 |  46.15%| unknown
L 1.2s|     1 |     0 |   951 |     - |undercov|   0 | 912 |1979 |2343 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
* 2.1s|     1 |     0 |   951 |     - |    LP  |   0 | 912 |1979 |2343 |   0 |  0 |  15 |   0 | 8.519680e+05 | 1.146880e+06 |  34.62%| unknown
  2.2s|     1 |     0 |  1757 |     - |    27M |   0 | 912 |2007 |2413 |  70 |  1 |  15 |   0 | 8.792747e+05 | 1.146880e+06 |  30.43%| unknown
  2.2s|     1 |     0 |  1758 |     - |    27M |   0 | 912 |2008 |2413 |  70 |  1 |  16 |   0 | 8.792750e+05 | 1.146880e+06 |  30.43%| unknown
  3.2s|     1 |     0 |  2896 |     - |    28M |   0 | 912 |2008 |2479 | 136 |  2 |  16 |   0 | 8.857001e+05 | 1.146880e+06 |  29.49%| unknown
  3.2s|     1 |     0 |  2897 |     - |    28M |   0 | 912 |2011 |2479 | 136 |  2 |  19 |   0 | 8.857010e+05 | 1.146880e+06 |  29.49%| unknown
  4.1s|     1 |     0 |  3411 |     - |    29M |   0 | 912 |2011 |2557 | 214 |  3 |  19 |   0 | 8.922344e+05 | 1.146880e+06 |  28.54%| unknown
  4.1s|     1 |     0 |  3412 |     - |    29M |   0 | 912 |2011 |2557 | 214 |  3 |  19 |   0 | 8.922350e+05 | 1.146880e+06 |  28.54%| unknown
  4.9s|     1 |     0 |  4031 |     - |    34M |   0 | 912 |2011 |2613 | 270 |  4 |  19 |   0 | 8.956877e+05 | 1.146880e+06 |  28.04%| unknown
  4.9s|     1 |     0 |  4032 |     - |    35M |   0 | 912 |2013 |2613 | 270 |  4 |  21 |   0 | 8.956880e+05 | 1.146880e+06 |  28.04%| unknown
  5.8s|     1 |     0 |  4445 |     - |    42M |   0 | 912 |2013 |2656 | 313 |  5 |  21 |   0 | 8.956898e+05 | 1.146880e+06 |  28.04%| unknown
  5.8s|     1 |     0 |  4446 |     - |    42M |   0 | 912 |2013 |2656 | 313 |  5 |  21 |   0 | 8.956900e+05 | 1.146880e+06 |  28.04%| unknown
  6.7s|     1 |     0 |  4925 |     - |    43M |   0 | 912 |2013 |2699 | 356 |  6 |  21 |   0 | 8.956912e+05 | 1.146880e+06 |  28.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 |  4926 |     - |    43M |   0 | 912 |2013 |2699 | 356 |  6 |  21 |   0 | 8.956920e+05 | 1.146880e+06 |  28.04%| unknown
  7.6s|     1 |     0 |  5242 |     - |    43M |   0 | 912 |2013 |2734 | 391 |  7 |  21 |   0 | 8.956938e+05 | 1.146880e+06 |  28.04%| unknown
  7.7s|     1 |     0 |  5243 |     - |    43M |   0 | 912 |2013 |2734 | 391 |  7 |  21 |   0 | 8.956940e+05 | 1.146880e+06 |  28.04%| unknown
  8.6s|     1 |     0 |  5527 |     - |    44M |   0 | 912 |2013 |2769 | 426 |  8 |  21 |   0 | 8.956952e+05 | 1.146880e+06 |  28.04%| unknown
  8.6s|     1 |     0 |  5528 |     - |    44M |   0 | 912 |2016 |2633 | 426 |  8 |  24 |   0 | 8.956960e+05 | 1.146880e+06 |  28.04%| unknown
  9.5s|     1 |     0 |  5834 |     - |    47M |   0 | 912 |2016 |2649 | 442 |  9 |  24 |   0 | 8.956978e+05 | 1.146880e+06 |  28.04%| unknown
  9.5s|     1 |     0 |  5835 |     - |    47M |   0 | 912 |2016 |2649 | 442 |  9 |  24 |   0 | 8.956980e+05 | 1.146880e+06 |  28.04%| unknown
 10.5s|     1 |     0 |  5935 |     - |    48M |   0 | 912 |2016 |2677 | 470 | 10 |  24 |   0 | 8.956992e+05 | 1.146880e+06 |  28.04%| unknown
 10.5s|     1 |     0 |  5936 |     - |    48M |   0 | 912 |2017 |2677 | 470 | 10 |  25 |   0 | 8.957000e+05 | 1.146880e+06 |  28.04%| unknown
 10.6s|     1 |     0 |  6037 |     - |    48M |   0 | 912 |2017 |2697 | 490 | 11 |  25 |   0 | 8.976955e+05 | 1.146880e+06 |  27.76%| unknown
 10.6s|     1 |     0 |  6038 |     - |    48M |   0 | 912 |2017 |2596 | 490 | 11 |  25 |   0 | 8.976960e+05 | 1.146880e+06 |  27.76%| unknown
 10.6s|     1 |     0 |  6108 |     - |    49M |   0 | 912 |2017 |2611 | 505 | 12 |  25 |   0 | 8.989142e+05 | 1.146880e+06 |  27.59%| unknown
 10.7s|     1 |     0 |  6109 |     - |    49M |   0 | 912 |2018 |2611 | 505 | 12 |  26 |   0 | 8.989150e+05 | 1.146880e+06 |  27.58%| unknown
 10.7s|     1 |     0 |  6179 |     - |    49M |   0 | 912 |2018 |2625 | 519 | 13 |  26 |   0 | 8.996822e+05 | 1.146880e+06 |  27.48%| unknown
 10.7s|     1 |     0 |  6180 |     - |    49M |   0 | 912 |2018 |2625 | 519 | 13 |  26 |   0 | 8.996830e+05 | 1.146880e+06 |  27.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|     1 |     0 |  6235 |     - |    50M |   0 | 912 |2018 |2635 | 529 | 14 |  26 |   0 | 9.001758e+05 | 1.146880e+06 |  27.41%| unknown
 10.8s|     1 |     0 |  6236 |     - |    50M |   0 | 912 |2018 |2565 | 529 | 14 |  26 |   0 | 9.001760e+05 | 1.146880e+06 |  27.41%| unknown
 10.8s|     1 |     0 |  6280 |     - |    50M |   0 | 912 |2018 |2576 | 540 | 15 |  26 |   0 | 9.004967e+05 | 1.146880e+06 |  27.36%| unknown
 10.9s|     1 |     0 |  6281 |     - |    50M |   0 | 912 |2018 |2576 | 540 | 15 |  26 |   0 | 9.004970e+05 | 1.146880e+06 |  27.36%| unknown
 10.9s|     1 |     0 |  6314 |     - |    51M |   0 | 912 |2018 |2591 | 555 | 16 |  26 |   0 | 9.007073e+05 | 1.146880e+06 |  27.33%| unknown
 10.9s|     1 |     0 |  6315 |     - |    51M |   0 | 912 |2018 |2591 | 555 | 16 |  26 |   0 | 9.007080e+05 | 1.146880e+06 |  27.33%| unknown
 10.9s|     1 |     0 |  6349 |     - |    51M |   0 | 912 |2018 |2599 | 563 | 17 |  26 |   0 | 9.008465e+05 | 1.146880e+06 |  27.31%| unknown
 11.0s|     1 |     0 |  6350 |     - |    51M |   0 | 912 |2019 |2550 | 563 | 17 |  27 |   0 | 9.008470e+05 | 1.146880e+06 |  27.31%| unknown
 11.0s|     1 |     0 |  6366 |     - |    51M |   0 | 912 |2019 |2562 | 575 | 18 |  27 |   0 | 9.009385e+05 | 1.146880e+06 |  27.30%| unknown
 11.0s|     1 |     0 |  6367 |     - |    51M |   0 | 912 |2019 |2562 | 575 | 18 |  27 |   0 | 9.009390e+05 | 1.146880e+06 |  27.30%| unknown
 11.0s|     1 |     0 |  6397 |     - |    51M |   0 | 912 |2019 |2572 | 585 | 19 |  27 |   0 | 9.009996e+05 | 1.146880e+06 |  27.29%| unknown
 11.0s|     1 |     0 |  6398 |     - |    51M |   0 | 912 |2019 |2572 | 585 | 19 |  27 |   0 | 9.010000e+05 | 1.146880e+06 |  27.29%| unknown
 11.1s|     1 |     0 |  6419 |     - |    52M |   0 | 912 |2019 |2589 | 602 | 20 |  27 |   0 | 9.010401e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6420 |     - |    52M |   0 | 912 |2020 |2559 | 602 | 20 |  28 |   0 | 9.010410e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6421 |     - |    52M |   0 | 912 |2020 |2560 | 603 | 21 |  28 |   0 | 9.010674e+05 | 1.146880e+06 |  27.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 |  6422 |     - |    52M |   0 | 912 |2020 |2560 | 603 | 21 |  28 |   0 | 9.010680e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6423 |     - |    52M |   0 | 912 |2020 |2561 | 604 | 22 |  28 |   0 | 9.010854e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6424 |     - |    52M |   0 | 912 |2020 |2561 | 604 | 22 |  28 |   0 | 9.010860e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6425 |     - |    52M |   0 | 912 |2020 |2562 | 605 | 23 |  28 |   0 | 9.010973e+05 | 1.146880e+06 |  27.28%| unknown
 11.1s|     1 |     0 |  6426 |     - |    52M |   0 | 912 |2020 |2547 | 605 | 23 |  28 |   0 | 9.010980e+05 | 1.146880e+06 |  27.28%| unknown
 11.2s|     1 |     0 |  6427 |     - |    52M |   0 | 912 |2020 |2548 | 606 | 24 |  28 |   0 | 9.011053e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6428 |     - |    52M |   0 | 912 |2020 |2548 | 606 | 24 |  28 |   0 | 9.011060e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6429 |     - |    52M |   0 | 912 |2020 |2549 | 607 | 25 |  28 |   0 | 9.011107e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6430 |     - |    52M |   0 | 912 |2020 |2549 | 607 | 25 |  28 |   0 | 9.011110e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6431 |     - |    52M |   0 | 912 |2020 |2550 | 608 | 26 |  28 |   0 | 9.011140e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6432 |     - |    52M |   0 | 912 |2021 |2535 | 608 | 26 |  29 |   0 | 9.011150e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6433 |     - |    52M |   0 | 912 |2021 |2536 | 609 | 27 |  29 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 11.2s|     1 |     0 |  6433 |     - |    52M |   0 | 912 |2022 |2536 | 609 | 27 |  30 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 11.3s|     1 |     0 |  6433 |     - |    52M |   0 | 912 |2022 |2535 | 609 | 27 |  30 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 11.3s|     1 |     0 |  6433 |     - |    52M |   0 | 912 |2022 |2536 | 609 | 28 |  30 |   0 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     2 | 13514 |     - |    52M |   0 | 912 |2025 |2536 | 609 | 29 |  33 |  11 | 9.011200e+05 | 1.146880e+06 |  27.27%| unknown
*13.2s|     7 |     4 | 13790 |1226.7 |    LP  |   5 | 912 |2025 |2466 | 615 |  0 |  33 |  11 | 9.011200e+05 | 1.114112e+06 |  23.64%|   4.58%
*13.4s|    13 |     0 | 14124 | 641.2 |    LP  |   5 | 912 |2025 |2466 | 621 |  0 |  33 |  11 | 9.011200e+05 | 9.011200e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.46
Solving Nodes      : 13
Primal Bound       : +9.01120000000000e+05 (5 solutions)
Dual Bound         : +9.01120000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               901120
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               28 	(obj:0)
s_25                                               24 	(obj:0)
s_5                                                 5 	(obj:0)
s_18                                               23 	(obj:0)
s_12                                               18 	(obj:0)
s_22                                               15 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                               11 	(obj:0)
s_2                                                 7 	(obj:0)
s_4                                                12 	(obj:0)
s_26                                               25 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                14 	(obj:0)
s_35                                               36 	(obj:0)
s_3                                                 9 	(obj:0)
s_10                                               21 	(obj:0)
s_34                                               33 	(obj:0)
s_15                                               22 	(obj:0)
s_31                                               31 	(obj:0)
s_13                                               20 	(obj:0)
s_29                                               30 	(obj:0)
s_11                                               19 	(obj:0)
s_23                                               29 	(obj:0)
s_9                                                 8 	(obj:0)
s_21                                               17 	(obj:0)
s_8                                                 6 	(obj:0)
s_0                                                 1 	(obj:0)
s_19                                                4 	(obj:0)
s_14                                                3 	(obj:0)
s_20                                               16 	(obj:0)
s_1                                                 2 	(obj:0)
s_30                                               34 	(obj:0)
s_24                                               27 	(obj:0)
s_33                                               35 	(obj:0)
F                                              901120 	(obj:1)
s_32                                               32 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.54
  solving          :      13.46
  presolving       :       0.88 (included in solving)
  reading          :       0.08
  copying          :       0.04 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_default_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6665 initial, 6665 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_default_input.lp
  Variables        : 912 (876 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1966 initial, 2025 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6960 constraint, 12527 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0       1166        386          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     18          0          0          0          0          0          0          0          0          0
  milp             :       0.19       0.00      1        493        254          0         51          0       4957       2816          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     18        174          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     18         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.59       0.00      2         17          1          0         13          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          5          0          5          0
  setppc           :       0.00       0.00     18          0          0          0          0          0         13          0          0          0
  and              :       0.01       0.00     11          0          6          0          0          0          8          2          0          8
  linear           :       0.06       0.00     22        127        603          0        272          0       1725          0       1360       2832
  logicor          :       0.01       0.00     16          0          0          0          0          0         28          0          0         21
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        308          -          -        372          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          9          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          9          0          0         13          0          0          0          0          0          0         18
  varbound         :        200        200         30       9482          0          0          0          8         94         12          0          0          0          0          0
  setppc           :        147+       150         30       9480          0          0          0          8          1          0         16          3          0          0          0
  and              :        377        377         45       9478          0          0          0          6         34          1        190        275         13          0          0
  linear           :        730+       738         30       9483          0          0          0          8        212         57        191          0          0          0          0
  logicor          :        512+       513         30       3905          0          0          0          5          2          0         17          3          1          0          0
  bounddisjunction :          0+        51          0        439          0          0          0          0          3          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.63       0.00       0.00       0.00       0.63       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        138          0          0         28
  redcost          :         57          0          0          1
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1257         78         13        167
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.59       0.00       0.59       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         37         24          -         43        3.9          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          3          3          -          2        0.5          0        0.0          2        2.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         32        3.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         55         55          -          -       2503       3763          -          -          -          -          -    (maximal pool size:       2494)
  aggregation      :       0.57       0.00         29         29          0          0         11         18          0          4          4          0          0
  > cmir           :          -          -          -          -          -          -          -         16          0          3          3          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         29         29          0          0        136        250          0         53         53          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.73       0.00         10         10          0          0        771        976          0        104        104          0          0
  > gomorymi       :          -          -          -          -          -          -          -        637          0         64         64          0          -
  > strongcg       :          -          -          -          -          -          -          -        339          0         40         40          0          -
  impliedbounds    :       0.02       0.00         29         29          0          0       1536       2462          0        414        414          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         29         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.45       0.00          3          1          0        561          0          0          0          0          0          0         31
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.14       0.00         20         20          0          0         40         57          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         35         27        621          0       3418        609          0       3418
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.63       0.00          9          0          0          0          0          0          0         18
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         28          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         46          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         28          0          0
  simplerounding   :       0.00       0.00         75          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.09       0.00          1          1          1
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          9          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.01          8          0       0.00          -       0.01          8
  dual LP          :       1.29         79       7040      95.14    5460.36       0.01          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.16         18       7084     393.56    6112.62
  strong branching :       0.55         11       3217     292.45    5803.25          -          -          3
    (at root node) :          -         11       3217     292.45          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         13 (9 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          3
  nodes (total)    :         13 (9 internal, 4 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (7.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.15
  switching time   :       0.00
Root Node          :
  First LP value   : +8.51968000000000e+05
  First LP Iters   :        948 (9535.40 Iter/sec)
  First LP Time    :       0.10
  Final Dual Bound :          -
  Final Root Iters :       6430
  Root LP Estimate : +9.01120013147054e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.24518400000000e+06   (in run 1, after 1 nodes, 0.97 seconds, depth 34, found by <clique>)
  Gap First Sol.   :      46.15 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.01120000000000e+05   (in run 1, after 13 nodes, 13.44 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.01120000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     380.56      28.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
