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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag47_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       728 del vars, 1282 del conss, 0 add conss, 198 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 2, fast)       728 del vars, 1320 del conss, 0 add conss, 223 chg bounds, 772 chg sides, 1342 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 3, fast)       728 del vars, 1320 del conss, 0 add conss, 234 chg bounds, 1076 chg sides, 1706 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 4, fast)       728 del vars, 1320 del conss, 0 add conss, 241 chg bounds, 1255 chg sides, 1909 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 5, fast)       728 del vars, 1320 del conss, 0 add conss, 246 chg bounds, 1389 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 6, fast)       728 del vars, 1320 del conss, 0 add conss, 249 chg bounds, 1474 chg sides, 2138 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
(round 7, fast)       728 del vars, 1320 del conss, 0 add conss, 250 chg bounds, 1505 chg sides, 2169 chg coeffs, 0 upgd conss, 0 impls, 1273 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (72 rounds): 184 aggregations, 364 fixings, 41 bound changes
(round 8, medium)     1276 del vars, 4931 del conss, 2030 add conss, 292 chg bounds, 1505 chg sides, 2169 chg coeffs, 0 upgd conss, 0 impls, 576 clqs
(round 9, fast)       1281 del vars, 4938 del conss, 2030 add conss, 292 chg bounds, 1517 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 631 clqs
(round 10, fast)       1281 del vars, 4941 del conss, 2030 add conss, 292 chg bounds, 1517 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 631 clqs
(round 11, exhaustive) 1281 del vars, 4946 del conss, 2030 add conss, 292 chg bounds, 1517 chg sides, 2181 chg coeffs, 0 upgd conss, 0 impls, 631 clqs
(round 12, exhaustive) 1281 del vars, 4946 del conss, 2030 add conss, 292 chg bounds, 1517 chg sides, 2181 chg coeffs, 1462 upgd conss, 0 impls, 631 clqs
(round 13, exhaustive) 1281 del vars, 5658 del conss, 2266 add conss, 292 chg bounds, 1517 chg sides, 2181 chg coeffs, 1462 upgd conss, 0 impls, 631 clqs
(round 14, exhaustive) 1306 del vars, 5658 del conss, 2266 add conss, 312 chg bounds, 1517 chg sides, 2181 chg coeffs, 1462 upgd conss, 735 impls, 889 clqs
(round 15, fast)       1321 del vars, 5733 del conss, 2266 add conss, 314 chg bounds, 1614 chg sides, 2385 chg coeffs, 1462 upgd conss, 735 impls, 875 clqs
(round 16, fast)       1321 del vars, 5734 del conss, 2266 add conss, 315 chg bounds, 1622 chg sides, 2401 chg coeffs, 1462 upgd conss, 735 impls, 875 clqs
(round 17, medium)     1325 del vars, 5739 del conss, 2266 add conss, 315 chg bounds, 1622 chg sides, 2401 chg coeffs, 1462 upgd conss, 735 impls, 867 clqs
(round 18, fast)       1325 del vars, 5743 del conss, 2266 add conss, 315 chg bounds, 1622 chg sides, 2401 chg coeffs, 1462 upgd conss, 735 impls, 867 clqs
(round 19, exhaustive) 1325 del vars, 5747 del conss, 2266 add conss, 315 chg bounds, 1622 chg sides, 2401 chg coeffs, 1462 upgd conss, 735 impls, 867 clqs
(round 20, exhaustive) 1325 del vars, 5747 del conss, 2266 add conss, 315 chg bounds, 1622 chg sides, 2401 chg coeffs, 1478 upgd conss, 735 impls, 867 clqs
(round 21, exhaustive) 1350 del vars, 5747 del conss, 2266 add conss, 334 chg bounds, 1622 chg sides, 2401 chg coeffs, 1478 upgd conss, 4055 impls, 2442 clqs
(round 22, fast)       1356 del vars, 5823 del conss, 2266 add conss, 335 chg bounds, 1721 chg sides, 2620 chg coeffs, 1478 upgd conss, 4058 impls, 2413 clqs
(round 23, medium)     1360 del vars, 5823 del conss, 2266 add conss, 335 chg bounds, 1721 chg sides, 2620 chg coeffs, 1478 upgd conss, 4060 impls, 2402 clqs
(round 24, fast)       1360 del vars, 5833 del conss, 2266 add conss, 335 chg bounds, 1721 chg sides, 2620 chg coeffs, 1478 upgd conss, 4060 impls, 2402 clqs
(round 25, exhaustive) 1360 del vars, 5835 del conss, 2268 add conss, 335 chg bounds, 1721 chg sides, 2620 chg coeffs, 1478 upgd conss, 4060 impls, 2402 clqs
(round 26, exhaustive) 1360 del vars, 5835 del conss, 2268 add conss, 335 chg bounds, 1721 chg sides, 2620 chg coeffs, 1493 upgd conss, 4060 impls, 2403 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 13 medium, 10 exhaustive):
 1360 deleted vars, 5835 deleted constraints, 2268 added constraints, 335 tightened bounds, 0 added holes, 1721 changed sides, 2620 changed coefficients
 5600 implications, 2952 cliques
presolved problem has 594 variables (563 bin, 31 int, 0 impl, 0 cont) and 1363 constraints
    151 constraints of type <varbound>
    120 constraints of type <setppc>
    206 constraints of type <and>
    482 constraints of type <linear>
    404 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |  clique|   0 | 594 |1363 |1569 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.130496e+06 |  72.50%| unknown
  0.8s|     1 |     0 |  1936 |     - |    21M |   0 | 594 |1377 |1569 |   0 |  0 |  16 |   0 | 7.569408e+05 | 1.130496e+06 |  49.35%| unknown
  0.8s|     1 |     0 |  1937 |     - |    21M |   0 | 594 |1377 |1569 |   0 |  0 |  16 |   0 | 7.569410e+05 | 1.130496e+06 |  49.35%| unknown
