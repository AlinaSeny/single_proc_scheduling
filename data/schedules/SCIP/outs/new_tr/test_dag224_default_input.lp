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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag224_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4589 constraints

solve problem
=============

presolving:
(round 1, fast)       1241 del vars, 2699 del conss, 0 add conss, 608 chg bounds, 206 chg sides, 412 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
(round 2, fast)       1241 del vars, 2793 del conss, 0 add conss, 608 chg bounds, 225 chg sides, 434 chg coeffs, 0 upgd conss, 0 impls, 641 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 57 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1298 del vars, 2793 del conss, 0 add conss, 610 chg bounds, 225 chg sides, 434 chg coeffs, 0 upgd conss, 0 impls, 527 clqs
(round 4, fast)       1298 del vars, 2973 del conss, 0 add conss, 610 chg bounds, 241 chg sides, 456 chg coeffs, 0 upgd conss, 0 impls, 527 clqs
(round 5, exhaustive) 1298 del vars, 2980 del conss, 0 add conss, 610 chg bounds, 241 chg sides, 456 chg coeffs, 0 upgd conss, 0 impls, 527 clqs
(round 6, exhaustive) 1298 del vars, 2980 del conss, 0 add conss, 610 chg bounds, 241 chg sides, 456 chg coeffs, 1146 upgd conss, 0 impls, 527 clqs
(round 7, exhaustive) 1298 del vars, 3660 del conss, 225 add conss, 610 chg bounds, 241 chg sides, 456 chg coeffs, 1146 upgd conss, 0 impls, 527 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1298 deleted vars, 3660 deleted constraints, 225 added constraints, 610 tightened bounds, 0 added holes, 241 changed sides, 456 changed coefficients
 5177 implications, 4878 cliques
presolved problem has 533 variables (503 bin, 30 int, 0 impl, 0 cont) and 1154 constraints
    145 constraints of type <varbound>
     72 constraints of type <setppc>
    225 constraints of type <and>
    463 constraints of type <linear>
    249 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - |   locks|   0 | 533 |1155 |1379 |   0 |  0 |   0 |   0 | 6.062080e+05 | 1.048576e+06 |  72.97%| unknown
  0.4s|     1 |     0 |   799 |     - |    17M |   0 | 533 |1178 |1379 |   0 |  0 |  25 |   0 | 6.788603e+05 | 1.048576e+06 |  54.46%| unknown
L 0.4s|     1 |     0 |   800 |     - |undercov|   0 | 533 |1178 |1377 |   0 |  0 |  25 |   0 | 6.788610e+05 | 8.028160e+05 |  18.26%| unknown
  0.4s|     1 |     0 |   800 |     - |    17M |   0 | 533 |1178 |1377 |   0 |  0 |  25 |   0 | 6.788610e+05 | 8.028160e+05 |  18.26%| unknown
  0.4s|     1 |     0 |   800 |     - |    17M |   0 | 533 |1178 |1377 |   0 |  0 |  25 |   0 | 6.788610e+05 | 8.028160e+05 |  18.26%| unknown
  0.4s|     1 |     0 |   800 |     - |    17M |   0 | 533 |1178 |1360 |   0 |  0 |  25 |   0 | 6.788610e+05 | 8.028160e+05 |  18.26%| unknown
