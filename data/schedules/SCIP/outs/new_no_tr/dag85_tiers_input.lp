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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag85_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1279 del conss, 0 add conss, 204 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 2, fast)       732 del vars, 1324 del conss, 0 add conss, 225 chg bounds, 547 chg sides, 1341 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 3, fast)       732 del vars, 1324 del conss, 0 add conss, 231 chg bounds, 588 chg sides, 1649 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 4, fast)       732 del vars, 1324 del conss, 0 add conss, 231 chg bounds, 588 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 33 aggregations, 93 fixings, 29 bound changes
(round 5, medium)     858 del vars, 1324 del conss, 0 add conss, 261 chg bounds, 588 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 1083 clqs
(round 6, fast)       858 del vars, 1646 del conss, 0 add conss, 261 chg bounds, 923 chg sides, 2496 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 858 del vars, 1667 del conss, 0 add conss, 261 chg bounds, 923 chg sides, 2496 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 8, exhaustive) 858 del vars, 1667 del conss, 0 add conss, 261 chg bounds, 923 chg sides, 2496 chg coeffs, 2382 upgd conss, 0 impls, 1164 clqs
(round 9, exhaustive) 858 del vars, 3013 del conss, 448 add conss, 261 chg bounds, 923 chg sides, 2496 chg coeffs, 2382 upgd conss, 0 impls, 1164 clqs
(round 10, exhaustive) 907 del vars, 3013 del conss, 448 add conss, 261 chg bounds, 923 chg sides, 2496 chg coeffs, 2382 upgd conss, 112 impls, 1055 clqs
(round 11, fast)       963 del vars, 3107 del conss, 448 add conss, 264 chg bounds, 941 chg sides, 2604 chg coeffs, 2382 upgd conss, 112 impls, 1049 clqs
(round 12, fast)       963 del vars, 3107 del conss, 448 add conss, 264 chg bounds, 945 chg sides, 2614 chg coeffs, 2382 upgd conss, 112 impls, 1049 clqs
(round 13, exhaustive) 963 del vars, 3113 del conss, 451 add conss, 264 chg bounds, 945 chg sides, 2614 chg coeffs, 2382 upgd conss, 112 impls, 1049 clqs
(round 14, fast)       966 del vars, 3120 del conss, 451 add conss, 264 chg bounds, 945 chg sides, 2614 chg coeffs, 2382 upgd conss, 112 impls, 1043 clqs
(round 15, exhaustive) 966 del vars, 3123 del conss, 451 add conss, 264 chg bounds, 945 chg sides, 2614 chg coeffs, 2382 upgd conss, 112 impls, 1043 clqs
(round 16, exhaustive) 966 del vars, 3123 del conss, 451 add conss, 264 chg bounds, 945 chg sides, 2614 chg coeffs, 2408 upgd conss, 112 impls, 1043 clqs
(round 17, exhaustive) 993 del vars, 3123 del conss, 451 add conss, 273 chg bounds, 945 chg sides, 2614 chg coeffs, 2408 upgd conss, 230 impls, 992 clqs
(round 18, fast)       1010 del vars, 3172 del conss, 451 add conss, 275 chg bounds, 969 chg sides, 2835 chg coeffs, 2408 upgd conss, 230 impls, 983 clqs
(round 19, fast)       1010 del vars, 3172 del conss, 451 add conss, 276 chg bounds, 979 chg sides, 2860 chg coeffs, 2408 upgd conss, 230 impls, 983 clqs
(round 20, exhaustive) 1010 del vars, 3174 del conss, 452 add conss, 276 chg bounds, 979 chg sides, 2860 chg coeffs, 2408 upgd conss, 230 impls, 983 clqs
(round 21, fast)       1011 del vars, 3177 del conss, 452 add conss, 276 chg bounds, 979 chg sides, 2860 chg coeffs, 2408 upgd conss, 230 impls, 981 clqs
(round 22, exhaustive) 1011 del vars, 3181 del conss, 452 add conss, 276 chg bounds, 979 chg sides, 2860 chg coeffs, 2408 upgd conss, 230 impls, 981 clqs
(round 23, exhaustive) 1011 del vars, 3181 del conss, 452 add conss, 276 chg bounds, 979 chg sides, 2860 chg coeffs, 2422 upgd conss, 230 impls, 981 clqs
(round 24, exhaustive) 1036 del vars, 3181 del conss, 452 add conss, 291 chg bounds, 979 chg sides, 2860 chg coeffs, 2422 upgd conss, 449 impls, 949 clqs
(round 25, fast)       1051 del vars, 3242 del conss, 452 add conss, 291 chg bounds, 1024 chg sides, 3155 chg coeffs, 2422 upgd conss, 449 impls, 956 clqs
(round 26, medium)     1058 del vars, 3242 del conss, 452 add conss, 291 chg bounds, 1024 chg sides, 3155 chg coeffs, 2422 upgd conss, 449 impls, 940 clqs
(round 27, fast)       1058 del vars, 3259 del conss, 452 add conss, 291 chg bounds, 1024 chg sides, 3155 chg coeffs, 2422 upgd conss, 449 impls, 940 clqs
(round 28, exhaustive) 1058 del vars, 3263 del conss, 452 add conss, 291 chg bounds, 1024 chg sides, 3155 chg coeffs, 2422 upgd conss, 449 impls, 940 clqs
(round 29, exhaustive) 1058 del vars, 3263 del conss, 452 add conss, 291 chg bounds, 1024 chg sides, 3155 chg coeffs, 2433 upgd conss, 449 impls, 940 clqs
(round 30, exhaustive) 1083 del vars, 3263 del conss, 452 add conss, 298 chg bounds, 1024 chg sides, 3155 chg coeffs, 2433 upgd conss, 646 impls, 1083 clqs
(round 31, fast)       1100 del vars, 3327 del conss, 452 add conss, 305 chg bounds, 1067 chg sides, 3369 chg coeffs, 2433 upgd conss, 646 impls, 1052 clqs
(round 32, fast)       1118 del vars, 3352 del conss, 452 add conss, 310 chg bounds, 1072 chg sides, 3406 chg coeffs, 2433 upgd conss, 646 impls, 896 clqs
(round 33, fast)       1132 del vars, 3390 del conss, 452 add conss, 317 chg bounds, 1097 chg sides, 3503 chg coeffs, 2433 upgd conss, 646 impls, 889 clqs
(round 34, fast)       1132 del vars, 3394 del conss, 452 add conss, 319 chg bounds, 1114 chg sides, 3549 chg coeffs, 2433 upgd conss, 646 impls, 889 clqs
(round 35, medium)     1147 del vars, 3394 del conss, 452 add conss, 319 chg bounds, 1114 chg sides, 3549 chg coeffs, 2433 upgd conss, 646 impls, 858 clqs
(round 36, fast)       1147 del vars, 3427 del conss, 452 add conss, 319 chg bounds, 1114 chg sides, 3549 chg coeffs, 2433 upgd conss, 646 impls, 858 clqs
(round 37, exhaustive) 1147 del vars, 3429 del conss, 452 add conss, 319 chg bounds, 1114 chg sides, 3549 chg coeffs, 2433 upgd conss, 646 impls, 858 clqs
(round 38, exhaustive) 1147 del vars, 3429 del conss, 452 add conss, 319 chg bounds, 1114 chg sides, 3549 chg coeffs, 2459 upgd conss, 646 impls, 858 clqs
(round 39, exhaustive) 1174 del vars, 3429 del conss, 452 add conss, 325 chg bounds, 1114 chg sides, 3549 chg coeffs, 2459 upgd conss, 694 impls, 856 clqs
(round 40, fast)       1185 del vars, 3478 del conss, 452 add conss, 327 chg bounds, 1132 chg sides, 3653 chg coeffs, 2459 upgd conss, 694 impls, 846 clqs
(round 41, fast)       1185 del vars, 3478 del conss, 452 add conss, 327 chg bounds, 1136 chg sides, 3657 chg coeffs, 2459 upgd conss, 694 impls, 846 clqs
(round 42, exhaustive) 1185 del vars, 3480 del conss, 453 add conss, 327 chg bounds, 1136 chg sides, 3657 chg coeffs, 2459 upgd conss, 694 impls, 846 clqs
(round 43, fast)       1186 del vars, 3483 del conss, 453 add conss, 327 chg bounds, 1136 chg sides, 3657 chg coeffs, 2459 upgd conss, 694 impls, 844 clqs
(round 44, exhaustive) 1186 del vars, 3485 del conss, 453 add conss, 327 chg bounds, 1136 chg sides, 3657 chg coeffs, 2459 upgd conss, 694 impls, 844 clqs
(round 45, exhaustive) 1186 del vars, 3485 del conss, 453 add conss, 327 chg bounds, 1136 chg sides, 3657 chg coeffs, 2470 upgd conss, 694 impls, 844 clqs
(round 46, exhaustive) 1211 del vars, 3485 del conss, 453 add conss, 336 chg bounds, 1136 chg sides, 3657 chg coeffs, 2470 upgd conss, 866 impls, 903 clqs
(round 47, fast)       1230 del vars, 3556 del conss, 453 add conss, 342 chg bounds, 1174 chg sides, 3805 chg coeffs, 2470 upgd conss, 878 impls, 853 clqs
(round 48, fast)       1238 del vars, 3571 del conss, 453 add conss, 344 chg bounds, 1180 chg sides, 3821 chg coeffs, 2470 upgd conss, 878 impls, 804 clqs
(round 49, fast)       1243 del vars, 3594 del conss, 453 add conss, 347 chg bounds, 1193 chg sides, 3870 chg coeffs, 2470 upgd conss, 878 impls, 805 clqs
(round 50, fast)       1244 del vars, 3597 del conss, 453 add conss, 349 chg bounds, 1194 chg sides, 3879 chg coeffs, 2470 upgd conss, 878 impls, 792 clqs
(round 51, fast)       1246 del vars, 3600 del conss, 453 add conss, 349 chg bounds, 1195 chg sides, 3881 chg coeffs, 2470 upgd conss, 878 impls, 789 clqs
(round 52, medium)     1254 del vars, 3600 del conss, 453 add conss, 349 chg bounds, 1195 chg sides, 3881 chg coeffs, 2470 upgd conss, 880 impls, 771 clqs
(round 53, fast)       1254 del vars, 3617 del conss, 453 add conss, 349 chg bounds, 1195 chg sides, 3881 chg coeffs, 2470 upgd conss, 880 impls, 771 clqs
(round 54, exhaustive) 1254 del vars, 3619 del conss, 453 add conss, 349 chg bounds, 1195 chg sides, 3881 chg coeffs, 2470 upgd conss, 880 impls, 771 clqs
(round 55, exhaustive) 1254 del vars, 3619 del conss, 453 add conss, 349 chg bounds, 1195 chg sides, 3881 chg coeffs, 2484 upgd conss, 880 impls, 771 clqs
(round 56, exhaustive) 1279 del vars, 3619 del conss, 453 add conss, 363 chg bounds, 1195 chg sides, 3881 chg coeffs, 2484 upgd conss, 1363 impls, 1241 clqs
(round 57, fast)       1291 del vars, 3690 del conss, 453 add conss, 364 chg bounds, 1260 chg sides, 4082 chg coeffs, 2484 upgd conss, 1363 impls, 1237 clqs
(round 58, fast)       1291 del vars, 3690 del conss, 453 add conss, 367 chg bounds, 1288 chg sides, 4134 chg coeffs, 2484 upgd conss, 1363 impls, 1237 clqs
(round 59, medium)     1302 del vars, 3690 del conss, 453 add conss, 367 chg bounds, 1288 chg sides, 4134 chg coeffs, 2484 upgd conss, 1363 impls, 1197 clqs
(round 60, fast)       1302 del vars, 3713 del conss, 453 add conss, 367 chg bounds, 1288 chg sides, 4134 chg coeffs, 2484 upgd conss, 1363 impls, 1197 clqs
(round 61, exhaustive) 1302 del vars, 3716 del conss, 456 add conss, 367 chg bounds, 1288 chg sides, 4134 chg coeffs, 2484 upgd conss, 1363 impls, 1197 clqs
(round 62, exhaustive) 1302 del vars, 3716 del conss, 456 add conss, 367 chg bounds, 1288 chg sides, 4134 chg coeffs, 2496 upgd conss, 1363 impls, 1199 clqs
(round 63, exhaustive) 1327 del vars, 3716 del conss, 456 add conss, 381 chg bounds, 1288 chg sides, 4134 chg coeffs, 2496 upgd conss, 4749 impls, 2999 clqs
(round 64, fast)       1329 del vars, 3775 del conss, 456 add conss, 382 chg bounds, 1365 chg sides, 4334 chg coeffs, 2496 upgd conss, 4750 impls, 2980 clqs
(round 65, medium)     1336 del vars, 3775 del conss, 456 add conss, 382 chg bounds, 1366 chg sides, 4335 chg coeffs, 2496 upgd conss, 4761 impls, 2948 clqs
(round 66, fast)       1336 del vars, 3792 del conss, 456 add conss, 382 chg bounds, 1366 chg sides, 4335 chg coeffs, 2496 upgd conss, 4761 impls, 2949 clqs
(round 67, exhaustive) 1336 del vars, 3793 del conss, 456 add conss, 382 chg bounds, 1366 chg sides, 4335 chg coeffs, 2513 upgd conss, 4761 impls, 2949 clqs
   (0.6s) probing: 1000/1064 (94.0%) - 207 fixings, 11 aggregations, 10592 implications, 89 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 68, exhaustive) 1361 del vars, 3793 del conss, 456 add conss, 397 chg bounds, 1366 chg sides, 4335 chg coeffs, 2513 upgd conss, 5917 impls, 3818 clqs
