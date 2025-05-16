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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag185_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       741 del vars, 1315 del conss, 0 add conss, 212 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 2, fast)       741 del vars, 1360 del conss, 0 add conss, 216 chg bounds, 526 chg sides, 1159 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
(round 3, fast)       741 del vars, 1360 del conss, 0 add conss, 217 chg bounds, 551 chg sides, 1211 chg coeffs, 0 upgd conss, 0 impls, 1301 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (62 rounds): 199 aggregations, 400 fixings, 51 bound changes
(round 4, medium)     1340 del vars, 4967 del conss, 1837 add conss, 268 chg bounds, 553 chg sides, 1216 chg coeffs, 0 upgd conss, 0 impls, 527 clqs
(round 5, fast)       1340 del vars, 4967 del conss, 1837 add conss, 268 chg bounds, 585 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 609 clqs
(round 6, exhaustive) 1340 del vars, 4967 del conss, 1837 add conss, 268 chg bounds, 585 chg sides, 1248 chg coeffs, 1350 upgd conss, 0 impls, 609 clqs
(round 7, exhaustive) 1340 del vars, 5715 del conss, 2080 add conss, 268 chg bounds, 585 chg sides, 1248 chg coeffs, 1350 upgd conss, 0 impls, 609 clqs
(round 8, exhaustive) 1341 del vars, 5716 del conss, 2080 add conss, 268 chg bounds, 585 chg sides, 1248 chg coeffs, 1350 upgd conss, 0 impls, 608 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1356 del vars, 5716 del conss, 2080 add conss, 281 chg bounds, 585 chg sides, 1248 chg coeffs, 1350 upgd conss, 4674 impls, 2458 clqs
(round 10, fast)       1361 del vars, 5760 del conss, 2080 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1350 upgd conss, 4679 impls, 2429 clqs
(round 11, medium)     1365 del vars, 5760 del conss, 2080 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1350 upgd conss, 4682 impls, 2413 clqs
(round 12, fast)       1365 del vars, 5770 del conss, 2080 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1350 upgd conss, 4682 impls, 2413 clqs
(round 13, exhaustive) 1365 del vars, 5778 del conss, 2088 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1350 upgd conss, 4682 impls, 2413 clqs
(round 14, exhaustive) 1365 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1350 upgd conss, 4682 impls, 2420 clqs
(round 15, exhaustive) 1365 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1363 upgd conss, 4682 impls, 2420 clqs
(round 16, exhaustive) 1366 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 668 chg sides, 1379 chg coeffs, 1363 upgd conss, 4682 impls, 2420 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1366 deleted vars, 5781 deleted constraints, 2088 added constraints, 281 tightened bounds, 0 added holes, 669 changed sides, 1381 changed coefficients
 5461 implications, 2524 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1274 constraints
    148 constraints of type <varbound>
    103 constraints of type <setppc>
    228 constraints of type <and>
    456 constraints of type <linear>
    339 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 589 |1274 |1502 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.540096e+06 |  77.36%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 589 |1291 |1502 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.310720e+06 |  50.94%| unknown
  0.8s|     1 |     0 |  2795 |     - |    22M |   0 | 589 |1298 |1502 |   0 |  0 |  24 |   0 | 9.619144e+05 | 1.310720e+06 |  36.26%| unknown
  0.9s|     1 |     0 |  2796 |     - |    22M |   0 | 589 |1302 |1502 |   0 |  0 |  28 |   0 | 9.619150e+05 | 1.310720e+06 |  36.26%| unknown
