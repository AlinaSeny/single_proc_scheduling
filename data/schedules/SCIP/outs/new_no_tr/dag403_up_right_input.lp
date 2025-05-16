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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag403_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 3998 del conss, 0 add conss, 379 chg bounds, 1567 chg sides, 3134 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 2, fast)       2158 del vars, 4074 del conss, 0 add conss, 394 chg bounds, 2029 chg sides, 4284 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
(round 3, fast)       2158 del vars, 4074 del conss, 0 add conss, 398 chg bounds, 2159 chg sides, 4676 chg coeffs, 0 upgd conss, 0 impls, 4914 clqs
   (0.2s) running MILP presolver
   (1.7s) MILP presolver (113 rounds): 787 aggregations, 1642 fixings, 92 bound changes
(round 4, medium)     4587 del vars, 17853 del conss, 6702 add conss, 490 chg bounds, 2164 chg sides, 4787 chg coeffs, 0 upgd conss, 0 impls, 1952 clqs
(round 5, fast)       4599 del vars, 17873 del conss, 6702 add conss, 490 chg bounds, 2248 chg sides, 4871 chg coeffs, 0 upgd conss, 0 impls, 2086 clqs
(round 6, exhaustive) 4599 del vars, 17879 del conss, 6702 add conss, 490 chg bounds, 2248 chg sides, 4871 chg coeffs, 0 upgd conss, 0 impls, 2086 clqs
(round 7, exhaustive) 4600 del vars, 17883 del conss, 6702 add conss, 490 chg bounds, 2248 chg sides, 4871 chg coeffs, 4944 upgd conss, 0 impls, 2084 clqs
(round 8, exhaustive) 4600 del vars, 20311 del conss, 7508 add conss, 490 chg bounds, 2248 chg sides, 4871 chg coeffs, 4944 upgd conss, 0 impls, 2084 clqs
   (2.3s) probing: 1000/2129 (47.0%) - 0 fixings, 0 aggregations, 13598 implications, 2 bound changes
   (2.3s) probing: 1001/2129 (47.0%) - 0 fixings, 0 aggregations, 13605 implications, 2 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 4600 deleted vars, 20311 deleted constraints, 7508 added constraints, 492 tightened bounds, 0 added holes, 2248 changed sides, 4871 changed coefficients
 7126 implications, 8968 cliques
presolved problem has 2187 variables (2129 bin, 58 int, 0 impl, 0 cont) and 5050 constraints
    544 constraints of type <varbound>
    462 constraints of type <setppc>
    806 constraints of type <and>
   1728 constraints of type <linear>
   1510 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.5s|     1 |     0 |     0 |     - |shiftand|   0 |2187 |5064 |5856 |   0 |  0 |  13 |   0 | 1.720320e+06 | 2.228224e+06 |  29.52%| unknown
  3.5s|     1 |     0 |  3840 |     - |    61M |   0 |2187 |5064 |5856 |   0 |  0 |  13 |   0 | 1.769472e+06 | 2.228224e+06 |  25.93%| unknown
  3.7s|     1 |     0 |  3840 |     - |    61M |   0 |2187 |5072 |5855 |   0 |  0 |  21 |   0 | 1.769472e+06 | 2.228224e+06 |  25.93%| unknown
