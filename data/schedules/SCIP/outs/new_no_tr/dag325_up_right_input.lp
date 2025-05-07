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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag325_up_right_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6007 constraints

solve problem
=============

presolving:
(round 1, fast)       853 del vars, 1525 del conss, 0 add conss, 227 chg bounds, 510 chg sides, 1020 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 2, fast)       853 del vars, 1565 del conss, 0 add conss, 248 chg bounds, 815 chg sides, 1609 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 3, fast)       853 del vars, 1565 del conss, 0 add conss, 255 chg bounds, 992 chg sides, 1889 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       853 del vars, 1565 del conss, 0 add conss, 259 chg bounds, 1108 chg sides, 2026 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, fast)       853 del vars, 1565 del conss, 0 add conss, 259 chg bounds, 1116 chg sides, 2048 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 216 aggregations, 520 fixings, 52 bound changes
(round 6, medium)     1589 del vars, 6007 del conss, 2287 add conss, 312 chg bounds, 1116 chg sides, 2048 chg coeffs, 0 upgd conss, 0 impls, 647 clqs
(round 7, fast)       1589 del vars, 6007 del conss, 2287 add conss, 313 chg bounds, 1138 chg sides, 2086 chg coeffs, 0 upgd conss, 2 impls, 711 clqs
(round 8, exhaustive) 1589 del vars, 6007 del conss, 2287 add conss, 313 chg bounds, 1138 chg sides, 2086 chg coeffs, 1660 upgd conss, 2 impls, 711 clqs
(round 9, exhaustive) 1589 del vars, 6810 del conss, 2554 add conss, 313 chg bounds, 1138 chg sides, 2086 chg coeffs, 1660 upgd conss, 7 impls, 711 clqs
(round 10, exhaustive) 1614 del vars, 6810 del conss, 2554 add conss, 340 chg bounds, 1138 chg sides, 2086 chg coeffs, 1660 upgd conss, 1490 impls, 1511 clqs
(round 11, fast)       1624 del vars, 6897 del conss, 2554 add conss, 341 chg bounds, 1207 chg sides, 2282 chg coeffs, 1660 upgd conss, 1490 impls, 1509 clqs
(round 12, fast)       1624 del vars, 6898 del conss, 2554 add conss, 341 chg bounds, 1212 chg sides, 2290 chg coeffs, 1660 upgd conss, 1490 impls, 1509 clqs
(round 13, medium)     1630 del vars, 6898 del conss, 2554 add conss, 341 chg bounds, 1212 chg sides, 2290 chg coeffs, 1660 upgd conss, 1490 impls, 1491 clqs
(round 14, fast)       1630 del vars, 6910 del conss, 2554 add conss, 341 chg bounds, 1212 chg sides, 2290 chg coeffs, 1660 upgd conss, 1490 impls, 1491 clqs
(round 15, exhaustive) 1630 del vars, 6915 del conss, 2559 add conss, 341 chg bounds, 1212 chg sides, 2290 chg coeffs, 1660 upgd conss, 1490 impls, 1491 clqs
(round 16, exhaustive) 1630 del vars, 6915 del conss, 2559 add conss, 341 chg bounds, 1212 chg sides, 2290 chg coeffs, 1675 upgd conss, 1490 impls, 1495 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1655 del vars, 6915 del conss, 2559 add conss, 364 chg bounds, 1212 chg sides, 2291 chg coeffs, 1675 upgd conss, 5813 impls, 4881 clqs
(round 18, fast)       1663 del vars, 6982 del conss, 2559 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5817 impls, 4853 clqs
(round 19, medium)     1668 del vars, 6982 del conss, 2559 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5822 impls, 4810 clqs
(round 20, fast)       1668 del vars, 6996 del conss, 2559 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5822 impls, 4811 clqs
(round 21, exhaustive) 1669 del vars, 7003 del conss, 2566 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5822 impls, 4802 clqs
(round 22, exhaustive) 1669 del vars, 7004 del conss, 2567 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5822 impls, 4808 clqs
(round 23, exhaustive) 1669 del vars, 7009 del conss, 2567 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1675 upgd conss, 5822 impls, 4809 clqs
(round 24, exhaustive) 1669 del vars, 7009 del conss, 2567 add conss, 364 chg bounds, 1354 chg sides, 2569 chg coeffs, 1693 upgd conss, 5822 impls, 4809 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 14 medium, 11 exhaustive):
 1669 deleted vars, 7009 deleted constraints, 2567 added constraints, 364 tightened bounds, 0 added holes, 1354 changed sides, 2570 changed coefficients
 8548 implications, 6417 cliques
presolved problem has 678 variables (645 bin, 33 int, 0 impl, 0 cont) and 1565 constraints
    177 constraints of type <varbound>
    147 constraints of type <setppc>
    231 constraints of type <and>
    542 constraints of type <linear>
    468 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 | 678 |1599 |1796 |   0 |  0 |  33 |   0 | 7.864320e+05 | 1.261568e+06 |  60.42%| unknown
  0.9s|     1 |     0 |  1162 |     - |    24M |   0 | 678 |1599 |1796 |   0 |  0 |  33 |   0 | 8.451413e+05 | 1.261568e+06 |  49.27%| unknown
  0.9s|     1 |     0 |  1163 |     - |    24M |   0 | 678 |1601 |1795 |   0 |  0 |  35 |   0 | 8.451420e+05 | 1.261568e+06 |  49.27%| unknown
