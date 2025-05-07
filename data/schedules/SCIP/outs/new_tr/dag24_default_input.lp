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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag24_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5571 constraints

solve problem
=============

presolving:
(round 1, fast)       1551 del vars, 3402 del conss, 0 add conss, 776 chg bounds, 245 chg sides, 490 chg coeffs, 0 upgd conss, 0 impls, 703 clqs
(round 2, fast)       1551 del vars, 3532 del conss, 0 add conss, 777 chg bounds, 247 chg sides, 492 chg coeffs, 0 upgd conss, 0 impls, 703 clqs
(round 3, fast)       1551 del vars, 3532 del conss, 0 add conss, 777 chg bounds, 249 chg sides, 495 chg coeffs, 0 upgd conss, 0 impls, 703 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 52 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1603 del vars, 3532 del conss, 0 add conss, 779 chg bounds, 249 chg sides, 495 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 5, fast)       1603 del vars, 3728 del conss, 0 add conss, 779 chg bounds, 253 chg sides, 501 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 6, exhaustive) 1603 del vars, 3738 del conss, 0 add conss, 779 chg bounds, 253 chg sides, 501 chg coeffs, 0 upgd conss, 0 impls, 599 clqs
(round 7, exhaustive) 1603 del vars, 3738 del conss, 0 add conss, 779 chg bounds, 253 chg sides, 501 chg coeffs, 1291 upgd conss, 0 impls, 599 clqs
(round 8, exhaustive) 1603 del vars, 4508 del conss, 251 add conss, 779 chg bounds, 253 chg sides, 501 chg coeffs, 1291 upgd conss, 0 impls, 599 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1603 deleted vars, 4508 deleted constraints, 251 added constraints, 779 tightened bounds, 0 added holes, 253 changed sides, 501 changed coefficients
 5974 implications, 4508 cliques
presolved problem has 609 variables (576 bin, 33 int, 0 impl, 0 cont) and 1314 constraints
    173 constraints of type <varbound>
     80 constraints of type <setppc>
    251 constraints of type <and>
    542 constraints of type <linear>
    268 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |   locks|   0 | 609 |1315 |1565 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.638400e+06 |  88.68%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 609 |1315 |1565 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.359872e+06 |  56.60%| unknown
  0.5s|     1 |     0 |  2215 |     - |    22M |   0 | 609 |1333 |1565 |   0 |  0 |  18 |   0 | 8.715508e+05 | 1.359872e+06 |  56.03%| unknown
L 0.6s|     1 |     0 |  2216 |     - |undercov|   0 | 609 |1342 |1565 |   0 |  0 |  27 |   0 | 8.715510e+05 | 1.228800e+06 |  40.99%| unknown
  0.6s|     1 |     0 |  2216 |     - |    22M |   0 | 609 |1342 |1565 |   0 |  0 |  27 |   0 | 8.715510e+05 | 1.228800e+06 |  40.99%| unknown
  0.6s|     1 |     0 |  2217 |     - |    22M |   0 | 609 |1342 |1565 |   0 |  0 |  27 |   0 | 8.715510e+05 | 1.228800e+06 |  40.99%| unknown
* 1.0s|     1 |     0 |  2217 |     - |    LP  |   0 | 609 |1342 |1565 |   0 |  0 |  27 |   0 | 8.715510e+05 | 1.097728e+06 |  25.95%| unknown
  1.1s|     1 |     0 |  3106 |     - |    24M |   0 | 609 |1373 |1658 |  93 |  1 |  27 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
  1.1s|     1 |     0 |  3106 |     - |    24M |   0 | 609 |1373 |1657 |  93 |  1 |  27 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
  1.2s|     1 |     0 |  3179 |     - |    24M |   0 | 609 |1373 |1642 |  93 |  1 |  28 |   0 | 9.502720e+05 | 1.097728e+06 |  15.52%| unknown
