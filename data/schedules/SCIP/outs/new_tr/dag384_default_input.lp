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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag384_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       1691 del vars, 3716 del conss, 0 add conss, 779 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 2, fast)       1691 del vars, 3868 del conss, 0 add conss, 780 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 52 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1743 del vars, 3868 del conss, 0 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 4, fast)       1743 del vars, 4019 del conss, 0 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 5, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 6, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
(round 7, exhaustive) 1743 del vars, 4833 del conss, 270 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1743 deleted vars, 4833 deleted constraints, 270 added constraints, 782 tightened bounds, 0 added holes, 292 changed sides, 584 changed coefficients
 6619 implications, 5299 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1743 constraints
    198 constraints of type <varbound>
    146 constraints of type <setppc>
    270 constraints of type <and>
    648 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 743 |1750 |2013 |   0 |  0 |   6 |   0 | 8.847360e+05 | 1.753088e+06 |  98.15%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 743 |1757 |2013 |   0 |  0 |  13 |   0 | 8.847360e+05 | 1.572864e+06 |  77.78%| unknown
  0.7s|     1 |     0 |  3186 |     - |    23M |   0 | 743 |1760 |2013 |   0 |  0 |  16 |   0 | 1.034813e+06 | 1.572864e+06 |  51.99%| unknown
L 0.8s|     1 |     0 |  3187 |     - |undercov|   0 | 743 |1763 |2013 |   0 |  0 |  19 |   0 | 1.034814e+06 | 1.540096e+06 |  48.83%| unknown
  0.8s|     1 |     0 |  3187 |     - |    23M |   0 | 743 |1763 |2013 |   0 |  0 |  19 |   0 | 1.034814e+06 | 1.540096e+06 |  48.83%| unknown
  0.8s|     1 |     0 |  3187 |     - |    23M |   0 | 743 |1763 |2013 |   0 |  0 |  19 |   0 | 1.034814e+06 | 1.540096e+06 |  48.83%| unknown
* 1.7s|     1 |     0 |  3187 |     - |    LP  |   0 | 743 |1763 |2013 |   0 |  0 |  19 |   0 | 1.034814e+06 | 1.392640e+06 |  34.58%| unknown
  1.8s|     1 |     0 |  4007 |     - |    25M |   0 | 743 |1842 |2104 |  91 |  1 |  19 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  1.8s|     1 |     0 |  4007 |     - |    25M |   0 | 743 |1842 |2104 |  91 |  1 |  19 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  2.6s|     1 |     0 |  4642 |     - |    26M |   0 | 743 |1842 |2181 | 168 |  2 |  19 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  3.3s|     1 |     0 |  5035 |     - |    26M |   0 | 743 |1842 |2231 | 218 |  3 |  19 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  4.1s|     1 |     0 |  5288 |     - |    26M |   0 | 743 |1844 |2258 | 245 |  4 |  21 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  4.9s|     1 |     0 |  5430 |     - |    26M |   0 | 743 |1844 |2283 | 270 |  5 |  21 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  5.6s|     1 |     0 |  5674 |     - |    27M |   0 | 743 |1844 |2304 | 291 |  6 |  21 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  6.3s|     1 |     0 |  6166 |     - |    27M |   0 | 743 |1844 |2319 | 306 |  7 |  21 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 |  6427 |     - |    28M |   0 | 743 |1845 |2344 | 331 |  8 |  22 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  7.8s|     1 |     0 |  6532 |     - |    28M |   0 | 743 |1845 |2364 | 351 |  9 |  22 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  8.6s|     1 |     0 |  6738 |     - |    28M |   0 | 743 |1845 |2380 | 367 | 10 |  22 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
  8.6s|     1 |     0 |  6859 |     - |    29M |   0 | 743 |1845 |2398 | 385 | 11 |  22 |   0 | 1.048576e+06 | 1.392640e+06 |  32.81%| unknown
