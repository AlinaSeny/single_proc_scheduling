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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag200_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4659 constraints

solve problem
=============

presolving:
(round 1, fast)       698 del vars, 1241 del conss, 0 add conss, 207 chg bounds, 389 chg sides, 778 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 2, fast)       698 del vars, 1279 del conss, 0 add conss, 213 chg bounds, 546 chg sides, 1137 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 3, fast)       698 del vars, 1279 del conss, 0 add conss, 215 chg bounds, 595 chg sides, 1203 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 4, fast)       698 del vars, 1279 del conss, 0 add conss, 219 chg bounds, 642 chg sides, 1285 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 5, fast)       698 del vars, 1279 del conss, 0 add conss, 227 chg bounds, 713 chg sides, 1461 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 6, fast)       698 del vars, 1279 del conss, 0 add conss, 231 chg bounds, 774 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 7, fast)       698 del vars, 1279 del conss, 0 add conss, 233 chg bounds, 789 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 8, fast)       698 del vars, 1279 del conss, 0 add conss, 234 chg bounds, 792 chg sides, 1701 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (54 rounds): 190 aggregations, 424 fixings, 42 bound changes
(round 9, medium)     1312 del vars, 4659 del conss, 1523 add conss, 276 chg bounds, 792 chg sides, 1702 chg coeffs, 0 upgd conss, 0 impls, 439 clqs
(round 10, fast)       1316 del vars, 4665 del conss, 1523 add conss, 276 chg bounds, 833 chg sides, 1743 chg coeffs, 0 upgd conss, 0 impls, 507 clqs
(round 11, fast)       1316 del vars, 4667 del conss, 1523 add conss, 276 chg bounds, 833 chg sides, 1743 chg coeffs, 0 upgd conss, 0 impls, 507 clqs
(round 12, exhaustive) 1316 del vars, 4667 del conss, 1523 add conss, 276 chg bounds, 833 chg sides, 1743 chg coeffs, 1108 upgd conss, 0 impls, 507 clqs
(round 13, exhaustive) 1316 del vars, 5316 del conss, 1737 add conss, 276 chg bounds, 833 chg sides, 1743 chg coeffs, 1108 upgd conss, 0 impls, 507 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1327 del vars, 5316 del conss, 1737 add conss, 286 chg bounds, 833 chg sides, 1743 chg coeffs, 1108 upgd conss, 5248 impls, 5789 clqs
(round 15, fast)       1328 del vars, 5334 del conss, 1737 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1108 upgd conss, 5250 impls, 5774 clqs
(round 16, medium)     1330 del vars, 5334 del conss, 1737 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1108 upgd conss, 5250 impls, 5765 clqs
(round 17, fast)       1330 del vars, 5340 del conss, 1737 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1108 upgd conss, 5250 impls, 5765 clqs
(round 18, exhaustive) 1330 del vars, 5353 del conss, 1750 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1108 upgd conss, 5250 impls, 5765 clqs
(round 19, exhaustive) 1330 del vars, 5354 del conss, 1750 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1108 upgd conss, 5250 impls, 5775 clqs
(round 20, exhaustive) 1330 del vars, 5354 del conss, 1750 add conss, 286 chg bounds, 870 chg sides, 1815 chg coeffs, 1114 upgd conss, 5250 impls, 5775 clqs
(round 21, exhaustive) 1330 del vars, 5354 del conss, 1750 add conss, 286 chg bounds, 870 chg sides, 1827 chg coeffs, 1114 upgd conss, 5250 impls, 5775 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 10 medium, 8 exhaustive):
 1330 deleted vars, 5354 deleted constraints, 1750 added constraints, 287 tightened bounds, 0 added holes, 870 changed sides, 1827 changed coefficients
 6396 implications, 6476 cliques
presolved problem has 501 variables (471 bin, 30 int, 0 impl, 0 cont) and 1055 constraints
    147 constraints of type <varbound>
     83 constraints of type <setppc>
    198 constraints of type <and>
    392 constraints of type <linear>
    235 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 501 |1055 |1253 |   0 |  0 |   0 |   0 | 1.179648e+06 | 1.671168e+06 |  41.67%| unknown
p 0.5s|     1 |     0 |     2 |     - | vbounds|   0 | 501 |1062 |1253 |   0 |  0 |   9 |   0 | 1.179648e+06 | 1.376256e+06 |  16.67%| unknown
  0.6s|     1 |     0 |   334 |     - |    19M |   0 | 501 |1066 |1255 |   0 |  0 |  17 |   0 | 1.179648e+06 | 1.376256e+06 |  16.67%| unknown
L 0.6s|     1 |     0 |   334 |     - |undercov|   0 | 501 |1071 |1255 |   0 |  0 |  22 |   0 | 1.179648e+06 | 1.294336e+06 |   9.72%| unknown
