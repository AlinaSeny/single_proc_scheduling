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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag249_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15993 constraints

solve problem
=============

presolving:
(round 1, fast)       1970 del vars, 3639 del conss, 0 add conss, 364 chg bounds, 1404 chg sides, 2808 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 2, fast)       1970 del vars, 3719 del conss, 0 add conss, 397 chg bounds, 2121 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 3, fast)       1970 del vars, 3719 del conss, 0 add conss, 413 chg bounds, 2685 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 4, fast)       1970 del vars, 3719 del conss, 0 add conss, 426 chg bounds, 3004 chg sides, 6220 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 5, fast)       1970 del vars, 3719 del conss, 0 add conss, 432 chg bounds, 3163 chg sides, 6632 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 6, fast)       1970 del vars, 3719 del conss, 0 add conss, 442 chg bounds, 3433 chg sides, 7083 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 7, fast)       1970 del vars, 3719 del conss, 0 add conss, 444 chg bounds, 3493 chg sides, 7320 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
(round 8, fast)       1970 del vars, 3719 del conss, 0 add conss, 445 chg bounds, 3529 chg sides, 7379 chg coeffs, 0 upgd conss, 0 impls, 4514 clqs
   (0.1s) running MILP presolver
   (1.5s) MILP presolver (139 rounds): 630 aggregations, 1485 fixings, 87 bound changes
(round 9, medium)     4085 del vars, 15993 del conss, 6099 add conss, 532 chg bounds, 3531 chg sides, 7398 chg coeffs, 0 upgd conss, 0 impls, 1835 clqs
(round 10, fast)       4086 del vars, 15995 del conss, 6099 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 0 upgd conss, 0 impls, 2040 clqs
(round 11, exhaustive) 4086 del vars, 15996 del conss, 6099 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 4552 upgd conss, 0 impls, 2040 clqs
(round 12, exhaustive) 4087 del vars, 18522 del conss, 6936 add conss, 532 chg bounds, 3610 chg sides, 7477 chg coeffs, 4552 upgd conss, 0 impls, 2038 clqs
   (2.1s) probing: 1000/1964 (50.9%) - 0 fixings, 0 aggregations, 11579 implications, 0 bound changes
   (2.1s) probing: 1001/1964 (51.0%) - 0 fixings, 0 aggregations, 11591 implications, 0 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 4087 deleted vars, 18522 deleted constraints, 6936 added constraints, 532 tightened bounds, 0 added holes, 3610 changed sides, 7477 changed coefficients
 7067 implications, 7052 cliques
presolved problem has 2019 variables (1964 bin, 55 int, 0 impl, 0 cont) and 4407 constraints
    482 constraints of type <varbound>
    352 constraints of type <setppc>
    837 constraints of type <and>
   1543 constraints of type <linear>
   1193 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.08

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |2019 |4429 |5244 |   0 |  0 |  21 |   0 | 1.130496e+06 | 2.293760e+06 | 102.90%| unknown
  3.4s|     1 |     0 |  4204 |     - |    55M |   0 |2019 |4429 |5244 |   0 |  0 |  21 |   0 | 1.196032e+06 | 2.293760e+06 |  91.78%| unknown
  3.5s|     1 |     0 |  4204 |     - |    55M |   0 |2019 |4433 |5244 |   0 |  0 |  25 |   0 | 1.196032e+06 | 2.293760e+06 |  91.78%| unknown
