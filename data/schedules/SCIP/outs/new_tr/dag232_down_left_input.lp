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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag232_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       2525 del vars, 5993 del conss, 0 add conss, 1373 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1431 clqs
(round 2, fast)       2525 del vars, 6128 del conss, 0 add conss, 1373 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 231 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2756 del vars, 6128 del conss, 0 add conss, 1375 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 4, fast)       2756 del vars, 6787 del conss, 0 add conss, 1375 chg bounds, 403 chg sides, 785 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 5, exhaustive) 2756 del vars, 6798 del conss, 0 add conss, 1375 chg bounds, 403 chg sides, 785 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 6, exhaustive) 2756 del vars, 6798 del conss, 0 add conss, 1375 chg bounds, 403 chg sides, 785 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
(round 7, exhaustive) 2756 del vars, 7975 del conss, 385 add conss, 1375 chg bounds, 403 chg sides, 785 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2756 deleted vars, 7975 deleted constraints, 385 added constraints, 1375 tightened bounds, 0 added holes, 403 changed sides, 785 changed coefficients
 9692 implications, 9469 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2250 constraints
    280 constraints of type <varbound>
    177 constraints of type <setppc>
    385 constraints of type <and>
    834 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 | 986 |2250 |2635 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.441792e+06 |  20.55%| unknown
  0.8s|     1 |     0 |  1776 |     - |    34M |   0 | 986 |2278 |2635 |   0 |  0 |  28 |   0 | 1.259930e+06 | 1.441792e+06 |  14.43%| unknown
L 0.9s|     1 |     0 |  1777 |     - |undercov|   0 | 986 |2280 |2634 |   0 |  0 |  30 |   0 | 1.259930e+06 | 1.425408e+06 |  13.13%| unknown
  0.9s|     1 |     0 |  1777 |     - |    34M |   0 | 986 |2280 |2634 |   0 |  0 |  30 |   0 | 1.259930e+06 | 1.425408e+06 |  13.13%| unknown
  0.9s|     1 |     0 |  1777 |     - |    34M |   0 | 986 |2280 |2634 |   0 |  0 |  30 |   0 | 1.259930e+06 | 1.425408e+06 |  13.13%| unknown
  0.9s|     1 |     0 |  1777 |     - |    34M |   0 | 986 |2280 |2625 |   0 |  0 |  30 |   0 | 1.259930e+06 | 1.425408e+06 |  13.13%| unknown
  1.6s|     1 |     0 |  2868 |     - |    36M |   0 | 986 |2279 |2703 | 121 |  1 |  30 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  1.6s|     1 |     0 |  2868 |     - |    36M |   0 | 986 |2282 |2699 | 121 |  1 |  33 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  2.2s|     1 |     0 |  3533 |     - |    44M |   0 | 986 |2273 |2785 | 207 |  2 |  33 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  3.2s|     1 |     0 |  3995 |     - |    50M |   0 | 986 |2272 |2866 | 288 |  3 |  33 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  4.3s|     1 |     0 |  4449 |     - |    57M |   0 | 986 |2272 |2929 | 351 |  4 |  34 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  5.3s|     1 |     0 |  4686 |     - |    58M |   0 | 986 |2272 |2974 | 396 |  5 |  34 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  6.4s|     1 |     0 |  4862 |     - |    60M |   0 | 986 |2272 |3002 | 424 |  6 |  34 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  7.6s|     1 |     0 |  4982 |     - |    61M |   0 | 986 |2273 |3031 | 453 |  7 |  35 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
  8.8s|     1 |     0 |  5098 |     - |    63M |   0 | 986 |2273 |3055 | 477 |  8 |  35 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  5183 |     - |    65M |   0 | 986 |2273 |3075 | 497 |  9 |  35 |   0 | 1.294336e+06 | 1.425408e+06 |  10.13%| unknown
