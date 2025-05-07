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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag61_reverse_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26824 constraints

solve problem
=============

presolving:
(round 1, fast)       3113 del vars, 5810 del conss, 0 add conss, 459 chg bounds, 2381 chg sides, 4762 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 2, fast)       3113 del vars, 5916 del conss, 0 add conss, 484 chg bounds, 3329 chg sides, 6541 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 3, fast)       3113 del vars, 5916 del conss, 0 add conss, 505 chg bounds, 4189 chg sides, 8004 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 4, fast)       3113 del vars, 5916 del conss, 0 add conss, 520 chg bounds, 4838 chg sides, 8986 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 5, fast)       3113 del vars, 5916 del conss, 0 add conss, 530 chg bounds, 5336 chg sides, 9661 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 6, fast)       3113 del vars, 5916 del conss, 0 add conss, 537 chg bounds, 5722 chg sides, 10149 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 7, fast)       3113 del vars, 5916 del conss, 0 add conss, 542 chg bounds, 6010 chg sides, 10505 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 8, fast)       3113 del vars, 5916 del conss, 0 add conss, 546 chg bounds, 6263 chg sides, 10792 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 9, fast)       3113 del vars, 5916 del conss, 0 add conss, 548 chg bounds, 6399 chg sides, 10939 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
(round 10, fast)       3113 del vars, 5916 del conss, 0 add conss, 549 chg bounds, 6469 chg sides, 11010 chg coeffs, 0 upgd conss, 0 impls, 7721 clqs
   (0.3s) running MILP presolver
   (3.8s) MILP presolver (113 rounds): 783 aggregations, 1714 fixings, 110 bound changes
(round 11, medium)     5610 del vars, 26824 del conss, 13643 add conss, 660 chg bounds, 6469 chg sides, 11010 chg coeffs, 0 upgd conss, 0 impls, 4420 clqs
(round 12, fast)       5629 del vars, 26854 del conss, 13643 add conss, 660 chg bounds, 6706 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 4721 clqs
(round 13, exhaustive) 5629 del vars, 26874 del conss, 13643 add conss, 660 chg bounds, 6706 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 4721 clqs
(round 14, fast)       5638 del vars, 26896 del conss, 13643 add conss, 660 chg bounds, 6706 chg sides, 11247 chg coeffs, 0 upgd conss, 0 impls, 4703 clqs
(round 15, exhaustive) 5638 del vars, 26896 del conss, 13643 add conss, 660 chg bounds, 6706 chg sides, 11247 chg coeffs, 10411 upgd conss, 0 impls, 4703 clqs
(round 16, exhaustive) 5638 del vars, 32557 del conss, 15519 add conss, 660 chg bounds, 6706 chg sides, 11247 chg coeffs, 10411 upgd conss, 0 impls, 4703 clqs
   (5.0s) probing: 1000/4445 (22.5%) - 0 fixings, 0 aggregations, 17277 implications, 0 bound changes
   (5.0s) probing: 1001/4445 (22.5%) - 0 fixings, 0 aggregations, 17330 implications, 0 bound changes
   (5.0s) probing aborted: 1000/1000 successive useless probings
   (5.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.0s) no symmetry present (symcode time: 0.01)
presolving (17 rounds: 17 fast, 5 medium, 4 exhaustive):
 5638 deleted vars, 32557 deleted constraints, 15519 added constraints, 660 tightened bounds, 0 added holes, 6706 changed sides, 11247 changed coefficients
 9520 implications, 13160 cliques
presolved problem has 4516 variables (4445 bin, 71 int, 0 impl, 0 cont) and 9786 constraints
    705 constraints of type <varbound>
    918 constraints of type <setppc>
   1876 constraints of type <and>
   3160 constraints of type <linear>
   3127 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 14414 |     - |    95M |   0 |4516 |9816 |  11k|   0 |  0 |  29 |   0 | 1.245704e+06 |      --      |    Inf | unknown
 36.4s|     1 |     0 | 43941 |     - |    96M |   0 |4516 |9824 |  11k|   0 |  0 |  37 |   0 | 1.245705e+06 |      --      |    Inf | unknown
