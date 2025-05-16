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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag157_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1284 del conss, 0 add conss, 206 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 2, fast)       734 del vars, 1328 del conss, 0 add conss, 212 chg bounds, 452 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 3, fast)       734 del vars, 1328 del conss, 0 add conss, 212 chg bounds, 452 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 40 aggregations, 107 fixings, 28 bound changes
(round 4, medium)     881 del vars, 1328 del conss, 0 add conss, 241 chg bounds, 452 chg sides, 1241 chg coeffs, 0 upgd conss, 0 impls, 1086 clqs
(round 5, fast)       881 del vars, 1703 del conss, 0 add conss, 241 chg bounds, 783 chg sides, 1973 chg coeffs, 0 upgd conss, 0 impls, 1172 clqs
(round 6, exhaustive) 881 del vars, 1721 del conss, 0 add conss, 241 chg bounds, 783 chg sides, 1973 chg coeffs, 0 upgd conss, 0 impls, 1172 clqs
(round 7, exhaustive) 881 del vars, 1721 del conss, 0 add conss, 241 chg bounds, 783 chg sides, 1973 chg coeffs, 2344 upgd conss, 0 impls, 1172 clqs
(round 8, exhaustive) 881 del vars, 3111 del conss, 462 add conss, 241 chg bounds, 783 chg sides, 1973 chg coeffs, 2344 upgd conss, 0 impls, 1172 clqs
(round 9, exhaustive) 918 del vars, 3111 del conss, 462 add conss, 243 chg bounds, 783 chg sides, 1973 chg coeffs, 2344 upgd conss, 84 impls, 1086 clqs
(round 10, fast)       950 del vars, 3205 del conss, 462 add conss, 243 chg bounds, 783 chg sides, 2054 chg coeffs, 2344 upgd conss, 84 impls, 1058 clqs
(round 11, exhaustive) 950 del vars, 3209 del conss, 464 add conss, 243 chg bounds, 783 chg sides, 2054 chg coeffs, 2344 upgd conss, 84 impls, 1058 clqs
(round 12, fast)       952 del vars, 3214 del conss, 464 add conss, 243 chg bounds, 783 chg sides, 2054 chg coeffs, 2344 upgd conss, 84 impls, 1054 clqs
(round 13, exhaustive) 952 del vars, 3214 del conss, 464 add conss, 243 chg bounds, 783 chg sides, 2054 chg coeffs, 2369 upgd conss, 84 impls, 1054 clqs
(round 14, exhaustive) 980 del vars, 3214 del conss, 464 add conss, 247 chg bounds, 783 chg sides, 2054 chg coeffs, 2369 upgd conss, 348 impls, 994 clqs
(round 15, fast)       998 del vars, 3275 del conss, 464 add conss, 249 chg bounds, 789 chg sides, 2182 chg coeffs, 2369 upgd conss, 348 impls, 1011 clqs
(round 16, fast)       998 del vars, 3275 del conss, 464 add conss, 250 chg bounds, 789 chg sides, 2206 chg coeffs, 2369 upgd conss, 348 impls, 1011 clqs
(round 17, exhaustive) 998 del vars, 3275 del conss, 464 add conss, 250 chg bounds, 789 chg sides, 2206 chg coeffs, 2385 upgd conss, 348 impls, 1011 clqs
(round 18, exhaustive) 1023 del vars, 3275 del conss, 464 add conss, 261 chg bounds, 789 chg sides, 2206 chg coeffs, 2385 upgd conss, 573 impls, 985 clqs
(round 19, fast)       1040 del vars, 3341 del conss, 464 add conss, 262 chg bounds, 817 chg sides, 2427 chg coeffs, 2385 upgd conss, 573 impls, 990 clqs
(round 20, fast)       1045 del vars, 3345 del conss, 464 add conss, 266 chg bounds, 824 chg sides, 2469 chg coeffs, 2385 upgd conss, 573 impls, 963 clqs
(round 21, fast)       1050 del vars, 3361 del conss, 464 add conss, 271 chg bounds, 845 chg sides, 2564 chg coeffs, 2385 upgd conss, 573 impls, 970 clqs
(round 22, fast)       1050 del vars, 3363 del conss, 464 add conss, 272 chg bounds, 846 chg sides, 2581 chg coeffs, 2385 upgd conss, 573 impls, 970 clqs
(round 23, medium)     1054 del vars, 3363 del conss, 464 add conss, 272 chg bounds, 846 chg sides, 2581 chg coeffs, 2385 upgd conss, 573 impls, 962 clqs
(round 24, fast)       1054 del vars, 3374 del conss, 464 add conss, 272 chg bounds, 846 chg sides, 2581 chg coeffs, 2385 upgd conss, 573 impls, 962 clqs
(round 25, exhaustive) 1054 del vars, 3378 del conss, 464 add conss, 272 chg bounds, 846 chg sides, 2581 chg coeffs, 2385 upgd conss, 573 impls, 962 clqs
(round 26, exhaustive) 1054 del vars, 3378 del conss, 464 add conss, 272 chg bounds, 846 chg sides, 2581 chg coeffs, 2406 upgd conss, 573 impls, 962 clqs
(round 27, exhaustive) 1079 del vars, 3378 del conss, 464 add conss, 286 chg bounds, 846 chg sides, 2581 chg coeffs, 2406 upgd conss, 1021 impls, 1439 clqs
(round 28, fast)       1092 del vars, 3430 del conss, 464 add conss, 286 chg bounds, 912 chg sides, 2800 chg coeffs, 2406 upgd conss, 1021 impls, 1443 clqs
(round 29, medium)     1096 del vars, 3430 del conss, 464 add conss, 286 chg bounds, 912 chg sides, 2800 chg coeffs, 2406 upgd conss, 1021 impls, 1435 clqs
(round 30, fast)       1096 del vars, 3440 del conss, 464 add conss, 286 chg bounds, 912 chg sides, 2800 chg coeffs, 2406 upgd conss, 1021 impls, 1435 clqs
(round 31, exhaustive) 1096 del vars, 3447 del conss, 464 add conss, 286 chg bounds, 912 chg sides, 2800 chg coeffs, 2406 upgd conss, 1021 impls, 1435 clqs
(round 32, exhaustive) 1096 del vars, 3447 del conss, 464 add conss, 286 chg bounds, 912 chg sides, 2800 chg coeffs, 2421 upgd conss, 1021 impls, 1435 clqs
(round 33, exhaustive) 1123 del vars, 3447 del conss, 464 add conss, 299 chg bounds, 912 chg sides, 2800 chg coeffs, 2421 upgd conss, 1124 impls, 1337 clqs
(round 34, fast)       1138 del vars, 3550 del conss, 464 add conss, 300 chg bounds, 939 chg sides, 2981 chg coeffs, 2421 upgd conss, 1124 impls, 1343 clqs
(round 35, exhaustive) 1138 del vars, 3552 del conss, 465 add conss, 300 chg bounds, 939 chg sides, 2981 chg coeffs, 2421 upgd conss, 1124 impls, 1343 clqs
(round 36, fast)       1139 del vars, 3554 del conss, 465 add conss, 300 chg bounds, 939 chg sides, 2981 chg coeffs, 2421 upgd conss, 1124 impls, 1341 clqs
(round 37, exhaustive) 1139 del vars, 3556 del conss, 465 add conss, 300 chg bounds, 939 chg sides, 2981 chg coeffs, 2421 upgd conss, 1124 impls, 1341 clqs
(round 38, exhaustive) 1139 del vars, 3556 del conss, 465 add conss, 300 chg bounds, 939 chg sides, 2981 chg coeffs, 2436 upgd conss, 1124 impls, 1341 clqs
(round 39, exhaustive) 1165 del vars, 3556 del conss, 465 add conss, 304 chg bounds, 939 chg sides, 2981 chg coeffs, 2436 upgd conss, 1326 impls, 1241 clqs
(round 40, fast)       1177 del vars, 3645 del conss, 465 add conss, 305 chg bounds, 961 chg sides, 3072 chg coeffs, 2436 upgd conss, 1326 impls, 1228 clqs
(round 41, medium)     1183 del vars, 3645 del conss, 465 add conss, 305 chg bounds, 961 chg sides, 3072 chg coeffs, 2436 upgd conss, 1326 impls, 1215 clqs
(round 42, fast)       1183 del vars, 3657 del conss, 465 add conss, 305 chg bounds, 961 chg sides, 3072 chg coeffs, 2436 upgd conss, 1326 impls, 1215 clqs
(round 43, exhaustive) 1183 del vars, 3659 del conss, 465 add conss, 305 chg bounds, 961 chg sides, 3072 chg coeffs, 2436 upgd conss, 1326 impls, 1215 clqs
(round 44, exhaustive) 1183 del vars, 3659 del conss, 465 add conss, 305 chg bounds, 961 chg sides, 3072 chg coeffs, 2442 upgd conss, 1326 impls, 1215 clqs
(round 45, exhaustive) 1208 del vars, 3659 del conss, 465 add conss, 321 chg bounds, 961 chg sides, 3072 chg coeffs, 2442 upgd conss, 5122 impls, 3254 clqs
(round 46, fast)       1208 del vars, 3707 del conss, 465 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2443 upgd conss, 5122 impls, 3264 clqs
(round 47, medium)     1212 del vars, 3707 del conss, 465 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2443 upgd conss, 5123 impls, 3110 clqs
(round 48, fast)       1212 del vars, 3718 del conss, 465 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2443 upgd conss, 5123 impls, 3110 clqs
(round 49, exhaustive) 1212 del vars, 3724 del conss, 471 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2443 upgd conss, 5123 impls, 3110 clqs
(round 50, exhaustive) 1212 del vars, 3729 del conss, 471 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2443 upgd conss, 5123 impls, 3116 clqs
(round 51, exhaustive) 1212 del vars, 3729 del conss, 471 add conss, 321 chg bounds, 1032 chg sides, 3283 chg coeffs, 2451 upgd conss, 5123 impls, 3116 clqs
   (0.7s) probing: 1000/1041 (96.1%) - 185 fixings, 18 aggregations, 9463 implications, 78 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 52, exhaustive) 1237 del vars, 3729 del conss, 471 add conss, 339 chg bounds, 1032 chg sides, 3283 chg coeffs, 2451 upgd conss, 6584 impls, 3545 clqs
