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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag152_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       1292 del vars, 2801 del conss, 0 add conss, 629 chg bounds, 228 chg sides, 456 chg coeffs, 0 upgd conss, 0 impls, 723 clqs
(round 2, fast)       1292 del vars, 2888 del conss, 0 add conss, 629 chg bounds, 230 chg sides, 459 chg coeffs, 0 upgd conss, 0 impls, 723 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 59 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1351 del vars, 2888 del conss, 0 add conss, 630 chg bounds, 230 chg sides, 459 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1351 del vars, 3087 del conss, 0 add conss, 630 chg bounds, 230 chg sides, 459 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1351 del vars, 3099 del conss, 0 add conss, 630 chg bounds, 230 chg sides, 459 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1351 del vars, 3099 del conss, 0 add conss, 630 chg bounds, 230 chg sides, 459 chg coeffs, 1320 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1351 del vars, 3858 del conss, 249 add conss, 630 chg bounds, 230 chg sides, 459 chg coeffs, 1320 upgd conss, 0 impls, 605 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1351 deleted vars, 3858 deleted constraints, 249 added constraints, 631 tightened bounds, 0 added holes, 230 changed sides, 459 changed coefficients
 5127 implications, 3918 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1314 constraints
    150 constraints of type <varbound>
     95 constraints of type <setppc>
    249 constraints of type <and>
    504 constraints of type <linear>
    316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 603 |1313 |1562 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  0.4s|     1 |     0 |  1280 |     - |    20M |   0 | 603 |1327 |1562 |   0 |  0 |  16 |   0 | 9.399189e+05 | 1.409024e+06 |  49.91%| unknown
L 0.4s|     1 |     0 |  1281 |     - |undercov|   0 | 603 |1333 |1562 |   0 |  0 |  22 |   0 | 9.399190e+05 | 1.277952e+06 |  35.96%| unknown
  0.4s|     1 |     0 |  1281 |     - |    20M |   0 | 603 |1333 |1562 |   0 |  0 |  22 |   0 | 9.399190e+05 | 1.277952e+06 |  35.96%| unknown
  0.4s|     1 |     0 |  1281 |     - |    20M |   0 | 603 |1333 |1562 |   0 |  0 |  22 |   0 | 9.399190e+05 | 1.277952e+06 |  35.96%| unknown
* 0.7s|     1 |     0 |  1281 |     - |    LP  |   0 | 603 |1332 |1562 |   0 |  0 |  22 |   0 | 9.399190e+05 | 1.196032e+06 |  27.25%| unknown
  1.1s|     1 |     0 |  5842 |     - |    21M |   0 | 603 |1335 |1618 |  56 |  1 |  22 |   0 | 9.610329e+05 | 1.196032e+06 |  24.45%| unknown
  1.1s|     1 |     0 |  5843 |     - |    21M |   0 | 603 |1336 |1618 |  56 |  1 |  23 |   0 | 9.610330e+05 | 1.196032e+06 |  24.45%| unknown
  2.6s|     1 |     0 | 17702 |     - |    22M |   0 | 603 |1336 |1687 | 125 |  2 |  23 |   0 | 9.716378e+05 | 1.196032e+06 |  23.09%| unknown
  2.6s|     1 |     0 | 17705 |     - |    22M |   0 | 603 |1336 |1685 | 125 |  2 |  23 |   0 | 9.716380e+05 | 1.196032e+06 |  23.09%| unknown
  3.9s|     1 |     0 | 27564 |     - |    23M |   0 | 603 |1336 |1737 | 177 |  3 |  23 |   0 | 9.728607e+05 | 1.196032e+06 |  22.94%| unknown
  3.9s|     1 |     0 | 27565 |     - |    23M |   0 | 603 |1337 |1735 | 177 |  3 |  24 |   0 | 9.728610e+05 | 1.196032e+06 |  22.94%| unknown