(round 69, fast)       1367 del vars, 3868 del conss, 456 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2513 upgd conss, 5921 impls, 3680 clqs
(round 70, medium)     1371 del vars, 3868 del conss, 456 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2513 upgd conss, 5926 impls, 3654 clqs
(round 71, fast)       1371 del vars, 3878 del conss, 456 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2513 upgd conss, 5926 impls, 3654 clqs
(round 72, exhaustive) 1371 del vars, 3888 del conss, 466 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2513 upgd conss, 5926 impls, 3654 clqs
(round 73, exhaustive) 1371 del vars, 3893 del conss, 466 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2513 upgd conss, 5926 impls, 3663 clqs
(round 74, exhaustive) 1371 del vars, 3893 del conss, 466 add conss, 397 chg bounds, 1431 chg sides, 4520 chg coeffs, 2526 upgd conss, 5926 impls, 3663 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (75 rounds: 75 fast, 41 medium, 34 exhaustive):
 1371 deleted vars, 3893 deleted constraints, 466 added constraints, 397 tightened bounds, 0 added holes, 1431 changed sides, 4520 changed coefficients
 7890 implications, 4660 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1405 constraints
    162 constraints of type <varbound>
    123 constraints of type <setppc>
    216 constraints of type <and>
    484 constraints of type <linear>
    420 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 619 |1405 |1621 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
  0.9s|     1 |     0 |   824 |     - |    23M |   0 | 619 |1415 |1621 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.277952e+06 |  47.17%| unknown
