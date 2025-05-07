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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       2933 del vars, 5244 del conss, 0 add conss, 448 chg bounds, 1573 chg sides, 3212 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 2, fast)       2933 del vars, 5273 del conss, 0 add conss, 454 chg bounds, 1618 chg sides, 4518 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
(round 3, fast)       2933 del vars, 5273 del conss, 0 add conss, 460 chg bounds, 1666 chg sides, 4862 chg coeffs, 0 upgd conss, 0 impls, 3532 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (126 rounds): 694 aggregations, 1363 fixings, 84 bound changes
(round 4, medium)     4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1670 chg sides, 4932 chg coeffs, 0 upgd conss, 0 impls, 1383 clqs
(round 5, fast)       4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 6, exhaustive) 4990 del vars, 20649 del conss, 7681 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1983 clqs
(round 7, exhaustive) 4990 del vars, 22527 del conss, 8257 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1983 clqs
(round 8, exhaustive) 4993 del vars, 22530 del conss, 8257 add conss, 545 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 0 impls, 1991 clqs
   (2.5s) probing: 1000/2207 (45.3%) - 1 fixings, 0 aggregations, 7873 implications, 0 bound changes
(round 9, exhaustive) 5018 del vars, 22530 del conss, 8257 add conss, 556 chg bounds, 1837 chg sides, 5099 chg coeffs, 5846 upgd conss, 7875 impls, 6455 clqs
(round 10, fast)       5023 del vars, 22590 del conss, 8257 add conss, 556 chg bounds, 2003 chg sides, 5417 chg coeffs, 5846 upgd conss, 7875 impls, 6437 clqs
(round 11, medium)     5031 del vars, 22590 del conss, 8257 add conss, 556 chg bounds, 2003 chg sides, 5417 chg coeffs, 5846 upgd conss, 7876 impls, 6401 clqs
(round 12, fast)       5031 del vars, 22622 del conss, 8257 add conss, 556 chg bounds, 2003 chg sides, 5417 chg coeffs, 5846 upgd conss, 7876 impls, 6401 clqs
(round 13, exhaustive) 5031 del vars, 22624 del conss, 8257 add conss, 556 chg bounds, 2003 chg sides, 5417 chg coeffs, 5870 upgd conss, 7876 impls, 6401 clqs
(round 14, exhaustive) 5057 del vars, 22624 del conss, 8257 add conss, 569 chg bounds, 2003 chg sides, 5417 chg coeffs, 5870 upgd conss, 8777 impls, 6489 clqs
(round 15, fast)       5070 del vars, 22715 del conss, 8257 add conss, 570 chg bounds, 2154 chg sides, 5850 chg coeffs, 5870 upgd conss, 8789 impls, 6422 clqs
(round 16, fast)       5070 del vars, 22715 del conss, 8257 add conss, 570 chg bounds, 2169 chg sides, 5876 chg coeffs, 5870 upgd conss, 8789 impls, 6422 clqs
(round 17, exhaustive) 5070 del vars, 22735 del conss, 8267 add conss, 570 chg bounds, 2169 chg sides, 5876 chg coeffs, 5870 upgd conss, 8789 impls, 6422 clqs
(round 18, fast)       5080 del vars, 22760 del conss, 8267 add conss, 570 chg bounds, 2169 chg sides, 5876 chg coeffs, 5870 upgd conss, 8789 impls, 6359 clqs
(round 19, exhaustive) 5080 del vars, 22763 del conss, 8267 add conss, 570 chg bounds, 2169 chg sides, 5876 chg coeffs, 5892 upgd conss, 8789 impls, 6359 clqs
   (3.6s) probing: 2000/2207 (90.6%) - 59 fixings, 3 aggregations, 14118 implications, 29 bound changes
