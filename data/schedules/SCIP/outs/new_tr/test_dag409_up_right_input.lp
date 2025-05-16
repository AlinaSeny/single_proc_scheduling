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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag409_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       1215 del vars, 2566 del conss, 0 add conss, 535 chg bounds, 259 chg sides, 518 chg coeffs, 0 upgd conss, 0 impls, 816 clqs
(round 2, fast)       1215 del vars, 2671 del conss, 0 add conss, 535 chg bounds, 262 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 816 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 30 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1245 del vars, 2671 del conss, 0 add conss, 537 chg bounds, 262 chg sides, 522 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 4, fast)       1245 del vars, 2774 del conss, 0 add conss, 537 chg bounds, 264 chg sides, 525 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 5, exhaustive) 1245 del vars, 2781 del conss, 0 add conss, 537 chg bounds, 264 chg sides, 525 chg coeffs, 0 upgd conss, 0 impls, 756 clqs
(round 6, exhaustive) 1245 del vars, 2781 del conss, 0 add conss, 537 chg bounds, 264 chg sides, 525 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
(round 7, exhaustive) 1245 del vars, 3756 del conss, 319 add conss, 537 chg bounds, 264 chg sides, 525 chg coeffs, 1568 upgd conss, 0 impls, 756 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1245 deleted vars, 3756 deleted constraints, 319 added constraints, 537 tightened bounds, 0 added holes, 264 changed sides, 525 changed coefficients
 5429 implications, 4589 cliques
presolved problem has 709 variables (678 bin, 31 int, 0 impl, 0 cont) and 1480 constraints
    148 constraints of type <varbound>
    100 constraints of type <setppc>
    319 constraints of type <and>
    568 constraints of type <linear>
    345 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 709 |1480 |1799 |   0 |  0 |   0 |   0 | 8.192000e+05 | 1.425408e+06 |  74.00%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 709 |1494 |1799 |   0 |  0 |  14 |   0 | 8.192000e+05 | 1.114112e+06 |  36.00%| unknown
  0.4s|     1 |     0 |   710 |     - |    21M |   0 | 709 |1502 |1799 |   0 |  0 |  22 |   0 | 8.492373e+05 | 1.114112e+06 |  31.19%| unknown
L 0.5s|     1 |     0 |   711 |     - |undercov|   0 | 709 |1507 |1799 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
  0.5s|     1 |     0 |   711 |     - |    21M |   0 | 709 |1507 |1799 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
  0.5s|     1 |     0 |   711 |     - |    21M |   0 | 709 |1507 |1799 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
  0.5s|     1 |     0 |   711 |     - |    21M |   0 | 709 |1507 |1779 |   0 |  0 |  27 |   0 | 8.492380e+05 | 8.847360e+05 |   4.18%| unknown
