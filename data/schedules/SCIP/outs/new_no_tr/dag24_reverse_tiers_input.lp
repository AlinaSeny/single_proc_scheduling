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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag24_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1450 del conss, 0 add conss, 230 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 2, fast)       820 del vars, 1505 del conss, 0 add conss, 244 chg bounds, 756 chg sides, 1369 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 3, fast)       820 del vars, 1505 del conss, 0 add conss, 252 chg bounds, 922 chg sides, 1599 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 4, fast)       820 del vars, 1505 del conss, 0 add conss, 257 chg bounds, 1046 chg sides, 1760 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 5, fast)       820 del vars, 1505 del conss, 0 add conss, 261 chg bounds, 1144 chg sides, 1883 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 6, fast)       820 del vars, 1505 del conss, 0 add conss, 264 chg bounds, 1230 chg sides, 1980 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 7, fast)       820 del vars, 1505 del conss, 0 add conss, 266 chg bounds, 1290 chg sides, 2044 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 8, fast)       820 del vars, 1505 del conss, 0 add conss, 267 chg bounds, 1320 chg sides, 2075 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
(round 9, fast)       820 del vars, 1505 del conss, 0 add conss, 268 chg bounds, 1351 chg sides, 2106 chg coeffs, 0 upgd conss, 0 impls, 1532 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 206 aggregations, 561 fixings, 48 bound changes
(round 10, medium)     1587 del vars, 5571 del conss, 1860 add conss, 317 chg bounds, 1351 chg sides, 2106 chg coeffs, 0 upgd conss, 0 impls, 548 clqs
(round 11, fast)       1587 del vars, 5571 del conss, 1860 add conss, 317 chg bounds, 1368 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 611 clqs
(round 12, exhaustive) 1587 del vars, 5571 del conss, 1860 add conss, 317 chg bounds, 1368 chg sides, 2123 chg coeffs, 1314 upgd conss, 0 impls, 611 clqs
(round 13, exhaustive) 1587 del vars, 6356 del conss, 2116 add conss, 317 chg bounds, 1368 chg sides, 2123 chg coeffs, 1314 upgd conss, 0 impls, 611 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1600 del vars, 6356 del conss, 2116 add conss, 322 chg bounds, 1368 chg sides, 2123 chg coeffs, 1314 upgd conss, 5943 impls, 4465 clqs
(round 15, fast)       1602 del vars, 6382 del conss, 2116 add conss, 322 chg bounds, 1387 chg sides, 2174 chg coeffs, 1314 upgd conss, 5944 impls, 4423 clqs
(round 16, medium)     1603 del vars, 6388 del conss, 2116 add conss, 322 chg bounds, 1387 chg sides, 2174 chg coeffs, 1314 upgd conss, 5944 impls, 4401 clqs
(round 17, exhaustive) 1603 del vars, 6396 del conss, 2124 add conss, 322 chg bounds, 1387 chg sides, 2174 chg coeffs, 1314 upgd conss, 5944 impls, 4401 clqs
(round 18, exhaustive) 1603 del vars, 6397 del conss, 2124 add conss, 322 chg bounds, 1387 chg sides, 2174 chg coeffs, 1323 upgd conss, 5944 impls, 4408 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 6 exhaustive):
 1603 deleted vars, 6397 deleted constraints, 2124 added constraints, 322 tightened bounds, 0 added holes, 1387 changed sides, 2174 changed coefficients
 6633 implications, 4672 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1297 constraints
    173 constraints of type <varbound>
     88 constraints of type <setppc>
    243 constraints of type <and>
    525 constraints of type <linear>
    268 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 | 609 |1297 |1540 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
p 0.6s|     1 |     0 |     2 |     - |   locks|   0 | 609 |1297 |1540 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.163264e+06 |  36.54%| unknown
  0.8s|     1 |     0 |  1602 |     - |    23M |   0 | 609 |1310 |1540 |   0 |  0 |  14 |   0 | 8.715508e+05 | 1.163264e+06 |  33.47%| unknown
  0.8s|     1 |     0 |  1603 |     - |    23M |   0 | 609 |1310 |1540 |   0 |  0 |  14 |   0 | 8.715510e+05 | 1.163264e+06 |  33.47%| unknown
  0.8s|     1 |     0 |  1604 |     - |    23M |   0 | 609 |1310 |1539 |   0 |  0 |  14 |   0 | 8.715510e+05 | 1.163264e+06 |  33.47%| unknown
