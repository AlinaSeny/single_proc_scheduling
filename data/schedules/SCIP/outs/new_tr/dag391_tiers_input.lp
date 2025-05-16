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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag391_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19864 constraints

solve problem
=============

presolving:
(round 1, fast)       5131 del vars, 12144 del conss, 0 add conss, 2639 chg bounds, 843 chg sides, 1686 chg coeffs, 0 upgd conss, 0 impls, 2534 clqs
(round 2, fast)       5131 del vars, 12497 del conss, 0 add conss, 2641 chg bounds, 846 chg sides, 1689 chg coeffs, 0 upgd conss, 0 impls, 2534 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 290 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5421 del vars, 12497 del conss, 0 add conss, 2643 chg bounds, 846 chg sides, 1689 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 4, fast)       5421 del vars, 13394 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 5, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 0 upgd conss, 0 impls, 1954 clqs
(round 6, exhaustive) 5421 del vars, 13410 del conss, 0 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
(round 7, exhaustive) 5421 del vars, 15735 del conss, 775 add conss, 2643 chg bounds, 851 chg sides, 1694 chg coeffs, 4664 upgd conss, 0 impls, 1954 clqs
   (0.9s) probing: 1000/2022 (49.5%) - 0 fixings, 0 aggregations, 19768 implications, 1 bound changes
   (0.9s) probing: 1001/2022 (49.5%) - 0 fixings, 0 aggregations, 19774 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5421 deleted vars, 15735 deleted constraints, 775 added constraints, 2644 tightened bounds, 0 added holes, 851 changed sides, 1694 changed coefficients
 9808 implications, 12449 cliques
presolved problem has 2083 variables (2022 bin, 61 int, 0 impl, 0 cont) and 4904 constraints
    547 constraints of type <varbound>
    404 constraints of type <setppc>
    775 constraints of type <and>
   1790 constraints of type <linear>
   1388 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2083 |4919 |5678 |   0 |  0 |  15 |   0 | 1.179648e+06 | 1.736704e+06 |  47.22%| unknown
  2.2s|     1 |     0 |  3902 |     - |    63M |   0 |2083 |4919 |5678 |   0 |  0 |  15 |   0 | 1.286144e+06 | 1.736704e+06 |  35.03%| unknown
  2.3s|     1 |     0 |  3902 |     - |    64M |   0 |2083 |4934 |5678 |   0 |  0 |  30 |   0 | 1.286144e+06 | 1.736704e+06 |  35.03%| unknown
* 3.9s|     1 |     0 |  3902 |     - |    LP  |   0 |2083 |4934 |5678 |   0 |  0 |  30 |   0 | 1.286144e+06 | 1.720320e+06 |  33.76%| unknown
  5.3s|     1 |     0 |  7388 |     - |    65M |   0 |2083 |4967 |5854 | 176 |  1 |  30 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
  5.3s|     1 |     0 |  7389 |     - |    65M |   0 |2083 |4967 |5845 | 176 |  1 |  30 |   0 | 1.418354e+06 | 1.720320e+06 |  21.29%| unknown
  7.0s|     1 |     0 |  9450 |     - |    67M |   0 |2083 |4967 |5992 | 323 |  2 |  30 |   0 | 1.423952e+06 | 1.720320e+06 |  20.81%| unknown
  7.0s|     1 |     0 |  9451 |     - |    67M |   0 |2083 |4967 |5992 | 323 |  2 |  30 |   0 | 1.423952e+06 | 1.720320e+06 |  20.81%| unknown
  8.7s|     1 |     0 | 11280 |     - |    68M |   0 |2083 |4967 |6095 | 426 |  3 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
  8.7s|     1 |     0 | 11280 |     - |    68M |   0 |2083 |4967 |6095 | 426 |  3 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 10.2s|     1 |     0 | 12617 |     - |    69M |   0 |2083 |4967 |6193 | 524 |  4 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 11.6s|     1 |     0 | 13980 |     - |    70M |   0 |2083 |4967 |6267 | 598 |  5 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 12.9s|     1 |     0 | 14744 |     - |    71M |   0 |2083 |4967 |6309 | 640 |  6 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 14.1s|     1 |     0 | 15198 |     - |    72M |   0 |2083 |4967 |6353 | 684 |  7 |  30 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 15.4s|     1 |     0 | 15918 |     - |    72M |   0 |2083 |4968 |6374 | 705 |  8 |  31 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 16298 |     - |    73M |   0 |2083 |4968 |6352 | 730 |  9 |  31 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.0s|     1 |     0 | 17058 |     - |    73M |   0 |2083 |4970 |6372 | 750 | 10 |  33 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.5s|     1 |     0 | 18112 |     - |    74M |   0 |2083 |4970 |6392 | 770 | 11 |  33 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.6s|     1 |     0 | 18416 |     - |    75M |   0 |2083 |4970 |6423 | 801 | 12 |  33 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 18.8s|     1 |     0 | 18762 |     - |    75M |   0 |2083 |4970 |6441 | 819 | 13 |  33 |   0 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 29.7s|     1 |     2 | 37118 |     - |    75M |   0 |2083 |4971 |6441 | 819 | 13 |  34 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
*33.6s|    11 |     8 | 45190 |2642.8 |    LP  |   5 |2083 |4971 |6035 | 993 |  0 |  34 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%|   1.15%
d37.2s|    11 |    10 | 53349 |3458.7 |pscostdi|   5 |2083 |4985 |6051 |   0 |  4 |  53 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%|   1.15%
*40.4s|    14 |    11 | 57076 |2947.2 |    LP  |   5 |2083 |4912 |6104 |1064 |  0 |  53 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%|   1.15%
*42.1s|    21 |    16 | 61139 |2118.8 |    LP  |   7 |2083 |4908 |6028 |1150 |  0 |  53 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%|   1.43%
