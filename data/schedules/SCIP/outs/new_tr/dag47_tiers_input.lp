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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag47_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1268 del vars, 2775 del conss, 0 add conss, 611 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1268 del vars, 2866 del conss, 0 add conss, 611 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 92 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1360 del vars, 2866 del conss, 0 add conss, 613 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 4, fast)       1360 del vars, 3113 del conss, 0 add conss, 613 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 5, exhaustive) 1360 del vars, 3120 del conss, 0 add conss, 613 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 6, exhaustive) 1360 del vars, 3120 del conss, 0 add conss, 613 chg bounds, 232 chg sides, 464 chg coeffs, 1297 upgd conss, 0 impls, 546 clqs
(round 7, exhaustive) 1360 del vars, 3762 del conss, 214 add conss, 613 chg bounds, 232 chg sides, 464 chg coeffs, 1297 upgd conss, 0 impls, 546 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1360 deleted vars, 3762 deleted constraints, 214 added constraints, 613 tightened bounds, 0 added holes, 232 changed sides, 464 changed coefficients
 4473 implications, 2886 cliques
presolved problem has 594 variables (563 bin, 31 int, 0 impl, 0 cont) and 1383 constraints
    151 constraints of type <varbound>
    118 constraints of type <setppc>
    214 constraints of type <and>
    514 constraints of type <linear>
    386 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 594 |1383 |1597 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.392640e+06 | 112.50%| unknown
  0.4s|     1 |     0 |  1139 |     - |    20M |   0 | 594 |1399 |1597 |   0 |  0 |  16 |   0 | 7.241728e+05 | 1.392640e+06 |  92.31%| unknown
L 0.4s|     1 |     0 |  1140 |     - |undercov|   0 | 594 |1399 |1597 |   0 |  0 |  16 |   0 | 7.241730e+05 | 1.015808e+06 |  40.27%| unknown
  0.5s|     1 |     0 |  1140 |     - |    20M |   0 | 594 |1399 |1597 |   0 |  0 |  16 |   0 | 7.241730e+05 | 1.015808e+06 |  40.27%| unknown
  0.5s|     1 |     0 |  1141 |     - |    20M |   0 | 594 |1399 |1597 |   0 |  0 |  16 |   0 | 7.241730e+05 | 1.015808e+06 |  40.27%| unknown
  0.9s|     1 |     0 |  1866 |     - |    21M |   0 | 594 |1399 |1645 |  50 |  1 |  16 |   0 | 7.372800e+05 | 1.015808e+06 |  37.78%| unknown
  0.9s|     1 |     0 |  1866 |     - |    21M |   0 | 594 |1399 |1642 |  50 |  1 |  16 |   0 | 7.372800e+05 | 1.015808e+06 |  37.78%| unknown
