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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag112_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       2882 del vars, 6447 del conss, 0 add conss, 1338 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1940 clqs
(round 2, fast)       2882 del vars, 6661 del conss, 0 add conss, 1339 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1940 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 161 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3043 del vars, 6661 del conss, 0 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 4, fast)       3043 del vars, 7116 del conss, 0 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 5, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 6, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
(round 7, exhaustive) 3043 del vars, 9102 del conss, 653 add conss, 1341 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
   (0.6s) probing: 1000/1566 (63.9%) - 0 fixings, 0 aggregations, 12224 implications, 0 bound changes
   (0.6s) probing: 1001/1566 (63.9%) - 0 fixings, 0 aggregations, 12231 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 9102 deleted constraints, 653 added constraints, 1341 tightened bounds, 0 added holes, 610 changed sides, 1220 changed coefficients
 7470 implications, 6788 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    380 constraints of type <varbound>
    303 constraints of type <setppc>
    653 constraints of type <and>
   1296 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 |1614 |3617 |4257 |   0 |  0 |  12 |   0 | 8.683520e+05 | 2.260992e+06 | 160.38%| unknown
  2.9s|     1 |     0 |  8861 |     - |    41M |   0 |1614 |3624 |4257 |   0 |  0 |  19 |   0 | 1.004776e+06 | 2.260992e+06 | 125.02%| unknown
  3.1s|     1 |     0 |  8862 |     - |    41M |   0 |1614 |3653 |4257 |   0 |  0 |  48 |   0 | 1.004776e+06 | 2.260992e+06 | 125.02%| unknown
* 4.0s|     1 |     0 |  8862 |     - |    LP  |   0 |1614 |3653 |4257 |   0 |  0 |  48 |   0 | 1.004776e+06 | 1.949696e+06 |  94.04%| unknown
  8.6s|     1 |     0 | 23267 |     - |    45M |   0 |1614 |3657 |4378 | 121 |  1 |  48 |   0 | 1.060964e+06 | 1.949696e+06 |  83.77%| unknown
  8.6s|     1 |     0 | 23268 |     - |    45M |   0 |1614 |3658 |4377 | 121 |  1 |  49 |   0 | 1.060964e+06 | 1.949696e+06 |  83.77%| unknown
  8.6s|     1 |     0 | 23268 |     - |    45M |   0 |1614 |3658 |4377 | 121 |  1 |  49 |   0 | 1.060964e+06 | 1.949696e+06 |  83.77%| unknown
 42.6s|     1 |     0 |109155 |     - |    46M |   0 |1614 |3658 |4482 | 226 |  2 |  49 |   0 | 1.061281e+06 | 1.949696e+06 |  83.71%| unknown
 42.6s|     1 |     0 |109156 |     - |    46M |   0 |1614 |3658 |4482 | 226 |  2 |  49 |   0 | 1.061281e+06 | 1.949696e+06 |  83.71%| unknown
 49.6s|     1 |     0 |125463 |     - |    47M |   0 |1614 |3658 |4554 | 298 |  3 |  49 |   0 | 1.064943e+06 | 1.949696e+06 |  83.08%| unknown
 49.7s|     1 |     0 |125464 |     - |    47M |   0 |1614 |3658 |4554 | 298 |  3 |  49 |   0 | 1.064943e+06 | 1.949696e+06 |  83.08%| unknown
 94.3s|     1 |     0 |227222 |     - |    48M |   0 |1614 |3658 |4615 | 359 |  4 |  49 |   0 | 1.065321e+06 | 1.949696e+06 |  83.01%| unknown
 94.3s|     1 |     0 |227223 |     - |    48M |   0 |1614 |3658 |4614 | 359 |  4 |  49 |   0 | 1.065321e+06 | 1.949696e+06 |  83.01%| unknown
  162s|     1 |     0 |388112 |     - |    48M |   0 |1614 |3658 |4648 | 393 |  5 |  49 |   0 | 1.069384e+06 | 1.949696e+06 |  82.32%| unknown
  162s|     1 |     0 |388113 |     - |    49M |   0 |1614 |3658 |4646 | 393 |  5 |  49 |   0 | 1.069384e+06 | 1.949696e+06 |  82.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |427626 |     - |    49M |   0 |1614 |3658 |4681 | 428 |  6 |  49 |   0 | 1.076331e+06 | 1.949696e+06 |  81.14%| unknown
  182s|     1 |     0 |427627 |     - |    49M |   0 |1614 |3658 |4679 | 428 |  6 |  49 |   0 | 1.076331e+06 | 1.949696e+06 |  81.14%| unknown
  189s|     1 |     0 |445130 |     - |    50M |   0 |1614 |3658 |4736 | 485 |  7 |  49 |   0 | 1.076612e+06 | 1.949696e+06 |  81.10%| unknown
  189s|     1 |     0 |445131 |     - |    50M |   0 |1614 |3658 |4637 | 485 |  7 |  49 |   0 | 1.076613e+06 | 1.949696e+06 |  81.10%| unknown
  389s|     1 |     0 |893466 |     - |    50M |   0 |1614 |3658 |4680 | 528 |  8 |  49 |   0 | 1.076618e+06 | 1.949696e+06 |  81.09%| unknown
  389s|     1 |     0 |893467 |     - |    50M |   0 |1614 |3659 |4629 | 528 |  8 |  50 |   0 | 1.076619e+06 | 1.949696e+06 |  81.09%| unknown
  589s|     1 |     0 |  1301k|     - |    51M |   0 |1614 |3659 |4670 | 569 |  9 |  50 |   0 | 1.076650e+06 | 1.949696e+06 |  81.09%| unknown
  589s|     1 |     0 |  1301k|     - |    51M |   0 |1614 |3659 |4669 | 569 |  9 |  50 |   0 | 1.076651e+06 | 1.949696e+06 |  81.09%| unknown
