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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag41_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       4425 del vars, 10173 del conss, 0 add conss, 2168 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2463 clqs
(round 2, fast)       4425 del vars, 10592 del conss, 0 add conss, 2169 chg bounds, 840 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 2463 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 271 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4696 del vars, 10593 del conss, 0 add conss, 2171 chg bounds, 840 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 4, fast)       4696 del vars, 11340 del conss, 0 add conss, 2171 chg bounds, 842 chg sides, 1679 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 5, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2171 chg bounds, 842 chg sides, 1679 chg coeffs, 0 upgd conss, 0 impls, 1921 clqs
(round 6, exhaustive) 4696 del vars, 11351 del conss, 0 add conss, 2171 chg bounds, 842 chg sides, 1679 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
(round 7, exhaustive) 4696 del vars, 13526 del conss, 725 add conss, 2171 chg bounds, 842 chg sides, 1679 chg coeffs, 4676 upgd conss, 0 impls, 1921 clqs
   (0.8s) probing: 1000/2033 (49.2%) - 0 fixings, 0 aggregations, 13939 implications, 0 bound changes
   (0.8s) probing: 1001/2033 (49.2%) - 0 fixings, 0 aggregations, 13942 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4696 deleted vars, 13526 deleted constraints, 725 added constraints, 2171 tightened bounds, 0 added holes, 842 changed sides, 1679 changed coefficients
 8057 implications, 8229 cliques
presolved problem has 2091 variables (2033 bin, 58 int, 0 impl, 0 cont) and 5002 constraints
    481 constraints of type <varbound>
    471 constraints of type <setppc>
    725 constraints of type <and>
   1776 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2091 |5032 |5727 |   0 |  0 |  29 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
  2.1s|     1 |     0 |  3874 |     - |    59M |   0 |2091 |5032 |5727 |   0 |  0 |  29 |   0 | 1.228800e+06 | 1.785856e+06 |  45.33%| unknown
  2.1s|     1 |     0 |  3874 |     - |    59M |   0 |2091 |5032 |5727 |   0 |  0 |  29 |   0 | 1.228800e+06 | 1.785856e+06 |  45.33%| unknown
* 5.2s|     1 |     0 |  3874 |     - |    LP  |   0 |2091 |5032 |5727 |   0 |  0 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
  5.9s|     1 |     0 |  5913 |     - |    60M |   0 |2091 |5136 |5916 | 189 |  1 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
  7.2s|     1 |     0 |  6801 |     - |    61M |   0 |2091 |5136 |6002 | 275 |  2 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
  9.0s|     1 |     0 |  8627 |     - |    62M |   0 |2091 |5136 |6068 | 341 |  3 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 10.5s|     1 |     0 |  9891 |     - |    63M |   0 |2091 |5136 |6108 | 381 |  4 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 11.9s|     1 |     0 | 10669 |     - |    63M |   0 |2091 |5136 |6144 | 417 |  5 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 13.6s|     1 |     0 | 12207 |     - |    65M |   0 |2091 |5136 |6184 | 457 |  6 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 14.8s|     1 |     0 | 12871 |     - |    66M |   0 |2091 |5136 |6213 | 486 |  7 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 15.9s|     1 |     0 | 13051 |     - |    66M |   0 |2091 |5136 |6225 | 498 |  8 |  29 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 17.2s|     1 |     0 | 13507 |     - |    67M |   0 |2091 |5137 |6232 | 505 |  9 |  30 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 18.4s|     1 |     0 | 13805 |     - |    68M |   0 |2091 |5137 |6263 | 536 | 10 |  30 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 18.5s|     1 |     0 | 13950 |     - |    69M |   0 |2091 |5138 |6180 | 548 | 11 |  31 |   0 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     2 | 36092 |     - |    69M |   0 |2091 |5144 |6180 | 548 | 11 |  37 |  12 | 1.228800e+06 | 1.785855e+06 |  45.33%| unknown
*33.1s|     6 |     5 | 42222 |5654.4 |    LP  |   5 |2091 |5144 |6020 | 637 |  0 |  37 |  12 | 1.228800e+06 | 1.638400e+06 |  33.33%| unknown
d37.0s|    15 |    14 | 54528 |2898.4 |pscostdi|  13 |2091 |5147 |6187 |   0 |  1 |  40 |  12 | 1.228800e+06 | 1.605632e+06 |  30.67%| unknown
