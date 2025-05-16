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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag322_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       4744 del vars, 10980 del conss, 0 add conss, 2268 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2612 clqs
(round 2, fast)       4744 del vars, 11310 del conss, 0 add conss, 2270 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2612 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 268 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5012 del vars, 11310 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 4, fast)       5012 del vars, 12129 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 5, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 6, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
(round 7, exhaustive) 5012 del vars, 14493 del conss, 775 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
   (0.9s) probing: 1000/2189 (45.7%) - 0 fixings, 0 aggregations, 14904 implications, 0 bound changes
   (0.9s) probing: 1001/2189 (45.7%) - 0 fixings, 0 aggregations, 14910 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5012 deleted vars, 14493 deleted constraints, 775 added constraints, 2272 tightened bounds, 0 added holes, 903 changed sides, 1806 changed coefficients
 8161 implications, 9488 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5359 constraints
    572 constraints of type <varbound>
    511 constraints of type <setppc>
    775 constraints of type <and>
   1900 constraints of type <linear>
   1601 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2249 |5379 |6134 |   0 |  0 |  19 |   0 | 1.343488e+06 | 2.031616e+06 |  51.22%| unknown
  3.0s|     1 |     0 |  5673 |     - |    61M |   0 |2249 |5379 |6134 |   0 |  0 |  19 |   0 | 1.396391e+06 | 2.031616e+06 |  45.49%| unknown
  3.0s|     1 |     0 |  5674 |     - |    61M |   0 |2249 |5380 |6134 |   0 |  0 |  20 |   0 | 1.396391e+06 | 2.031616e+06 |  45.49%| unknown
* 4.5s|     1 |     0 |  5674 |     - |    LP  |   0 |2249 |5380 |6134 |   0 |  0 |  20 |   0 | 1.396391e+06 | 1.867776e+06 |  33.76%| unknown
 83.2s|     1 |     0 |121054 |     - |    64M |   0 |2249 |5439 |6312 | 178 |  1 |  20 |   0 | 1.410974e+06 | 1.867776e+06 |  32.37%| unknown
 83.3s|     1 |     0 |121055 |     - |    64M |   0 |2249 |5441 |6312 | 178 |  1 |  22 |   0 | 1.410975e+06 | 1.867776e+06 |  32.37%| unknown
 85.6s|     1 |     0 |123539 |     - |    65M |   0 |2249 |5441 |6447 | 313 |  2 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 85.6s|     1 |     0 |123539 |     - |    66M |   0 |2249 |5441 |6446 | 313 |  2 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 87.4s|     1 |     0 |124977 |     - |    66M |   0 |2249 |5441 |6564 | 431 |  3 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 89.1s|     1 |     0 |126105 |     - |    67M |   0 |2249 |5441 |6656 | 523 |  4 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 90.9s|     1 |     0 |127276 |     - |    68M |   0 |2249 |5441 |6724 | 591 |  5 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 92.9s|     1 |     0 |128757 |     - |    69M |   0 |2249 |5441 |6779 | 646 |  6 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 94.6s|     1 |     0 |129642 |     - |    69M |   0 |2249 |5441 |6832 | 699 |  7 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 96.2s|     1 |     0 |130360 |     - |    70M |   0 |2249 |5442 |6873 | 740 |  8 |  23 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 97.9s|     1 |     0 |131076 |     - |    71M |   0 |2249 |5444 |6907 | 774 |  9 |  25 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 99.4s|     1 |     0 |131488 |     - |    72M |   0 |2249 |5444 |6935 | 802 | 10 |  25 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 99.5s|     1 |     0 |131653 |     - |    72M |   0 |2249 |5444 |6953 | 820 | 11 |  25 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 99.7s|     1 |     0 |131820 |     - |    73M |   0 |2249 |5444 |6974 | 841 | 12 |  25 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  118s|     1 |     2 |160499 |     - |    74M |   0 |2249 |5448 |6974 | 841 | 12 |  29 |  11 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
* 120s|     6 |     5 |164080 |6452.0 |    LP  |   5 |2249 |5448 |6519 | 919 |  0 |  29 |  11 | 1.425408e+06 | 1.753088e+06 |  22.99%| unknown
* 123s|    21 |    20 |168115 |1814.8 |    LP  |  20 |2249 |5448 |6632 |1049 |  0 |  29 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
  135s|   100 |    68 |202270 | 711.6 |    77M |  43 |2249 |5477 |6708 |1291 |  2 |  70 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
* 141s|   120 |    86 |209583 | 653.5 |    LP  |  43 |2249 |5477 |6630 |1500 |  0 |  70 |  11 | 1.425408e+06 | 1.474559e+06 |   3.45%| unknown
* 155s|   157 |   117 |231615 | 639.7 |    LP  |  43 |2249 |5523 |6650 |1986 |  0 | 116 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
d 156s|   171 |    78 |235842 | 611.9 |pscostdi|  43 |2249 |5527 |6681 |   0 |  1 | 121 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
  157s|   200 |    76 |238450 | 535.8 |    83M |  43 |2249 |5520 |   0 |2077 |  0 | 136 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
  162s|   300 |    98 |249297 | 392.9 |    84M |  43 |2249 |5600 |6717 |2453 |  2 | 216 |  11 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
