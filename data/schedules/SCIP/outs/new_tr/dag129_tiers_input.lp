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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1696 del vars, 3775 del conss, 0 add conss, 820 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1018 clqs
(round 2, fast)       1696 del vars, 3892 del conss, 0 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1018 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1815 del vars, 3892 del conss, 0 add conss, 822 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       1815 del vars, 4244 del conss, 0 add conss, 822 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 822 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 822 chg bounds, 318 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 1815 del vars, 5197 del conss, 313 add conss, 822 chg bounds, 318 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1815 deleted vars, 5197 deleted constraints, 313 added constraints, 822 tightened bounds, 0 added holes, 318 changed sides, 634 changed coefficients
 6519 implications, 4297 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1869 constraints
    206 constraints of type <varbound>
    149 constraints of type <setppc>
    313 constraints of type <and>
    692 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     2 |     - |  clique|   0 | 814 |1869 |2182 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.490944e+06 |  71.70%| unknown
  0.6s|     1 |     0 |  1606 |     - |    24M |   0 | 814 |1879 |2182 |   0 |  0 |  12 |   0 | 8.847360e+05 | 1.490944e+06 |  68.52%| unknown
L 0.6s|     1 |     0 |  1606 |     - |undercov|   0 | 814 |1884 |2182 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  0.7s|     1 |     0 |  1606 |     - |    24M |   0 | 814 |1884 |2182 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  0.7s|     1 |     0 |  1606 |     - |    24M |   0 | 814 |1884 |2182 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
* 1.4s|     1 |     0 |  1606 |     - |    LP  |   0 | 814 |1884 |2182 |   0 |  0 |  17 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  1.5s|     1 |     0 |  2222 |     - |    26M |   0 | 814 |1888 |2261 |  79 |  1 |  17 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  2.1s|     1 |     0 |  2747 |     - |    27M |   0 | 814 |1888 |2307 | 125 |  2 |  17 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  2.9s|     1 |     0 |  3247 |     - |    28M |   0 | 814 |1890 |2346 | 164 |  3 |  19 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  3.7s|     1 |     0 |  3545 |     - |    28M |   0 | 814 |1892 |2384 | 202 |  4 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  4.5s|     1 |     0 |  3749 |     - |    29M |   0 | 814 |1892 |2414 | 232 |  5 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  5.3s|     1 |     0 |  3837 |     - |    29M |   0 | 814 |1892 |2430 | 248 |  6 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  6.0s|     1 |     0 |  3920 |     - |    29M |   0 | 814 |1892 |2441 | 259 |  7 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  6.8s|     1 |     0 |  3991 |     - |    30M |   0 | 814 |1892 |2451 | 269 |  8 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  7.5s|     1 |     0 |  4090 |     - |    30M |   0 | 814 |1892 |2459 | 277 |  9 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.3s|     1 |     0 |  4140 |     - |    30M |   0 | 814 |1892 |2471 | 289 | 10 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
  8.3s|     1 |     0 |  4169 |     - |    31M |   0 | 814 |1892 |2482 | 300 | 11 |  21 |   0 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
 10.5s|     1 |     2 | 11338 |     - |    31M |   0 | 814 |1897 |2482 | 300 | 11 |  26 |  11 | 8.847360e+05 | 1.327104e+06 |  50.00%| unknown
*12.4s|    14 |    13 | 21963 |1368.9 |    LP  |   5 | 814 |1906 |2335 | 413 |  0 |  35 |  11 | 8.847360e+05 | 1.179648e+06 |  33.33%| unknown
