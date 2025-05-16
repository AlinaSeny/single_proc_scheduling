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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag198_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       4421 del vars, 9953 del conss, 0 add conss, 2008 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3146 clqs
(round 2, fast)       4421 del vars, 10309 del conss, 0 add conss, 2009 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3146 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 202 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4623 del vars, 10309 del conss, 0 add conss, 2011 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 4, fast)       4623 del vars, 10890 del conss, 0 add conss, 2011 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 5, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2011 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 2742 clqs
(round 6, exhaustive) 4623 del vars, 10905 del conss, 0 add conss, 2011 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
(round 7, exhaustive) 4623 del vars, 14334 del conss, 1143 add conss, 2011 chg bounds, 979 chg sides, 1958 chg coeffs, 6055 upgd conss, 0 impls, 2742 clqs
   (1.1s) probing: 1000/2578 (38.8%) - 0 fixings, 0 aggregations, 19248 implications, 1 bound changes
   (1.1s) probing: 1001/2578 (38.8%) - 0 fixings, 0 aggregations, 19251 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4623 deleted vars, 14334 deleted constraints, 1143 added constraints, 2012 tightened bounds, 0 added holes, 979 changed sides, 1958 changed coefficients
 8717 implications, 13865 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5830 constraints
    614 constraints of type <varbound>
    456 constraints of type <setppc>
   1143 constraints of type <and>
   2061 constraints of type <linear>
   1556 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5854 |6973 |   0 |  0 |  23 |   0 | 9.175040e+05 | 2.031616e+06 | 121.43%| unknown
 15.3s|     1 |     0 | 27049 |     - |    64M |   0 |2638 |5854 |6973 |   0 |  0 |  23 |   0 | 9.364855e+05 | 2.031616e+06 | 116.94%| unknown
 15.5s|     1 |     0 | 27050 |     - |    65M |   0 |2638 |5862 |6973 |   0 |  0 |  31 |   0 | 9.364860e+05 | 2.031616e+06 | 116.94%| unknown
*17.7s|     1 |     0 | 27050 |     - |    LP  |   0 |2638 |5862 |6973 |   0 |  0 |  31 |   0 | 9.364860e+05 | 1.540096e+06 |  64.45%| unknown
 20.2s|     1 |     0 | 31978 |     - |    68M |   0 |2638 |5882 |7207 | 234 |  1 |  31 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 20.2s|     1 |     0 | 31978 |     - |    68M |   0 |2638 |5882 |7206 | 234 |  1 |  31 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 23.2s|     1 |     0 | 35067 |     - |    69M |   0 |2638 |5882 |7375 | 403 |  2 |  31 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 25.3s|     1 |     0 | 36135 |     - |    71M |   0 |2638 |5883 |7485 | 513 |  3 |  32 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 27.3s|     1 |     0 | 37032 |     - |    72M |   0 |2638 |5883 |7555 | 583 |  4 |  32 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 29.2s|     1 |     0 | 37602 |     - |    73M |   0 |2638 |5884 |7597 | 625 |  5 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 31.7s|     1 |     0 | 39531 |     - |    74M |   0 |2638 |5884 |7630 | 658 |  6 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 34.9s|     1 |     0 | 42438 |     - |    75M |   0 |2638 |5884 |7669 | 697 |  7 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 37.0s|     1 |     0 | 43369 |     - |    76M |   0 |2638 |5884 |7728 | 756 |  8 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 39.1s|     1 |     0 | 44532 |     - |    77M |   0 |2638 |5884 |7777 | 805 |  9 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 41.5s|     1 |     0 | 46039 |     - |    78M |   0 |2638 |5884 |7815 | 843 | 10 |  33 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|     1 |     0 | 46830 |     - |    79M |   0 |2638 |5885 |7842 | 870 | 11 |  34 |   0 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
 62.6s|     1 |     2 | 77487 |     - |    79M |   0 |2638 |5889 |7842 | 870 | 11 |  38 |  12 | 9.666560e+05 | 1.540096e+06 |  59.32%| unknown
*66.7s|     6 |     5 | 85208 |7675.6 |    LP  |   5 |2638 |5889 |7411 | 978 |  0 |  38 |  12 | 9.666560e+05 | 1.490944e+06 |  54.24%| unknown
*73.0s|    21 |    20 | 95005 |2408.8 |    LP  |  20 |2638 |5889 |7565 |1155 |  0 |  38 |  12 | 9.666560e+05 | 1.359872e+06 |  40.68%| unknown
*76.1s|    36 |    31 |100643 |1537.5 |    LP  |  26 |2638 |5889 |7566 |1302 |  0 |  38 |  12 | 9.666560e+05 | 1.261568e+06 |  30.51%| unknown
