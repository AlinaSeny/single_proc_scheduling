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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag185_down_left_input.lp>
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
(round 9, exhaustive) 1356 del vars, 5716 del conss, 2080 add conss, 281 chg bounds, 585 chg sides, 1248 chg coeffs, 1350 upgd conss, 4694 impls, 2459 clqs
(round 10, fast)       1361 del vars, 5760 del conss, 2080 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1350 upgd conss, 4699 impls, 2430 clqs
(round 11, medium)     1365 del vars, 5760 del conss, 2080 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1350 upgd conss, 4701 impls, 2414 clqs
(round 12, fast)       1365 del vars, 5770 del conss, 2080 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1350 upgd conss, 4701 impls, 2414 clqs
(round 13, exhaustive) 1365 del vars, 5778 del conss, 2088 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1350 upgd conss, 4701 impls, 2414 clqs
(round 14, exhaustive) 1365 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1350 upgd conss, 4701 impls, 2421 clqs
(round 15, exhaustive) 1365 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1363 upgd conss, 4701 impls, 2421 clqs
(round 16, exhaustive) 1366 del vars, 5781 del conss, 2088 add conss, 281 chg bounds, 669 chg sides, 1379 chg coeffs, 1363 upgd conss, 4701 impls, 2421 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 1366 deleted vars, 5781 deleted constraints, 2088 added constraints, 281 tightened bounds, 0 added holes, 670 changed sides, 1381 changed coefficients
 5481 implications, 2523 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1274 constraints
    148 constraints of type <varbound>
    103 constraints of type <setppc>
    228 constraints of type <and>
    456 constraints of type <linear>
    339 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 589 |1274 |1502 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
p 0.6s|     1 |     0 |     3 |     - | vbounds|   0 | 589 |1291 |1502 |   0 |  0 |  17 |   0 | 8.683520e+05 | 1.310720e+06 |  50.94%| unknown
  0.7s|     1 |     0 |  1867 |     - |    22M |   0 | 589 |1298 |1502 |   0 |  0 |  24 |   0 | 9.619144e+05 | 1.310720e+06 |  36.26%| unknown
  0.7s|     1 |     0 |  1868 |     - |    22M |   0 | 589 |1300 |1502 |   0 |  0 |  26 |   0 | 9.619150e+05 | 1.310720e+06 |  36.26%| unknown
* 1.1s|     1 |     0 |  1868 |     - |    LP  |   0 | 589 |1300 |1502 |   0 |  0 |  26 |   0 | 9.619150e+05 | 1.097728e+06 |  14.12%| unknown
  1.2s|     1 |     0 |  3430 |     - |    22M |   0 | 589 |1329 |1560 |  58 |  1 |  26 |   0 | 9.665934e+05 | 1.097728e+06 |  13.57%| unknown
  1.2s|     1 |     0 |  3431 |     - |    22M |   0 | 589 |1331 |1559 |  58 |  1 |  28 |   0 | 9.665940e+05 | 1.097728e+06 |  13.57%| unknown
  1.2s|     1 |     0 |  3431 |     - |    22M |   0 | 589 |1331 |1550 |  58 |  1 |  28 |   0 | 9.665940e+05 | 1.097728e+06 |  13.57%| unknown
  1.6s|     1 |     0 |  4592 |     - |    23M |   0 | 589 |1330 |1593 | 107 |  2 |  28 |   0 | 9.752042e+05 | 1.097728e+06 |  12.56%| unknown
  1.6s|     1 |     0 |  4593 |     - |    23M |   0 | 589 |1331 |1590 | 107 |  2 |  29 |   0 | 9.752050e+05 | 1.097728e+06 |  12.56%| unknown
  2.7s|     1 |     0 | 12206 |     - |    23M |   0 | 589 |1328 |1622 | 139 |  3 |  29 |   0 | 9.752068e+05 | 1.097728e+06 |  12.56%| unknown
  3.0s|     1 |     0 | 15256 |     - |    23M |   0 | 589 |1328 |1622 | 139 |  3 |  29 |   0 | 9.752070e+05 | 1.097728e+06 |  12.56%| unknown
  4.0s|     1 |     0 | 21504 |     - |    24M |   0 | 589 |1328 |1699 | 216 |  4 |  29 |   0 | 9.752081e+05 | 1.097728e+06 |  12.56%| unknown
  4.7s|     1 |     0 | 27395 |     - |    24M |   0 | 589 |1331 |1698 | 216 |  4 |  32 |   0 | 9.752090e+05 | 1.097728e+06 |  12.56%| unknown