L 0.9s|     1 |     0 |   824 |     - |undercov|   0 | 619 |1417 |1621 |   0 |  0 |  14 |   0 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
* 1.4s|     1 |     0 |   824 |     - |    LP  |   0 | 619 |1417 |1621 |   0 |  0 |  14 |   0 | 8.683520e+05 | 1.032192e+06 |  18.87%| unknown
  1.5s|     1 |     0 |  3009 |     - |    24M |   0 | 619 |1442 |1657 |  36 |  1 |  14 |   0 | 8.706061e+05 | 1.032192e+06 |  18.56%| unknown
  1.5s|     1 |     0 |  3010 |     - |    24M |   0 | 619 |1443 |1656 |  36 |  1 |  15 |   0 | 8.706070e+05 | 1.032192e+06 |  18.56%| unknown
  1.9s|     1 |     0 |  3960 |     - |    24M |   0 | 619 |1443 |1700 |  80 |  2 |  15 |   0 | 8.709429e+05 | 1.032192e+06 |  18.51%| unknown
  1.9s|     1 |     0 |  3961 |     - |    24M |   0 | 619 |1443 |1700 |  80 |  2 |  15 |   0 | 8.709430e+05 | 1.032192e+06 |  18.51%| unknown
  2.3s|     1 |     0 |  4595 |     - |    24M |   0 | 619 |1443 |1728 | 108 |  3 |  15 |   0 | 8.712559e+05 | 1.032192e+06 |  18.47%| unknown
  2.3s|     1 |     0 |  4596 |     - |    24M |   0 | 619 |1444 |1726 | 108 |  3 |  16 |   0 | 8.712560e+05 | 1.032192e+06 |  18.47%| unknown
  2.3s|     1 |     0 |  4596 |     - |    24M |   0 | 619 |1444 |1722 | 108 |  3 |  16 |   0 | 8.712560e+05 | 1.032192e+06 |  18.47%| unknown
  4.4s|     1 |     0 | 19623 |     - |    25M |   0 | 619 |1443 |1739 | 125 |  4 |  16 |   0 | 8.712578e+05 | 1.032192e+06 |  18.47%| unknown
  4.4s|     1 |     0 | 19624 |     - |    25M |   0 | 619 |1443 |1739 | 125 |  4 |  16 |   0 | 8.712580e+05 | 1.032192e+06 |  18.47%| unknown
  4.4s|     1 |     0 | 19625 |     - |    25M |   0 | 619 |1445 |1737 | 125 |  4 |  18 |   0 | 8.712580e+05 | 1.032192e+06 |  18.47%| unknown
  6.7s|     1 |     0 | 34549 |     - |    25M |   0 | 619 |1444 |1778 | 167 |  5 |  18 |   0 | 8.712644e+05 | 1.032192e+06 |  18.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 34552 |     - |    25M |   0 | 619 |1450 |1751 | 167 |  5 |  24 |   0 | 8.712650e+05 | 1.032192e+06 |  18.47%| unknown
  9.4s|     1 |     0 | 51370 |     - |    25M |   0 | 619 |1450 |1772 | 188 |  6 |  24 |   0 | 8.712655e+05 | 1.032192e+06 |  18.47%| unknown
 11.0s|     1 |     0 | 63104 |     - |    26M |   0 | 619 |1450 |1797 | 213 |  7 |  24 |   0 | 8.712660e+05 | 1.032192e+06 |  18.47%| unknown
 14.3s|     1 |     0 | 85751 |     - |    26M |   0 | 619 |1450 |1797 | 213 |  7 |  24 |   0 | 8.712670e+05 | 1.032192e+06 |  18.47%| unknown
 18.0s|     1 |     0 |108230 |     - |    26M |   0 | 619 |1450 |1811 | 227 |  8 |  24 |   0 | 8.712681e+05 | 1.032192e+06 |  18.47%| unknown
 20.8s|     1 |     0 |127572 |     - |    26M |   0 | 619 |1450 |1811 | 227 |  8 |  24 |   0 | 8.712690e+05 | 1.032192e+06 |  18.47%| unknown
 24.7s|     1 |     0 |149778 |     - |    26M |   0 | 619 |1450 |1773 | 250 |  9 |  24 |   0 | 8.712701e+05 | 1.032192e+06 |  18.47%| unknown
 26.5s|     1 |     0 |163525 |     - |    26M |   0 | 619 |1450 |1773 | 250 |  9 |  24 |   0 | 8.712710e+05 | 1.032192e+06 |  18.47%| unknown
 32.2s|     1 |     0 |194244 |     - |    26M |   0 | 619 |1450 |1787 | 264 | 10 |  24 |   0 | 8.712710e+05 | 1.032192e+06 |  18.47%| unknown
 33.4s|     1 |     0 |205343 |     - |    27M |   0 | 619 |1450 |1811 | 288 | 11 |  24 |   0 | 8.712721e+05 | 1.032192e+06 |  18.47%| unknown
