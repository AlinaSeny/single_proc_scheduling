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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag47_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4931 constraints

solve problem
=============

presolving:
(round 1, fast)       1249 del vars, 2737 del conss, 0 add conss, 608 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 768 clqs
(round 2, fast)       1249 del vars, 2828 del conss, 0 add conss, 608 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 768 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1360 del vars, 2828 del conss, 0 add conss, 610 chg bounds, 231 chg sides, 462 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 4, fast)       1360 del vars, 3113 del conss, 0 add conss, 610 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 5, exhaustive) 1360 del vars, 3120 del conss, 0 add conss, 610 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 546 clqs
(round 6, exhaustive) 1360 del vars, 3120 del conss, 0 add conss, 610 chg bounds, 232 chg sides, 464 chg coeffs, 1297 upgd conss, 0 impls, 546 clqs
(round 7, exhaustive) 1360 del vars, 3762 del conss, 214 add conss, 610 chg bounds, 232 chg sides, 464 chg coeffs, 1297 upgd conss, 0 impls, 546 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1360 deleted vars, 3762 deleted constraints, 214 added constraints, 610 tightened bounds, 0 added holes, 232 changed sides, 464 changed coefficients
 4461 implications, 2875 cliques
presolved problem has 594 variables (563 bin, 31 int, 0 impl, 0 cont) and 1383 constraints
    151 constraints of type <varbound>
    118 constraints of type <setppc>
    214 constraints of type <and>
    514 constraints of type <linear>
    386 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 594 |1383 |1597 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.490944e+06 | 127.50%| unknown
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 594 |1385 |1597 |   0 |  0 |   2 |   0 | 6.553600e+05 | 1.261568e+06 |  92.50%| unknown
  0.4s|     1 |     0 |  1298 |     - |    20M |   0 | 594 |1408 |1597 |   0 |  0 |  27 |   0 | 7.241728e+05 | 1.261568e+06 |  74.21%| unknown
L 0.4s|     1 |     0 |  1299 |     - |undercov|   0 | 594 |1408 |1597 |   0 |  0 |  27 |   0 | 7.241730e+05 | 1.114112e+06 |  53.85%| unknown
  0.4s|     1 |     0 |  1299 |     - |    20M |   0 | 594 |1408 |1597 |   0 |  0 |  27 |   0 | 7.241730e+05 | 1.114112e+06 |  53.85%| unknown
  0.4s|     1 |     0 |  1300 |     - |    20M |   0 | 594 |1408 |1597 |   0 |  0 |  27 |   0 | 7.241730e+05 | 1.114112e+06 |  53.85%| unknown
  0.4s|     1 |     0 |  1300 |     - |    20M |   0 | 594 |1408 |1596 |   0 |  0 |  27 |   0 | 7.241730e+05 | 1.114112e+06 |  53.85%| unknown
