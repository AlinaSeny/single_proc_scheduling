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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag420_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6695 constraints

solve problem
=============

presolving:
(round 1, fast)       1819 del vars, 4070 del conss, 0 add conss, 923 chg bounds, 285 chg sides, 570 chg coeffs, 0 upgd conss, 0 impls, 879 clqs
(round 2, fast)       1819 del vars, 4205 del conss, 0 add conss, 924 chg bounds, 287 chg sides, 572 chg coeffs, 0 upgd conss, 0 impls, 879 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 77 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1896 del vars, 4205 del conss, 0 add conss, 925 chg bounds, 287 chg sides, 572 chg coeffs, 0 upgd conss, 0 impls, 725 clqs
(round 4, fast)       1896 del vars, 4455 del conss, 0 add conss, 925 chg bounds, 287 chg sides, 572 chg coeffs, 0 upgd conss, 0 impls, 725 clqs
(round 5, exhaustive) 1896 del vars, 4464 del conss, 0 add conss, 925 chg bounds, 287 chg sides, 572 chg coeffs, 0 upgd conss, 0 impls, 725 clqs
(round 6, exhaustive) 1896 del vars, 4464 del conss, 0 add conss, 925 chg bounds, 287 chg sides, 572 chg coeffs, 1600 upgd conss, 0 impls, 725 clqs
(round 7, exhaustive) 1896 del vars, 5387 del conss, 305 add conss, 925 chg bounds, 287 chg sides, 572 chg coeffs, 1600 upgd conss, 0 impls, 725 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1896 deleted vars, 5387 deleted constraints, 305 added constraints, 925 tightened bounds, 0 added holes, 287 changed sides, 572 changed coefficients
 7047 implications, 7094 cliques
presolved problem has 733 variables (697 bin, 36 int, 0 impl, 0 cont) and 1613 constraints
    210 constraints of type <varbound>
    107 constraints of type <setppc>
    305 constraints of type <and>
    631 constraints of type <linear>
    360 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 733 |1625 |1918 |   0 |  0 |  11 |   0 | 6.062080e+05 | 1.540096e+06 | 154.05%| unknown
  0.5s|     1 |     0 |  1459 |     - |    23M |   0 | 733 |1626 |1918 |   0 |  0 |  12 |   0 | 6.893416e+05 | 1.540096e+06 | 123.42%| unknown
L 0.6s|     1 |     0 |  1460 |     - |undercov|   0 | 733 |1627 |1918 |   0 |  0 |  13 |   0 | 6.893420e+05 | 1.097728e+06 |  59.24%| unknown
  0.6s|     1 |     0 |  1460 |     - |    23M |   0 | 733 |1627 |1918 |   0 |  0 |  13 |   0 | 6.893420e+05 | 1.097728e+06 |  59.24%| unknown
  0.6s|     1 |     0 |  1460 |     - |    23M |   0 | 733 |1627 |1918 |   0 |  0 |  13 |   0 | 6.893420e+05 | 1.097728e+06 |  59.24%| unknown
* 1.2s|     1 |     0 |  1460 |     - |    LP  |   0 | 733 |1627 |1918 |   0 |  0 |  13 |   0 | 6.893420e+05 | 8.519680e+05 |  23.59%| unknown
