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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag231_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12093 constraints

solve problem
=============

presolving:
(round 1, fast)       2786 del vars, 6128 del conss, 0 add conss, 1246 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 2, fast)       2786 del vars, 6343 del conss, 0 add conss, 1246 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 120 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2906 del vars, 6343 del conss, 0 add conss, 1248 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 4, fast)       2906 del vars, 6733 del conss, 0 add conss, 1248 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 5, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1248 chg bounds, 650 chg sides, 1300 chg coeffs, 0 upgd conss, 0 impls, 1783 clqs
(round 6, exhaustive) 2906 del vars, 6746 del conss, 0 add conss, 1248 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
(round 7, exhaustive) 2906 del vars, 8936 del conss, 730 add conss, 1248 chg bounds, 650 chg sides, 1300 chg coeffs, 3966 upgd conss, 0 impls, 1783 clqs
   (0.7s) probing: 1000/1703 (58.7%) - 0 fixings, 0 aggregations, 13604 implications, 0 bound changes
   (0.7s) probing: 1001/1703 (58.8%) - 0 fixings, 0 aggregations, 13612 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2906 deleted vars, 8936 deleted constraints, 730 added constraints, 1248 tightened bounds, 0 added holes, 650 changed sides, 1300 changed coefficients
 7756 implications, 7980 cliques
presolved problem has 1751 variables (1703 bin, 48 int, 0 impl, 0 cont) and 3887 constraints
    361 constraints of type <varbound>
    323 constraints of type <setppc>
    730 constraints of type <and>
   1381 constraints of type <linear>
   1092 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1751 |3902 |4617 |   0 |  0 |  14 |   0 | 6.717440e+05 | 1.916928e+06 | 185.37%| unknown
  2.6s|     1 |     0 |  6527 |     - |    42M |   0 |1751 |3902 |4617 |   0 |  0 |  14 |   0 | 7.883825e+05 | 1.916928e+06 | 143.15%| unknown
  2.6s|     1 |     0 |  6528 |     - |    43M |   0 |1751 |3916 |4617 |   0 |  0 |  28 |   0 | 7.883830e+05 | 1.916928e+06 | 143.15%| unknown
* 3.8s|     1 |     0 |  6528 |     - |    LP  |   0 |1751 |3916 |4617 |   0 |  0 |  28 |   0 | 7.883830e+05 | 1.769472e+06 | 124.44%| unknown
  5.4s|     1 |     0 | 11995 |     - |    45M |   0 |1751 |3922 |4715 |  98 |  1 |  28 |   0 | 7.900246e+05 | 1.769472e+06 | 123.98%| unknown
  5.4s|     1 |     0 | 12000 |     - |    45M |   0 |1751 |3922 |4715 |  98 |  1 |  28 |   0 | 7.900250e+05 | 1.769472e+06 | 123.98%| unknown
  5.4s|     1 |     0 | 12000 |     - |    45M |   0 |1751 |3922 |4715 |  98 |  1 |  28 |   0 | 7.900250e+05 | 1.769472e+06 | 123.98%| unknown
  6.6s|     1 |     0 | 13726 |     - |    46M |   0 |1751 |3922 |4768 | 151 |  2 |  28 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  6.6s|     1 |     0 | 13726 |     - |    46M |   0 |1751 |3923 |4758 | 151 |  2 |  29 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  7.8s|     1 |     0 | 15565 |     - |    47M |   0 |1751 |3923 |4794 | 187 |  3 |  29 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
  9.1s|     1 |     0 | 17609 |     - |    47M |   0 |1751 |3923 |4832 | 225 |  4 |  29 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 10.1s|     1 |     0 | 18787 |     - |    48M |   0 |1751 |3925 |4854 | 247 |  5 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 11.1s|     1 |     0 | 19783 |     - |    48M |   0 |1751 |3925 |4874 | 267 |  6 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 11.9s|     1 |     0 | 20224 |     - |    49M |   0 |1751 |3925 |4893 | 286 |  7 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 12.8s|     1 |     0 | 21104 |     - |    49M |   0 |1751 |3925 |4911 | 304 |  8 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 21907 |     - |    50M |   0 |1751 |3925 |4914 | 307 |  9 |  31 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 14.9s|     1 |     0 | 23719 |     - |    51M |   0 |1751 |3926 |4931 | 324 | 10 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 15.2s|     1 |     0 | 24493 |     - |    51M |   0 |1751 |3926 |4946 | 339 | 11 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
 15.4s|     1 |     0 | 25103 |     - |    52M |   0 |1751 |3926 |4958 | 351 | 12 |  32 |   0 | 8.028160e+05 | 1.769472e+06 | 120.41%| unknown
d21.5s|     1 |     0 | 47978 |     - |conflict|   0 |1751 |3952 |4958 |   0 | 12 |  58 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 22.1s|     1 |     0 | 48248 |     - |    52M |   0 |1751 |3952 |4958 | 351 | 12 |  58 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 22.6s|     1 |     0 | 49658 |     - |    53M |   0 |1751 |3952 |4969 | 362 | 13 |  58 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 22.7s|     1 |     0 | 50077 |     - |    53M |   0 |1751 |3952 |4846 | 369 | 14 |  58 |   0 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
 26.9s|     1 |     2 | 50266 |     - |    53M |   0 |1751 |3952 |4846 | 369 | 14 |  58 |  12 | 8.028160e+05 | 1.753088e+06 | 118.37%| unknown
*30.5s|     6 |     5 | 58316 |6276.8 |    LP  |   5 |1751 |3952 |4792 | 437 |  0 |  58 |  12 | 8.028160e+05 | 1.490944e+06 |  85.71%| unknown
*47.1s|    13 |    12 | 94086 |5596.2 |    LP  |  10 |1751 |3954 |4809 | 725 |  2 |  60 |  31 | 8.028160e+05 | 1.277952e+06 |  59.18%| unknown
*88.1s|    23 |    18 |142512 |5253.6 |    LP  |  10 |1751 |3967 |4912 |1030 | 12 |  73 | 187 | 8.028160e+05 | 1.196032e+06 |  48.98%|  21.44%
*93.3s|    29 |    22 |154739 |4564.5 |    LP  |  10 |1751 |3972 |4788 |1054 |  0 |  81 | 187 | 8.028160e+05 | 1.163264e+06 |  44.90%|  29.98%
d 181s|    71 |    58 |332391 |4363.7 |guideddi|  11 |1751 |4092 |4839 |   0 |  1 | 204 | 301 | 8.028160e+05 | 1.146880e+06 |  42.86%|  34.30%
d 531s|    94 |    76 |  1395k|14717.1 |guideddi|  13 |1751 |4127 |4948 |   0 |  2 | 240 | 301 | 8.028160e+05 | 1.081344e+06 |  34.69%|  36.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  624s|   100 |    82 |  1701k|16915.3 |    68M |  13 |1751 |4145 |4892 |3457 |  2 | 259 | 311 | 8.028160e+05 | 1.081344e+06 |  34.69%|  37.15%
