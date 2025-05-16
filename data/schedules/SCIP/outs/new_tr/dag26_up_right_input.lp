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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag26_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4952 constraints

solve problem
=============

presolving:
(round 1, fast)       1189 del vars, 2513 del conss, 0 add conss, 510 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
(round 2, fast)       1189 del vars, 2622 del conss, 0 add conss, 510 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 817 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 59 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1248 del vars, 2622 del conss, 0 add conss, 511 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 699 clqs
(round 4, fast)       1248 del vars, 2802 del conss, 0 add conss, 511 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 699 clqs
(round 5, exhaustive) 1248 del vars, 2813 del conss, 0 add conss, 511 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 699 clqs
(round 6, exhaustive) 1248 del vars, 2813 del conss, 0 add conss, 511 chg bounds, 262 chg sides, 524 chg coeffs, 1566 upgd conss, 0 impls, 699 clqs
(round 7, exhaustive) 1248 del vars, 3671 del conss, 286 add conss, 511 chg bounds, 262 chg sides, 524 chg coeffs, 1566 upgd conss, 0 impls, 699 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1248 deleted vars, 3671 deleted constraints, 286 added constraints, 511 tightened bounds, 0 added holes, 262 changed sides, 524 changed coefficients
 4783 implications, 3059 cliques
presolved problem has 706 variables (675 bin, 31 int, 0 impl, 0 cont) and 1567 constraints
    150 constraints of type <varbound>
    127 constraints of type <setppc>
    286 constraints of type <and>
    573 constraints of type <linear>
    431 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 706 |1567 |1853 |   0 |  0 |   0 |   0 | 5.406720e+05 | 1.228800e+06 | 127.27%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 706 |1572 |1853 |   0 |  0 |   5 |   0 | 5.406720e+05 | 1.064960e+06 |  96.97%| unknown
  0.4s|     1 |     0 |  1327 |     - |    21M |   0 | 706 |1573 |1853 |   0 |  0 |   8 |   0 | 5.816320e+05 | 1.064960e+06 |  83.10%| unknown
L 0.5s|     1 |     0 |  1327 |     - |undercov|   0 | 706 |1577 |1853 |   0 |  0 |  12 |   0 | 5.816320e+05 | 8.847360e+05 |  52.11%| unknown
  0.5s|     1 |     0 |  1327 |     - |    21M |   0 | 706 |1577 |1853 |   0 |  0 |  12 |   0 | 5.816320e+05 | 8.847360e+05 |  52.11%| unknown
  0.5s|     1 |     0 |  1327 |     - |    21M |   0 | 706 |1577 |1853 |   0 |  0 |  12 |   0 | 5.816320e+05 | 8.847360e+05 |  52.11%| unknown
  0.5s|     1 |     0 |  1327 |     - |    21M |   0 | 706 |1577 |1851 |   0 |  0 |  12 |   0 | 5.816320e+05 | 8.847360e+05 |  52.11%| unknown
