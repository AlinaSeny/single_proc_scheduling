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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag409_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       1195 del vars, 2526 del conss, 0 add conss, 534 chg bounds, 259 chg sides, 518 chg coeffs, 0 upgd conss, 0 impls, 856 clqs
(round 2, fast)       1195 del vars, 2631 del conss, 0 add conss, 534 chg bounds, 263 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 856 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 50 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1245 del vars, 2631 del conss, 0 add conss, 536 chg bounds, 263 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 4, fast)       1245 del vars, 2774 del conss, 0 add conss, 536 chg bounds, 263 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 5, exhaustive) 1245 del vars, 2781 del conss, 0 add conss, 536 chg bounds, 263 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 6, exhaustive) 1245 del vars, 2781 del conss, 0 add conss, 536 chg bounds, 263 chg sides, 522 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
(round 7, exhaustive) 1245 del vars, 3756 del conss, 319 add conss, 536 chg bounds, 263 chg sides, 522 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1245 deleted vars, 3756 deleted constraints, 319 added constraints, 536 tightened bounds, 0 added holes, 263 changed sides, 522 changed coefficients
 5438 implications, 4576 cliques
presolved problem has 709 variables (678 bin, 31 int, 0 impl, 0 cont) and 1480 constraints
    148 constraints of type <varbound>
    100 constraints of type <setppc>
    319 constraints of type <and>
    568 constraints of type <linear>
    345 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 709 |1488 |1799 |   0 |  0 |   7 |   0 | 8.028160e+05 | 1.048576e+06 |  30.61%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 709 |1491 |1799 |   0 |  0 |  10 |   0 | 8.028160e+05 | 8.847360e+05 |  10.20%| unknown
  0.5s|     1 |     0 |  1601 |     - |    21M |   0 | 709 |1503 |1799 |   0 |  0 |  24 |   0 | 8.492373e+05 | 8.847360e+05 |   4.18%| unknown
  0.6s|     1 |     0 |  1602 |     - |    21M |   0 | 709 |1506 |1799 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
  0.6s|     1 |     0 |  1602 |     - |    21M |   0 | 709 |1506 |1780 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
