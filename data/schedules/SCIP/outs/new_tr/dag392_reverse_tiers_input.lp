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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag392_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4827 del vars, 11128 del conss, 0 add conss, 2382 chg bounds, 935 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 2971 clqs
(round 2, fast)       4827 del vars, 11511 del conss, 0 add conss, 2382 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2971 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 249 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5076 del vars, 11511 del conss, 0 add conss, 2383 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 4, fast)       5076 del vars, 12290 del conss, 0 add conss, 2383 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 5, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2383 chg bounds, 936 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 6, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2383 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
(round 7, exhaustive) 5076 del vars, 15416 del conss, 1034 add conss, 2383 chg bounds, 936 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
   (1.0s) probing: 1000/2367 (42.2%) - 0 fixings, 0 aggregations, 19633 implications, 0 bound changes
   (1.0s) probing: 1001/2367 (42.3%) - 0 fixings, 0 aggregations, 19640 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5076 deleted vars, 15416 deleted constraints, 1034 added constraints, 2383 tightened bounds, 0 added holes, 936 changed sides, 1871 changed coefficients
 9685 implications, 12950 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5419 constraints
    586 constraints of type <varbound>
    398 constraints of type <setppc>
   1034 constraints of type <and>
   1973 constraints of type <linear>
   1428 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 |2428 |5430 |6453 |   0 |  0 |  10 |   0 | 5.898240e+05 | 2.031616e+06 | 244.44%| unknown
  6.9s|     1 |     0 | 13411 |     - |    64M |   0 |2428 |5430 |6453 |   0 |  0 |  10 |   0 | 6.588715e+05 | 2.031616e+06 | 208.35%| unknown
  7.1s|     1 |     0 | 13414 |     - |    65M |   0 |2428 |5441 |6453 |   0 |  0 |  21 |   0 | 6.588720e+05 | 2.031616e+06 | 208.35%| unknown
