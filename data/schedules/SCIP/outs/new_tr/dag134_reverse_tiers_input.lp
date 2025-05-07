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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag134_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4927 constraints

solve problem
=============

presolving:
(round 1, fast)       1216 del vars, 2586 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 500 chg coeffs, 0 upgd conss, 0 impls, 792 clqs
(round 2, fast)       1216 del vars, 2674 del conss, 0 add conss, 569 chg bounds, 250 chg sides, 500 chg coeffs, 0 upgd conss, 0 impls, 792 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 58 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1274 del vars, 2674 del conss, 0 add conss, 571 chg bounds, 250 chg sides, 500 chg coeffs, 0 upgd conss, 0 impls, 676 clqs
(round 4, fast)       1274 del vars, 2851 del conss, 0 add conss, 571 chg bounds, 250 chg sides, 500 chg coeffs, 0 upgd conss, 0 impls, 676 clqs
(round 5, exhaustive) 1274 del vars, 2860 del conss, 0 add conss, 571 chg bounds, 250 chg sides, 500 chg coeffs, 0 upgd conss, 0 impls, 676 clqs
(round 6, exhaustive) 1274 del vars, 2860 del conss, 0 add conss, 571 chg bounds, 250 chg sides, 500 chg coeffs, 1516 upgd conss, 0 impls, 676 clqs
(round 7, exhaustive) 1274 del vars, 3679 del conss, 271 add conss, 571 chg bounds, 250 chg sides, 500 chg coeffs, 1516 upgd conss, 0 impls, 676 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1274 deleted vars, 3679 deleted constraints, 271 added constraints, 571 tightened bounds, 0 added holes, 250 changed sides, 500 changed coefficients
 7499 implications, 9442 cliques
presolved problem has 680 variables (649 bin, 31 int, 0 impl, 0 cont) and 1519 constraints
    160 constraints of type <varbound>
    128 constraints of type <setppc>
    271 constraints of type <and>
    551 constraints of type <linear>
    409 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 680 |1522 |1790 |   0 |  0 |   2 |   0 | 6.062080e+05 | 1.294336e+06 | 113.51%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 680 |1531 |1790 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.015808e+06 |  67.57%| unknown
  0.8s|     1 |     0 |  4162 |     - |    22M |   0 | 680 |1531 |1790 |   0 |  0 |  11 |   0 | 6.785747e+05 | 1.015808e+06 |  49.70%| unknown
L 0.8s|     1 |     0 |  4163 |     - |undercov|   0 | 680 |1531 |1790 |   0 |  0 |  11 |   0 | 6.785750e+05 | 9.994240e+05 |  47.28%| unknown
  0.9s|     1 |     0 |  4163 |     - |    22M |   0 | 680 |1531 |1790 |   0 |  0 |  11 |   0 | 6.785750e+05 | 9.994240e+05 |  47.28%| unknown
  0.9s|     1 |     0 |  4163 |     - |    22M |   0 | 680 |1531 |1790 |   0 |  0 |  11 |   0 | 6.785750e+05 | 9.994240e+05 |  47.28%| unknown
