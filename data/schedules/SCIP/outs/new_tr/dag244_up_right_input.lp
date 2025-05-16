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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag244_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5550 constraints

solve problem
=============

presolving:
(round 1, fast)       1402 del vars, 2953 del conss, 0 add conss, 642 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 861 clqs
(round 2, fast)       1402 del vars, 3085 del conss, 0 add conss, 642 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 861 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 43 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1445 del vars, 3085 del conss, 0 add conss, 643 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 775 clqs
(round 4, fast)       1445 del vars, 3213 del conss, 0 add conss, 643 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 775 clqs
(round 5, exhaustive) 1445 del vars, 3226 del conss, 0 add conss, 643 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 775 clqs
(round 6, exhaustive) 1445 del vars, 3226 del conss, 0 add conss, 643 chg bounds, 291 chg sides, 582 chg coeffs, 1691 upgd conss, 0 impls, 775 clqs
(round 7, exhaustive) 1445 del vars, 4206 del conss, 324 add conss, 643 chg bounds, 291 chg sides, 582 chg coeffs, 1691 upgd conss, 0 impls, 775 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1445 deleted vars, 4206 deleted constraints, 324 added constraints, 643 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6392 implications, 5660 cliques
presolved problem has 767 variables (734 bin, 33 int, 0 impl, 0 cont) and 1668 constraints
    173 constraints of type <varbound>
    119 constraints of type <setppc>
    324 constraints of type <and>
    633 constraints of type <linear>
    419 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 767 |1676 |1992 |   0 |  0 |   7 |   0 | 5.898240e+05 | 1.359872e+06 | 130.56%| unknown
  0.5s|     1 |     0 |  1123 |     - |    23M |   0 | 767 |1676 |1992 |   0 |  0 |   7 |   0 | 6.225920e+05 | 1.359872e+06 | 118.42%| unknown
  0.5s|     1 |     0 |  1123 |     - |    23M |   0 | 767 |1688 |1992 |   0 |  0 |  19 |   0 | 6.225920e+05 | 1.359872e+06 | 118.42%| unknown
