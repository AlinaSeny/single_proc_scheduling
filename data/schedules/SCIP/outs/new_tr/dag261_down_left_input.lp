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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag261_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19758 constraints

solve problem
=============

presolving:
(round 1, fast)       4841 del vars, 11361 del conss, 0 add conss, 2502 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
(round 2, fast)       4841 del vars, 11707 del conss, 0 add conss, 2504 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2995 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 467 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5308 del vars, 11707 del conss, 0 add conss, 2506 chg bounds, 883 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 4, fast)       5308 del vars, 12921 del conss, 0 add conss, 2506 chg bounds, 886 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 5, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2506 chg bounds, 886 chg sides, 1771 chg coeffs, 0 upgd conss, 0 impls, 2061 clqs
(round 6, exhaustive) 5308 del vars, 12942 del conss, 0 add conss, 2506 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
(round 7, exhaustive) 5308 del vars, 15369 del conss, 809 add conss, 2506 chg bounds, 886 chg sides, 1771 chg coeffs, 4951 upgd conss, 0 impls, 2061 clqs
   (1.0s) probing: 1000/2135 (46.8%) - 0 fixings, 0 aggregations, 20538 implications, 0 bound changes
   (1.0s) probing: 1001/2135 (46.9%) - 0 fixings, 0 aggregations, 20543 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5308 deleted vars, 15369 deleted constraints, 809 added constraints, 2506 tightened bounds, 0 added holes, 886 changed sides, 1771 changed coefficients
 8910 implications, 14237 cliques
presolved problem has 2196 variables (2135 bin, 61 int, 0 impl, 0 cont) and 5198 constraints
    605 constraints of type <varbound>
    443 constraints of type <setppc>
    809 constraints of type <and>
   1865 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2196 |5224 |6007 |   0 |  0 |  25 |   0 | 1.507328e+06 | 2.637824e+06 |  75.00%| unknown
  3.3s|     1 |     0 |  6391 |     - |    64M |   0 |2196 |5224 |6007 |   0 |  0 |  25 |   0 | 1.560488e+06 | 2.637824e+06 |  69.04%| unknown
  3.5s|     1 |     0 |  6392 |     - |    64M |   0 |2196 |5249 |6007 |   0 |  0 |  50 |   0 | 1.560489e+06 | 2.637824e+06 |  69.04%| unknown
* 5.3s|     1 |     0 |  6392 |     - |    LP  |   0 |2196 |5249 |6007 |   0 |  0 |  50 |   0 | 1.560489e+06 | 2.211840e+06 |  41.74%| unknown
  7.0s|     1 |     0 | 10257 |     - |    67M |   0 |2196 |5299 |6195 | 188 |  1 |  50 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
  7.0s|     1 |     0 | 10257 |     - |    67M |   0 |2196 |5299 |6195 | 188 |  1 |  50 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
  9.1s|     1 |     0 | 12472 |     - |    68M |   0 |2196 |5299 |6336 | 329 |  2 |  50 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 11.2s|     1 |     0 | 14786 |     - |    70M |   0 |2196 |5299 |6426 | 419 |  3 |  50 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 12.9s|     1 |     0 | 15831 |     - |    70M |   0 |2196 |5300 |6502 | 495 |  4 |  51 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 14.5s|     1 |     0 | 16780 |     - |    71M |   0 |2196 |5302 |6550 | 543 |  5 |  53 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 16.4s|     1 |     0 | 18332 |     - |    71M |   0 |2196 |5302 |6595 | 588 |  6 |  53 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 18.1s|     1 |     0 | 19542 |     - |    73M |   0 |2196 |5302 |6649 | 642 |  7 |  53 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 20.6s|     1 |     0 | 22353 |     - |    73M |   0 |2196 |5302 |6699 | 692 |  8 |  53 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 22.1s|     1 |     0 | 23349 |     - |    74M |   0 |2196 |5302 |6759 | 752 |  9 |  53 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 23.9s|     1 |     0 | 24551 |     - |    75M |   0 |2196 |5303 |6785 | 778 | 10 |  54 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.3s|     1 |     0 | 25368 |     - |    76M |   0 |2196 |5303 |6821 | 814 | 11 |  54 |   0 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
 47.9s|     1 |     2 | 67211 |     - |    76M |   0 |2196 |5312 |6821 | 814 | 11 |  63 |  12 | 1.589248e+06 | 2.211840e+06 |  39.18%| unknown
*51.8s|     6 |     5 | 74690 |9864.4 |    LP  |   5 |2196 |5312 |6441 | 951 |  0 |  63 |  12 | 1.589248e+06 | 2.162688e+06 |  36.08%| unknown
*59.5s|    11 |    10 | 87318 |6195.0 |    LP  |   5 |2196 |5327 |6420 | 972 |  0 |  78 |  12 | 1.589248e+06 | 2.146304e+06 |  35.05%| unknown
d65.4s|    11 |    12 | 99576 |7420.8 |adaptive|   5 |2196 |5347 |6442 |   0 |  2 |  98 |  12 | 1.589248e+06 | 2.129920e+06 |  34.02%| unknown
*69.3s|    15 |    14 |104696 |5666.3 |    LP  |   5 |2196 |5347 |6470 |1077 |  0 |  98 |  12 | 1.589248e+06 | 2.015232e+06 |  26.80%| unknown
