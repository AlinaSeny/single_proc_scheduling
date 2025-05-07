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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag154_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8729 constraints

solve problem
=============

presolving:
(round 1, fast)       2018 del vars, 4322 del conss, 0 add conss, 883 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1548 clqs
(round 2, fast)       2018 del vars, 4494 del conss, 0 add conss, 883 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1548 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 108 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2126 del vars, 4494 del conss, 0 add conss, 884 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
(round 4, fast)       2126 del vars, 4836 del conss, 0 add conss, 884 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
(round 5, exhaustive) 2126 del vars, 4850 del conss, 0 add conss, 884 chg bounds, 483 chg sides, 966 chg coeffs, 0 upgd conss, 0 impls, 1332 clqs
(round 6, exhaustive) 2126 del vars, 4850 del conss, 0 add conss, 884 chg bounds, 483 chg sides, 966 chg coeffs, 2847 upgd conss, 0 impls, 1332 clqs
(round 7, exhaustive) 2126 del vars, 6554 del conss, 563 add conss, 884 chg bounds, 483 chg sides, 966 chg coeffs, 2847 upgd conss, 0 impls, 1332 clqs
   (0.7s) probing: 1000/1237 (80.8%) - 0 fixings, 0 aggregations, 23292 implications, 0 bound changes
   (0.7s) probing: 1001/1237 (80.9%) - 0 fixings, 0 aggregations, 23293 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2126 deleted vars, 6554 deleted constraints, 563 added constraints, 884 tightened bounds, 0 added holes, 483 changed sides, 966 changed coefficients
 9853 implications, 15048 cliques
presolved problem has 1278 variables (1237 bin, 41 int, 0 impl, 0 cont) and 2738 constraints
    264 constraints of type <varbound>
    191 constraints of type <setppc>
    563 constraints of type <and>
   1032 constraints of type <linear>
    688 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1278 |2756 |3301 |   0 |  0 |  17 |   0 | 7.864320e+05 | 1.474560e+06 |  87.50%| unknown
  1.0s|     1 |     0 |  1764 |     - |    37M |   0 |1278 |2756 |3301 |   0 |  0 |  17 |   0 | 8.192000e+05 | 1.474560e+06 |  80.00%| unknown
L 1.1s|     1 |     0 |  1764 |     - |undercov|   0 |1278 |2760 |3301 |   0 |  0 |  21 |   0 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
  1.1s|     1 |     0 |  1764 |     - |    37M |   0 |1278 |2760 |3301 |   0 |  0 |  21 |   0 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
  1.1s|     1 |     0 |  1764 |     - |    37M |   0 |1278 |2760 |3301 |   0 |  0 |  21 |   0 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
  1.1s|     1 |     0 |  1764 |     - |    37M |   0 |1278 |2760 |3296 |   0 |  0 |  21 |   0 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
