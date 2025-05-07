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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag380_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       1510 del vars, 3443 del conss, 0 add conss, 755 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 796 clqs
(round 2, fast)       1510 del vars, 3557 del conss, 0 add conss, 756 chg bounds, 233 chg sides, 466 chg coeffs, 0 upgd conss, 0 impls, 796 clqs
(round 3, fast)       1510 del vars, 3557 del conss, 0 add conss, 756 chg bounds, 239 chg sides, 476 chg coeffs, 0 upgd conss, 0 impls, 796 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 92 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1602 del vars, 3557 del conss, 0 add conss, 758 chg bounds, 239 chg sides, 476 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 5, fast)       1602 del vars, 3840 del conss, 0 add conss, 758 chg bounds, 239 chg sides, 476 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 6, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 758 chg bounds, 239 chg sides, 476 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 7, exhaustive) 1602 del vars, 3851 del conss, 0 add conss, 758 chg bounds, 239 chg sides, 476 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
(round 8, exhaustive) 1602 del vars, 4630 del conss, 256 add conss, 758 chg bounds, 239 chg sides, 476 chg coeffs, 1345 upgd conss, 0 impls, 612 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1602 deleted vars, 4630 deleted constraints, 256 added constraints, 758 tightened bounds, 0 added holes, 239 changed sides, 476 changed coefficients
 6193 implications, 5865 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1332 constraints
    168 constraints of type <varbound>
     89 constraints of type <setppc>
    256 constraints of type <and>
    510 constraints of type <linear>
    309 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 610 |1355 |1588 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.261568e+06 |  57.14%| unknown
  0.4s|     1 |     0 |  1555 |     - |    22M |   0 | 610 |1361 |1588 |   0 |  0 |  30 |   0 | 9.525062e+05 | 1.261568e+06 |  32.45%| unknown
L 0.5s|     1 |     0 |  1556 |     - |undercov|   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
  0.5s|     1 |     0 |  1556 |     - |    22M |   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
  0.5s|     1 |     0 |  1556 |     - |    22M |   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.097728e+06 |  15.25%| unknown
* 1.0s|     1 |     0 |  1556 |     - |    LP  |   0 | 610 |1361 |1587 |   0 |  0 |  30 |   0 | 9.525070e+05 | 1.081344e+06 |  13.53%| unknown
  1.0s|     1 |     0 |  2027 |     - |    24M |   0 | 610 |1379 |1675 |  88 |  1 |  30 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  1.0s|     1 |     0 |  2027 |     - |    24M |   0 | 610 |1380 |1673 |  88 |  1 |  31 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  1.0s|     1 |     0 |  2027 |     - |    24M |   0 | 610 |1380 |1668 |  88 |  1 |  31 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  1.6s|     1 |     0 |  2304 |     - |    24M |   0 | 610 |1380 |1720 | 140 |  2 |  31 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.1s|     1 |     0 |  2698 |     - |    24M |   0 | 610 |1380 |1777 | 197 |  3 |  31 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  2.6s|     1 |     0 |  2887 |     - |    25M |   0 | 610 |1382 |1817 | 237 |  4 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  3.1s|     1 |     0 |  3057 |     - |    25M |   0 | 610 |1381 |1837 | 257 |  5 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  3.7s|     1 |     0 |  3166 |     - |    25M |   0 | 610 |1381 |1857 | 277 |  6 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  4.2s|     1 |     0 |  3233 |     - |    25M |   0 | 610 |1381 |1881 | 301 |  7 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 |  3294 |     - |    25M |   0 | 610 |1381 |1893 | 313 |  8 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  5.3s|     1 |     0 |  3333 |     - |    26M |   0 | 610 |1381 |1905 | 325 |  9 |  33 |   0 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
