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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag248_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1637 del vars, 3519 del conss, 0 add conss, 742 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1076 clqs
(round 2, fast)       1637 del vars, 3658 del conss, 0 add conss, 742 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 1076 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1717 del vars, 3658 del conss, 0 add conss, 744 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 4, fast)       1717 del vars, 3897 del conss, 0 add conss, 744 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 5, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 744 chg bounds, 349 chg sides, 698 chg coeffs, 0 upgd conss, 0 impls, 916 clqs
(round 6, exhaustive) 1717 del vars, 3905 del conss, 0 add conss, 744 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
(round 7, exhaustive) 1717 del vars, 5058 del conss, 382 add conss, 744 chg bounds, 349 chg sides, 698 chg coeffs, 2000 upgd conss, 0 impls, 916 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1717 deleted vars, 5058 deleted constraints, 382 added constraints, 745 tightened bounds, 0 added holes, 349 changed sides, 698 changed coefficients
 7407 implications, 5994 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1989 constraints
    200 constraints of type <varbound>
    145 constraints of type <setppc>
    382 constraints of type <and>
    760 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 912 |2010 |2371 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
  0.6s|     1 |     0 |   958 |     - |    25M |   0 | 912 |2010 |2371 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.425408e+06 |  67.31%| unknown
* 1.5s|     1 |     0 |   958 |     - |    LP  |   0 | 912 |2025 |2371 |   0 |  0 |  35 |   0 | 8.519680e+05 | 1.261568e+06 |  48.08%| unknown
  1.7s|     1 |     0 |  2228 |     - |    27M |   0 | 912 |2056 |2421 |  50 |  1 |  35 |   0 | 8.792747e+05 | 1.261568e+06 |  43.48%| unknown
  1.7s|     1 |     0 |  2229 |     - |    27M |   0 | 912 |2056 |2421 |  50 |  1 |  35 |   0 | 8.792750e+05 | 1.261568e+06 |  43.48%| unknown
  2.7s|     1 |     0 |  3093 |     - |    28M |   0 | 912 |2056 |2486 | 115 |  2 |  35 |   0 | 8.857001e+05 | 1.261568e+06 |  42.44%| unknown
  2.7s|     1 |     0 |  3094 |     - |    28M |   0 | 912 |2056 |2486 | 115 |  2 |  35 |   0 | 8.857010e+05 | 1.261568e+06 |  42.44%| unknown
  3.8s|     1 |     0 |  3936 |     - |    29M |   0 | 912 |2056 |2541 | 170 |  3 |  35 |   0 | 8.922344e+05 | 1.261568e+06 |  41.39%| unknown
  3.8s|     1 |     0 |  3937 |     - |    29M |   0 | 912 |2059 |2541 | 170 |  3 |  38 |   0 | 8.922350e+05 | 1.261568e+06 |  41.39%| unknown
  4.8s|     1 |     0 |  4436 |     - |    31M |   0 | 912 |2059 |2580 | 209 |  4 |  38 |   0 | 8.956877e+05 | 1.261568e+06 |  40.85%| unknown
  4.8s|     1 |     0 |  4437 |     - |    31M |   0 | 912 |2059 |2579 | 209 |  4 |  38 |   0 | 8.956880e+05 | 1.261568e+06 |  40.85%| unknown
  5.6s|     1 |     0 |  4665 |     - |    32M |   0 | 912 |2059 |2606 | 236 |  5 |  38 |   0 | 8.956898e+05 | 1.261568e+06 |  40.85%| unknown
  5.6s|     1 |     0 |  4666 |     - |    32M |   0 | 912 |2060 |2606 | 236 |  5 |  39 |   0 | 8.956900e+05 | 1.261568e+06 |  40.85%| unknown
  6.6s|     1 |     0 |  4910 |     - |    33M |   0 | 912 |2060 |2612 | 268 |  6 |  39 |   0 | 8.956912e+05 | 1.261568e+06 |  40.85%| unknown
  6.6s|     1 |     0 |  4911 |     - |    33M |   0 | 912 |2060 |2612 | 268 |  6 |  39 |   0 | 8.956920e+05 | 1.261568e+06 |  40.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 |  5089 |     - |    34M |   0 | 912 |2060 |2636 | 292 |  7 |  39 |   0 | 8.956938e+05 | 1.261568e+06 |  40.85%| unknown
  7.5s|     1 |     0 |  5090 |     - |    34M |   0 | 912 |2061 |2636 | 292 |  7 |  40 |   0 | 8.956940e+05 | 1.261568e+06 |  40.85%| unknown
  8.3s|     1 |     0 |  5370 |     - |    35M |   0 | 912 |2061 |2664 | 320 |  8 |  40 |   0 | 8.956952e+05 | 1.261568e+06 |  40.85%| unknown
  8.3s|     1 |     0 |  5371 |     - |    35M |   0 | 912 |2061 |2664 | 320 |  8 |  40 |   0 | 8.956960e+05 | 1.261568e+06 |  40.85%| unknown
  9.3s|     1 |     0 |  5481 |     - |    35M |   0 | 912 |2061 |2595 | 345 |  9 |  40 |   0 | 8.956978e+05 | 1.261568e+06 |  40.85%| unknown
  9.3s|     1 |     0 |  5482 |     - |    35M |   0 | 912 |2061 |2595 | 345 |  9 |  40 |   0 | 8.956980e+05 | 1.261568e+06 |  40.85%| unknown
 10.1s|     1 |     0 |  5532 |     - |    35M |   0 | 912 |2061 |2609 | 359 | 10 |  40 |   0 | 8.956992e+05 | 1.261568e+06 |  40.85%| unknown
 10.1s|     1 |     0 |  5533 |     - |    35M |   0 | 912 |2061 |2609 | 359 | 10 |  40 |   0 | 8.957000e+05 | 1.261568e+06 |  40.85%| unknown
 10.1s|     1 |     0 |  5567 |     - |    36M |   0 | 912 |2061 |2624 | 374 | 11 |  40 |   0 | 8.976955e+05 | 1.261568e+06 |  40.53%| unknown
 10.1s|     1 |     0 |  5568 |     - |    36M |   0 | 912 |2062 |2613 | 374 | 11 |  41 |   0 | 8.976960e+05 | 1.261568e+06 |  40.53%| unknown
 10.2s|     1 |     0 |  5605 |     - |    36M |   0 | 912 |2062 |2574 | 382 | 12 |  41 |   0 | 8.989142e+05 | 1.261568e+06 |  40.34%| unknown
 10.2s|     1 |     0 |  5606 |     - |    36M |   0 | 912 |2062 |2574 | 382 | 12 |  41 |   0 | 8.989150e+05 | 1.261568e+06 |  40.34%| unknown
 10.2s|     1 |     0 |  5660 |     - |    36M |   0 | 912 |2062 |2590 | 398 | 13 |  41 |   0 | 8.996822e+05 | 1.261568e+06 |  40.22%| unknown
 10.2s|     1 |     0 |  5661 |     - |    36M |   0 | 912 |2063 |2590 | 398 | 13 |  42 |   0 | 8.996830e+05 | 1.261568e+06 |  40.22%| unknown
 10.3s|     1 |     0 |  5679 |     - |    37M |   0 | 912 |2063 |2602 | 410 | 14 |  42 |   0 | 9.001758e+05 | 1.261568e+06 |  40.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.3s|     1 |     0 |  5680 |     - |    37M |   0 | 912 |2063 |2602 | 410 | 14 |  42 |   0 | 9.001760e+05 | 1.261568e+06 |  40.15%| unknown
 10.3s|     1 |     0 |  5691 |     - |    37M |   0 | 912 |2063 |2574 | 421 | 15 |  42 |   0 | 9.004967e+05 | 1.261568e+06 |  40.10%| unknown
 10.3s|     1 |     0 |  5692 |     - |    37M |   0 | 912 |2063 |2574 | 421 | 15 |  42 |   0 | 9.004970e+05 | 1.261568e+06 |  40.10%| unknown
 10.4s|     1 |     0 |  5771 |     - |    37M |   0 | 912 |2063 |2589 | 436 | 16 |  42 |   0 | 9.007073e+05 | 1.261568e+06 |  40.06%| unknown
 10.4s|     1 |     0 |  5772 |     - |    37M |   0 | 912 |2063 |2589 | 436 | 16 |  42 |   0 | 9.007080e+05 | 1.261568e+06 |  40.06%| unknown
 10.4s|     1 |     0 |  5789 |     - |    37M |   0 | 912 |2063 |2598 | 445 | 17 |  42 |   0 | 9.008465e+05 | 1.261568e+06 |  40.04%| unknown
 10.4s|     1 |     0 |  5790 |     - |    37M |   0 | 912 |2063 |2598 | 445 | 17 |  42 |   0 | 9.008470e+05 | 1.261568e+06 |  40.04%| unknown
 10.4s|     1 |     0 |  5850 |     - |    37M |   0 | 912 |2063 |2567 | 458 | 18 |  42 |   0 | 9.009385e+05 | 1.261568e+06 |  40.03%| unknown
 10.4s|     1 |     0 |  5851 |     - |    37M |   0 | 912 |2064 |2567 | 458 | 18 |  43 |   0 | 9.009390e+05 | 1.261568e+06 |  40.03%| unknown
 10.5s|     1 |     0 |  5926 |     - |    38M |   0 | 912 |2064 |2577 | 468 | 19 |  43 |   0 | 9.009996e+05 | 1.261568e+06 |  40.02%| unknown
 10.5s|     1 |     0 |  5927 |     - |    38M |   0 | 912 |2065 |2577 | 468 | 19 |  44 |   0 | 9.010000e+05 | 1.261568e+06 |  40.02%| unknown
 10.5s|     1 |     0 |  5948 |     - |    38M |   0 | 912 |2065 |2589 | 480 | 20 |  44 |   0 | 9.010401e+05 | 1.261568e+06 |  40.01%| unknown
 10.5s|     1 |     0 |  5949 |     - |    38M |   0 | 912 |2067 |2589 | 480 | 20 |  46 |   0 | 9.010410e+05 | 1.261568e+06 |  40.01%| unknown
 10.5s|     1 |     0 |  6002 |     - |    38M |   0 | 912 |2067 |2570 | 490 | 21 |  46 |   0 | 9.010674e+05 | 1.261568e+06 |  40.01%| unknown
 10.5s|     1 |     0 |  6003 |     - |    38M |   0 | 912 |2067 |2570 | 490 | 21 |  46 |   0 | 9.010680e+05 | 1.261568e+06 |  40.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  6048 |     - |    38M |   0 | 912 |2067 |2586 | 506 | 22 |  46 |   0 | 9.010854e+05 | 1.261568e+06 |  40.01%| unknown
 10.6s|     1 |     0 |  6049 |     - |    38M |   0 | 912 |2067 |2586 | 506 | 22 |  46 |   0 | 9.010860e+05 | 1.261568e+06 |  40.01%| unknown
 10.6s|     1 |     0 |  6057 |     - |    38M |   0 | 912 |2067 |2593 | 513 | 23 |  46 |   0 | 9.010973e+05 | 1.261568e+06 |  40.00%| unknown
 10.6s|     1 |     0 |  6058 |     - |    38M |   0 | 912 |2067 |2593 | 513 | 23 |  46 |   0 | 9.010980e+05 | 1.261568e+06 |  40.00%| unknown
 10.6s|     1 |     0 |  6081 |     - |    38M |   0 | 912 |2067 |2572 | 517 | 24 |  46 |   0 | 9.011053e+05 | 1.261568e+06 |  40.00%| unknown
 10.6s|     1 |     0 |  6082 |     - |    38M |   0 | 912 |2067 |2572 | 517 | 24 |  46 |   0 | 9.011060e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6095 |     - |    38M |   0 | 912 |2067 |2583 | 528 | 25 |  46 |   0 | 9.011107e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6096 |     - |    38M |   0 | 912 |2067 |2583 | 528 | 25 |  46 |   0 | 9.011110e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6097 |     - |    38M |   0 | 912 |2067 |2585 | 530 | 26 |  46 |   0 | 9.011140e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6098 |     - |    38M |   0 | 912 |2067 |2585 | 530 | 26 |  46 |   0 | 9.011150e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6099 |     - |    38M |   0 | 912 |2067 |2566 | 532 | 27 |  46 |   0 | 9.011200e+05 | 1.261568e+06 |  40.00%| unknown
 10.7s|     1 |     0 |  6099 |     - |    38M |   0 | 912 |2070 |2566 | 532 | 27 |  49 |   0 | 9.011200e+05 | 1.261568e+06 |  40.00%| unknown
 12.7s|     1 |     2 | 13561 |     - |    38M |   0 | 912 |2073 |2566 | 532 | 28 |  52 |  11 | 9.011200e+05 | 1.261568e+06 |  40.00%| unknown
*13.0s|     6 |     5 | 14784 |1737.0 |    LP  |   5 | 912 |2073 |2530 | 569 |  0 |  52 |  11 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
