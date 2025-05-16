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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag96_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       1222 del vars, 2615 del conss, 0 add conss, 580 chg bounds, 221 chg sides, 442 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 2, fast)       1222 del vars, 2725 del conss, 0 add conss, 580 chg bounds, 223 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 64 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1286 del vars, 2725 del conss, 0 add conss, 582 chg bounds, 223 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 4, fast)       1286 del vars, 2915 del conss, 0 add conss, 582 chg bounds, 223 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 5, exhaustive) 1286 del vars, 2924 del conss, 0 add conss, 582 chg bounds, 223 chg sides, 445 chg coeffs, 0 upgd conss, 0 impls, 477 clqs
(round 6, exhaustive) 1286 del vars, 2924 del conss, 0 add conss, 582 chg bounds, 223 chg sides, 445 chg coeffs, 1139 upgd conss, 0 impls, 477 clqs
(round 7, exhaustive) 1286 del vars, 3470 del conss, 182 add conss, 582 chg bounds, 223 chg sides, 445 chg coeffs, 1139 upgd conss, 6 impls, 477 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1286 deleted vars, 3470 deleted constraints, 182 added constraints, 582 tightened bounds, 0 added holes, 223 changed sides, 445 changed coefficients
 4278 implications, 2098 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1261 constraints
    126 constraints of type <varbound>
    113 constraints of type <setppc>
    182 constraints of type <and>
    486 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - |  clique|   0 | 545 |1261 |1443 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.179648e+06 |  75.61%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 545 |1265 |1443 |   0 |  0 |   4 |   0 | 6.717440e+05 | 1.097728e+06 |  63.41%| unknown
  0.4s|     1 |     0 |  1192 |     - |    16M |   0 | 545 |1286 |1443 |   0 |  0 |  25 |   0 | 7.591253e+05 | 1.097728e+06 |  44.60%| unknown
  0.4s|     1 |     0 |  1193 |     - |    16M |   0 | 545 |1286 |1443 |   0 |  0 |  25 |   0 | 7.591260e+05 | 1.097728e+06 |  44.60%| unknown
