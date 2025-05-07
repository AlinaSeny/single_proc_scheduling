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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag312_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       4299 del vars, 9947 del conss, 0 add conss, 2231 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2207 clqs
(round 2, fast)       4299 del vars, 10284 del conss, 0 add conss, 2231 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 2207 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 214 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4513 del vars, 10284 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       4513 del vars, 10928 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, exhaustive) 4513 del vars, 10945 del conss, 0 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
(round 7, exhaustive) 4513 del vars, 13153 del conss, 736 add conss, 2232 chg bounds, 717 chg sides, 1434 chg coeffs, 4001 upgd conss, 0 impls, 1779 clqs
   (0.9s) probing: 1000/1760 (56.8%) - 0 fixings, 0 aggregations, 26022 implications, 1 bound changes
   (0.9s) probing: 1001/1760 (56.9%) - 0 fixings, 0 aggregations, 26088 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4513 deleted vars, 13153 deleted constraints, 736 added constraints, 2233 tightened bounds, 0 added holes, 717 changed sides, 1434 changed coefficients
 10817 implications, 17602 cliques
presolved problem has 1816 variables (1760 bin, 56 int, 0 impl, 0 cont) and 4056 constraints
    472 constraints of type <varbound>
    307 constraints of type <setppc>
    736 constraints of type <and>
   1527 constraints of type <linear>
   1014 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 |1816 |4077 |4792 |   0 |  0 |  20 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
  3.1s|     1 |     0 |  7131 |     - |    55M |   0 |1816 |4077 |4792 |   0 |  0 |  20 |   0 | 1.015808e+06 | 2.064384e+06 | 103.23%| unknown
L 3.2s|     1 |     0 |  7131 |     - |undercov|   0 |1816 |4097 |4792 |   0 |  0 |  40 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  3.3s|     1 |     0 |  7131 |     - |    56M |   0 |1816 |4097 |4792 |   0 |  0 |  40 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
  3.3s|     1 |     0 |  7131 |     - |    56M |   0 |1816 |4097 |4792 |   0 |  0 |  40 |   0 | 1.015808e+06 | 1.507328e+06 |  48.39%| unknown
* 5.1s|     1 |     0 |  7131 |     - |    LP  |   0 |1816 |4097 |4792 |   0 |  0 |  40 |   0 | 1.015808e+06 | 1.441792e+06 |  41.94%| unknown
  5.9s|     1 |     0 |  9447 |     - |    58M |   0 |1816 |4190 |4989 | 197 |  1 |  40 |   0 | 1.028915e+06 | 1.441792e+06 |  40.13%| unknown
  5.9s|     1 |     0 |  9449 |     - |    58M |   0 |1816 |4190 |4989 | 197 |  1 |  40 |   0 | 1.028916e+06 | 1.441792e+06 |  40.13%| unknown
  6.0s|     1 |     0 |  9449 |     - |    58M |   0 |1816 |4190 |4989 | 197 |  1 |  40 |   0 | 1.028916e+06 | 1.441792e+06 |  40.13%| unknown
  7.6s|     1 |     0 | 12045 |     - |    59M |   0 |1816 |4190 |5106 | 314 |  2 |  40 |   0 | 1.034533e+06 | 1.441792e+06 |  39.37%| unknown
  7.6s|     1 |     0 | 12046 |     - |    59M |   0 |1816 |4190 |5104 | 314 |  2 |  40 |   0 | 1.034533e+06 | 1.441792e+06 |  39.37%| unknown
 16.0s|     1 |     0 | 28628 |     - |    60M |   0 |1816 |4190 |5199 | 409 |  3 |  40 |   0 | 1.035469e+06 | 1.441792e+06 |  39.24%| unknown
 16.0s|     1 |     0 | 28629 |     - |    60M |   0 |1816 |4190 |5198 | 409 |  3 |  40 |   0 | 1.035470e+06 | 1.441792e+06 |  39.24%| unknown
 25.4s|     1 |     0 | 46454 |     - |    60M |   0 |1816 |4190 |5375 | 586 |  4 |  40 |   0 | 1.035471e+06 | 1.441792e+06 |  39.24%| unknown
 30.5s|     1 |     0 | 59137 |     - |    60M |   0 |1816 |4190 |5369 | 586 |  4 |  40 |   0 | 1.035472e+06 | 1.441792e+06 |  39.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.7s|     1 |     0 | 87464 |     - |    63M |   0 |1816 |4190 |5533 | 750 |  5 |  40 |   0 | 1.035710e+06 | 1.441792e+06 |  39.21%| unknown
 46.7s|     1 |     0 | 87465 |     - |    63M |   0 |1816 |4190 |5523 | 750 |  5 |  40 |   0 | 1.035711e+06 | 1.441792e+06 |  39.21%| unknown
 53.5s|     1 |     0 |101785 |     - |    64M |   0 |1816 |4190 |5658 | 885 |  6 |  40 |   0 | 1.035752e+06 | 1.441792e+06 |  39.20%| unknown
 53.5s|     1 |     0 |101787 |     - |    64M |   0 |1816 |4190 |5654 | 885 |  6 |  40 |   0 | 1.035753e+06 | 1.441792e+06 |  39.20%| unknown
