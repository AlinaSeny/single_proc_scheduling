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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag384_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6306 constraints

solve problem
=============

presolving:
(round 1, fast)       1679 del vars, 3692 del conss, 0 add conss, 782 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
(round 2, fast)       1679 del vars, 3844 del conss, 0 add conss, 783 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 814 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 64 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1743 del vars, 3844 del conss, 0 add conss, 785 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 4, fast)       1743 del vars, 4019 del conss, 0 add conss, 785 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 5, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 785 chg bounds, 292 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 686 clqs
(round 6, exhaustive) 1743 del vars, 4023 del conss, 0 add conss, 785 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
(round 7, exhaustive) 1743 del vars, 4833 del conss, 270 add conss, 785 chg bounds, 292 chg sides, 584 chg coeffs, 1635 upgd conss, 0 impls, 686 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1743 deleted vars, 4833 deleted constraints, 270 added constraints, 785 tightened bounds, 0 added holes, 292 changed sides, 584 changed coefficients
 6651 implications, 5319 cliques
presolved problem has 743 variables (708 bin, 35 int, 0 impl, 0 cont) and 1743 constraints
    198 constraints of type <varbound>
    146 constraints of type <setppc>
    270 constraints of type <and>
    648 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.32

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 743 |1743 |2013 |   0 |  0 |   0 |   0 | 9.011200e+05 | 1.949696e+06 | 116.36%| unknown
  0.6s|     1 |     0 |  1691 |     - |    23M |   0 | 743 |1764 |2013 |   0 |  0 |  21 |   0 | 1.034813e+06 | 1.949696e+06 |  88.41%| unknown
L 0.6s|     1 |     0 |  1692 |     - |undercov|   0 | 743 |1781 |2013 |   0 |  0 |  38 |   0 | 1.034814e+06 | 1.802240e+06 |  74.16%| unknown
  0.6s|     1 |     0 |  1692 |     - |    23M |   0 | 743 |1781 |2013 |   0 |  0 |  38 |   0 | 1.034814e+06 | 1.802240e+06 |  74.16%| unknown
  0.6s|     1 |     0 |  1692 |     - |    23M |   0 | 743 |1781 |2013 |   0 |  0 |  38 |   0 | 1.034814e+06 | 1.802240e+06 |  74.16%| unknown
* 1.5s|     1 |     0 |  1692 |     - |    LP  |   0 | 743 |1781 |2013 |   0 |  0 |  38 |   0 | 1.034814e+06 | 1.556480e+06 |  50.41%| unknown
  1.6s|     1 |     0 |  2449 |     - |    25M |   0 | 743 |1790 |2100 |  87 |  1 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  1.7s|     1 |     0 |  2449 |     - |    25M |   0 | 743 |1790 |2100 |  87 |  1 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  2.5s|     1 |     0 |  3061 |     - |    25M |   0 | 743 |1790 |2161 | 148 |  2 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  3.3s|     1 |     0 |  4099 |     - |    26M |   0 | 743 |1790 |2191 | 178 |  3 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  3.8s|     1 |     0 |  4662 |     - |    26M |   0 | 743 |1790 |2235 | 222 |  4 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  4.5s|     1 |     0 |  5132 |     - |    26M |   0 | 743 |1790 |2270 | 257 |  5 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  5.1s|     1 |     0 |  5356 |     - |    27M |   0 | 743 |1790 |2297 | 284 |  6 |  38 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  5.8s|     1 |     0 |  5630 |     - |    27M |   0 | 743 |1791 |2312 | 299 |  7 |  39 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  6.5s|     1 |     0 |  6001 |     - |    28M |   0 | 743 |1791 |2334 | 321 |  8 |  39 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.1s|     1 |     0 |  6386 |     - |    28M |   0 | 743 |1791 |2347 | 334 |  9 |  39 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  7.9s|     1 |     0 |  6491 |     - |    28M |   0 | 743 |1791 |2358 | 345 | 10 |  39 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  7.9s|     1 |     0 |  6545 |     - |    28M |   0 | 743 |1791 |2370 | 357 | 11 |  39 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
  7.9s|     1 |     0 |  6574 |     - |    29M |   0 | 743 |1794 |2380 | 367 | 12 |  42 |   0 | 1.048576e+06 | 1.556480e+06 |  48.44%| unknown
