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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag224_reverse_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4589 constraints

solve problem
=============

presolving:
(round 1, fast)       696 del vars, 1225 del conss, 0 add conss, 201 chg bounds, 392 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       696 del vars, 1270 del conss, 0 add conss, 218 chg bounds, 708 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 3, fast)       696 del vars, 1270 del conss, 0 add conss, 230 chg bounds, 938 chg sides, 1519 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 4, fast)       696 del vars, 1270 del conss, 0 add conss, 234 chg bounds, 1054 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 5, fast)       696 del vars, 1270 del conss, 0 add conss, 237 chg bounds, 1112 chg sides, 1706 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 6, fast)       696 del vars, 1270 del conss, 0 add conss, 238 chg bounds, 1141 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (73 rounds): 147 aggregations, 369 fixings, 45 bound changes
(round 7, medium)     1212 del vars, 4589 del conss, 1841 add conss, 284 chg bounds, 1141 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 541 clqs
(round 8, fast)       1212 del vars, 4589 del conss, 1841 add conss, 284 chg bounds, 1168 chg sides, 1762 chg coeffs, 0 upgd conss, 0 impls, 614 clqs
(round 9, exhaustive) 1212 del vars, 4589 del conss, 1841 add conss, 284 chg bounds, 1168 chg sides, 1762 chg coeffs, 1344 upgd conss, 0 impls, 614 clqs
(round 10, exhaustive) 1212 del vars, 5335 del conss, 2088 add conss, 284 chg bounds, 1168 chg sides, 1762 chg coeffs, 1344 upgd conss, 0 impls, 614 clqs
(round 11, exhaustive) 1237 del vars, 5335 del conss, 2088 add conss, 296 chg bounds, 1168 chg sides, 1762 chg coeffs, 1344 upgd conss, 1360 impls, 2022 clqs
(round 12, fast)       1248 del vars, 5399 del conss, 2088 add conss, 296 chg bounds, 1237 chg sides, 1905 chg coeffs, 1344 upgd conss, 1360 impls, 1981 clqs
(round 13, medium)     1250 del vars, 5399 del conss, 2088 add conss, 296 chg bounds, 1237 chg sides, 1905 chg coeffs, 1344 upgd conss, 1363 impls, 1972 clqs
(round 14, fast)       1250 del vars, 5406 del conss, 2088 add conss, 296 chg bounds, 1237 chg sides, 1905 chg coeffs, 1344 upgd conss, 1363 impls, 1972 clqs
(round 15, exhaustive) 1250 del vars, 5412 del conss, 2094 add conss, 296 chg bounds, 1237 chg sides, 1905 chg coeffs, 1344 upgd conss, 1363 impls, 1972 clqs
(round 16, exhaustive) 1250 del vars, 5413 del conss, 2094 add conss, 296 chg bounds, 1237 chg sides, 1905 chg coeffs, 1356 upgd conss, 1363 impls, 1977 clqs
(round 17, exhaustive) 1275 del vars, 5413 del conss, 2094 add conss, 308 chg bounds, 1237 chg sides, 1905 chg coeffs, 1356 upgd conss, 4919 impls, 4415 clqs
(round 18, fast)       1278 del vars, 5483 del conss, 2094 add conss, 309 chg bounds, 1336 chg sides, 2097 chg coeffs, 1356 upgd conss, 4925 impls, 4399 clqs
(round 19, fast)       1278 del vars, 5483 del conss, 2094 add conss, 309 chg bounds, 1345 chg sides, 2110 chg coeffs, 1356 upgd conss, 4925 impls, 4399 clqs
(round 20, medium)     1285 del vars, 5483 del conss, 2094 add conss, 309 chg bounds, 1345 chg sides, 2110 chg coeffs, 1356 upgd conss, 4931 impls, 4336 clqs
(round 21, fast)       1285 del vars, 5504 del conss, 2094 add conss, 309 chg bounds, 1345 chg sides, 2110 chg coeffs, 1356 upgd conss, 4931 impls, 4336 clqs
(round 22, exhaustive) 1285 del vars, 5505 del conss, 2094 add conss, 309 chg bounds, 1345 chg sides, 2110 chg coeffs, 1356 upgd conss, 4931 impls, 4336 clqs
(round 23, exhaustive) 1285 del vars, 5505 del conss, 2094 add conss, 309 chg bounds, 1345 chg sides, 2110 chg coeffs, 1372 upgd conss, 4931 impls, 4336 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 24, exhaustive) 1298 del vars, 5505 del conss, 2094 add conss, 317 chg bounds, 1345 chg sides, 2110 chg coeffs, 1372 upgd conss, 6831 impls, 4973 clqs
(round 25, fast)       1298 del vars, 5546 del conss, 2094 add conss, 317 chg bounds, 1387 chg sides, 2195 chg coeffs, 1372 upgd conss, 6831 impls, 4973 clqs
(round 26, exhaustive) 1298 del vars, 5557 del conss, 2105 add conss, 317 chg bounds, 1387 chg sides, 2195 chg coeffs, 1372 upgd conss, 6831 impls, 4973 clqs
(round 27, exhaustive) 1298 del vars, 5557 del conss, 2105 add conss, 317 chg bounds, 1387 chg sides, 2195 chg coeffs, 1375 upgd conss, 6831 impls, 4984 clqs
   (0.6s) probing cycle finished: starting next cycle