* 1.2s|     1 |     0 |  2796 |     - |    LP  |   0 | 589 |1302 |1502 |   0 |  0 |  28 |   0 | 9.619150e+05 | 1.130496e+06 |  17.53%| unknown
  1.4s|     1 |     0 |  4036 |     - |    22M |   0 | 589 |1333 |1564 |  62 |  1 |  28 |   0 | 9.685537e+05 | 1.130496e+06 |  16.72%| unknown
  1.4s|     1 |     0 |  4037 |     - |    22M |   0 | 589 |1333 |1563 |  62 |  1 |  28 |   0 | 9.685540e+05 | 1.130496e+06 |  16.72%| unknown
  1.4s|     1 |     0 |  4037 |     - |    22M |   0 | 589 |1333 |1561 |  62 |  1 |  28 |   0 | 9.685540e+05 | 1.130496e+06 |  16.72%| unknown
  1.7s|     1 |     0 |  4788 |     - |    22M |   0 | 589 |1332 |1605 | 106 |  2 |  28 |   0 | 9.687924e+05 | 1.130496e+06 |  16.69%| unknown
  1.7s|     1 |     0 |  4789 |     - |    22M |   0 | 589 |1332 |1603 | 106 |  2 |  28 |   0 | 9.687930e+05 | 1.130496e+06 |  16.69%| unknown
  2.1s|     1 |     0 |  6493 |     - |    23M |   0 | 589 |1332 |1633 | 136 |  3 |  28 |   0 | 9.689651e+05 | 1.130496e+06 |  16.67%| unknown
  2.1s|     1 |     0 |  6494 |     - |    23M |   0 | 589 |1332 |1632 | 136 |  3 |  28 |   0 | 9.689660e+05 | 1.130496e+06 |  16.67%| unknown
  2.5s|     1 |     0 |  7314 |     - |    23M |   0 | 589 |1332 |1658 | 162 |  4 |  28 |   0 | 9.690322e+05 | 1.130496e+06 |  16.66%| unknown
  2.5s|     1 |     0 |  7315 |     - |    23M |   0 | 589 |1332 |1656 | 162 |  4 |  28 |   0 | 9.690330e+05 | 1.130496e+06 |  16.66%| unknown
  2.8s|     1 |     0 |  8639 |     - |    23M |   0 | 589 |1332 |1689 | 195 |  5 |  28 |   0 | 9.717480e+05 | 1.130496e+06 |  16.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  8640 |     - |    23M |   0 | 589 |1332 |1687 | 195 |  5 |  28 |   0 | 9.717490e+05 | 1.130496e+06 |  16.34%| unknown
  3.2s|     1 |     0 |  9248 |     - |    23M |   0 | 589 |1332 |1710 | 218 |  6 |  28 |   0 | 9.717490e+05 | 1.130496e+06 |  16.34%| unknown
  3.6s|     1 |     0 |  9696 |     - |    24M |   0 | 589 |1333 |1729 | 237 |  7 |  29 |   0 | 9.752042e+05 | 1.130496e+06 |  15.92%| unknown
  3.6s|     1 |     0 |  9697 |     - |    24M |   0 | 589 |1333 |1727 | 237 |  7 |  29 |   0 | 9.752050e+05 | 1.130496e+06 |  15.92%| unknown
  4.0s|     1 |     0 | 10320 |     - |    25M |   0 | 589 |1333 |1701 | 263 |  8 |  29 |   0 | 9.752068e+05 | 1.130496e+06 |  15.92%| unknown
  4.1s|     1 |     0 | 10321 |     - |    25M |   0 | 589 |1334 |1701 | 263 |  8 |  30 |   0 | 9.752070e+05 | 1.130496e+06 |  15.92%| unknown
  4.4s|     1 |     0 | 10560 |     - |    25M |   0 | 589 |1334 |1724 | 286 |  9 |  30 |   0 | 9.752086e+05 | 1.130496e+06 |  15.92%| unknown
  4.4s|     1 |     0 | 10561 |     - |    25M |   0 | 589 |1334 |1723 | 286 |  9 |  30 |   0 | 9.752090e+05 | 1.130496e+06 |  15.92%| unknown
  4.9s|     1 |     0 | 11135 |     - |    26M |   0 | 589 |1334 |1740 | 303 | 10 |  30 |   0 | 9.752101e+05 | 1.130496e+06 |  15.92%| unknown
  4.9s|     1 |     0 | 11136 |     - |    26M |   0 | 589 |1334 |1740 | 303 | 10 |  30 |   0 | 9.752110e+05 | 1.130496e+06 |  15.92%| unknown
  4.9s|     1 |     0 | 11232 |     - |    26M |   0 | 589 |1334 |1677 | 318 | 11 |  30 |   0 | 9.752110e+05 | 1.130496e+06 |  15.92%| unknown
  5.0s|     1 |     0 | 11318 |     - |    26M |   0 | 589 |1335 |1690 | 331 | 12 |  31 |   0 | 9.752110e+05 | 1.130496e+06 |  15.92%| unknown
  5.0s|     1 |     0 | 11350 |     - |    26M |   0 | 589 |1335 |1700 | 341 | 13 |  31 |   0 | 9.752110e+05 | 1.130496e+06 |  15.92%| unknown
  5.0s|     1 |     0 | 11417 |     - |    26M |   0 | 589 |1335 |1704 | 345 | 14 |  31 |   0 | 9.752110e+05 | 1.130496e+06 |  15.92%| unknown
  5.0s|     1 |     0 | 11452 |     - |    26M |   0 | 589 |1335 |1709 | 350 | 15 |  31 |   0 | 9.797632e+05 | 1.130496e+06 |  15.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 11453 |     - |    26M |   0 | 589 |1336 |1705 | 350 | 15 |  32 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.0s|     1 |     0 | 11543 |     - |    27M |   0 | 589 |1336 |1641 | 354 | 16 |  32 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.0s|     1 |     0 | 11596 |     - |    27M |   0 | 589 |1336 |1653 | 366 | 17 |  32 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.1s|     1 |     0 | 11647 |     - |    27M |   0 | 589 |1336 |1660 | 373 | 18 |  32 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.1s|     1 |     0 | 11684 |     - |    27M |   0 | 589 |1338 |1662 | 375 | 19 |  34 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.1s|     1 |     0 | 11758 |     - |    28M |   0 | 589 |1341 |1669 | 382 | 20 |  37 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.1s|     1 |     0 | 11759 |     - |    28M |   0 | 589 |1342 |1618 | 383 | 21 |  38 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  5.1s|     1 |     0 | 11759 |     - |    28M |   0 | 589 |1340 |1618 | 383 | 22 |  38 |   0 | 9.797640e+05 | 1.130496e+06 |  15.38%| unknown
  6.2s|     1 |     2 | 13991 |     - |    28M |   0 | 589 |1346 |1618 | 383 | 23 |  44 |  11 | 9.823277e+05 | 1.130496e+06 |  15.08%| unknown
* 6.5s|     8 |     3 | 15664 | 558.1 |    LP  |   5 | 589 |1349 |1602 | 435 |  0 |  47 |  11 | 1.033948e+06 | 1.097728e+06 |   6.17%|  49.35%
