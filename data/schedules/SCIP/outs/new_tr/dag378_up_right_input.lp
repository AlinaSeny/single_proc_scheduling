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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag378_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19860 constraints

solve problem
=============

presolving:
(round 1, fast)       4769 del vars, 10798 del conss, 0 add conss, 2156 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
(round 2, fast)       4769 del vars, 11232 del conss, 0 add conss, 2157 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2814 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 187 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4956 del vars, 11232 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 4, fast)       4956 del vars, 11841 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 5, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 0 upgd conss, 0 impls, 2440 clqs
(round 6, exhaustive) 4956 del vars, 11867 del conss, 0 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
(round 7, exhaustive) 4956 del vars, 14654 del conss, 917 add conss, 2159 chg bounds, 1000 chg sides, 2000 chg coeffs, 5899 upgd conss, 0 impls, 2440 clqs
   (1.0s) probing: 1000/2487 (40.2%) - 0 fixings, 0 aggregations, 18491 implications, 0 bound changes
   (1.0s) probing: 1001/2487 (40.2%) - 0 fixings, 0 aggregations, 18496 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4956 deleted vars, 14654 deleted constraints, 917 added constraints, 2159 tightened bounds, 0 added holes, 1000 changed sides, 2000 changed coefficients
 8122 implications, 13431 cliques
presolved problem has 2548 variables (2487 bin, 61 int, 0 impl, 0 cont) and 6123 constraints
    593 constraints of type <varbound>
    570 constraints of type <setppc>
    917 constraints of type <and>
   2094 constraints of type <linear>
   1949 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  5741 |     - |    66M |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 24773 |     - |    66M |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 |      --      |    Inf | unknown
*12.5s|     1 |     0 | 24986 |     - |    LP  |   0 |2548 |6140 |7040 |   0 |  0 |  16 |   0 | 1.546490e+06 | 2.555904e+06 |  65.27%| unknown
 14.1s|     1 |     0 | 28958 |     - |    68M |   0 |2548 |6142 |7240 | 200 |  1 |  16 |   0 | 1.941504e+06 | 2.555904e+06 |  31.65%| unknown
 14.1s|     1 |     0 | 28958 |     - |    68M |   0 |2548 |6144 |7240 | 200 |  1 |  18 |   0 | 1.941504e+06 | 2.555904e+06 |  31.65%| unknown
 16.3s|     1 |     0 | 31160 |     - |    70M |   0 |2548 |6144 |7434 | 394 |  2 |  18 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 16.3s|     1 |     0 | 31160 |     - |    70M |   0 |2548 |6145 |7434 | 394 |  2 |  19 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 18.8s|     1 |     0 | 33493 |     - |    72M |   0 |2548 |6145 |7594 | 554 |  3 |  19 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 20.8s|     1 |     0 | 34689 |     - |    73M |   0 |2548 |6145 |7709 | 669 |  4 |  19 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 22.7s|     1 |     0 | 35738 |     - |    74M |   0 |2548 |6145 |7800 | 760 |  5 |  19 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 24.7s|     1 |     0 | 36873 |     - |    75M |   0 |2548 |6147 |7863 | 823 |  6 |  21 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 27.0s|     1 |     0 | 38399 |     - |    76M |   0 |2548 |6147 |7930 | 890 |  7 |  21 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 28.9s|     1 |     0 | 39303 |     - |    77M |   0 |2548 |6148 |7999 | 959 |  8 |  22 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 30.6s|     1 |     0 | 39671 |     - |    78M |   0 |2548 |6148 |8033 | 993 |  9 |  22 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 32.6s|     1 |     0 | 40681 |     - |    79M |   0 |2548 |6149 |8056 |1016 | 10 |  23 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.8s|     1 |     0 | 41061 |     - |    81M |   0 |2548 |6149 |8080 |1040 | 11 |  23 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
 33.0s|     1 |     0 | 41385 |     - |    81M |   0 |2548 |6149 |8108 |1068 | 12 |  23 |   0 | 1.949696e+06 | 2.555904e+06 |  31.09%| unknown
d37.2s|     1 |     0 | 51813 |     - |conflict|   0 |2548 |6170 |8108 |   0 | 12 |  44 |   0 | 1.949696e+06 | 2.457600e+06 |  26.05%| unknown
 38.6s|     1 |     0 | 52107 |     - |    81M |   0 |2548 |6170 |8108 |1068 | 12 |  44 |   0 | 1.949696e+06 | 2.457600e+06 |  26.05%| unknown
 38.9s|     1 |     0 | 52477 |     - |    83M |   0 |2548 |6170 |8128 |1088 | 13 |  44 |   0 | 1.949696e+06 | 2.457600e+06 |  26.05%| unknown
 38.9s|     1 |     0 | 52532 |     - |    83M |   0 |2548 |6172 |8141 |1101 | 14 |  46 |   0 | 1.949696e+06 | 2.457600e+06 |  26.05%| unknown
 44.0s|     1 |     2 | 52663 |     - |    84M |   0 |2548 |6172 |8141 |1101 | 14 |  46 |  11 | 1.949696e+06 | 2.457600e+06 |  26.05%| unknown
*46.3s|     6 |     5 | 57013 |3040.6 |    LP  |   5 |2548 |6172 |7531 |1207 |  0 |  46 |  11 | 1.949696e+06 | 2.310144e+06 |  18.49%| unknown
d53.4s|    20 |    21 | 68290 |1393.7 |pscostdi|  19 |2548 |6177 |7685 |   0 |  1 |  51 |  11 | 1.949696e+06 | 2.260992e+06 |  15.97%| unknown
*56.4s|    25 |    24 | 71574 |1240.2 |    LP  |  19 |2548 |6177 |7500 |1458 |  0 |  51 |  11 | 1.949696e+06 | 2.031616e+06 |   4.20%| unknown
* 144s|   100 |    99 |175292 |1348.3 |    LP  |  20 |2548 |6361 |7670 |2244 |  0 | 244 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%| unknown
  207s|   200 |   152 |269726 |1145.3 |   105M |  20 |2548 |6642 |7651 |3668 |  3 | 535 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   8.11%
 1182s|   300 |   212 |  2031k|6655.3 |   108M |  20 |2548 |6956 |7978 |7570 |  1 | 852 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   8.87%