* 8.9s|     1 |     0 | 13414 |     - |    LP  |   0 |2428 |5441 |6453 |   0 |  0 |  21 |   0 | 6.588720e+05 | 1.310720e+06 |  98.93%| unknown
  358s|     1 |     0 |612492 |     - |    69M |   0 |2428 |5461 |6629 | 176 |  1 |  21 |   0 | 6.625735e+05 | 1.310720e+06 |  97.82%| unknown
  358s|     1 |     0 |612496 |     - |    69M |   0 |2428 |5461 |6629 | 176 |  1 |  21 |   0 | 6.625740e+05 | 1.310720e+06 |  97.82%| unknown
  358s|     1 |     0 |612496 |     - |    69M |   0 |2428 |5461 |6629 | 176 |  1 |  21 |   0 | 6.625740e+05 | 1.310720e+06 |  97.82%| unknown
  395s|     1 |     0 |661080 |     - |    71M |   0 |2428 |5461 |6792 | 339 |  2 |  21 |   0 | 6.645425e+05 | 1.310720e+06 |  97.24%| unknown
  395s|     1 |     0 |661082 |     - |    71M |   0 |2428 |5461 |6786 | 339 |  2 |  21 |   0 | 6.645430e+05 | 1.310720e+06 |  97.24%| unknown
  429s|     1 |     0 |706445 |     - |    74M |   0 |2428 |5461 |6910 | 463 |  3 |  21 |   0 | 6.662375e+05 | 1.310720e+06 |  96.73%| unknown
  448s|     1 |     0 |736446 |     - |    74M |   0 |2428 |5462 |6908 | 463 |  3 |  22 |   0 | 6.662380e+05 | 1.310720e+06 |  96.73%| unknown
  471s|     1 |     0 |767107 |     - |    76M |   0 |2428 |5462 |7038 | 593 |  4 |  22 |   0 | 6.662392e+05 | 1.310720e+06 |  96.73%| unknown
  471s|     1 |     0 |767111 |     - |    76M |   0 |2428 |5462 |7038 | 593 |  4 |  22 |   0 | 6.662400e+05 | 1.310720e+06 |  96.73%| unknown
  524s|     1 |     0 |838852 |     - |    78M |   0 |2428 |5462 |7126 | 681 |  5 |  22 |   0 | 6.798010e+05 | 1.310720e+06 |  92.81%| unknown
  524s|     1 |     0 |838853 |     - |    78M |   0 |2428 |5462 |7074 | 681 |  5 |  22 |   0 | 6.798010e+05 | 1.310720e+06 |  92.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  597s|     1 |     0 |943030 |     - |    79M |   0 |2428 |5462 |7159 | 766 |  6 |  22 |   0 | 6.872952e+05 | 1.310720e+06 |  90.71%| unknown
  597s|     1 |     0 |943032 |     - |    79M |   0 |2428 |5462 |7158 | 766 |  6 |  22 |   0 | 6.872960e+05 | 1.310720e+06 |  90.71%| unknown
  764s|     1 |     0 |  1233k|     - |    80M |   0 |2428 |5462 |7224 | 832 |  7 |  22 |   0 | 6.875275e+05 | 1.310720e+06 |  90.64%| unknown
  764s|     1 |     0 |  1233k|     - |    80M |   0 |2428 |5462 |7065 | 832 |  7 |  22 |   0 | 6.875280e+05 | 1.310720e+06 |  90.64%| unknown
  773s|     1 |     0 |  1249k|     - |    82M |   0 |2428 |5462 |7133 | 900 |  8 |  22 |   0 | 6.879371e+05 | 1.310720e+06 |  90.53%| unknown
  773s|     1 |     0 |  1249k|     - |    82M |   0 |2428 |5462 |7132 | 900 |  8 |  22 |   0 | 6.879380e+05 | 1.310720e+06 |  90.53%| unknown
  787s|     1 |     0 |  1270k|     - |    82M |   0 |2428 |5462 |7195 | 963 |  9 |  22 |   0 | 6.879836e+05 | 1.310720e+06 |  90.52%| unknown
  787s|     1 |     0 |  1270k|     - |    82M |   0 |2428 |5463 |7190 | 963 |  9 |  23 |   0 | 6.879840e+05 | 1.310720e+06 |  90.52%| unknown
  801s|     1 |     0 |  1290k|     - |    83M |   0 |2428 |5463 |7246 |1019 | 10 |  23 |   0 | 6.881032e+05 | 1.310720e+06 |  90.48%| unknown
  801s|     1 |     0 |  1290k|     - |    83M |   0 |2428 |5463 |6990 |1019 | 10 |  23 |   0 | 6.881040e+05 | 1.310720e+06 |  90.48%| unknown
  811s|     1 |     0 |  1309k|     - |    84M |   0 |2428 |5463 |7033 |1062 | 11 |  23 |   0 | 6.891665e+05 | 1.310720e+06 |  90.19%| unknown
  811s|     1 |     0 |  1309k|     - |    84M |   0 |2428 |5463 |7029 |1062 | 11 |  23 |   0 | 6.891670e+05 | 1.310720e+06 |  90.19%| unknown
  819s|     1 |     0 |  1324k|     - |    86M |   0 |2428 |5463 |7072 |1105 | 12 |  23 |   0 | 6.894053e+05 | 1.310720e+06 |  90.12%| unknown
  819s|     1 |     0 |  1324k|     - |    86M |   0 |2428 |5463 |7072 |1105 | 12 |  23 |   0 | 6.894060e+05 | 1.310720e+06 |  90.12%| unknown
  878s|     1 |     0 |  1432k|     - |    87M |   0 |2428 |5463 |7112 |1145 | 13 |  23 |   0 | 6.895139e+05 | 1.310720e+06 |  90.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  878s|     1 |     0 |  1432k|     - |    87M |   0 |2428 |5463 |6936 |1145 | 13 |  23 |   0 | 6.895140e+05 | 1.310720e+06 |  90.09%| unknown
  881s|     1 |     0 |  1441k|     - |    87M |   0 |2428 |5463 |6963 |1172 | 14 |  23 |   0 | 6.895891e+05 | 1.310720e+06 |  90.07%| unknown
  881s|     1 |     0 |  1441k|     - |    88M |   0 |2428 |5463 |6963 |1172 | 14 |  23 |   0 | 6.895900e+05 | 1.310720e+06 |  90.07%| unknown
  884s|     1 |     0 |  1448k|     - |    88M |   0 |2428 |5463 |7001 |1210 | 15 |  23 |   0 | 6.896086e+05 | 1.310720e+06 |  90.07%| unknown
  884s|     1 |     0 |  1448k|     - |    88M |   0 |2428 |5463 |7001 |1210 | 15 |  23 |   0 | 6.896090e+05 | 1.310720e+06 |  90.07%| unknown
  885s|     1 |     0 |  1452k|     - |    89M |   0 |2428 |5463 |7026 |1235 | 16 |  23 |   0 | 6.896134e+05 | 1.310720e+06 |  90.07%| unknown
  885s|     1 |     0 |  1452k|     - |    89M |   0 |2428 |5464 |6900 |1235 | 16 |  24 |   0 | 6.896140e+05 | 1.310720e+06 |  90.07%| unknown
  887s|     1 |     0 |  1455k|     - |    90M |   0 |2428 |5464 |6931 |1266 | 17 |  24 |   0 | 6.896161e+05 | 1.310720e+06 |  90.07%| unknown
  887s|     1 |     0 |  1455k|     - |    90M |   0 |2428 |5464 |6931 |1266 | 17 |  24 |   0 | 6.896170e+05 | 1.310720e+06 |  90.06%| unknown
  888s|     1 |     0 |  1458k|     - |    90M |   0 |2428 |5464 |6949 |1284 | 18 |  24 |   0 | 6.896175e+05 | 1.310720e+06 |  90.06%| unknown
  888s|     1 |     0 |  1458k|     - |    91M |   0 |2428 |5464 |6964 |1299 | 19 |  24 |   0 | 6.896302e+05 | 1.310720e+06 |  90.06%| unknown
  888s|     1 |     0 |  1458k|     - |    91M |   0 |2428 |5464 |6964 |1299 | 19 |  24 |   0 | 6.896310e+05 | 1.310720e+06 |  90.06%| unknown
  891s|     1 |     0 |  1465k|     - |    92M |   0 |2428 |5464 |6873 |1314 | 20 |  24 |   0 | 6.896449e+05 | 1.310720e+06 |  90.06%| unknown
  891s|     1 |     0 |  1465k|     - |    92M |   0 |2428 |5464 |6873 |1314 | 20 |  24 |   0 | 6.896450e+05 | 1.310720e+06 |  90.06%| unknown
  894s|     1 |     0 |  1473k|     - |    92M |   0 |2428 |5464 |6889 |1330 | 21 |  24 |   0 | 6.897260e+05 | 1.310720e+06 |  90.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  894s|     1 |     0 |  1473k|     - |    92M |   0 |2428 |5464 |6889 |1330 | 21 |  24 |   0 | 6.897260e+05 | 1.310720e+06 |  90.03%| unknown
  900s|     1 |     0 |  1485k|     - |    92M |   0 |2428 |5464 |6920 |1361 | 22 |  24 |   0 | 6.898717e+05 | 1.310720e+06 |  89.99%| unknown
  900s|     1 |     0 |  1485k|     - |    92M |   0 |2428 |5464 |6920 |1361 | 22 |  24 |   0 | 6.898720e+05 | 1.310720e+06 |  89.99%| unknown
  903s|     1 |     0 |  1494k|     - |    92M |   0 |2428 |5464 |6874 |1386 | 23 |  24 |   0 | 6.899090e+05 | 1.310720e+06 |  89.98%| unknown
  903s|     1 |     0 |  1494k|     - |    92M |   0 |2428 |5466 |6874 |1386 | 23 |  26 |   0 | 6.899090e+05 | 1.310720e+06 |  89.98%| unknown
  906s|     1 |     0 |  1502k|     - |    92M |   0 |2428 |5466 |6886 |1398 | 24 |  26 |   0 | 6.899187e+05 | 1.310720e+06 |  89.98%| unknown
  906s|     1 |     0 |  1502k|     - |    92M |   0 |2428 |5466 |6886 |1398 | 24 |  26 |   0 | 6.899190e+05 | 1.310720e+06 |  89.98%| unknown
  910s|     1 |     0 |  1511k|     - |    92M |   0 |2428 |5466 |6897 |1409 | 25 |  26 |   0 | 6.899234e+05 | 1.310720e+06 |  89.98%| unknown
  910s|     1 |     0 |  1511k|     - |    92M |   0 |2428 |5467 |6897 |1409 | 25 |  27 |   0 | 6.899240e+05 | 1.310720e+06 |  89.98%| unknown
  912s|     1 |     0 |  1516k|     - |    92M |   0 |2428 |5467 |6883 |1435 | 26 |  27 |   0 | 6.899303e+05 | 1.310720e+06 |  89.98%| unknown
  912s|     1 |     0 |  1516k|     - |    92M |   0 |2428 |5467 |6883 |1435 | 26 |  27 |   0 | 6.899310e+05 | 1.310720e+06 |  89.98%| unknown
  914s|     1 |     0 |  1519k|     - |    92M |   0 |2428 |5467 |6899 |1451 | 27 |  27 |   0 | 6.899330e+05 | 1.310720e+06 |  89.98%| unknown
  914s|     1 |     0 |  1519k|     - |    92M |   0 |2428 |5467 |6899 |1451 | 27 |  27 |   0 | 6.899340e+05 | 1.310720e+06 |  89.98%| unknown
  916s|     1 |     0 |  1525k|     - |    92M |   0 |2428 |5467 |6921 |1473 | 28 |  27 |   0 | 6.899415e+05 | 1.310720e+06 |  89.98%| unknown
  916s|     1 |     0 |  1525k|     - |    92M |   0 |2428 |5467 |6921 |1473 | 28 |  27 |   0 | 6.899420e+05 | 1.310720e+06 |  89.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  917s|     1 |     0 |  1528k|     - |    92M |   0 |2428 |5467 |6887 |1485 | 29 |  27 |   0 | 6.899441e+05 | 1.310720e+06 |  89.97%| unknown
  917s|     1 |     0 |  1528k|     - |    93M |   0 |2428 |5467 |6887 |1485 | 29 |  27 |   0 | 6.899450e+05 | 1.310720e+06 |  89.97%| unknown
  918s|     1 |     0 |  1530k|     - |    93M |   0 |2428 |5467 |6894 |1492 | 30 |  27 |   0 | 6.899450e+05 | 1.310720e+06 |  89.97%| unknown
  921s|     1 |     0 |  1537k|     - |    93M |   0 |2428 |5468 |6906 |1504 | 31 |  28 |   0 | 6.899450e+05 | 1.310720e+06 |  89.97%| unknown
  922s|     1 |     0 |  1539k|     - |    93M |   0 |2428 |5468 |6914 |1512 | 32 |  28 |   0 | 6.899450e+05 | 1.310720e+06 |  89.97%| unknown
  935s|     1 |     2 |  1562k|     - |    94M |   0 |2428 |5473 |6914 |1512 | 32 |  33 |  11 | 6.899450e+05 | 1.310720e+06 |  89.97%| unknown
* 941s|     6 |     5 |  1573k|6780.8 |    LP  |   5 |2428 |5473 |6808 |1640 |  0 |  33 |  11 | 6.899450e+05 | 1.228800e+06 |  78.10%| unknown
*1058s|    12 |    11 |  1723k|16722.0 |    LP  |   5 |2428 |5498 |6891 |1832 |  0 |  58 | 191 | 6.899450e+05 | 1.212416e+06 |  75.73%| unknown