(round 20, exhaustive) 5105 del vars, 22763 del conss, 8267 add conss, 586 chg bounds, 2169 chg sides, 5876 chg coeffs, 5892 upgd conss, 9526 impls, 5824 clqs
(round 21, fast)       5119 del vars, 22875 del conss, 8267 add conss, 587 chg bounds, 2372 chg sides, 6336 chg coeffs, 5892 upgd conss, 9527 impls, 5811 clqs
(round 22, fast)       5119 del vars, 22879 del conss, 8267 add conss, 587 chg bounds, 2384 chg sides, 6361 chg coeffs, 5892 upgd conss, 9527 impls, 5811 clqs
(round 23, exhaustive) 5119 del vars, 22903 del conss, 8279 add conss, 587 chg bounds, 2384 chg sides, 6361 chg coeffs, 5892 upgd conss, 9527 impls, 5811 clqs
(round 24, fast)       5131 del vars, 22938 del conss, 8279 add conss, 587 chg bounds, 2384 chg sides, 6361 chg coeffs, 5892 upgd conss, 9527 impls, 5722 clqs
(round 25, exhaustive) 5131 del vars, 22939 del conss, 8279 add conss, 587 chg bounds, 2384 chg sides, 6361 chg coeffs, 5908 upgd conss, 9527 impls, 5722 clqs
   (3.9s) probing cycle finished: starting next cycle
(round 26, exhaustive) 5156 del vars, 22939 del conss, 8279 add conss, 609 chg bounds, 2384 chg sides, 6361 chg coeffs, 5908 upgd conss, 10742 impls, 6207 clqs
(round 27, fast)       5161 del vars, 23037 del conss, 8279 add conss, 609 chg bounds, 2538 chg sides, 6763 chg coeffs, 5908 upgd conss, 10742 impls, 6215 clqs
(round 28, medium)     5174 del vars, 23037 del conss, 8279 add conss, 609 chg bounds, 2538 chg sides, 6763 chg coeffs, 5908 upgd conss, 10742 impls, 6134 clqs
(round 29, fast)       5174 del vars, 23075 del conss, 8279 add conss, 609 chg bounds, 2538 chg sides, 6763 chg coeffs, 5908 upgd conss, 10742 impls, 6134 clqs
(round 30, exhaustive) 5174 del vars, 23079 del conss, 8279 add conss, 609 chg bounds, 2538 chg sides, 6763 chg coeffs, 5924 upgd conss, 10742 impls, 6134 clqs
   (4.4s) probing: 1000/2049 (48.8%) - 90 fixings, 10 aggregations, 18280 implications, 64 bound changes
   (4.4s) probing: 1081/2049 (52.8%) - 90 fixings, 10 aggregations, 18415 implications, 64 bound changes
   (4.4s) probing aborted: 1000/1000 successive useless probings
   (4.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.5s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 17 medium, 14 exhaustive):
 5174 deleted vars, 23079 deleted constraints, 8279 added constraints, 611 tightened bounds, 0 added holes, 2538 changed sides, 6763 changed coefficients
 11447 implications, 6786 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5844 constraints
    617 constraints of type <varbound>
    579 constraints of type <setppc>
    525 constraints of type <and>
   1657 constraints of type <linear>
   2466 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.6s|     1 |     0 |     0 |     - |shiftand|   0 |2088 |5857 |6367 |   0 |  0 |  14 |   0 | 4.096000e+04 | 8.294400e+04 | 102.50%| unknown
 23.1s|     1 |     0 | 32508 |     - |    67M |   0 |2088 |5857 |6367 |   0 |  0 |  14 |   0 | 5.128654e+04 | 8.294400e+04 |  61.73%| unknown
 23.2s|     1 |     0 | 32509 |     - |    67M |   0 |2088 |5857 |6367 |   0 |  0 |  14 |   0 | 5.128700e+04 | 8.294400e+04 |  61.73%| unknown
