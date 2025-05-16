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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag345_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8797 constraints

solve problem
=============

presolving:
(round 1, fast)       1183 del vars, 2139 del conss, 0 add conss, 277 chg bounds, 759 chg sides, 1518 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 2, fast)       1183 del vars, 2199 del conss, 0 add conss, 298 chg bounds, 1216 chg sides, 2355 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 3, fast)       1183 del vars, 2199 del conss, 0 add conss, 314 chg bounds, 1551 chg sides, 3009 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 4, fast)       1183 del vars, 2199 del conss, 0 add conss, 320 chg bounds, 1650 chg sides, 3327 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 5, fast)       1183 del vars, 2199 del conss, 0 add conss, 323 chg bounds, 1679 chg sides, 3363 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
(round 6, fast)       1183 del vars, 2199 del conss, 0 add conss, 323 chg bounds, 1762 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 2416 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (70 rounds): 345 aggregations, 822 fixings, 65 bound changes
(round 7, medium)     2350 del vars, 8797 del conss, 3183 add conss, 389 chg bounds, 1762 chg sides, 3465 chg coeffs, 0 upgd conss, 0 impls, 920 clqs
(round 8, fast)       2350 del vars, 8797 del conss, 3183 add conss, 389 chg bounds, 1812 chg sides, 3515 chg coeffs, 0 upgd conss, 0 impls, 1048 clqs
(round 9, exhaustive) 2350 del vars, 8797 del conss, 3183 add conss, 389 chg bounds, 1812 chg sides, 3515 chg coeffs, 2344 upgd conss, 0 impls, 1048 clqs
(round 10, exhaustive) 2350 del vars, 10101 del conss, 3612 add conss, 389 chg bounds, 1812 chg sides, 3515 chg coeffs, 2344 upgd conss, 0 impls, 1048 clqs
   (0.9s) probing: 1000/1013 (98.7%) - 12 fixings, 6 aggregations, 11511 implications, 8 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 11, exhaustive) 2368 del vars, 10101 del conss, 3612 add conss, 398 chg bounds, 1812 chg sides, 3515 chg coeffs, 2344 upgd conss, 7683 impls, 5261 clqs
(round 12, fast)       2373 del vars, 10156 del conss, 3612 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2344 upgd conss, 7685 impls, 5238 clqs
(round 13, medium)     2375 del vars, 10156 del conss, 3612 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2344 upgd conss, 7689 impls, 5231 clqs
(round 14, fast)       2375 del vars, 10163 del conss, 3612 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2344 upgd conss, 7689 impls, 5231 clqs
(round 15, exhaustive) 2375 del vars, 10171 del conss, 3620 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2344 upgd conss, 7689 impls, 5231 clqs
(round 16, exhaustive) 2375 del vars, 10173 del conss, 3620 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2344 upgd conss, 7689 impls, 5238 clqs
(round 17, exhaustive) 2375 del vars, 10173 del conss, 3620 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2356 upgd conss, 7689 impls, 5238 clqs
(round 18, exhaustive) 2376 del vars, 10173 del conss, 3620 add conss, 398 chg bounds, 1904 chg sides, 3690 chg coeffs, 2356 upgd conss, 7689 impls, 5238 clqs
(round 19, fast)       2376 del vars, 10173 del conss, 3620 add conss, 398 chg bounds, 1909 chg sides, 3696 chg coeffs, 2356 upgd conss, 7689 impls, 5238 clqs
   (1.2s) probing: 995/995 (100.0%) - 12 fixings, 6 aggregations, 14461 implications, 9 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 10 medium, 8 exhaustive):
 2376 deleted vars, 10173 deleted constraints, 3620 added constraints, 398 tightened bounds, 0 added holes, 1909 changed sides, 3696 changed coefficients
 9177 implications, 5798 cliques
presolved problem has 1029 variables (988 bin, 41 int, 0 impl, 0 cont) and 2244 constraints
    275 constraints of type <varbound>
    173 constraints of type <setppc>
    414 constraints of type <and>
    813 constraints of type <linear>
    569 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 |1029 |2251 |2658 |   0 |  0 |   6 |   0 | 1.114112e+06 | 1.785856e+06 |  60.29%| unknown
  1.6s|     1 |     0 |  2245 |     - |    34M |   0 |1029 |2251 |2658 |   0 |  0 |   6 |   0 | 1.235887e+06 | 1.785856e+06 |  44.50%| unknown
  1.7s|     1 |     0 |  2246 |     - |    34M |   0 |1029 |2260 |2657 |   0 |  0 |  15 |   0 | 1.235888e+06 | 1.785856e+06 |  44.50%| unknown