*40.2s|     1 |     0 | 43941 |     - |    LP  |   0 |4516 |9824 |  11k|   0 |  0 |  37 |   0 | 1.245705e+06 | 2.801664e+06 | 124.91%| unknown
 46.7s|     1 |     0 | 52015 |     - |   101M |   0 |4516 |9850 |  11k| 217 |  1 |  37 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 46.7s|     1 |     0 | 52015 |     - |   101M |   0 |4516 |9850 |  11k| 217 |  1 |  37 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 52.9s|     1 |     0 | 56169 |     - |   102M |   0 |4516 |9849 |  11k| 364 |  2 |  37 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 60.4s|     1 |     0 | 61583 |     - |   104M |   0 |4516 |9849 |  12k| 453 |  3 |  37 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 64.8s|     1 |     0 | 63225 |     - |   105M |   0 |4516 |9851 |  12k| 555 |  4 |  39 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 71.3s|     1 |     0 | 67064 |     - |   106M |   0 |4516 |9852 |  12k| 601 |  5 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 76.9s|     1 |     0 | 70041 |     - |   108M |   0 |4516 |9852 |  12k| 673 |  6 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 83.0s|     1 |     0 | 73363 |     - |   109M |   0 |4516 |9852 |  12k| 721 |  7 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 88.7s|     1 |     0 | 76247 |     - |   111M |   0 |4516 |9852 |  12k| 775 |  8 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 93.0s|     1 |     0 | 77406 |     - |   112M |   0 |4516 |9852 |  12k| 824 |  9 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 97.7s|     1 |     0 | 78966 |     - |   113M |   0 |4516 |9852 |  12k| 848 | 10 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 98.9s|     1 |     0 | 80086 |     - |   116M |   0 |4516 |9852 |  12k| 878 | 11 |  40 |   0 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     2 | 94249 |     - |   116M |   0 |4516 |9854 |  12k| 878 | 11 |  43 |  22 | 1.261568e+06 | 2.801664e+06 | 122.08%| unknown
* 167s|    11 |     8 |140952 |6086.6 |    LP  |   5 |4516 |9856 |  12k|1316 |  0 |  45 |  22 | 1.261568e+06 | 2.490368e+06 |  97.40%|   1.15%
d 183s|    11 |    10 |158545 |7845.9 |pscostdi|   5 |4516 |9884 |  12k|   0 |  4 |  73 |  22 | 1.261568e+06 | 2.375680e+06 |  88.31%|   1.15%
* 192s|    15 |    12 |165602 |6108.3 |    LP  |   5 |4516 |9884 |  12k|1436 |  0 |  73 |  22 | 1.261568e+06 | 2.195456e+06 |  74.03%|   1.15%
* 207s|    19 |    16 |176311 |5345.8 |    LP  |   5 |4516 |9889 |  12k|1475 |  0 |  78 |  22 | 1.261568e+06 | 1.818624e+06 |  44.16%|   1.15%
* 454s|    41 |    38 |346951 |6671.6 |    LP  |  11 |4516 |9917 |  12k|1969 |  0 | 106 |  22 | 1.261568e+06 | 1.785856e+06 |  41.56%|   1.15%
* 532s|    66 |    63 |440567 |5545.9 |    LP  |  20 |4516 |9919 |  12k|2443 |  0 | 108 |  22 | 1.261568e+06 | 1.687552e+06 |  33.77%|   1.75%
  621s|   100 |    99 |502130 |4263.1 |   132M |  46 |4516 |9984 |  12k|2884 |  3 | 173 | 139 | 1.261568e+06 | 1.687552e+06 |  33.77%|   1.75%
