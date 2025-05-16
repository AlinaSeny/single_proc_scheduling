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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag316_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 234 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 237 chg bounds, 597 chg sides, 1286 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 207 aggregations, 592 fixings, 50 bound changes
(round 3, medium)     1624 del vars, 5627 del conss, 1792 add conss, 287 chg bounds, 598 chg sides, 1320 chg coeffs, 0 upgd conss, 0 impls, 481 clqs
(round 4, fast)       1624 del vars, 5627 del conss, 1792 add conss, 287 chg bounds, 618 chg sides, 1340 chg coeffs, 0 upgd conss, 0 impls, 557 clqs
(round 5, exhaustive) 1624 del vars, 5627 del conss, 1792 add conss, 287 chg bounds, 618 chg sides, 1340 chg coeffs, 1285 upgd conss, 0 impls, 557 clqs
(round 6, exhaustive) 1624 del vars, 6319 del conss, 2020 add conss, 287 chg bounds, 618 chg sides, 1340 chg coeffs, 1285 upgd conss, 0 impls, 557 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 7, exhaustive) 1626 del vars, 6319 del conss, 2020 add conss, 291 chg bounds, 618 chg sides, 1340 chg coeffs, 1285 upgd conss, 4863 impls, 3091 clqs
(round 8, fast)       1627 del vars, 6324 del conss, 2020 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1285 upgd conss, 4864 impls, 3086 clqs
(round 9, medium)     1628 del vars, 6324 del conss, 2020 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1285 upgd conss, 4865 impls, 3083 clqs
(round 10, fast)       1628 del vars, 6327 del conss, 2020 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1285 upgd conss, 4865 impls, 3083 clqs
(round 11, exhaustive) 1628 del vars, 6337 del conss, 2030 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1285 upgd conss, 4865 impls, 3083 clqs
(round 12, exhaustive) 1628 del vars, 6342 del conss, 2030 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1285 upgd conss, 4865 impls, 3092 clqs
(round 13, exhaustive) 1628 del vars, 6342 del conss, 2030 add conss, 291 chg bounds, 646 chg sides, 1388 chg coeffs, 1287 upgd conss, 4865 impls, 3092 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 9 medium, 7 exhaustive):
 1628 deleted vars, 6342 deleted constraints, 2030 added constraints, 291 tightened bounds, 0 added holes, 646 changed sides, 1388 changed coefficients
 5433 implications, 3236 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1315 constraints
    173 constraints of type <varbound>
    101 constraints of type <setppc>
    217 constraints of type <and>
    498 constraints of type <linear>
    326 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     3 |     - |  clique|   0 | 584 |1315 |1532 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.081344e+06 |  83.33%| unknown
  0.6s|     1 |     0 |   806 |     - |    22M |   0 | 584 |1332 |1532 |   0 |  0 |  19 |   0 | 6.734994e+05 | 1.081344e+06 |  60.56%| unknown
L 0.7s|     1 |     0 |   807 |     - |undercov|   0 | 584 |1336 |1532 |   0 |  0 |  23 |   0 | 6.735000e+05 | 8.028160e+05 |  19.20%| unknown
  0.7s|     1 |     0 |   807 |     - |    23M |   0 | 584 |1336 |1532 |   0 |  0 |  23 |   0 | 6.735000e+05 | 8.028160e+05 |  19.20%| unknown
  0.7s|     1 |     0 |   807 |     - |    23M |   0 | 584 |1336 |1532 |   0 |  0 |  23 |   0 | 6.735000e+05 | 8.028160e+05 |  19.20%| unknown
  0.7s|     1 |     0 |   807 |     - |    23M |   0 | 584 |1336 |1515 |   0 |  0 |  23 |   0 | 6.735000e+05 | 8.028160e+05 |  19.20%| unknown