* 5.9s|     1 |     0 |  3840 |     - |    LP  |   0 |2187 |5072 |5855 |   0 |  0 |  21 |   0 | 1.769472e+06 | 2.211840e+06 |  25.00%| unknown
  6.7s|     1 |     0 |  6147 |     - |    63M |   0 |2187 |5168 |6044 | 189 |  1 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
  6.7s|     1 |     0 |  6147 |     - |    63M |   0 |2187 |5168 |6043 | 189 |  1 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
  6.7s|     1 |     0 |  6147 |     - |    63M |   0 |2187 |5168 |6042 | 189 |  1 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
  8.4s|     1 |     0 |  7863 |     - |    65M |   0 |2187 |5168 |6196 | 343 |  2 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
  9.8s|     1 |     0 |  8826 |     - |    65M |   0 |2187 |5168 |6315 | 462 |  3 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 11.2s|     1 |     0 |  9451 |     - |    66M |   0 |2187 |5168 |6381 | 528 |  4 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 12.5s|     1 |     0 |  9910 |     - |    67M |   0 |2187 |5168 |6441 | 588 |  5 |  21 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 14.0s|     1 |     0 | 10694 |     - |    67M |   0 |2187 |5169 |6479 | 626 |  6 |  22 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 15.3s|     1 |     0 | 11068 |     - |    68M |   0 |2187 |5169 |6507 | 654 |  7 |  22 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 16.7s|     1 |     0 | 11455 |     - |    69M |   0 |2187 |5169 |6531 | 678 |  8 |  22 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 18.0s|     1 |     0 | 11624 |     - |    70M |   0 |2187 |5171 |6552 | 699 |  9 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 11705 |     - |    70M |   0 |2187 |5171 |6570 | 717 | 10 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.4s|     1 |     0 | 11798 |     - |    71M |   0 |2187 |5171 |6476 | 729 | 11 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.5s|     1 |     0 | 11798 |     - |    71M |   0 |2187 |5169 |6477 | 729 | 11 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.5s|     1 |     0 | 11871 |     - |    72M |   0 |2187 |5169 |6503 | 755 | 12 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.6s|     1 |     0 | 11909 |     - |    72M |   0 |2187 |5169 |6510 | 762 | 13 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.8s|     1 |     0 | 12127 |     - |    73M |   0 |2187 |5169 |6523 | 775 | 14 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 19.9s|     1 |     0 | 12215 |     - |    74M |   0 |2187 |5169 |6534 | 786 | 15 |  24 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.0s|     1 |     0 | 12317 |     - |    75M |   0 |2187 |5170 |6543 | 795 | 16 |  25 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.2s|     1 |     0 | 12434 |     - |    75M |   0 |2187 |5170 |6307 | 804 | 17 |  25 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.2s|     1 |     0 | 12488 |     - |    76M |   0 |2187 |5173 |6318 | 815 | 18 |  28 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.3s|     1 |     0 | 12561 |     - |    76M |   0 |2187 |5173 |6336 | 833 | 19 |  28 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.4s|     1 |     0 | 12603 |     - |    77M |   0 |2187 |5174 |6354 | 851 | 20 |  29 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.5s|     1 |     0 | 12614 |     - |    77M |   0 |2187 |5174 |6360 | 857 | 21 |  29 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 20.5s|     1 |     0 | 12616 |     - |    77M |   0 |2187 |5174 |6362 | 859 | 22 |  29 |   0 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 31.1s|     1 |     2 | 29492 |     - |    77M |   0 |2187 |5179 |6362 | 859 | 22 |  34 |  12 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*33.0s|     6 |     5 | 33685 |4213.8 |    LP  |   5 |2187 |5179 |6246 | 944 |  0 |  34 |  12 | 1.949696e+06 | 2.179072e+06 |  11.76%| unknown
d85.2s|    61 |    54 |108801 |1603.1 |guideddi|  14 |2187 |5198 |6368 |   0 |  2 |  53 |  12 | 1.949696e+06 | 2.146304e+06 |  10.08%|   0.30%
  109s|   100 |    81 |143712 |1324.2 |    89M |  17 |2187 |5231 |6418 |2792 |  2 |  87 |  12 | 1.949696e+06 | 2.146304e+06 |  10.08%|   1.96%
d 128s|   148 |   121 |184606 |1170.0 |linesear|  21 |2187 |5265 |6463 |   0 |  2 | 121 |  12 | 1.949696e+06 | 2.048000e+06 |   5.04%|   2.01%
* 134s|   173 |   128 |197876 |1077.1 |    LP  |  21 |2187 |5288 |6499 |4011 |  1 | 145 |  12 | 1.949696e+06 | 2.031616e+06 |   4.20%|   3.85%
  147s|   200 |   147 |228727 |1086.0 |    93M |  21 |2187 |5320 |6264 |4296 |  2 | 177 |  12 | 1.949696e+06 | 2.031616e+06 |   4.20%|   4.95%
