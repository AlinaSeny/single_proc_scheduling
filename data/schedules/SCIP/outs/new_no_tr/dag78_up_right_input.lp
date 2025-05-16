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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag78_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       1174 del vars, 2106 del conss, 0 add conss, 274 chg bounds, 762 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 2, fast)       1174 del vars, 2166 del conss, 0 add conss, 308 chg bounds, 1251 chg sides, 2515 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 3, fast)       1174 del vars, 2166 del conss, 0 add conss, 319 chg bounds, 1500 chg sides, 3039 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 4, fast)       1174 del vars, 2166 del conss, 0 add conss, 324 chg bounds, 1633 chg sides, 3295 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
(round 5, fast)       1174 del vars, 2166 del conss, 0 add conss, 324 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 2455 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (83 rounds): 341 aggregations, 795 fixings, 63 bound changes
(round 6, medium)     2310 del vars, 8698 del conss, 3261 add conss, 388 chg bounds, 1657 chg sides, 3347 chg coeffs, 0 upgd conss, 0 impls, 1007 clqs
(round 7, fast)       2310 del vars, 8698 del conss, 3261 add conss, 388 chg bounds, 1682 chg sides, 3372 chg coeffs, 0 upgd conss, 0 impls, 1074 clqs
(round 8, exhaustive) 2310 del vars, 8698 del conss, 3261 add conss, 388 chg bounds, 1682 chg sides, 3372 chg coeffs, 2357 upgd conss, 0 impls, 1074 clqs
(round 9, exhaustive) 2310 del vars, 10065 del conss, 3716 add conss, 388 chg bounds, 1682 chg sides, 3372 chg coeffs, 2357 upgd conss, 0 impls, 1074 clqs
   (0.9s) probing: 1000/1053 (95.0%) - 24 fixings, 0 aggregations, 14369 implications, 14 bound changes
(round 10, exhaustive) 2335 del vars, 10065 del conss, 3716 add conss, 402 chg bounds, 1682 chg sides, 3372 chg coeffs, 2357 upgd conss, 8288 impls, 6376 clqs
(round 11, fast)       2345 del vars, 10138 del conss, 3716 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2357 upgd conss, 8288 impls, 6291 clqs
(round 12, medium)     2357 del vars, 10138 del conss, 3716 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2357 upgd conss, 8296 impls, 6199 clqs
(round 13, fast)       2357 del vars, 10176 del conss, 3716 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2357 upgd conss, 8296 impls, 6199 clqs
(round 14, exhaustive) 2357 del vars, 10179 del conss, 3719 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2357 upgd conss, 8296 impls, 6199 clqs
(round 15, exhaustive) 2357 del vars, 10183 del conss, 3719 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2357 upgd conss, 8296 impls, 6201 clqs
(round 16, exhaustive) 2357 del vars, 10183 del conss, 3719 add conss, 402 chg bounds, 1809 chg sides, 3611 chg coeffs, 2380 upgd conss, 8296 impls, 6201 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.5s) probing: 1000/1004 (99.6%) - 27 fixings, 2 aggregations, 19747 implications, 18 bound changes
(round 17, exhaustive) 2361 del vars, 10183 del conss, 3719 add conss, 406 chg bounds, 1809 chg sides, 3611 chg coeffs, 2380 upgd conss, 11297 impls, 7918 clqs
(round 18, fast)       2361 del vars, 10198 del conss, 3719 add conss, 406 chg bounds, 1854 chg sides, 3667 chg coeffs, 2380 upgd conss, 11297 impls, 7918 clqs
(round 19, exhaustive) 2361 del vars, 10208 del conss, 3729 add conss, 406 chg bounds, 1854 chg sides, 3667 chg coeffs, 2380 upgd conss, 11297 impls, 7918 clqs
(round 20, exhaustive) 2361 del vars, 10208 del conss, 3729 add conss, 406 chg bounds, 1854 chg sides, 3667 chg coeffs, 2382 upgd conss, 11297 impls, 7928 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.7s) probing: 413/1002 (41.2%) - 27 fixings, 2 aggregations, 20178 implications, 18 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 12 medium, 10 exhaustive):
 2361 deleted vars, 10208 deleted constraints, 3729 added constraints, 406 tightened bounds, 0 added holes, 1854 changed sides, 3667 changed coefficients
 11506 implications, 8060 cliques
presolved problem has 1043 variables (1002 bin, 41 int, 0 impl, 0 cont) and 2218 constraints
    286 constraints of type <varbound>
    151 constraints of type <setppc>
    432 constraints of type <and>
    846 constraints of type <linear>
    503 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     7 |     - |  clique|   0 |1043 |2218 |2650 |   0 |  0 |   0 |   0 | 7.208960e+05 | 1.163264e+06 |  61.36%| unknown
p 1.7s|     1 |     0 |     8 |     - | vbounds|   0 |1043 |2247 |2650 |   0 |  0 |  31 |   0 | 7.208960e+05 | 1.097728e+06 |  52.27%| unknown
  2.2s|     1 |     0 |  3266 |     - |    35M |   0 |1043 |2247 |2650 |   0 |  0 |  31 |   0 | 7.374846e+05 | 1.097728e+06 |  48.85%| unknown
  2.3s|     1 |     0 |  3275 |     - |    35M |   0 |1043 |2256 |2650 |   0 |  0 |  40 |   0 | 7.374850e+05 | 1.097728e+06 |  48.85%| unknown
  2.3s|     1 |     0 |  3275 |     - |    35M |   0 |1043 |2256 |2649 |   0 |  0 |  40 |   0 | 7.374850e+05 | 1.097728e+06 |  48.85%| unknown
