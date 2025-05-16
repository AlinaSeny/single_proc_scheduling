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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag96_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       1210 del vars, 2591 del conss, 0 add conss, 582 chg bounds, 221 chg sides, 442 chg coeffs, 0 upgd conss, 0 impls, 629 clqs
(round 2, fast)       1210 del vars, 2701 del conss, 0 add conss, 582 chg bounds, 222 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 629 clqs
(round 3, fast)       1211 del vars, 2703 del conss, 0 add conss, 582 chg bounds, 222 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 627 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1286 del vars, 2703 del conss, 0 add conss, 584 chg bounds, 222 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 5, fast)       1286 del vars, 2915 del conss, 0 add conss, 584 chg bounds, 222 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 6, exhaustive) 1286 del vars, 2924 del conss, 0 add conss, 584 chg bounds, 222 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 7, exhaustive) 1286 del vars, 2924 del conss, 0 add conss, 584 chg bounds, 222 chg sides, 443 chg coeffs, 1139 upgd conss, 0 impls, 477 clqs
(round 8, exhaustive) 1286 del vars, 3470 del conss, 182 add conss, 584 chg bounds, 222 chg sides, 443 chg coeffs, 1139 upgd conss, 4 impls, 477 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1286 deleted vars, 3470 deleted constraints, 182 added constraints, 584 tightened bounds, 0 added holes, 222 changed sides, 443 changed coefficients
 4200 implications, 2091 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1261 constraints
    126 constraints of type <varbound>
    113 constraints of type <setppc>
    182 constraints of type <and>
    486 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |    60 |     - | vbounds|   0 | 545 |1282 |1443 |   0 |  0 |  20 |   0 | 6.717440e+05 | 9.338880e+05 |  39.02%| unknown
  0.4s|     1 |     0 |   874 |     - |    17M |   0 | 545 |1287 |1443 |   0 |  0 |  27 |   0 | 7.591253e+05 | 9.338880e+05 |  23.02%| unknown
  0.4s|     1 |     0 |   875 |     - |    17M |   0 | 545 |1287 |1443 |   0 |  0 |  27 |   0 | 7.591260e+05 | 9.338880e+05 |  23.02%| unknown
  0.4s|     1 |     0 |   875 |     - |    17M |   0 | 545 |1287 |1436 |   0 |  0 |  27 |   0 | 7.591260e+05 | 9.338880e+05 |  23.02%| unknown
