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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag32_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4858 constraints

solve problem
=============

presolving:
(round 1, fast)       1253 del vars, 2664 del conss, 0 add conss, 600 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 740 clqs
(round 2, fast)       1253 del vars, 2770 del conss, 0 add conss, 600 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 740 clqs
(round 3, fast)       1256 del vars, 2776 del conss, 0 add conss, 600 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1337 del vars, 2776 del conss, 0 add conss, 601 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 572 clqs
(round 5, fast)       1337 del vars, 3001 del conss, 0 add conss, 602 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 572 clqs
(round 6, exhaustive) 1337 del vars, 3012 del conss, 0 add conss, 602 chg bounds, 244 chg sides, 488 chg coeffs, 0 upgd conss, 0 impls, 572 clqs
(round 7, exhaustive) 1337 del vars, 3012 del conss, 0 add conss, 602 chg bounds, 244 chg sides, 488 chg coeffs, 1310 upgd conss, 0 impls, 572 clqs
(round 8, exhaustive) 1337 del vars, 3702 del conss, 230 add conss, 602 chg bounds, 244 chg sides, 488 chg coeffs, 1310 upgd conss, 0 impls, 572 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1337 deleted vars, 3702 deleted constraints, 230 added constraints, 603 tightened bounds, 0 added holes, 244 changed sides, 488 changed coefficients
 5275 implications, 3671 cliques
presolved problem has 617 variables (586 bin, 31 int, 0 impl, 0 cont) and 1386 constraints
    147 constraints of type <varbound>
    112 constraints of type <setppc>
    230 constraints of type <and>
    536 constraints of type <linear>
    361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 617 |1386 |1616 |   0 |  0 |   0 |   0 | 7.372800e+05 | 1.589248e+06 | 115.56%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 617 |1393 |1616 |   0 |  0 |   7 |   0 | 7.372800e+05 | 1.196032e+06 |  62.22%| unknown
  0.4s|     1 |     0 |  1025 |     - |    19M |   0 | 617 |1397 |1616 |   0 |  0 |  11 |   0 | 7.457094e+05 | 1.196032e+06 |  60.39%| unknown
  0.4s|     1 |     0 |  1026 |     - |    19M |   0 | 617 |1398 |1616 |   0 |  0 |  12 |   0 | 7.457100e+05 | 1.196032e+06 |  60.39%| unknown
* 0.7s|     1 |     0 |  1026 |     - |    LP  |   0 | 617 |1398 |1616 |   0 |  0 |  12 |   0 | 7.457100e+05 | 1.097728e+06 |  47.21%| unknown
