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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag112_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       2913 del vars, 6503 del conss, 0 add conss, 1339 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
(round 2, fast)       2913 del vars, 6723 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3043 del vars, 6723 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 4, fast)       3043 del vars, 7116 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 5, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 6, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
(round 7, exhaustive) 3043 del vars, 9102 del conss, 653 add conss, 1342 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
   (0.6s) probing: 1000/1566 (63.9%) - 0 fixings, 0 aggregations, 12315 implications, 0 bound changes
   (0.6s) probing: 1001/1566 (63.9%) - 0 fixings, 0 aggregations, 12320 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 9102 deleted constraints, 653 added constraints, 1342 tightened bounds, 0 added holes, 610 changed sides, 1220 changed coefficients
 7499 implications, 6808 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    380 constraints of type <varbound>
    303 constraints of type <setppc>
    653 constraints of type <and>
   1296 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3624 |4257 |   0 |  0 |  19 |   0 | 8.683520e+05 | 1.851392e+06 | 113.21%| unknown
  3.0s|     1 |     0 |  9198 |     - |    41M |   0 |1614 |3624 |4257 |   0 |  0 |  19 |   0 | 1.004776e+06 | 1.851392e+06 |  84.26%| unknown
  3.1s|     1 |     0 |  9199 |     - |    41M |   0 |1614 |3630 |4257 |   0 |  0 |  25 |   0 | 1.004776e+06 | 1.851392e+06 |  84.26%| unknown
* 5.4s|     1 |     0 |  9199 |     - |    LP  |   0 |1614 |3630 |4257 |   0 |  0 |  25 |   0 | 1.004776e+06 | 1.458176e+06 |  45.12%| unknown
  7.5s|     1 |     0 | 16800 |     - |    45M |   0 |1614 |3780 |4375 | 118 |  1 |  25 |   0 | 1.060968e+06 | 1.458176e+06 |  37.44%| unknown
  7.5s|     1 |     0 | 16801 |     - |    45M |   0 |1614 |3780 |4374 | 118 |  1 |  25 |   0 | 1.060969e+06 | 1.458176e+06 |  37.44%| unknown
  7.5s|     1 |     0 | 16801 |     - |    45M |   0 |1614 |3780 |4374 | 118 |  1 |  25 |   0 | 1.060969e+06 | 1.458176e+06 |  37.44%| unknown
 11.5s|     1 |     0 | 26891 |     - |    46M |   0 |1614 |3780 |4485 | 229 |  2 |  25 |   0 | 1.065333e+06 | 1.458176e+06 |  36.88%| unknown
 11.5s|     1 |     0 | 26892 |     - |    46M |   0 |1614 |3780 |4485 | 229 |  2 |  25 |   0 | 1.065333e+06 | 1.458176e+06 |  36.88%| unknown
 15.6s|     1 |     0 | 37239 |     - |    47M |   0 |1614 |3780 |4556 | 300 |  3 |  25 |   0 | 1.065419e+06 | 1.458176e+06 |  36.86%| unknown
 15.6s|     1 |     0 | 37240 |     - |    47M |   0 |1614 |3780 |4554 | 300 |  3 |  25 |   0 | 1.065420e+06 | 1.458176e+06 |  36.86%| unknown
 19.2s|     1 |     0 | 46243 |     - |    48M |   0 |1614 |3780 |4595 | 341 |  4 |  25 |   0 | 1.065535e+06 | 1.458176e+06 |  36.85%| unknown
 19.2s|     1 |     0 | 46245 |     - |    48M |   0 |1614 |3781 |4594 | 341 |  4 |  26 |   0 | 1.065536e+06 | 1.458176e+06 |  36.85%| unknown
 28.2s|     1 |     0 | 66531 |     - |    48M |   0 |1614 |3781 |4632 | 379 |  5 |  26 |   0 | 1.069984e+06 | 1.458176e+06 |  36.28%| unknown
 28.2s|     1 |     0 | 66533 |     - |    48M |   0 |1614 |3782 |4632 | 379 |  5 |  27 |   0 | 1.069985e+06 | 1.458176e+06 |  36.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.4s|     1 |     0 | 74229 |     - |    49M |   0 |1614 |3782 |4673 | 420 |  6 |  27 |   0 | 1.070021e+06 | 1.458176e+06 |  36.28%| unknown
 31.5s|     1 |     0 | 74230 |     - |    49M |   0 |1614 |3783 |4671 | 420 |  6 |  28 |   0 | 1.070022e+06 | 1.458176e+06 |  36.28%| unknown
  258s|     1 |     0 |569567 |     - |    50M |   0 |1614 |3783 |4702 | 451 |  7 |  28 |   0 | 1.078509e+06 | 1.458176e+06 |  35.20%| unknown
  258s|     1 |     0 |569568 |     - |    50M |   0 |1614 |3783 |4700 | 451 |  7 |  28 |   0 | 1.078510e+06 | 1.458176e+06 |  35.20%| unknown
  385s|     1 |     0 |796199 |     - |    51M |   0 |1614 |3783 |4773 | 524 |  8 |  28 |   0 | 1.078989e+06 | 1.458176e+06 |  35.14%| unknown
  385s|     1 |     0 |796200 |     - |    51M |   0 |1614 |3783 |4670 | 524 |  8 |  28 |   0 | 1.078989e+06 | 1.458176e+06 |  35.14%| unknown
  570s|     1 |     0 |  1169k|     - |    52M |   0 |1614 |3783 |4712 | 566 |  9 |  28 |   0 | 1.079000e+06 | 1.458176e+06 |  35.14%| unknown
  570s|     1 |     0 |  1169k|     - |    52M |   0 |1614 |3784 |4711 | 566 |  9 |  29 |   0 | 1.079001e+06 | 1.458176e+06 |  35.14%| unknown
