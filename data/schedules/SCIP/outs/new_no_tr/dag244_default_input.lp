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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag244_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5550 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1421 del conss, 0 add conss, 218 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 2, fast)       812 del vars, 1471 del conss, 0 add conss, 235 chg bounds, 729 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 3, fast)       812 del vars, 1471 del conss, 0 add conss, 239 chg bounds, 836 chg sides, 1683 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 4, fast)       812 del vars, 1471 del conss, 0 add conss, 241 chg bounds, 867 chg sides, 1742 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 5, fast)       812 del vars, 1471 del conss, 0 add conss, 242 chg bounds, 886 chg sides, 1784 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 6, fast)       812 del vars, 1471 del conss, 0 add conss, 243 chg bounds, 902 chg sides, 1811 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 7, fast)       812 del vars, 1471 del conss, 0 add conss, 244 chg bounds, 928 chg sides, 1845 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (35 rounds): 100 aggregations, 281 fixings, 40 bound changes
(round 8, medium)     1193 del vars, 5550 del conss, 3035 add conss, 284 chg bounds, 930 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 973 clqs
(round 9, fast)       1194 del vars, 5551 del conss, 3035 add conss, 284 chg bounds, 939 chg sides, 1862 chg coeffs, 0 upgd conss, 0 impls, 1057 clqs
(round 10, exhaustive) 1194 del vars, 5552 del conss, 3035 add conss, 284 chg bounds, 939 chg sides, 1862 chg coeffs, 2208 upgd conss, 0 impls, 1057 clqs
(round 11, exhaustive) 1194 del vars, 6809 del conss, 3452 add conss, 284 chg bounds, 939 chg sides, 1862 chg coeffs, 2208 upgd conss, 0 impls, 1057 clqs
(round 12, exhaustive) 1229 del vars, 6809 del conss, 3452 add conss, 300 chg bounds, 939 chg sides, 1863 chg coeffs, 2208 upgd conss, 124 impls, 990 clqs
(round 13, fast)       1247 del vars, 6911 del conss, 3452 add conss, 302 chg bounds, 1017 chg sides, 2134 chg coeffs, 2208 upgd conss, 124 impls, 1017 clqs
(round 14, fast)       1248 del vars, 6913 del conss, 3452 add conss, 303 chg bounds, 1040 chg sides, 2171 chg coeffs, 2208 upgd conss, 124 impls, 1017 clqs
(round 15, fast)       1249 del vars, 6915 del conss, 3452 add conss, 303 chg bounds, 1040 chg sides, 2172 chg coeffs, 2208 upgd conss, 124 impls, 1016 clqs
(round 16, exhaustive) 1249 del vars, 6927 del conss, 3458 add conss, 303 chg bounds, 1040 chg sides, 2172 chg coeffs, 2208 upgd conss, 124 impls, 1016 clqs
(round 17, fast)       1255 del vars, 6940 del conss, 3458 add conss, 303 chg bounds, 1040 chg sides, 2172 chg coeffs, 2208 upgd conss, 124 impls, 1004 clqs
(round 18, exhaustive) 1255 del vars, 6947 del conss, 3458 add conss, 303 chg bounds, 1040 chg sides, 2172 chg coeffs, 2208 upgd conss, 124 impls, 1004 clqs
(round 19, exhaustive) 1255 del vars, 6947 del conss, 3458 add conss, 303 chg bounds, 1040 chg sides, 2172 chg coeffs, 2230 upgd conss, 124 impls, 1004 clqs
(round 20, exhaustive) 1281 del vars, 6947 del conss, 3458 add conss, 320 chg bounds, 1040 chg sides, 2172 chg coeffs, 2230 upgd conss, 509 impls, 1148 clqs
(round 21, fast)       1297 del vars, 7010 del conss, 3458 add conss, 322 chg bounds, 1134 chg sides, 2419 chg coeffs, 2230 upgd conss, 509 impls, 1139 clqs
(round 22, fast)       1297 del vars, 7014 del conss, 3458 add conss, 322 chg bounds, 1151 chg sides, 2441 chg coeffs, 2230 upgd conss, 509 impls, 1139 clqs
(round 23, medium)     1305 del vars, 7014 del conss, 3458 add conss, 322 chg bounds, 1151 chg sides, 2441 chg coeffs, 2230 upgd conss, 509 impls, 1118 clqs
(round 24, fast)       1305 del vars, 7033 del conss, 3458 add conss, 322 chg bounds, 1151 chg sides, 2441 chg coeffs, 2230 upgd conss, 509 impls, 1118 clqs
(round 25, exhaustive) 1305 del vars, 7038 del conss, 3458 add conss, 322 chg bounds, 1151 chg sides, 2441 chg coeffs, 2230 upgd conss, 509 impls, 1118 clqs
(round 26, exhaustive) 1305 del vars, 7038 del conss, 3458 add conss, 322 chg bounds, 1151 chg sides, 2441 chg coeffs, 2247 upgd conss, 509 impls, 1118 clqs
(round 27, exhaustive) 1332 del vars, 7038 del conss, 3458 add conss, 340 chg bounds, 1151 chg sides, 2441 chg coeffs, 2247 upgd conss, 648 impls, 1033 clqs
(round 28, fast)       1348 del vars, 7121 del conss, 3458 add conss, 340 chg bounds, 1250 chg sides, 2661 chg coeffs, 2247 upgd conss, 648 impls, 1030 clqs
(round 29, exhaustive) 1348 del vars, 7131 del conss, 3463 add conss, 340 chg bounds, 1250 chg sides, 2661 chg coeffs, 2247 upgd conss, 648 impls, 1030 clqs
(round 30, fast)       1353 del vars, 7143 del conss, 3463 add conss, 340 chg bounds, 1250 chg sides, 2661 chg coeffs, 2247 upgd conss, 648 impls, 1020 clqs
(round 31, exhaustive) 1353 del vars, 7144 del conss, 3463 add conss, 340 chg bounds, 1250 chg sides, 2661 chg coeffs, 2263 upgd conss, 648 impls, 1020 clqs
(round 32, exhaustive) 1378 del vars, 7144 del conss, 3463 add conss, 353 chg bounds, 1250 chg sides, 2661 chg coeffs, 2263 upgd conss, 1367 impls, 1849 clqs
(round 33, fast)       1391 del vars, 7197 del conss, 3463 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2263 upgd conss, 1367 impls, 1814 clqs
(round 34, medium)     1398 del vars, 7197 del conss, 3463 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2263 upgd conss, 1367 impls, 1757 clqs
(round 35, fast)       1398 del vars, 7212 del conss, 3463 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2263 upgd conss, 1367 impls, 1757 clqs
(round 36, exhaustive) 1398 del vars, 7214 del conss, 3465 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2263 upgd conss, 1367 impls, 1757 clqs
(round 37, exhaustive) 1398 del vars, 7216 del conss, 3465 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2263 upgd conss, 1367 impls, 1757 clqs
(round 38, exhaustive) 1398 del vars, 7216 del conss, 3465 add conss, 353 chg bounds, 1358 chg sides, 2886 chg coeffs, 2277 upgd conss, 1367 impls, 1757 clqs
(round 39, exhaustive) 1423 del vars, 7216 del conss, 3465 add conss, 359 chg bounds, 1358 chg sides, 2886 chg coeffs, 2277 upgd conss, 5905 impls, 4341 clqs
(round 40, fast)       1423 del vars, 7271 del conss, 3465 add conss, 361 chg bounds, 1417 chg sides, 2986 chg coeffs, 2277 upgd conss, 5905 impls, 4341 clqs
(round 41, fast)       1423 del vars, 7272 del conss, 3465 add conss, 361 chg bounds, 1427 chg sides, 3013 chg coeffs, 2277 upgd conss, 5905 impls, 4341 clqs
(round 42, exhaustive) 1423 del vars, 7276 del conss, 3469 add conss, 361 chg bounds, 1427 chg sides, 3013 chg coeffs, 2277 upgd conss, 5905 impls, 4341 clqs
(round 43, exhaustive) 1423 del vars, 7277 del conss, 3469 add conss, 361 chg bounds, 1427 chg sides, 3013 chg coeffs, 2280 upgd conss, 5905 impls, 4345 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 44, exhaustive) 1446 del vars, 7277 del conss, 3469 add conss, 373 chg bounds, 1427 chg sides, 3013 chg coeffs, 2280 upgd conss, 8549 impls, 5861 clqs
(round 45, fast)       1446 del vars, 7312 del conss, 3469 add conss, 373 chg bounds, 1519 chg sides, 3195 chg coeffs, 2280 upgd conss, 8549 impls, 5861 clqs
(round 46, exhaustive) 1446 del vars, 7319 del conss, 3476 add conss, 373 chg bounds, 1519 chg sides, 3195 chg coeffs, 2280 upgd conss, 8549 impls, 5861 clqs
(round 47, exhaustive) 1446 del vars, 7324 del conss, 3476 add conss, 373 chg bounds, 1519 chg sides, 3195 chg coeffs, 2280 upgd conss, 8549 impls, 5868 clqs
(round 48, exhaustive) 1446 del vars, 7324 del conss, 3476 add conss, 373 chg bounds, 1519 chg sides, 3195 chg coeffs, 2293 upgd conss, 8549 impls, 5868 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 481/734 (65.5%) - 132 fixings, 28 aggregations, 16939 implications, 82 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (49 rounds: 49 fast, 27 medium, 24 exhaustive):
 1446 deleted vars, 7324 deleted constraints, 3476 added constraints, 373 tightened bounds, 0 added holes, 1519 changed sides, 3195 changed coefficients
 8699 implications, 6056 cliques
presolved problem has 767 variables (734 bin, 33 int, 0 impl, 0 cont) and 1674 constraints
    173 constraints of type <varbound>
    131 constraints of type <setppc>
    293 constraints of type <and>
    596 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     1 |     - |  clique|   0 | 767 |1674 |1967 |   0 |  0 |   0 |   0 | 5.898240e+05 | 6.881280e+05 |  16.67%| unknown
