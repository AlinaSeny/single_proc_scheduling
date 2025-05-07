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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag316_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       1548 del vars, 3451 del conss, 0 add conss, 796 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
(round 2, fast)       1548 del vars, 3584 del conss, 0 add conss, 796 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 715 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 80 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1628 del vars, 3584 del conss, 0 add conss, 797 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 555 clqs
(round 4, fast)       1628 del vars, 3820 del conss, 0 add conss, 797 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 555 clqs
(round 5, exhaustive) 1628 del vars, 3829 del conss, 0 add conss, 797 chg bounds, 232 chg sides, 464 chg coeffs, 0 upgd conss, 0 impls, 555 clqs
(round 6, exhaustive) 1628 del vars, 3829 del conss, 0 add conss, 797 chg bounds, 232 chg sides, 464 chg coeffs, 1279 upgd conss, 0 impls, 555 clqs
(round 7, exhaustive) 1628 del vars, 4521 del conss, 228 add conss, 797 chg bounds, 232 chg sides, 464 chg coeffs, 1279 upgd conss, 0 impls, 555 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1628 deleted vars, 4521 deleted constraints, 228 added constraints, 797 tightened bounds, 0 added holes, 232 changed sides, 464 changed coefficients
 4909 implications, 3111 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1334 constraints
    173 constraints of type <varbound>
     91 constraints of type <setppc>
    228 constraints of type <and>
    519 constraints of type <linear>
    323 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 584 |1348 |1562 |   0 |  0 |  13 |   0 | 5.898240e+05 | 1.064960e+06 |  80.56%| unknown
  0.4s|     1 |     0 |  1234 |     - |    21M |   0 | 584 |1348 |1562 |   0 |  0 |  13 |   0 | 6.734994e+05 | 1.064960e+06 |  58.12%| unknown
L 0.4s|     1 |     0 |  1235 |     - |undercov|   0 | 584 |1350 |1562 |   0 |  0 |  15 |   0 | 6.735000e+05 | 9.994240e+05 |  48.39%| unknown
  0.4s|     1 |     0 |  1235 |     - |    22M |   0 | 584 |1350 |1562 |   0 |  0 |  15 |   0 | 6.735000e+05 | 9.994240e+05 |  48.39%| unknown
  0.4s|     1 |     0 |  1235 |     - |    22M |   0 | 584 |1350 |1562 |   0 |  0 |  15 |   0 | 6.735000e+05 | 9.994240e+05 |  48.39%| unknown
