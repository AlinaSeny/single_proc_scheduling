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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag244_down_left_input.lp>
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
(round 12, exhaustive) 1220 del vars, 6809 del conss, 3452 add conss, 297 chg bounds, 939 chg sides, 1863 chg coeffs, 2208 upgd conss, 114 impls, 1013 clqs
(round 13, fast)       1232 del vars, 6886 del conss, 3452 add conss, 298 chg bounds, 1022 chg sides, 2096 chg coeffs, 2208 upgd conss, 114 impls, 1043 clqs
(round 14, fast)       1232 del vars, 6886 del conss, 3452 add conss, 298 chg bounds, 1033 chg sides, 2113 chg coeffs, 2208 upgd conss, 114 impls, 1043 clqs
(round 15, exhaustive) 1232 del vars, 6898 del conss, 3458 add conss, 298 chg bounds, 1033 chg sides, 2113 chg coeffs, 2208 upgd conss, 114 impls, 1043 clqs
(round 16, fast)       1238 del vars, 6911 del conss, 3458 add conss, 298 chg bounds, 1033 chg sides, 2113 chg coeffs, 2208 upgd conss, 114 impls, 1031 clqs
(round 17, exhaustive) 1238 del vars, 6915 del conss, 3458 add conss, 298 chg bounds, 1033 chg sides, 2113 chg coeffs, 2208 upgd conss, 114 impls, 1031 clqs
(round 18, exhaustive) 1238 del vars, 6915 del conss, 3458 add conss, 298 chg bounds, 1033 chg sides, 2113 chg coeffs, 2229 upgd conss, 114 impls, 1031 clqs
(round 19, exhaustive) 1263 del vars, 6915 del conss, 3458 add conss, 317 chg bounds, 1033 chg sides, 2113 chg coeffs, 2229 upgd conss, 451 impls, 1179 clqs
(round 20, fast)       1270 del vars, 6974 del conss, 3458 add conss, 318 chg bounds, 1143 chg sides, 2374 chg coeffs, 2229 upgd conss, 451 impls, 1194 clqs
(round 21, fast)       1270 del vars, 6976 del conss, 3458 add conss, 318 chg bounds, 1146 chg sides, 2378 chg coeffs, 2229 upgd conss, 451 impls, 1194 clqs
(round 22, medium)     1276 del vars, 6976 del conss, 3458 add conss, 318 chg bounds, 1146 chg sides, 2378 chg coeffs, 2229 upgd conss, 451 impls, 1177 clqs
(round 23, fast)       1276 del vars, 6989 del conss, 3458 add conss, 318 chg bounds, 1146 chg sides, 2378 chg coeffs, 2229 upgd conss, 451 impls, 1177 clqs
(round 24, exhaustive) 1276 del vars, 6997 del conss, 3458 add conss, 318 chg bounds, 1146 chg sides, 2378 chg coeffs, 2229 upgd conss, 451 impls, 1177 clqs
(round 25, exhaustive) 1276 del vars, 6997 del conss, 3458 add conss, 318 chg bounds, 1146 chg sides, 2378 chg coeffs, 2238 upgd conss, 451 impls, 1177 clqs
(round 26, exhaustive) 1301 del vars, 6997 del conss, 3458 add conss, 326 chg bounds, 1146 chg sides, 2378 chg coeffs, 2238 upgd conss, 581 impls, 1182 clqs
(round 27, fast)       1317 del vars, 7054 del conss, 3458 add conss, 329 chg bounds, 1173 chg sides, 2474 chg coeffs, 2238 upgd conss, 581 impls, 1155 clqs
(round 28, fast)       1317 del vars, 7054 del conss, 3458 add conss, 330 chg bounds, 1212 chg sides, 2526 chg coeffs, 2238 upgd conss, 581 impls, 1155 clqs
(round 29, exhaustive) 1317 del vars, 7062 del conss, 3462 add conss, 330 chg bounds, 1212 chg sides, 2526 chg coeffs, 2238 upgd conss, 581 impls, 1155 clqs
(round 30, fast)       1321 del vars, 7072 del conss, 3462 add conss, 330 chg bounds, 1212 chg sides, 2526 chg coeffs, 2238 upgd conss, 581 impls, 1147 clqs
(round 31, exhaustive) 1321 del vars, 7073 del conss, 3462 add conss, 330 chg bounds, 1212 chg sides, 2526 chg coeffs, 2255 upgd conss, 581 impls, 1147 clqs
(round 32, exhaustive) 1348 del vars, 7073 del conss, 3462 add conss, 345 chg bounds, 1212 chg sides, 2526 chg coeffs, 2255 upgd conss, 834 impls, 1420 clqs
(round 33, fast)       1358 del vars, 7146 del conss, 3462 add conss, 347 chg bounds, 1299 chg sides, 2703 chg coeffs, 2255 upgd conss, 834 impls, 1419 clqs
(round 34, fast)       1358 del vars, 7147 del conss, 3462 add conss, 347 chg bounds, 1317 chg sides, 2730 chg coeffs, 2255 upgd conss, 834 impls, 1419 clqs
(round 35, medium)     1366 del vars, 7147 del conss, 3462 add conss, 347 chg bounds, 1317 chg sides, 2730 chg coeffs, 2255 upgd conss, 834 impls, 1393 clqs
(round 36, fast)       1366 del vars, 7166 del conss, 3462 add conss, 347 chg bounds, 1317 chg sides, 2730 chg coeffs, 2255 upgd conss, 834 impls, 1393 clqs
(round 37, exhaustive) 1366 del vars, 7168 del conss, 3462 add conss, 347 chg bounds, 1317 chg sides, 2730 chg coeffs, 2255 upgd conss, 834 impls, 1393 clqs
(round 38, exhaustive) 1366 del vars, 7168 del conss, 3462 add conss, 347 chg bounds, 1317 chg sides, 2730 chg coeffs, 2268 upgd conss, 834 impls, 1393 clqs
(round 39, exhaustive) 1391 del vars, 7168 del conss, 3462 add conss, 356 chg bounds, 1317 chg sides, 2730 chg coeffs, 2268 upgd conss, 1837 impls, 2285 clqs
(round 40, fast)       1396 del vars, 7212 del conss, 3462 add conss, 356 chg bounds, 1364 chg sides, 2836 chg coeffs, 2268 upgd conss, 1837 impls, 2263 clqs
(round 41, medium)     1400 del vars, 7212 del conss, 3462 add conss, 356 chg bounds, 1364 chg sides, 2836 chg coeffs, 2268 upgd conss, 1849 impls, 2189 clqs
(round 42, fast)       1400 del vars, 7220 del conss, 3462 add conss, 356 chg bounds, 1364 chg sides, 2836 chg coeffs, 2268 upgd conss, 1849 impls, 2189 clqs
(round 43, exhaustive) 1400 del vars, 7228 del conss, 3470 add conss, 356 chg bounds, 1364 chg sides, 2836 chg coeffs, 2268 upgd conss, 1849 impls, 2189 clqs
(round 44, exhaustive) 1400 del vars, 7229 del conss, 3470 add conss, 356 chg bounds, 1364 chg sides, 2836 chg coeffs, 2274 upgd conss, 1849 impls, 2192 clqs
(round 45, exhaustive) 1427 del vars, 7229 del conss, 3470 add conss, 371 chg bounds, 1364 chg sides, 2836 chg coeffs, 2274 upgd conss, 6253 impls, 4404 clqs
(round 46, fast)       1438 del vars, 7283 del conss, 3470 add conss, 374 chg bounds, 1473 chg sides, 3055 chg coeffs, 2274 upgd conss, 6271 impls, 4253 clqs
(round 47, fast)       1438 del vars, 7295 del conss, 3470 add conss, 374 chg bounds, 1486 chg sides, 3074 chg coeffs, 2274 upgd conss, 6271 impls, 4253 clqs
(round 48, medium)     1439 del vars, 7295 del conss, 3470 add conss, 374 chg bounds, 1486 chg sides, 3074 chg coeffs, 2274 upgd conss, 6271 impls, 4250 clqs
(round 49, fast)       1439 del vars, 7298 del conss, 3470 add conss, 374 chg bounds, 1486 chg sides, 3074 chg coeffs, 2274 upgd conss, 6271 impls, 4250 clqs
(round 50, exhaustive) 1439 del vars, 7302 del conss, 3470 add conss, 374 chg bounds, 1486 chg sides, 3074 chg coeffs, 2274 upgd conss, 6271 impls, 4250 clqs
(round 51, exhaustive) 1439 del vars, 7302 del conss, 3470 add conss, 374 chg bounds, 1486 chg sides, 3074 chg coeffs, 2290 upgd conss, 6271 impls, 4250 clqs
   (0.8s) probing cycle finished: starting next cycle