*26.6s|     1 |     0 | 32509 |     - |    LP  |   0 |2088 |5857 |6367 |   0 |  0 |  14 |   0 | 5.128700e+04 | 7.680000e+04 |  49.75%| unknown
 76.8s|     1 |     0 |119888 |     - |    70M |   0 |2088 |6057 |6530 | 163 |  1 |  14 |   0 | 5.298269e+04 | 7.680000e+04 |  44.95%| unknown
 76.8s|     1 |     0 |119889 |     - |    70M |   0 |2088 |6058 |6529 | 163 |  1 |  15 |   0 | 5.298300e+04 | 7.680000e+04 |  44.95%| unknown
 78.9s|     1 |     0 |122771 |     - |    70M |   0 |2088 |6058 |6645 | 279 |  2 |  15 |   0 | 5.486216e+04 | 7.680000e+04 |  39.99%| unknown
 78.9s|     1 |     0 |122772 |     - |    70M |   0 |2088 |6061 |6643 | 279 |  2 |  18 |   0 | 5.486300e+04 | 7.680000e+04 |  39.99%| unknown
 81.0s|     1 |     0 |125413 |     - |    73M |   0 |2088 |6061 |6738 | 374 |  3 |  18 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 81.0s|     1 |     0 |125413 |     - |    74M |   0 |2088 |6062 |6738 | 374 |  3 |  19 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 82.5s|     1 |     0 |126745 |     - |    74M |   0 |2088 |6062 |6816 | 452 |  4 |  19 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 83.9s|     1 |     0 |127907 |     - |    75M |   0 |2088 |6063 |6862 | 498 |  5 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 85.3s|     1 |     0 |129044 |     - |    76M |   0 |2088 |6063 |6899 | 535 |  6 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 86.7s|     1 |     0 |130172 |     - |    76M |   0 |2088 |6063 |6928 | 564 |  7 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 88.6s|     1 |     0 |131997 |     - |    77M |   0 |2088 |6063 |6959 | 595 |  8 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.7s|     1 |     0 |132303 |     - |    78M |   0 |2088 |6063 |6989 | 625 |  9 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 90.8s|     1 |     0 |132502 |     - |    79M |   0 |2088 |6063 |7002 | 638 | 10 |  20 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 90.9s|     1 |     0 |132595 |     - |    79M |   0 |2088 |6064 |7023 | 659 | 11 |  21 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 91.0s|     1 |     0 |132657 |     - |    80M |   0 |2088 |6064 |7030 | 666 | 12 |  21 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 91.1s|     1 |     0 |132689 |     - |    81M |   0 |2088 |6072 |7034 | 670 | 13 |  29 |   0 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
  104s|     1 |     2 |158830 |     - |    82M |   0 |2088 |6081 |7034 | 670 | 13 |  38 |  11 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
* 209s|    13 |    12 |350089 |18116.7 |    LP  |   5 |2088 |6081 |6746 | 928 |  0 |  38 | 117 | 5.529600e+04 | 7.475200e+04 |  35.19%| unknown
* 327s|    19 |    18 |540626 |22663.2 |    LP  |   7 |2088 |6085 |6857 |1110 |  0 |  42 | 117 | 5.529600e+04 | 6.553600e+04 |  18.52%| unknown
* 339s|    27 |    26 |552271 |16137.8 |    LP  |  11 |2088 |6085 |6844 |1237 |  0 |  42 | 117 | 5.529600e+04 | 6.451200e+04 |  16.67%| unknown
  767s|   100 |    91 |  1196k|10745.7 |   100M |  21 |2088 |6130 |7065 |2695 |  2 |  87 | 341 | 5.529600e+04 | 6.451200e+04 |  16.67%| unknown
* 782s|   113 |    98 |  1220k|9716.5 |    LP  |  21 |2088 |6137 |6949 |3086 |  0 |  94 | 341 | 5.529600e+04 | 6.144000e+04 |  11.11%| unknown
* 785s|   123 |    99 |  1225k|8956.9 |    LP  |  21 |2088 |6139 |6955 |3172 |  0 |  96 | 341 | 5.529600e+04 | 6.041600e+04 |   9.26%|  17.33%
 1284s|   200 |   152 |  2112k|9948.8 |   113M |  21 |2088 |6282 |6865 |4539 |  2 | 241 | 355 | 5.529600e+04 | 6.041600e+04 |   9.26%|  21.01%
*1430s|   297 |   193 |  2358k|7520.8 |    LP  |  21 |2088 |6491 |6951 |5601 |  0 | 466 | 373 | 5.529600e+04 | 5.939200e+04 |   7.41%|  29.43%
 1435s|   300 |   198 |  2373k|7494.9 |   118M |  21 |2088 |6489 |6955 |5734 |  2 | 466 | 373 | 5.529600e+04 | 5.939200e+04 |   7.41%|  29.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1500s|   354 |   203 |  2492k|6685.3 |guideddi|  21 |2088 |6610 |6960 |   0 |  4 | 599 | 381 | 5.529600e+04 | 5.836800e+04 |   5.56%|  33.32%
 1800s|   400 |   219 |  3002k|7193.0 |   124M |  21 |2088 |6591 |   0 |6747 |  0 | 628 | 436 | 5.529600e+04 | 5.836800e+04 |   5.56%|  37.82%
