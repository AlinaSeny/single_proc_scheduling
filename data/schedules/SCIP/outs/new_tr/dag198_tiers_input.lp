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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag198_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       4471 del vars, 10050 del conss, 0 add conss, 2007 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
(round 2, fast)       4471 del vars, 10409 del conss, 0 add conss, 2008 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3046 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 152 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4623 del vars, 10409 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 4, fast)       4623 del vars, 10890 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 5, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 6, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
(round 7, exhaustive) 4623 del vars, 14334 del conss, 1143 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
   (1.0s) probing: 1000/2578 (38.8%) - 0 fixings, 0 aggregations, 18303 implications, 1 bound changes
   (1.0s) probing: 1001/2578 (38.8%) - 0 fixings, 0 aggregations, 18416 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4623 deleted vars, 14334 deleted constraints, 1143 added constraints, 2010 tightened bounds, 0 added holes, 979 changed sides, 1958 changed coefficients
 8741 implications, 13066 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5830 constraints
    614 constraints of type <varbound>
    456 constraints of type <setppc>
   1143 constraints of type <and>
   2061 constraints of type <linear>
   1556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5877 |6973 |   0 |  0 |  46 |   0 | 9.175040e+05 | 1.703936e+06 |  85.71%| unknown
 14.3s|     1 |     0 | 26795 |     - |    63M |   0 |2638 |5877 |6973 |   0 |  0 |  46 |   0 | 9.364855e+05 | 1.703936e+06 |  81.95%| unknown
 14.5s|     1 |     0 | 26796 |     - |    65M |   0 |2638 |5879 |6973 |   0 |  0 |  48 |   0 | 9.364860e+05 | 1.703936e+06 |  81.95%| unknown
*18.6s|     1 |     0 | 26796 |     - |    LP  |   0 |2638 |5879 |6973 |   0 |  0 |  48 |   0 | 9.364860e+05 | 1.556480e+06 |  66.20%| unknown
 21.2s|     1 |     0 | 31951 |     - |    69M |   0 |2638 |5909 |7202 | 229 |  1 |  48 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 21.2s|     1 |     0 | 31951 |     - |    69M |   0 |2638 |5910 |7201 | 229 |  1 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 23.8s|     1 |     0 | 34175 |     - |    70M |   0 |2638 |5910 |7380 | 408 |  2 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 26.4s|     1 |     0 | 36504 |     - |    71M |   0 |2638 |5910 |7489 | 517 |  3 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 28.7s|     1 |     0 | 38235 |     - |    72M |   0 |2638 |5910 |7570 | 598 |  4 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 31.1s|     1 |     0 | 40211 |     - |    74M |   0 |2638 |5910 |7630 | 658 |  5 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 33.2s|     1 |     0 | 41703 |     - |    75M |   0 |2638 |5910 |7702 | 730 |  6 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 35.3s|     1 |     0 | 42819 |     - |    76M |   0 |2638 |5910 |7745 | 773 |  7 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 37.1s|     1 |     0 | 43676 |     - |    76M |   0 |2638 |5910 |7779 | 807 |  8 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 39.3s|     1 |     0 | 45017 |     - |    78M |   0 |2638 |5910 |7805 | 833 |  9 |  49 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 41.3s|     1 |     0 | 45940 |     - |    79M |   0 |2638 |5912 |7832 | 860 | 10 |  51 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.6s|     1 |     0 | 46369 |     - |    80M |   0 |2638 |5912 |7850 | 878 | 11 |  51 |   0 | 9.666560e+05 | 1.556480e+06 |  61.02%| unknown
d52.5s|     1 |     0 | 73317 |     - |conflict|   0 |2638 |5920 |7850 |   0 | 11 |  59 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 54.2s|     1 |     0 | 73624 |     - |    80M |   0 |2638 |5920 |7850 | 878 | 11 |  59 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 54.4s|     1 |     0 | 73990 |     - |    82M |   0 |2638 |5920 |7864 | 892 | 12 |  59 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 54.6s|     1 |     0 | 74264 |     - |    82M |   0 |2638 |5921 |7873 | 901 | 13 |  60 |   0 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
 61.8s|     1 |     2 | 74433 |     - |    82M |   0 |2638 |5921 |7873 | 901 | 13 |  60 |  12 | 9.666560e+05 | 1.441792e+06 |  49.15%| unknown
*68.1s|     6 |     5 | 83868 |7371.8 |    LP  |   5 |2638 |5921 |7414 |1008 |  0 |  60 |  12 | 9.666560e+05 | 1.310720e+06 |  35.59%| unknown