(round 52, exhaustive) 1447 del vars, 7302 del conss, 3470 add conss, 379 chg bounds, 1486 chg sides, 3074 chg coeffs, 2290 upgd conss, 8892 impls, 5857 clqs
(round 53, fast)       1447 del vars, 7315 del conss, 3470 add conss, 379 chg bounds, 1526 chg sides, 3145 chg coeffs, 2290 upgd conss, 8892 impls, 5857 clqs
(round 54, exhaustive) 1447 del vars, 7323 del conss, 3478 add conss, 379 chg bounds, 1526 chg sides, 3145 chg coeffs, 2290 upgd conss, 8892 impls, 5857 clqs
(round 55, exhaustive) 1447 del vars, 7328 del conss, 3478 add conss, 379 chg bounds, 1526 chg sides, 3145 chg coeffs, 2290 upgd conss, 8892 impls, 5865 clqs
(round 56, exhaustive) 1447 del vars, 7328 del conss, 3478 add conss, 379 chg bounds, 1526 chg sides, 3145 chg coeffs, 2293 upgd conss, 8892 impls, 5865 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 520/734 (70.8%) - 133 fixings, 28 aggregations, 19359 implications, 84 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (57 rounds: 57 fast, 31 medium, 26 exhaustive):
 1447 deleted vars, 7328 deleted constraints, 3478 added constraints, 379 tightened bounds, 0 added holes, 1526 changed sides, 3145 changed coefficients
 9088 implications, 6074 cliques
presolved problem has 767 variables (734 bin, 33 int, 0 impl, 0 cont) and 1670 constraints
    173 constraints of type <varbound>
    131 constraints of type <setppc>
    293 constraints of type <and>
    592 constraints of type <linear>
    481 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 767 |1670 |1963 |   0 |  0 |   0 |   0 | 5.898240e+05 | 9.011200e+05 |  52.78%| unknown
