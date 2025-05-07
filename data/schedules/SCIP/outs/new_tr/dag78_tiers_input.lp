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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag78_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2252 del vars, 4997 del conss, 0 add conss, 1094 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1268 clqs
(round 2, fast)       2252 del vars, 5172 del conss, 0 add conss, 1095 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1268 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2361 del vars, 5172 del conss, 0 add conss, 1097 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 4, fast)       2361 del vars, 5536 del conss, 0 add conss, 1097 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 5, exhaustive) 2361 del vars, 5546 del conss, 0 add conss, 1097 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1050 clqs
(round 6, exhaustive) 2361 del vars, 5546 del conss, 0 add conss, 1097 chg bounds, 409 chg sides, 818 chg coeffs, 2264 upgd conss, 0 impls, 1050 clqs
(round 7, exhaustive) 2361 del vars, 6913 del conss, 455 add conss, 1097 chg bounds, 409 chg sides, 818 chg coeffs, 2264 upgd conss, 0 impls, 1050 clqs
   (0.5s) probing: 1000/1002 (99.8%) - 0 fixings, 0 aggregations, 15866 implications, 0 bound changes
   (0.5s) probing: 1001/1002 (99.9%) - 0 fixings, 0 aggregations, 15899 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2361 deleted vars, 6913 deleted constraints, 455 added constraints, 1097 tightened bounds, 0 added holes, 409 changed sides, 818 changed coefficients
 9756 implications, 7600 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2240 constraints
    286 constraints of type <varbound>
    138 constraints of type <setppc>
    455 constraints of type <and>
    888 constraints of type <linear>
    473 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 |1043 |2265 |2695 |   0 |  0 |  24 |   0 | 7.208960e+05 | 1.343488e+06 |  86.36%| unknown
  1.2s|     1 |     0 |  4337 |     - |    34M |   0 |1043 |2274 |2695 |   0 |  0 |  33 |   0 | 7.374846e+05 | 1.343488e+06 |  82.17%| unknown
L 1.3s|     1 |     0 |  4341 |     - |undercov|   0 |1043 |2275 |2695 |   0 |  0 |  34 |   0 | 7.374850e+05 | 1.064960e+06 |  44.40%| unknown
  1.3s|     1 |     0 |  4341 |     - |    34M |   0 |1043 |2275 |2695 |   0 |  0 |  34 |   0 | 7.374850e+05 | 1.064960e+06 |  44.40%| unknown
  1.3s|     1 |     0 |  4341 |     - |    34M |   0 |1043 |2275 |2695 |   0 |  0 |  34 |   0 | 7.374850e+05 | 1.064960e+06 |  44.40%| unknown
  1.3s|     1 |     0 |  4341 |     - |    34M |   0 |1043 |2275 |2694 |   0 |  0 |  34 |   0 | 7.374850e+05 | 1.064960e+06 |  44.40%| unknown
