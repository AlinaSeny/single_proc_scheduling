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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag85_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       1299 del vars, 2780 del conss, 0 add conss, 607 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 677 clqs
(round 2, fast)       1299 del vars, 2886 del conss, 0 add conss, 607 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 677 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 36 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1335 del vars, 2886 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1335 del vars, 2995 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1335 del vars, 3005 del conss, 0 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1335 del vars, 3744 del conss, 244 add conss, 609 chg bounds, 234 chg sides, 468 chg coeffs, 1379 upgd conss, 0 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1335 deleted vars, 3744 deleted constraints, 244 added constraints, 609 tightened bounds, 0 added holes, 234 changed sides, 468 changed coefficients
 5142 implications, 4559 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1402 constraints
    162 constraints of type <varbound>
    110 constraints of type <setppc>
    244 constraints of type <and>
    518 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 619 |1402 |1646 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 619 |1404 |1646 |   0 |  0 |   2 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
  0.3s|     1 |     0 |   448 |     - |    20M |   0 | 619 |1413 |1646 |   0 |  0 |  11 |   0 | 8.683520e+05 | 1.064960e+06 |  22.64%| unknown
* 0.8s|     1 |     0 |   448 |     - |    LP  |   0 | 619 |1423 |1646 |   0 |  0 |  21 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  0.8s|     1 |     0 |   774 |     - |    21M |   0 | 619 |1444 |1682 |  45 |  1 |  21 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  0.8s|     1 |     0 |   774 |     - |    21M |   0 | 619 |1444 |1681 |  45 |  1 |  21 |   0 | 8.683520e+05 | 1.015808e+06 |  16.98%| unknown
  1.4s|     1 |     0 |  2965 |     - |    21M |   0 | 619 |1443 |1712 |  93 |  2 |  21 |   0 | 8.699049e+05 | 1.015808e+06 |  16.77%| unknown
  1.4s|     1 |     0 |  2968 |     - |    21M |   0 | 619 |1445 |1710 |  93 |  2 |  23 |   0 | 8.699050e+05 | 1.015808e+06 |  16.77%| unknown
  3.7s|     1 |     0 | 19698 |     - |    21M |   0 | 619 |1443 |1743 | 138 |  3 |  23 |   0 | 8.714358e+05 | 1.015808e+06 |  16.57%| unknown
  3.7s|     1 |     0 | 19703 |     - |    21M |   0 | 619 |1443 |1742 | 138 |  3 |  23 |   0 | 8.714360e+05 | 1.015808e+06 |  16.57%| unknown
  6.2s|     1 |     0 | 37528 |     - |    22M |   0 | 619 |1443 |1795 | 191 |  4 |  23 |   0 | 8.714711e+05 | 1.015808e+06 |  16.56%| unknown
  6.2s|     1 |     0 | 37531 |     - |    22M |   0 | 619 |1443 |1795 | 191 |  4 |  23 |   0 | 8.714720e+05 | 1.015808e+06 |  16.56%| unknown
  9.5s|     1 |     0 | 59015 |     - |    23M |   0 | 619 |1443 |1840 | 236 |  5 |  23 |   0 | 8.715106e+05 | 1.015808e+06 |  16.56%| unknown
  9.5s|     1 |     0 | 59021 |     - |    23M |   0 | 619 |1449 |1840 | 236 |  5 |  29 |   0 | 8.715110e+05 | 1.015808e+06 |  16.56%| unknown
 12.6s|     1 |     0 | 79438 |     - |    23M |   0 | 619 |1447 |1869 | 265 |  6 |  29 |   0 | 8.715122e+05 | 1.015808e+06 |  16.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 97374 |     - |    23M |   0 | 619 |1447 |1869 | 265 |  6 |  29 |   0 | 8.715130e+05 | 1.015808e+06 |  16.56%| unknown
 18.0s|     1 |     0 |115676 |     - |    23M |   0 | 619 |1447 |1886 | 282 |  7 |  29 |   0 | 8.715141e+05 | 1.015808e+06 |  16.56%| unknown
 20.9s|     1 |     0 |135474 |     - |    24M |   0 | 619 |1447 |1886 | 282 |  7 |  29 |   0 | 8.715150e+05 | 1.015808e+06 |  16.56%| unknown
 24.3s|     1 |     0 |155607 |     - |    24M |   0 | 619 |1447 |1897 | 293 |  8 |  29 |   0 | 8.715158e+05 | 1.015808e+06 |  16.56%| unknown
 26.5s|     1 |     0 |170360 |     - |    24M |   0 | 619 |1448 |1850 | 320 |  9 |  30 |   0 | 8.715415e+05 | 1.015808e+06 |  16.55%| unknown
 26.5s|     1 |     0 |170362 |     - |    24M |   0 | 619 |1448 |1850 | 320 |  9 |  30 |   0 | 8.715420e+05 | 1.015808e+06 |  16.55%| unknown
 29.3s|     1 |     0 |187960 |     - |    25M |   0 | 619 |1448 |1864 | 334 | 10 |  30 |   0 | 8.715443e+05 | 1.015808e+06 |  16.55%| unknown
 29.3s|     1 |     0 |187967 |     - |    25M |   0 | 619 |1448 |1864 | 334 | 10 |  30 |   0 | 8.715450e+05 | 1.015808e+06 |  16.55%| unknown
 32.3s|     1 |     0 |210004 |     - |    25M |   0 | 619 |1448 |1879 | 349 | 11 |  30 |   0 | 8.715454e+05 | 1.015808e+06 |  16.55%| unknown
 33.9s|     1 |     0 |223731 |     - |    25M |   0 | 619 |1449 |1887 | 357 | 12 |  31 |   0 | 8.716099e+05 | 1.015808e+06 |  16.54%| unknown
 33.9s|     1 |     0 |223733 |     - |    25M |   0 | 619 |1449 |1811 | 357 | 12 |  31 |   0 | 8.716100e+05 | 1.015808e+06 |  16.54%| unknown