* 5.6s|     1 |     0 |  4204 |     - |    LP  |   0 |2019 |4433 |5244 |   0 |  0 |  25 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
  6.7s|     1 |     0 |  7132 |     - |    56M |   0 |2019 |4459 |5404 | 160 |  1 |  25 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
  8.2s|     1 |     0 |  8738 |     - |    57M |   0 |2019 |4460 |5511 | 267 |  2 |  26 |   0 | 1.196032e+06 | 2.146304e+06 |  79.45%| unknown
 10.3s|     1 |     0 | 12101 |     - |    58M |   0 |2019 |4460 |5580 | 336 |  3 |  26 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 10.3s|     1 |     0 | 12101 |     - |    58M |   0 |2019 |4460 |5580 | 336 |  3 |  26 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 12.1s|     1 |     0 | 14644 |     - |    58M |   0 |2019 |4460 |5647 | 403 |  4 |  26 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 13.8s|     1 |     0 | 16877 |     - |    59M |   0 |2019 |4460 |5695 | 451 |  5 |  26 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 15.6s|     1 |     0 | 19592 |     - |    60M |   0 |2019 |4461 |5729 | 485 |  6 |  27 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 16.9s|     1 |     0 | 20791 |     - |    60M |   0 |2019 |4461 |5754 | 510 |  7 |  27 |   0 | 1.212416e+06 | 2.146304e+06 |  77.03%| unknown
 19.0s|     1 |     0 | 24160 |     - |    61M |   0 |2019 |4462 |5768 | 524 |  8 |  28 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 19.0s|     1 |     0 | 24160 |     - |    61M |   0 |2019 |4462 |5768 | 524 |  8 |  28 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 20.2s|     1 |     0 | 25170 |     - |    62M |   0 |2019 |4462 |5840 | 608 |  9 |  28 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 | 25931 |     - |    62M |   0 |2019 |4462 |5888 | 656 | 10 |  28 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 21.6s|     1 |     0 | 26376 |     - |    63M |   0 |2019 |4462 |5816 | 680 | 11 |  28 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 21.8s|     1 |     0 | 26614 |     - |    63M |   0 |2019 |4464 |5836 | 700 | 12 |  30 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 21.9s|     1 |     0 | 26865 |     - |    64M |   0 |2019 |4464 |5856 | 720 | 13 |  30 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.1s|     1 |     0 | 27211 |     - |    64M |   0 |2019 |4464 |5874 | 738 | 14 |  30 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.3s|     1 |     0 | 27442 |     - |    65M |   0 |2019 |4465 |5884 | 748 | 15 |  31 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.3s|     1 |     0 | 27559 |     - |    66M |   0 |2019 |4465 |5889 | 753 | 16 |  31 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.4s|     1 |     0 | 27647 |     - |    66M |   0 |2019 |4465 |5684 | 766 | 17 |  31 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.5s|     1 |     0 | 27744 |     - |    67M |   0 |2019 |4465 |5706 | 788 | 18 |  31 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.5s|     1 |     0 | 27744 |     - |    67M |   0 |2019 |4464 |5706 | 788 | 18 |  32 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.6s|     1 |     0 | 27785 |     - |    69M |   0 |2019 |4464 |5733 | 815 | 19 |  32 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.7s|     1 |     0 | 27868 |     - |    69M |   0 |2019 |4464 |5740 | 822 | 20 |  32 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.7s|     1 |     0 | 27905 |     - |    69M |   0 |2019 |4465 |5751 | 833 | 21 |  33 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.8s|     1 |     0 | 27942 |     - |    69M |   0 |2019 |4465 |5758 | 840 | 22 |  33 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.8s|     1 |     0 | 27957 |     - |    69M |   0 |2019 |4465 |5666 | 844 | 23 |  33 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 27959 |     - |    69M |   0 |2019 |4466 |5667 | 845 | 24 |  34 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 22.9s|     1 |     0 | 27960 |     - |    69M |   0 |2019 |4467 |5668 | 846 | 25 |  35 |   0 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
 33.7s|     1 |     2 | 42502 |     - |    70M |   0 |2019 |4472 |5668 | 846 | 26 |  40 |  23 | 1.261568e+06 | 2.146304e+06 |  70.13%| unknown
*41.4s|     7 |     4 | 61936 |5662.7 |    LP  |   5 |2019 |4472 |5765 |1125 |  0 |  40 |  23 | 1.261568e+06 | 2.097152e+06 |  66.23%|   4.58%
d46.6s|    11 |    10 | 78293 |5033.3 |adaptive|   5 |2019 |4515 |5656 |   0 |  2 |  83 |  23 | 1.261568e+06 | 1.982464e+06 |  57.14%|   4.58%
*48.6s|    15 |    12 | 79258 |3664.1 |    LP  |   5 |2019 |4514 |5573 |1190 |  0 |  83 |  23 | 1.261568e+06 | 1.867776e+06 |  48.05%|   4.58%
*52.2s|    17 |    14 | 83626 |3479.1 |    LP  |   5 |2019 |4516 |5656 |1204 |  0 |  85 |  23 | 1.261568e+06 | 1.818624e+06 |  44.16%|   4.58%
*64.0s|    39 |    32 |109854 |2155.1 |    LP  |  20 |2019 |4532 |5827 |1439 |  0 | 101 |  23 | 1.261568e+06 | 1.802240e+06 |  42.86%|   4.73%
*76.8s|    51 |    42 |130279 |2046.4 |    LP  |  20 |2019 |4565 |5924 |1685 |  0 | 134 |  60 | 1.261568e+06 | 1.474560e+06 |  16.88%|   4.73%
