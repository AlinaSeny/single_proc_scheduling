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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag152_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       1284 del vars, 2785 del conss, 0 add conss, 629 chg bounds, 228 chg sides, 456 chg coeffs, 0 upgd conss, 0 impls, 739 clqs
(round 2, fast)       1284 del vars, 2872 del conss, 0 add conss, 629 chg bounds, 229 chg sides, 458 chg coeffs, 0 upgd conss, 0 impls, 739 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 67 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1351 del vars, 2872 del conss, 0 add conss, 631 chg bounds, 229 chg sides, 458 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 4, fast)       1351 del vars, 3088 del conss, 0 add conss, 631 chg bounds, 229 chg sides, 458 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 5, exhaustive) 1351 del vars, 3100 del conss, 0 add conss, 631 chg bounds, 229 chg sides, 458 chg coeffs, 0 upgd conss, 0 impls, 605 clqs
(round 6, exhaustive) 1351 del vars, 3100 del conss, 0 add conss, 631 chg bounds, 229 chg sides, 458 chg coeffs, 1320 upgd conss, 0 impls, 605 clqs
(round 7, exhaustive) 1351 del vars, 3859 del conss, 249 add conss, 631 chg bounds, 229 chg sides, 458 chg coeffs, 1320 upgd conss, 0 impls, 605 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1351 deleted vars, 3859 deleted constraints, 249 added constraints, 631 tightened bounds, 0 added holes, 229 changed sides, 458 changed coefficients
 5130 implications, 3894 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1313 constraints
    150 constraints of type <varbound>
     95 constraints of type <setppc>
    249 constraints of type <and>
    503 constraints of type <linear>
    316 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     2 |     - |  clique|   0 | 603 |1313 |1562 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 603 |1324 |1562 |   0 |  0 |  11 |   0 | 8.519680e+05 | 1.343488e+06 |  57.69%| unknown
  0.5s|     1 |     0 |  1816 |     - |    20M |   0 | 603 |1326 |1562 |   0 |  0 |  13 |   0 | 9.399189e+05 | 1.343488e+06 |  42.94%| unknown
L 0.5s|     1 |     0 |  1817 |     - |undercov|   0 | 603 |1332 |1562 |   0 |  0 |  19 |   0 | 9.399190e+05 | 1.245184e+06 |  32.48%| unknown
  0.5s|     1 |     0 |  1817 |     - |    20M |   0 | 603 |1332 |1562 |   0 |  0 |  19 |   0 | 9.399190e+05 | 1.245184e+06 |  32.48%| unknown
  0.5s|     1 |     0 |  1817 |     - |    20M |   0 | 603 |1332 |1562 |   0 |  0 |  19 |   0 | 9.399190e+05 | 1.245184e+06 |  32.48%| unknown
  1.4s|     1 |     0 |  9473 |     - |    21M |   0 | 603 |1332 |1632 |  70 |  1 |  19 |   0 | 9.614131e+05 | 1.245184e+06 |  29.52%| unknown
  1.4s|     1 |     0 |  9474 |     - |    21M |   0 | 603 |1333 |1632 |  70 |  1 |  20 |   0 | 9.614140e+05 | 1.245184e+06 |  29.52%| unknown
  3.5s|     1 |     0 | 23906 |     - |    22M |   0 | 603 |1333 |1700 | 138 |  2 |  20 |   0 | 9.718804e+05 | 1.245184e+06 |  28.12%| unknown
  3.5s|     1 |     0 | 23907 |     - |    22M |   0 | 603 |1333 |1698 | 138 |  2 |  20 |   0 | 9.718810e+05 | 1.245184e+06 |  28.12%| unknown
  5.0s|     1 |     0 | 34272 |     - |    23M |   0 | 603 |1333 |1746 | 186 |  3 |  20 |   0 | 9.730890e+05 | 1.245184e+06 |  27.96%| unknown
  5.0s|     1 |     0 | 34273 |     - |    23M |   0 | 603 |1333 |1743 | 186 |  3 |  20 |   0 | 9.730900e+05 | 1.245184e+06 |  27.96%| unknown
