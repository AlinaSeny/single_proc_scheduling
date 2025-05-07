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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag391_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       5030 del vars, 11947 del conss, 0 add conss, 2637 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
(round 2, fast)       5030 del vars, 12295 del conss, 0 add conss, 2641 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2736 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 391 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5421 del vars, 12295 del conss, 0 add conss, 2643 chg bounds, 846 chg sides, 1689 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 4, fast)       5421 del vars, 13394 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 5, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 6, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
(round 7, exhaustive) 5421 del vars, 15735 del conss, 775 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
   (1.0s) probing: 1000/2022 (49.5%) - 0 fixings, 0 aggregations, 20019 implications, 1 bound changes
   (1.0s) probing: 1001/2022 (49.5%) - 0 fixings, 0 aggregations, 20029 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5421 deleted vars, 15735 deleted constraints, 775 added constraints, 2644 tightened bounds, 0 added holes, 851 changed sides, 1694 changed coefficients
 9991 implications, 12453 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4904 constraints
    547 constraints of type <varbound>
    404 constraints of type <setppc>
    775 constraints of type <and>
   1790 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4924 |5678 |   0 |  0 |  20 |   0 | 1.179648e+06 | 2.326528e+06 |  97.22%| unknown
  2.3s|     1 |     0 |  4536 |     - |    63M |   0 |2083 |4924 |5678 |   0 |  0 |  20 |   0 | 1.286144e+06 | 2.326528e+06 |  80.89%| unknown
L 2.5s|     1 |     0 |  4536 |     - |undercov|   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 2.179072e+06 |  69.43%| unknown
  2.6s|     1 |     0 |  4536 |     - |    63M |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 2.179072e+06 |  69.43%| unknown
  2.6s|     1 |     0 |  4536 |     - |    63M |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 2.179072e+06 |  69.43%| unknown
* 4.1s|     1 |     0 |  4536 |     - |    LP  |   0 |2083 |4932 |5678 |   0 |  0 |  28 |   0 | 1.286144e+06 | 1.720320e+06 |  33.76%| unknown
  5.2s|     1 |     0 |  7613 |     - |    66M |   0 |2083 |5014 |5906 | 228 |  1 |  28 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
  5.2s|     1 |     0 |  7614 |     - |    66M |   0 |2083 |5014 |5894 | 228 |  1 |  28 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
  6.9s|     1 |     0 | 10126 |     - |    67M |   0 |2083 |5014 |6059 | 393 |  2 |  28 |   0 | 1.423588e+06 | 1.720320e+06 |  20.84%| unknown
  6.9s|     1 |     0 | 10127 |     - |    67M |   0 |2083 |5014 |6059 | 393 |  2 |  28 |   0 | 1.423588e+06 | 1.720320e+06 |  20.84%| unknown
  8.7s|     1 |     0 | 12093 |     - |    68M |   0 |2083 |5014 |6193 | 527 |  3 |  28 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
  8.7s|     1 |     0 | 12093 |     - |    68M |   0 |2083 |5014 |6192 | 527 |  3 |  28 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 10.1s|     1 |     0 | 13451 |     - |    69M |   0 |2083 |5014 |6301 | 636 |  4 |  28 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 11.7s|     1 |     0 | 14600 |     - |    70M |   0 |2083 |5014 |6381 | 716 |  5 |  28 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 13.1s|     1 |     0 | 15291 |     - |    71M |   0 |2083 |5014 |6434 | 769 |  6 |  28 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 15756 |     - |    72M |   0 |2083 |5015 |6476 | 811 |  7 |  29 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 16.1s|     1 |     0 | 17150 |     - |    73M |   0 |2083 |5016 |6502 | 837 |  8 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 17.5s|     1 |     0 | 17798 |     - |    73M |   0 |2083 |5016 |6482 | 877 |  9 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.9s|     1 |     0 | 18613 |     - |    74M |   0 |2083 |5017 |6523 | 918 | 10 |  31 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 19.1s|     1 |     0 | 19043 |     - |    75M |   0 |2083 |5018 |6550 | 945 | 11 |  32 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 19.4s|     1 |     0 | 19474 |     - |    75M |   0 |2083 |5018 |6563 | 958 | 12 |  32 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 19.6s|     1 |     0 | 19926 |     - |    76M |   0 |2083 |5018 |6586 | 981 | 13 |  32 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.9s|     1 |     2 | 34637 |     - |    76M |   0 |2083 |5026 |6586 | 981 | 13 |  40 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
*45.9s|    15 |     8 | 72346 |3744.3 |    LP  |   5 |2083 |5044 |6086 |1406 |  0 |  58 |  11 | 1.425408e+06 | 1.605632e+06 |  12.64%|   5.73%
*49.7s|    18 |    11 | 80089 |3539.0 |    LP  |   5 |2083 |5059 |6104 |1417 |  0 |  77 |  11 | 1.425408e+06 | 1.605631e+06 |  12.64%|   5.73%
*55.1s|    27 |    18 | 88608 |2641.6 |    LP  |  11 |2083 |5009 |6123 |1579 |  0 |  79 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%|  11.68%
d92.5s|    82 |    69 |159785 |1726.7 |linesear|  23 |2083 |5032 |6346 |   0 |  2 | 102 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%|  15.49%
 99.2s|   100 |    87 |173361 |1549.8 |    87M |  23 |2083 |5029 |6280 |2837 |  2 | 105 |  11 | 1.425408e+06 | 1.507328e+06 |   5.75%|  15.49%
* 102s|   115 |   100 |179121 |1396.4 |    LP  |  31 |2083 |5045 |6275 |2946 |  0 | 121 |  11 | 1.425408e+06 | 1.507327e+06 |   5.75%|  15.49%
* 111s|   133 |   110 |195252 |1328.2 |    LP  |  31 |2083 |5077 |6065 |3165 |  0 | 156 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%|  25.84%
