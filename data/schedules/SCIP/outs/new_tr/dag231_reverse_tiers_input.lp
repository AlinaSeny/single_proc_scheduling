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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag231_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 6002 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2149 clqs
(round 2, fast)       2723 del vars, 6217 del conss, 0 add conss, 1245 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2149 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 183 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2906 del vars, 6217 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       2906 del vars, 6733 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 6, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
(round 7, exhaustive) 2906 del vars, 8936 del conss, 730 add conss, 1247 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
   (0.7s) probing: 1000/1703 (58.7%) - 0 fixings, 0 aggregations, 13485 implications, 0 bound changes
   (0.7s) probing: 1001/1703 (58.8%) - 0 fixings, 0 aggregations, 13486 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2906 deleted vars, 8936 deleted constraints, 730 added constraints, 1247 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 7801 implications, 7843 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3887 constraints
    361 constraints of type <varbound>
    323 constraints of type <setppc>
    730 constraints of type <and>
   1381 constraints of type <linear>
   1092 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3896 |4617 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.851392e+06 | 182.50%| unknown
  9.3s|     1 |     0 | 21146 |     - |    43M |   0 |1751 |3896 |4617 |   0 |  0 |   8 |   0 | 7.883825e+05 | 1.851392e+06 | 134.83%| unknown
  9.4s|     1 |     0 | 21148 |     - |    43M |   0 |1751 |3900 |4617 |   0 |  0 |  12 |   0 | 7.883830e+05 | 1.851392e+06 | 134.83%| unknown
*12.3s|     1 |     0 | 21148 |     - |    LP  |   0 |1751 |3900 |4617 |   0 |  0 |  12 |   0 | 7.883830e+05 | 1.261568e+06 |  60.02%| unknown
 13.5s|     1 |     0 | 24622 |     - |    46M |   0 |1751 |4007 |4735 | 118 |  1 |  12 |   0 | 7.883830e+05 | 1.261568e+06 |  60.02%| unknown
 13.5s|     1 |     0 | 24622 |     - |    46M |   0 |1751 |4007 |4735 | 118 |  1 |  12 |   0 | 7.883830e+05 | 1.261568e+06 |  60.02%| unknown
 15.1s|     1 |     0 | 27399 |     - |    46M |   0 |1751 |4007 |4771 | 154 |  2 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 15.1s|     1 |     0 | 27399 |     - |    46M |   0 |1751 |4007 |4766 | 154 |  2 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 16.5s|     1 |     0 | 29748 |     - |    47M |   0 |1751 |4007 |4820 | 208 |  3 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 17.4s|     1 |     0 | 30491 |     - |    48M |   0 |1751 |4007 |4846 | 234 |  4 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 18.7s|     1 |     0 | 32174 |     - |    48M |   0 |1751 |4007 |4875 | 263 |  5 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 19.6s|     1 |     0 | 32871 |     - |    49M |   0 |1751 |4007 |4896 | 284 |  6 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 20.4s|     1 |     0 | 33413 |     - |    50M |   0 |1751 |4007 |4912 | 300 |  7 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 21.5s|     1 |     0 | 34329 |     - |    50M |   0 |1751 |4007 |4926 | 314 |  8 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 23.1s|     1 |     0 | 36910 |     - |    51M |   0 |1751 |4007 |4938 | 326 |  9 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.1s|     1 |     0 | 38206 |     - |    51M |   0 |1751 |4007 |4950 | 338 | 10 |  12 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 24.6s|     1 |     0 | 39270 |     - |    51M |   0 |1751 |4008 |4958 | 346 | 11 |  13 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 24.9s|     1 |     0 | 40012 |     - |    52M |   0 |1751 |4008 |4974 | 362 | 12 |  13 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
 32.7s|     1 |     2 | 54166 |     - |    53M |   0 |1751 |4008 |4974 | 362 | 12 |  13 |  11 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
d78.7s|    15 |    14 |111153 |5081.5 |adaptive|   5 |1751 |4033 |4826 |   0 |  1 |  38 | 143 | 8.028160e+05 | 1.245184e+06 |  55.10%|   1.15%
* 442s|    41 |    32 |  1018k|24465.0 |    LP  |   9 |1751 |4083 |4852 |1104 |  0 |  93 | 315 | 8.028160e+05 | 1.163264e+06 |  44.90%|  20.17%
d 635s|    47 |    40 |  1549k|32807.8 |adaptive|   9 |1751 |4125 |4937 |   0 |  3 | 135 | 315 | 8.028160e+05 | 1.146880e+06 |  42.86%|  20.17%
* 718s|    50 |    39 |  1720k|34293.2 |    LP  |   9 |1751 |4134 |4954 |1286 |  8 | 150 | 423 | 8.028160e+05 | 1.064960e+06 |  32.65%|  22.17%
