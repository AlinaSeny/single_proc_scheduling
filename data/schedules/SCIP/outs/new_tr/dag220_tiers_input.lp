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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag220_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       3291 del vars, 7526 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
(round 2, fast)       3291 del vars, 7819 del conss, 0 add conss, 1557 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1865 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 184 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3475 del vars, 7819 del conss, 0 add conss, 1558 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 4, fast)       3475 del vars, 8388 del conss, 0 add conss, 1558 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 5, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1558 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 6, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1558 chg bounds, 624 chg sides, 1248 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
(round 7, exhaustive) 3475 del vars, 10153 del conss, 577 add conss, 1558 chg bounds, 624 chg sides, 1248 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
   (0.6s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 12991 implications, 1 bound changes
   (0.7s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 12993 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3475 deleted vars, 10153 deleted constraints, 577 added constraints, 1559 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 7858 implications, 7194 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3695 constraints
    382 constraints of type <varbound>
    325 constraints of type <setppc>
    577 constraints of type <and>
   1328 constraints of type <linear>
   1083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3713 |4272 |   0 |  0 |  17 |   0 | 9.502720e+05 | 2.195456e+06 | 131.03%| unknown
  1.6s|     1 |     0 |  3622 |     - |    44M |   0 |1576 |3713 |4272 |   0 |  0 |  17 |   0 | 9.864384e+05 | 2.195456e+06 | 122.56%| unknown
L 1.7s|     1 |     0 |  3623 |     - |undercov|   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.687552e+06 |  71.08%| unknown
  1.8s|     1 |     0 |  3623 |     - |    45M |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.687552e+06 |  71.08%| unknown
  1.8s|     1 |     0 |  3623 |     - |    45M |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.687552e+06 |  71.08%| unknown
* 3.0s|     1 |     0 |  3623 |     - |    LP  |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.556480e+06 |  57.79%| unknown
  4.0s|     1 |     0 |  7530 |     - |    47M |   0 |1576 |3772 |4416 | 144 |  1 |  26 |   0 | 1.012892e+06 | 1.556480e+06 |  53.67%| unknown
  4.0s|     1 |     0 |  7532 |     - |    47M |   0 |1576 |3772 |4415 | 144 |  1 |  26 |   0 | 1.012892e+06 | 1.556480e+06 |  53.67%| unknown
 14.4s|     1 |     0 | 31376 |     - |    48M |   0 |1576 |3772 |4535 | 264 |  2 |  26 |   0 | 1.025039e+06 | 1.556480e+06 |  51.85%| unknown
 14.4s|     1 |     0 | 31377 |     - |    48M |   0 |1576 |3772 |4529 | 264 |  2 |  26 |   0 | 1.025039e+06 | 1.556480e+06 |  51.85%| unknown
 21.4s|     1 |     0 | 47829 |     - |    49M |   0 |1576 |3772 |4685 | 420 |  3 |  26 |   0 | 1.025040e+06 | 1.556480e+06 |  51.85%| unknown
 21.4s|     1 |     0 | 47894 |     - |    49M |   0 |1576 |3772 |4685 | 420 |  3 |  26 |   0 | 1.025041e+06 | 1.556480e+06 |  51.85%| unknown
 44.5s|     1 |     0 | 94381 |     - |    50M |   0 |1576 |3772 |4802 | 537 |  4 |  26 |   0 | 1.025149e+06 | 1.556480e+06 |  51.83%| unknown
 44.5s|     1 |     0 | 94382 |     - |    50M |   0 |1576 |3772 |4795 | 537 |  4 |  26 |   0 | 1.025149e+06 | 1.556480e+06 |  51.83%| unknown
 76.1s|     1 |     0 |158609 |     - |    51M |   0 |1576 |3772 |4914 | 656 |  5 |  26 |   0 | 1.025881e+06 | 1.556480e+06 |  51.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.2s|     1 |     0 |158614 |     - |    51M |   0 |1576 |3776 |4909 | 656 |  5 |  30 |   0 | 1.025881e+06 | 1.556480e+06 |  51.72%| unknown
 89.6s|     1 |     0 |186131 |     - |    52M |   0 |1576 |3776 |4993 | 740 |  6 |  30 |   0 | 1.025917e+06 | 1.556480e+06 |  51.72%| unknown
 89.6s|     1 |     0 |186132 |     - |    52M |   0 |1576 |3776 |4991 | 740 |  6 |  30 |   0 | 1.025918e+06 | 1.556480e+06 |  51.72%| unknown
