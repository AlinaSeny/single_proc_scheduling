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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag332_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       2001 del vars, 4538 del conss, 0 add conss, 1024 chg bounds, 317 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 2, fast)       2001 del vars, 4705 del conss, 0 add conss, 1024 chg bounds, 321 chg sides, 639 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (7 rounds): 139 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2140 del vars, 4705 del conss, 0 add conss, 1026 chg bounds, 321 chg sides, 639 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 4, fast)       2140 del vars, 5093 del conss, 0 add conss, 1026 chg bounds, 333 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 5, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1026 chg bounds, 333 chg sides, 662 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 6, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1026 chg bounds, 333 chg sides, 662 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
(round 7, exhaustive) 2140 del vars, 5967 del conss, 285 add conss, 1026 chg bounds, 333 chg sides, 662 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2140 deleted vars, 5967 deleted constraints, 285 added constraints, 1027 tightened bounds, 0 added holes, 333 changed sides, 662 changed coefficients
 5864 implications, 3644 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1863 constraints
    229 constraints of type <varbound>
    147 constraints of type <setppc>
    285 constraints of type <and>
    693 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1866 |2144 |   0 |  0 |   6 |   0 | 1.310720e+06 | 2.441216e+06 |  86.25%| unknown
  0.6s|     1 |     0 |  1734 |     - |    26M |   0 | 787 |1882 |2144 |   0 |  0 |  22 |   0 | 1.605632e+06 | 2.441216e+06 |  52.04%| unknown
L 0.7s|     1 |     0 |  1734 |     - |undercov|   0 | 787 |1883 |2142 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.015232e+06 |  25.51%| unknown
  0.7s|     1 |     0 |  1734 |     - |    26M |   0 | 787 |1883 |2142 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.015232e+06 |  25.51%| unknown
  0.7s|     1 |     0 |  1734 |     - |    26M |   0 | 787 |1883 |2142 |   0 |  0 |  23 |   0 | 1.605632e+06 | 2.015232e+06 |  25.51%| unknown
* 1.6s|     1 |     0 |  1734 |     - |    LP  |   0 | 787 |1883 |2142 |   0 |  0 |  23 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  1.7s|     1 |     0 |  2387 |     - |    29M |   0 | 787 |1895 |2242 | 100 |  1 |  23 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  1.7s|     1 |     0 |  2387 |     - |    29M |   0 | 787 |1895 |2242 | 100 |  1 |  23 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  2.4s|     1 |     0 |  2769 |     - |    30M |   0 | 787 |1895 |2296 | 154 |  2 |  23 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  3.2s|     1 |     0 |  3237 |     - |    30M |   0 | 787 |1896 |2344 | 202 |  3 |  24 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  4.2s|     1 |     0 |  3464 |     - |    31M |   0 | 787 |1896 |2388 | 246 |  4 |  24 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  5.0s|     1 |     0 |  3580 |     - |    31M |   0 | 787 |1896 |2408 | 266 |  5 |  24 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  5.8s|     1 |     0 |  3655 |     - |    32M |   0 | 787 |1900 |2430 | 288 |  6 |  28 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
  6.6s|     1 |     0 |  3692 |     - |    32M |   0 | 787 |1900 |2439 | 297 |  7 |  28 |   0 | 1.605632e+06 | 1.982464e+06 |  23.47%| unknown
