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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag26_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4952 constraints

solve problem
=============

presolving:
(round 1, fast)       730 del vars, 1282 del conss, 0 add conss, 195 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 2, fast)       730 del vars, 1319 del conss, 0 add conss, 210 chg bounds, 707 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 3, fast)       730 del vars, 1319 del conss, 0 add conss, 218 chg bounds, 905 chg sides, 1487 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 4, fast)       730 del vars, 1319 del conss, 0 add conss, 223 chg bounds, 1020 chg sides, 1608 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
(round 5, fast)       730 del vars, 1319 del conss, 0 add conss, 224 chg bounds, 1051 chg sides, 1640 chg coeffs, 0 upgd conss, 0 impls, 1291 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (52 rounds): 170 aggregations, 287 fixings, 43 bound changes
(round 6, medium)     1187 del vars, 4952 del conss, 2286 add conss, 268 chg bounds, 1051 chg sides, 1640 chg coeffs, 0 upgd conss, 0 impls, 685 clqs
(round 7, fast)       1187 del vars, 4952 del conss, 2286 add conss, 268 chg bounds, 1072 chg sides, 1661 chg coeffs, 0 upgd conss, 0 impls, 757 clqs
(round 8, exhaustive) 1187 del vars, 4952 del conss, 2286 add conss, 268 chg bounds, 1072 chg sides, 1661 chg coeffs, 1693 upgd conss, 0 impls, 757 clqs
(round 9, exhaustive) 1187 del vars, 5861 del conss, 2589 add conss, 268 chg bounds, 1072 chg sides, 1661 chg coeffs, 1693 upgd conss, 0 impls, 757 clqs
(round 10, exhaustive) 1212 del vars, 5861 del conss, 2589 add conss, 293 chg bounds, 1072 chg sides, 1661 chg coeffs, 1693 upgd conss, 4136 impls, 2258 clqs
(round 11, fast)       1227 del vars, 5938 del conss, 2589 add conss, 294 chg bounds, 1217 chg sides, 1949 chg coeffs, 1693 upgd conss, 4143 impls, 2217 clqs
(round 12, fast)       1227 del vars, 5939 del conss, 2589 add conss, 294 chg bounds, 1223 chg sides, 1964 chg coeffs, 1693 upgd conss, 4143 impls, 2217 clqs
(round 13, medium)     1229 del vars, 5939 del conss, 2589 add conss, 294 chg bounds, 1223 chg sides, 1964 chg coeffs, 1693 upgd conss, 4144 impls, 2210 clqs
(round 14, fast)       1229 del vars, 5946 del conss, 2589 add conss, 294 chg bounds, 1223 chg sides, 1964 chg coeffs, 1693 upgd conss, 4144 impls, 2210 clqs
(round 15, exhaustive) 1229 del vars, 5949 del conss, 2589 add conss, 294 chg bounds, 1223 chg sides, 1964 chg coeffs, 1693 upgd conss, 4144 impls, 2210 clqs
(round 16, exhaustive) 1229 del vars, 5949 del conss, 2589 add conss, 294 chg bounds, 1223 chg sides, 1964 chg coeffs, 1710 upgd conss, 4144 impls, 2210 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 1248 del vars, 5949 del conss, 2589 add conss, 299 chg bounds, 1223 chg sides, 1964 chg coeffs, 1710 upgd conss, 6342 impls, 3208 clqs
(round 18, fast)       1248 del vars, 5979 del conss, 2589 add conss, 299 chg bounds, 1251 chg sides, 2050 chg coeffs, 1710 upgd conss, 6342 impls, 3208 clqs
(round 19, exhaustive) 1248 del vars, 5983 del conss, 2593 add conss, 299 chg bounds, 1251 chg sides, 2050 chg coeffs, 1710 upgd conss, 6342 impls, 3208 clqs
(round 20, exhaustive) 1248 del vars, 5984 del conss, 2593 add conss, 299 chg bounds, 1251 chg sides, 2050 chg coeffs, 1715 upgd conss, 6342 impls, 3211 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.9s) probing: 671/675 (99.4%) - 24 fixings, 20 aggregations, 9932 implications, 30 bound changes
   (0.9s) probing aborted: 50/50 successive totally useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 11 medium, 9 exhaustive):
 1248 deleted vars, 5984 deleted constraints, 2593 added constraints, 299 tightened bounds, 0 added holes, 1251 changed sides, 2050 changed coefficients
 6409 implications, 3298 cliques
presolved problem has 706 variables (675 bin, 31 int, 0 impl, 0 cont) and 1561 constraints
    150 constraints of type <varbound>
    131 constraints of type <setppc>
    269 constraints of type <and>
    541 constraints of type <linear>
    470 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 706 |1561 |1830 |   0 |  0 |   0 |   0 | 5.570560e+05 | 9.175040e+05 |  64.71%| unknown
p 0.9s|     1 |     0 |     8 |     - | vbounds|   0 | 706 |1571 |1830 |   0 |  0 |  12 |   0 | 5.570560e+05 | 8.519680e+05 |  52.94%| unknown
  1.1s|     1 |     0 |  1115 |     - |    22M |   0 | 706 |1589 |1830 |   0 |  0 |  32 |   0 | 5.898240e+05 | 8.519680e+05 |  44.44%| unknown
L 1.1s|     1 |     0 |  1115 |     - |undercov|   0 | 706 |1589 |1829 |   0 |  0 |  32 |   0 | 5.898240e+05 | 8.192000e+05 |  38.89%| unknown
  1.1s|     1 |     0 |  1115 |     - |    22M |   0 | 706 |1589 |1829 |   0 |  0 |  32 |   0 | 5.898240e+05 | 8.192000e+05 |  38.89%| unknown
  1.1s|     1 |     0 |  1115 |     - |    22M |   0 | 706 |1589 |1829 |   0 |  0 |  32 |   0 | 5.898240e+05 | 8.192000e+05 |  38.89%| unknown
  1.1s|     1 |     0 |  1115 |     - |    22M |   0 | 706 |1589 |1819 |   0 |  0 |  32 |   0 | 5.898240e+05 | 8.192000e+05 |  38.89%| unknown
