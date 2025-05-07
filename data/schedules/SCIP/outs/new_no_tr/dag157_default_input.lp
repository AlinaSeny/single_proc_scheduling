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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag157_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1284 del conss, 0 add conss, 201 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 2, fast)       734 del vars, 1328 del conss, 0 add conss, 209 chg bounds, 536 chg sides, 1162 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 3, fast)       734 del vars, 1328 del conss, 0 add conss, 210 chg bounds, 544 chg sides, 1233 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 4, fast)       734 del vars, 1328 del conss, 0 add conss, 213 chg bounds, 622 chg sides, 1319 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (49 rounds): 159 aggregations, 311 fixings, 42 bound changes
(round 5, medium)     1204 del vars, 4919 del conss, 2221 add conss, 255 chg bounds, 622 chg sides, 1334 chg coeffs, 0 upgd conss, 0 impls, 707 clqs
(round 6, fast)       1204 del vars, 4919 del conss, 2221 add conss, 255 chg bounds, 629 chg sides, 1341 chg coeffs, 0 upgd conss, 0 impls, 787 clqs
(round 7, exhaustive) 1204 del vars, 4919 del conss, 2221 add conss, 255 chg bounds, 629 chg sides, 1341 chg coeffs, 1641 upgd conss, 0 impls, 787 clqs
(round 8, exhaustive) 1204 del vars, 5936 del conss, 2557 add conss, 255 chg bounds, 629 chg sides, 1341 chg coeffs, 1641 upgd conss, 0 impls, 787 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1222 del vars, 5936 del conss, 2557 add conss, 268 chg bounds, 629 chg sides, 1341 chg coeffs, 1641 upgd conss, 5642 impls, 3631 clqs
(round 10, fast)       1231 del vars, 5976 del conss, 2557 add conss, 268 chg bounds, 681 chg sides, 1488 chg coeffs, 1641 upgd conss, 5647 impls, 3573 clqs
(round 11, exhaustive) 1231 del vars, 5984 del conss, 2565 add conss, 268 chg bounds, 681 chg sides, 1488 chg coeffs, 1641 upgd conss, 5647 impls, 3573 clqs
(round 12, exhaustive) 1231 del vars, 5986 del conss, 2565 add conss, 268 chg bounds, 681 chg sides, 1488 chg coeffs, 1641 upgd conss, 5647 impls, 3580 clqs
(round 13, exhaustive) 1231 del vars, 5986 del conss, 2565 add conss, 268 chg bounds, 681 chg sides, 1488 chg coeffs, 1652 upgd conss, 5647 impls, 3580 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 7 exhaustive):
 1231 deleted vars, 5986 deleted constraints, 2565 added constraints, 269 tightened bounds, 0 added holes, 681 changed sides, 1488 changed coefficients
 6868 implications, 4221 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1497 constraints
    141 constraints of type <varbound>
    107 constraints of type <setppc>
    313 constraints of type <and>
    556 constraints of type <linear>
    380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |  clique|   0 | 723 |1497 |1810 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.294336e+06 |  64.58%| unknown
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 723 |1499 |1810 |   0 |  0 |   2 |   0 | 7.864320e+05 | 1.032192e+06 |  31.25%| unknown
  0.8s|     1 |     0 |  1088 |     - |    23M |   0 | 723 |1511 |1810 |   0 |  0 |  16 |   0 | 8.028160e+05 | 1.032192e+06 |  28.57%| unknown
L 0.8s|     1 |     0 |  1088 |     - |undercov|   0 | 723 |1514 |1810 |   0 |  0 |  19 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  0.9s|     1 |     0 |  1088 |     - |    23M |   0 | 723 |1514 |1810 |   0 |  0 |  19 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  0.9s|     1 |     0 |  1088 |     - |    23M |   0 | 723 |1514 |1810 |   0 |  0 |  19 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
  0.9s|     1 |     0 |  1088 |     - |    23M |   0 | 723 |1514 |1804 |   0 |  0 |  19 |   0 | 8.028160e+05 | 9.994240e+05 |  24.49%| unknown
