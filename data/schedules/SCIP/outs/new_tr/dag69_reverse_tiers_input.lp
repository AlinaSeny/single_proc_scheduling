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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag69_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       4746 del vars, 11052 del conss, 0 add conss, 2357 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 3040 clqs
(round 2, fast)       4746 del vars, 11387 del conss, 0 add conss, 2358 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 3040 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 348 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5094 del vars, 11387 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 4, fast)       5094 del vars, 12406 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 5, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 6, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
(round 7, exhaustive) 5094 del vars, 15169 del conss, 909 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
   (0.9s) probing: 1000/2349 (42.6%) - 0 fixings, 0 aggregations, 14880 implications, 0 bound changes
   (0.9s) probing: 1001/2349 (42.6%) - 0 fixings, 0 aggregations, 14885 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5094 deleted vars, 15169 deleted constraints, 909 added constraints, 2360 tightened bounds, 0 added holes, 938 changed sides, 1876 changed coefficients
 8417 implications, 9235 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5706 constraints
    588 constraints of type <varbound>
    502 constraints of type <setppc>
    909 constraints of type <and>
   1984 constraints of type <linear>
   1723 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  3324 |     - |    64M |   0 |2410 |5726 |6615 |   0 |  0 |  19 |   0 | 1.313451e+06 |      --      |    Inf | unknown
L 8.2s|     1 |     0 | 19378 |     - |undercov|   0 |2410 |5736 |6615 |   0 |  0 |  29 |   0 | 1.313451e+06 | 1.982464e+06 |  50.94%| unknown
  8.3s|     1 |     0 | 19378 |     - |    65M |   0 |2410 |5736 |6615 |   0 |  0 |  29 |   0 | 1.313451e+06 | 1.982464e+06 |  50.94%| unknown
  8.3s|     1 |     0 | 19378 |     - |    65M |   0 |2410 |5737 |6615 |   0 |  0 |  30 |   0 | 1.313451e+06 | 1.982464e+06 |  50.94%| unknown
*10.0s|     1 |     0 | 19378 |     - |    LP  |   0 |2410 |5737 |6615 |   0 |  0 |  30 |   0 | 1.313451e+06 | 1.785856e+06 |  35.97%| unknown
 11.4s|     1 |     0 | 22870 |     - |    67M |   0 |2410 |5757 |6802 | 187 |  1 |  30 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 11.4s|     1 |     0 | 22870 |     - |    67M |   0 |2410 |5757 |6802 | 187 |  1 |  30 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 13.3s|     1 |     0 | 24581 |     - |    68M |   0 |2410 |5757 |6950 | 335 |  2 |  30 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 15.1s|     1 |     0 | 25854 |     - |    69M |   0 |2410 |5758 |7047 | 432 |  3 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 16.8s|     1 |     0 | 26751 |     - |    70M |   0 |2410 |5758 |7113 | 498 |  4 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 18.3s|     1 |     0 | 27166 |     - |    72M |   0 |2410 |5758 |7164 | 549 |  5 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 20.1s|     1 |     0 | 28084 |     - |    73M |   0 |2410 |5758 |7204 | 589 |  6 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 21.8s|     1 |     0 | 28920 |     - |    74M |   0 |2410 |5758 |7247 | 632 |  7 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 23.5s|     1 |     0 | 29664 |     - |    74M |   0 |2410 |5758 |7275 | 660 |  8 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 25.2s|     1 |     0 | 30257 |     - |    75M |   0 |2410 |5758 |7312 | 697 |  9 |  31 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.0s|     1 |     0 | 31095 |     - |    76M |   0 |2410 |5760 |7334 | 719 | 10 |  33 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 27.3s|     1 |     0 | 31605 |     - |    77M |   0 |2410 |5761 |7355 | 740 | 11 |  34 |   0 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
 41.7s|     1 |     2 | 43580 |     - |    77M |   0 |2410 |5783 |7355 | 740 | 11 |  56 |  18 | 1.441792e+06 | 1.785856e+06 |  23.86%| unknown
*46.0s|     6 |     5 | 50251 |3729.2 |    LP  |   5 |2410 |5783 |6990 | 855 |  0 |  56 |  18 | 1.441792e+06 | 1.769472e+06 |  22.73%| unknown
*51.1s|    11 |    10 | 58874 |2726.9 |    LP  |   5 |2410 |5810 |6922 | 913 |  0 |  83 |  18 | 1.441792e+06 | 1.720320e+06 |  19.32%| unknown
