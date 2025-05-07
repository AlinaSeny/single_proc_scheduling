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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag227_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       2136 del vars, 5016 del conss, 0 add conss, 1133 chg bounds, 276 chg sides, 552 chg coeffs, 0 upgd conss, 0 impls, 808 clqs
(round 2, fast)       2136 del vars, 5129 del conss, 0 add conss, 1133 chg bounds, 276 chg sides, 552 chg coeffs, 0 upgd conss, 0 impls, 808 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 102 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2238 del vars, 5129 del conss, 0 add conss, 1135 chg bounds, 276 chg sides, 552 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 4, fast)       2238 del vars, 5484 del conss, 0 add conss, 1135 chg bounds, 276 chg sides, 552 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 5, exhaustive) 2238 del vars, 5494 del conss, 0 add conss, 1135 chg bounds, 276 chg sides, 552 chg coeffs, 0 upgd conss, 0 impls, 604 clqs
(round 6, exhaustive) 2238 del vars, 5494 del conss, 0 add conss, 1135 chg bounds, 276 chg sides, 552 chg coeffs, 1501 upgd conss, 0 impls, 604 clqs
(round 7, exhaustive) 2238 del vars, 6173 del conss, 225 add conss, 1135 chg bounds, 276 chg sides, 552 chg coeffs, 1501 upgd conss, 0 impls, 604 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2238 deleted vars, 6173 deleted constraints, 225 added constraints, 1137 tightened bounds, 0 added holes, 276 changed sides, 552 changed coefficients
 6389 implications, 4702 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1663 constraints
    189 constraints of type <varbound>
    150 constraints of type <setppc>
    225 constraints of type <and>
    616 constraints of type <linear>
    483 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 689 |1666 |1888 |   0 |  0 |   2 |   0 | 1.015808e+06 | 1.343488e+06 |  32.26%| unknown
  0.4s|     1 |     0 |  1220 |     - |    24M |   0 | 689 |1675 |1888 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.343488e+06 |  32.26%| unknown
* 1.0s|     1 |     0 |  1220 |     - |    LP  |   0 | 689 |1675 |1888 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.228800e+06 |  20.97%| unknown
  1.1s|     1 |     0 |  2018 |     - |    26M |   0 | 689 |1718 |1949 |  61 |  1 |  13 |   0 | 1.037653e+06 | 1.228800e+06 |  18.42%| unknown
  1.1s|     1 |     0 |  2019 |     - |    26M |   0 | 689 |1719 |1949 |  61 |  1 |  14 |   0 | 1.037654e+06 | 1.228800e+06 |  18.42%| unknown