(round 53, fast)       1238 del vars, 3789 del conss, 471 add conss, 339 chg bounds, 1117 chg sides, 3519 chg coeffs, 2451 upgd conss, 6584 impls, 3551 clqs
(round 54, exhaustive) 1238 del vars, 3791 del conss, 473 add conss, 339 chg bounds, 1117 chg sides, 3519 chg coeffs, 2451 upgd conss, 6584 impls, 3551 clqs
(round 55, exhaustive) 1238 del vars, 3800 del conss, 473 add conss, 339 chg bounds, 1117 chg sides, 3519 chg coeffs, 2451 upgd conss, 6584 impls, 3553 clqs
(round 56, exhaustive) 1238 del vars, 3800 del conss, 473 add conss, 339 chg bounds, 1117 chg sides, 3519 chg coeffs, 2464 upgd conss, 6584 impls, 3553 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (57 rounds: 57 fast, 35 medium, 30 exhaustive):
 1238 deleted vars, 3800 deleted constraints, 473 added constraints, 339 tightened bounds, 0 added holes, 1117 changed sides, 3519 changed coefficients
 7850 implications, 4292 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1548 constraints
    141 constraints of type <varbound>
    107 constraints of type <setppc>
    288 constraints of type <and>
    549 constraints of type <linear>
    463 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1550 |1836 |   0 |  0 |   1 |   0 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
