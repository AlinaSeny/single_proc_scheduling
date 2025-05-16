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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag129_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       1705 del vars, 3793 del conss, 0 add conss, 818 chg bounds, 316 chg sides, 632 chg coeffs, 0 upgd conss, 0 impls, 1000 clqs
(round 2, fast)       1705 del vars, 3910 del conss, 0 add conss, 818 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 1000 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 110 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1815 del vars, 3910 del conss, 0 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 4, fast)       1815 del vars, 4244 del conss, 0 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 5, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 780 clqs
(round 6, exhaustive) 1815 del vars, 4253 del conss, 0 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
(round 7, exhaustive) 1815 del vars, 5197 del conss, 313 add conss, 820 chg bounds, 318 chg sides, 634 chg coeffs, 1808 upgd conss, 0 impls, 780 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1815 deleted vars, 5197 deleted constraints, 313 added constraints, 820 tightened bounds, 0 added holes, 318 changed sides, 634 changed coefficients
 6509 implications, 4299 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1869 constraints
    206 constraints of type <varbound>
    149 constraints of type <setppc>
    313 constraints of type <and>
    692 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |   150 |     - | vbounds|   0 | 814 |1904 |2182 |   0 |  0 |  34 |   0 | 8.683520e+05 | 1.294336e+06 |  49.06%| unknown
  0.7s|     1 |     0 |  2272 |     - |    24M |   0 | 814 |1904 |2182 |   0 |  0 |  34 |   0 | 8.847360e+05 | 1.294336e+06 |  46.30%| unknown
  0.7s|     1 |     0 |  2272 |     - |    24M |   0 | 814 |1917 |2182 |   0 |  0 |  47 |   0 | 8.847360e+05 | 1.294336e+06 |  46.30%| unknown
* 1.6s|     1 |     0 |  2272 |     - |    LP  |   0 | 814 |1917 |2182 |   0 |  0 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  1.7s|     1 |     0 |  2880 |     - |    26M |   0 | 814 |1973 |2275 |  93 |  1 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  1.8s|     1 |     0 |  2880 |     - |    26M |   0 | 814 |1973 |2275 |  93 |  1 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  1.8s|     1 |     0 |  2880 |     - |    26M |   0 | 814 |1973 |2274 |  93 |  1 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  2.4s|     1 |     0 |  3523 |     - |    29M |   0 | 814 |1973 |2331 | 150 |  2 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  3.2s|     1 |     0 |  3924 |     - |    29M |   0 | 814 |1973 |2369 | 188 |  3 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  3.9s|     1 |     0 |  4065 |     - |    29M |   0 | 814 |1973 |2397 | 216 |  4 |  47 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  4.6s|     1 |     0 |  4180 |     - |    30M |   0 | 814 |1976 |2424 | 243 |  5 |  50 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  5.4s|     1 |     0 |  4283 |     - |    30M |   0 | 814 |1976 |2441 | 260 |  6 |  50 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  6.2s|     1 |     0 |  4374 |     - |    31M |   0 | 814 |1976 |2458 | 277 |  7 |  50 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  7.0s|     1 |     0 |  4470 |     - |    31M |   0 | 814 |1976 |2471 | 290 |  8 |  50 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  7.8s|     1 |     0 |  4726 |     - |    32M |   0 | 814 |1976 |2481 | 300 |  9 |  50 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  4910 |     - |    32M |   0 | 814 |1978 |2500 | 319 | 10 |  52 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  8.7s|     1 |     0 |  5003 |     - |    32M |   0 | 814 |1978 |2513 | 332 | 11 |  52 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  8.7s|     1 |     0 |  5003 |     - |    32M |   0 | 814 |1974 |2513 | 332 | 11 |  52 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  8.8s|     1 |     0 |  5045 |     - |    33M |   0 | 814 |1974 |2523 | 342 | 12 |  52 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  8.8s|     1 |     0 |  5103 |     - |    33M |   0 | 814 |1975 |2539 | 358 | 13 |  53 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  8.9s|     1 |     0 |  5120 |     - |    33M |   0 | 814 |1975 |2548 | 367 | 14 |  53 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  9.0s|     1 |     0 |  5151 |     - |    34M |   0 | 814 |1975 |2563 | 382 | 15 |  53 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  9.1s|     1 |     0 |  5165 |     - |    34M |   0 | 814 |1975 |2412 | 390 | 16 |  53 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  9.2s|     1 |     0 |  5173 |     - |    34M |   0 | 814 |1976 |2414 | 392 | 17 |  54 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  9.2s|     1 |     0 |  5193 |     - |    34M |   0 | 814 |1976 |2422 | 400 | 18 |  54 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
  9.3s|     1 |     0 |  5196 |     - |    35M |   0 | 814 |1976 |2426 | 404 | 19 |  54 |   0 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
 11.3s|     1 |     2 | 11338 |     - |    35M |   0 | 814 |1978 |2426 | 404 | 20 |  56 |  10 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
