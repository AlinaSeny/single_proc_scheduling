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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag211_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1631 del vars, 3558 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
(round 2, fast)       1631 del vars, 3689 del conss, 0 add conss, 752 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 1088 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1724 del vars, 3689 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 4, fast)       1724 del vars, 3954 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 5, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 0 upgd conss, 0 impls, 902 clqs
(round 6, exhaustive) 1724 del vars, 3965 del conss, 0 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
(round 7, exhaustive) 1724 del vars, 5042 del conss, 353 add conss, 754 chg bounds, 338 chg sides, 676 chg coeffs, 2051 upgd conss, 0 impls, 902 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1724 deleted vars, 5042 deleted constraints, 353 added constraints, 754 tightened bounds, 0 added holes, 338 changed sides, 676 changed coefficients
 6250 implications, 4418 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2062 constraints
    203 constraints of type <varbound>
    178 constraints of type <setppc>
    353 constraints of type <and>
    735 constraints of type <linear>
    593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 905 |2075 |2415 |   0 |  0 |  12 |   0 | 8.028160e+05 | 2.277376e+06 | 183.67%| unknown
  0.8s|     1 |     0 |  2821 |     - |    25M |   0 | 905 |2075 |2415 |   0 |  0 |  12 |   0 | 9.852999e+05 | 2.277376e+06 | 131.14%| unknown
L 0.9s|     1 |     0 |  2823 |     - |undercov|   0 | 905 |2079 |2415 |   0 |  0 |  16 |   0 | 9.853000e+05 | 1.540096e+06 |  56.31%| unknown
  0.9s|     1 |     0 |  2823 |     - |    25M |   0 | 905 |2079 |2415 |   0 |  0 |  16 |   0 | 9.853000e+05 | 1.540096e+06 |  56.31%| unknown
  0.9s|     1 |     0 |  2823 |     - |    25M |   0 | 905 |2079 |2415 |   0 |  0 |  16 |   0 | 9.853000e+05 | 1.540096e+06 |  56.31%| unknown
* 2.0s|     1 |     0 |  2823 |     - |    LP  |   0 | 905 |2079 |2415 |   0 |  0 |  16 |   0 | 9.853000e+05 | 1.392640e+06 |  41.34%| unknown
  4.0s|     1 |     0 | 14505 |     - |    27M |   0 | 905 |2101 |2504 |  89 |  1 |  16 |   0 | 9.853017e+05 | 1.392640e+06 |  41.34%| unknown
  5.2s|     1 |     0 | 22353 |     - |    27M |   0 | 905 |2101 |2504 |  89 |  1 |  16 |   0 | 9.853020e+05 | 1.392640e+06 |  41.34%| unknown
  5.2s|     1 |     0 | 22353 |     - |    27M |   0 | 905 |2101 |2504 |  89 |  1 |  16 |   0 | 9.853020e+05 | 1.392640e+06 |  41.34%| unknown
  9.1s|     1 |     0 | 36771 |     - |    27M |   0 | 905 |2101 |2592 | 177 |  2 |  16 |   0 | 9.853031e+05 | 1.392640e+06 |  41.34%| unknown
 12.1s|     1 |     0 | 51449 |     - |    27M |   0 | 905 |2101 |2591 | 177 |  2 |  16 |   0 | 9.853040e+05 | 1.392640e+06 |  41.34%| unknown
 15.8s|     1 |     0 | 65963 |     - |    27M |   0 | 905 |2101 |2640 | 226 |  3 |  16 |   0 | 9.853040e+05 | 1.392640e+06 |  41.34%| unknown
 20.1s|     1 |     0 | 81740 |     - |    28M |   0 | 905 |2102 |2678 | 264 |  4 |  17 |   0 | 9.853040e+05 | 1.392640e+06 |  41.34%| unknown