* 2.9s|     1 |     0 |  2246 |     - |    LP  |   0 |1029 |2260 |2657 |   0 |  0 |  15 |   0 | 1.235888e+06 | 1.622016e+06 |  31.24%| unknown
  3.1s|     1 |     0 |  3368 |     - |    35M |   0 |1029 |2281 |2784 | 127 |  1 |  15 |   0 | 1.299637e+06 | 1.622016e+06 |  24.81%| unknown
  3.1s|     1 |     0 |  3369 |     - |    35M |   0 |1029 |2283 |2784 | 127 |  1 |  17 |   0 | 1.299637e+06 | 1.622016e+06 |  24.81%| unknown
  4.6s|     1 |     0 |  4614 |     - |    35M |   0 |1029 |2283 |2881 | 224 |  2 |  17 |   0 | 1.300751e+06 | 1.622016e+06 |  24.70%| unknown
  4.7s|     1 |     0 |  4615 |     - |    35M |   0 |1029 |2283 |2881 | 224 |  2 |  17 |   0 | 1.300752e+06 | 1.622016e+06 |  24.70%| unknown
  6.0s|     1 |     0 |  5718 |     - |    37M |   0 |1029 |2283 |2953 | 296 |  3 |  17 |   0 | 1.300911e+06 | 1.622016e+06 |  24.68%| unknown
  6.1s|     1 |     0 |  5719 |     - |    37M |   0 |1029 |2283 |2952 | 296 |  3 |  17 |   0 | 1.300911e+06 | 1.622016e+06 |  24.68%| unknown
  7.6s|     1 |     0 |  7330 |     - |    40M |   0 |1029 |2283 |3002 | 346 |  4 |  17 |   0 | 1.300985e+06 | 1.622016e+06 |  24.68%| unknown
  7.7s|     1 |     0 |  7331 |     - |    40M |   0 |1029 |2283 |3000 | 346 |  4 |  17 |   0 | 1.300986e+06 | 1.622016e+06 |  24.68%| unknown
  9.1s|     1 |     0 |  8701 |     - |    41M |   0 |1029 |2283 |3056 | 402 |  5 |  17 |   0 | 1.302389e+06 | 1.622016e+06 |  24.54%| unknown
  9.2s|     1 |     0 |  8702 |     - |    41M |   0 |1029 |2284 |3054 | 402 |  5 |  18 |   0 | 1.302390e+06 | 1.622016e+06 |  24.54%| unknown
 10.6s|     1 |     0 |  9808 |     - |    41M |   0 |1029 |2284 |3104 | 452 |  6 |  18 |   0 | 1.302615e+06 | 1.622016e+06 |  24.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  9810 |     - |    41M |   0 |1029 |2284 |3104 | 452 |  6 |  18 |   0 | 1.302616e+06 | 1.622016e+06 |  24.52%| unknown
 12.1s|     1 |     0 | 10727 |     - |    46M |   0 |1029 |2284 |3142 | 490 |  7 |  18 |   0 | 1.302971e+06 | 1.622016e+06 |  24.49%| unknown
 12.1s|     1 |     0 | 10728 |     - |    46M |   0 |1029 |2285 |3139 | 490 |  7 |  19 |   0 | 1.302972e+06 | 1.622016e+06 |  24.49%| unknown
 13.9s|     1 |     0 | 13471 |     - |    48M |   0 |1029 |2285 |3178 | 529 |  8 |  19 |   0 | 1.303962e+06 | 1.622016e+06 |  24.39%| unknown
 14.0s|     1 |     0 | 13478 |     - |    49M |   0 |1029 |2286 |3059 | 529 |  8 |  20 |   0 | 1.303962e+06 | 1.622016e+06 |  24.39%| unknown
 16.4s|     1 |     0 | 19861 |     - |    59M |   0 |1029 |2286 |3118 | 588 |  9 |  20 |   0 | 1.304313e+06 | 1.622016e+06 |  24.36%| unknown
 16.5s|     1 |     0 | 19862 |     - |    59M |   0 |1029 |2286 |3116 | 588 |  9 |  20 |   0 | 1.304313e+06 | 1.622016e+06 |  24.36%| unknown
