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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag472_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16040 constraints

solve problem
=============

presolving:
(round 1, fast)       1967 del vars, 3632 del conss, 0 add conss, 365 chg bounds, 1403 chg sides, 2806 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 2, fast)       1967 del vars, 3706 del conss, 0 add conss, 401 chg bounds, 2249 chg sides, 4353 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 3, fast)       1967 del vars, 3706 del conss, 0 add conss, 423 chg bounds, 2997 chg sides, 5635 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 4, fast)       1967 del vars, 3706 del conss, 0 add conss, 435 chg bounds, 3451 chg sides, 6424 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 5, fast)       1967 del vars, 3706 del conss, 0 add conss, 441 chg bounds, 3746 chg sides, 6811 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 6, fast)       1967 del vars, 3706 del conss, 0 add conss, 445 chg bounds, 3834 chg sides, 7013 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 7, fast)       1967 del vars, 3706 del conss, 0 add conss, 446 chg bounds, 3913 chg sides, 7117 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
(round 8, fast)       1967 del vars, 3706 del conss, 0 add conss, 448 chg bounds, 3987 chg sides, 7209 chg coeffs, 0 upgd conss, 0 impls, 4431 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (118 rounds): 667 aggregations, 1149 fixings, 86 bound changes
(round 9, medium)     3783 del vars, 16040 del conss, 6979 add conss, 534 chg bounds, 3987 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 2207 clqs
(round 10, fast)       3783 del vars, 16040 del conss, 6979 add conss, 534 chg bounds, 4115 chg sides, 7355 chg coeffs, 0 upgd conss, 0 impls, 2385 clqs
(round 11, exhaustive) 3783 del vars, 16040 del conss, 6979 add conss, 534 chg bounds, 4115 chg sides, 7355 chg coeffs, 5299 upgd conss, 0 impls, 2385 clqs
(round 12, exhaustive) 3783 del vars, 18925 del conss, 7931 add conss, 534 chg bounds, 4115 chg sides, 7355 chg coeffs, 5299 upgd conss, 0 impls, 2385 clqs
   (2.0s) probing: 1000/2268 (44.1%) - 0 fixings, 0 aggregations, 17208 implications, 1 bound changes
   (2.0s) probing: 1001/2268 (44.1%) - 0 fixings, 0 aggregations, 17213 implications, 1 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3783 deleted vars, 18925 deleted constraints, 7931 added constraints, 535 tightened bounds, 0 added holes, 4115 changed sides, 7355 changed coefficients
 8268 implications, 11892 cliques
presolved problem has 2323 variables (2268 bin, 55 int, 0 impl, 0 cont) and 5046 constraints
    486 constraints of type <varbound>
    452 constraints of type <setppc>
    952 constraints of type <and>
   1680 constraints of type <linear>
   1476 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |2323 |5070 |5997 |   0 |  0 |  24 |   0 | 1.146880e+06 | 1.916928e+06 |  67.14%| unknown
  3.6s|     1 |     0 |  4893 |     - |    56M |   0 |2323 |5070 |5997 |   0 |  0 |  24 |   0 | 1.302528e+06 | 1.916928e+06 |  47.17%| unknown
  3.8s|     1 |     0 |  4893 |     - |    56M |   0 |2323 |5073 |5997 |   0 |  0 |  27 |   0 | 1.302528e+06 | 1.916928e+06 |  47.17%| unknown
* 5.4s|     1 |     0 |  4893 |     - |    LP  |   0 |2323 |5073 |5997 |   0 |  0 |  27 |   0 | 1.302528e+06 | 1.687552e+06 |  29.56%| unknown
  6.5s|     1 |     0 |  7590 |     - |    59M |   0 |2323 |5106 |6196 | 298 |  1 |  27 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
  6.5s|     1 |     0 |  7590 |     - |    59M |   0 |2323 |5106 |6193 | 298 |  1 |  27 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
  8.4s|     1 |     0 |  9581 |     - |    60M |   0 |2323 |5106 |6349 | 454 |  2 |  27 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 10.3s|     1 |     0 | 11514 |     - |    61M |   0 |2323 |5106 |6463 | 568 |  3 |  27 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 11.9s|     1 |     0 | 12840 |     - |    61M |   0 |2323 |5107 |6547 | 652 |  4 |  28 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 13.7s|     1 |     0 | 14197 |     - |    63M |   0 |2323 |5107 |6607 | 712 |  5 |  28 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 15.3s|     1 |     0 | 15090 |     - |    63M |   0 |2323 |5108 |6658 | 763 |  6 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 16.8s|     1 |     0 | 15900 |     - |    64M |   0 |2323 |5108 |6696 | 801 |  7 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 18.4s|     1 |     0 | 16744 |     - |    65M |   0 |2323 |5108 |6720 | 825 |  8 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 19.8s|     1 |     0 | 17376 |     - |    66M |   0 |2323 |5108 |6750 | 855 |  9 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 21.2s|     1 |     0 | 17751 |     - |    66M |   0 |2323 |5108 |6768 | 873 | 10 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 18169 |     - |    67M |   0 |2323 |5108 |6663 | 893 | 11 |  29 |   0 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
 35.4s|     1 |     2 | 37235 |     - |    67M |   0 |2323 |5123 |6663 | 893 | 11 |  46 |  12 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
*36.0s|     6 |     5 | 37652 |3896.6 |    LP  |   5 |2323 |5123 |6280 | 909 |  0 |  46 |  12 | 1.310720e+06 | 1.572864e+06 |  20.00%| unknown
d49.0s|    10 |    11 | 63391 |5024.7 |adaptive|   5 |2323 |5127 |6376 |   0 |  2 |  62 |  12 | 1.310720e+06 | 1.556480e+06 |  18.75%| unknown
