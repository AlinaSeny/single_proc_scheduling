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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag225_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 236 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 244 chg bounds, 755 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 245 chg bounds, 775 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 246 chg bounds, 793 chg sides, 1551 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (41 rounds): 153 aggregations, 342 fixings, 52 bound changes
(round 5, medium)     1402 del vars, 6437 del conss, 3280 add conss, 298 chg bounds, 796 chg sides, 1565 chg coeffs, 0 upgd conss, 0 impls, 956 clqs
(round 6, fast)       1429 del vars, 6475 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1093 clqs
(round 7, fast)       1429 del vars, 6491 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1093 clqs
(round 8, medium)     1435 del vars, 6491 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 9, fast)       1435 del vars, 6510 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 10, exhaustive) 1435 del vars, 6515 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 0 upgd conss, 2 impls, 1081 clqs
(round 11, exhaustive) 1435 del vars, 6515 del conss, 3280 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 2 impls, 1081 clqs
(round 12, exhaustive) 1435 del vars, 7792 del conss, 3697 add conss, 298 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 2 impls, 1081 clqs
(round 13, exhaustive) 1461 del vars, 7792 del conss, 3697 add conss, 314 chg bounds, 819 chg sides, 1588 chg coeffs, 2400 upgd conss, 516 impls, 1218 clqs
(round 14, fast)       1481 del vars, 7869 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 516 impls, 1214 clqs
(round 15, medium)     1485 del vars, 7869 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 516 impls, 1205 clqs
(round 16, fast)       1485 del vars, 7879 del conss, 3697 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 516 impls, 1205 clqs
(round 17, exhaustive) 1485 del vars, 7880 del conss, 3698 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2400 upgd conss, 516 impls, 1205 clqs
(round 18, exhaustive) 1485 del vars, 7881 del conss, 3698 add conss, 314 chg bounds, 900 chg sides, 1766 chg coeffs, 2413 upgd conss, 516 impls, 1205 clqs
(round 19, exhaustive) 1510 del vars, 7881 del conss, 3698 add conss, 323 chg bounds, 900 chg sides, 1766 chg coeffs, 2413 upgd conss, 1708 impls, 2099 clqs
(round 20, fast)       1516 del vars, 7928 del conss, 3698 add conss, 323 chg bounds, 986 chg sides, 1939 chg coeffs, 2413 upgd conss, 1708 impls, 2084 clqs
(round 21, medium)     1517 del vars, 7928 del conss, 3698 add conss, 323 chg bounds, 986 chg sides, 1939 chg coeffs, 2413 upgd conss, 1708 impls, 2082 clqs
(round 22, fast)       1517 del vars, 7931 del conss, 3698 add conss, 323 chg bounds, 986 chg sides, 1939 chg coeffs, 2413 upgd conss, 1708 impls, 2082 clqs
(round 23, exhaustive) 1517 del vars, 7936 del conss, 3703 add conss, 323 chg bounds, 986 chg sides, 1939 chg coeffs, 2413 upgd conss, 1708 impls, 2082 clqs
(round 24, exhaustive) 1517 del vars, 7937 del conss, 3703 add conss, 323 chg bounds, 986 chg sides, 1939 chg coeffs, 2425 upgd conss, 1708 impls, 2082 clqs
(round 25, exhaustive) 1543 del vars, 7937 del conss, 3703 add conss, 335 chg bounds, 986 chg sides, 1939 chg coeffs, 2425 upgd conss, 6452 impls, 4405 clqs
(round 26, fast)       1552 del vars, 8001 del conss, 3703 add conss, 339 chg bounds, 1084 chg sides, 2119 chg coeffs, 2425 upgd conss, 6475 impls, 3743 clqs
(round 27, fast)       1553 del vars, 8013 del conss, 3703 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2425 upgd conss, 6475 impls, 3743 clqs
(round 28, fast)       1553 del vars, 8018 del conss, 3703 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2425 upgd conss, 6475 impls, 3743 clqs
(round 29, medium)     1556 del vars, 8018 del conss, 3703 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2425 upgd conss, 6477 impls, 3730 clqs
(round 30, fast)       1556 del vars, 8026 del conss, 3703 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2425 upgd conss, 6477 impls, 3730 clqs
(round 31, exhaustive) 1556 del vars, 8027 del conss, 3704 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2425 upgd conss, 6477 impls, 3730 clqs
(round 32, exhaustive) 1556 del vars, 8027 del conss, 3704 add conss, 340 chg bounds, 1092 chg sides, 2121 chg coeffs, 2432 upgd conss, 6477 impls, 3730 clqs
   (0.7s) probing: 1000/1015 (98.5%) - 64 fixings, 20 aggregations, 12725 implications, 48 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 33, exhaustive) 1578 del vars, 8027 del conss, 3704 add conss, 353 chg bounds, 1092 chg sides, 2121 chg coeffs, 2432 upgd conss, 9196 impls, 4946 clqs
(round 34, fast)       1578 del vars, 8082 del conss, 3704 add conss, 353 chg bounds, 1199 chg sides, 2324 chg coeffs, 2432 upgd conss, 9196 impls, 4946 clqs
(round 35, exhaustive) 1578 del vars, 8085 del conss, 3707 add conss, 353 chg bounds, 1199 chg sides, 2324 chg coeffs, 2432 upgd conss, 9196 impls, 4946 clqs
(round 36, exhaustive) 1578 del vars, 8086 del conss, 3707 add conss, 353 chg bounds, 1199 chg sides, 2324 chg coeffs, 2440 upgd conss, 9196 impls, 4949 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.3s) probing: 579/874 (66.2%) - 64 fixings, 34 aggregations, 16760 implications, 50 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (37 rounds: 37 fast, 21 medium, 16 exhaustive):
 1578 deleted vars, 8086 deleted constraints, 3707 added constraints, 353 tightened bounds, 0 added holes, 1199 changed sides, 2324 changed coefficients
 9338 implications, 5148 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2050 constraints
    193 constraints of type <varbound>
    177 constraints of type <setppc>
    348 constraints of type <and>
    685 constraints of type <linear>
    647 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - | vbounds|   0 | 909 |2065 |2398 |   0 |  0 |  14 |   0 | 8.683520e+05 | 1.785856e+06 | 105.66%| unknown
  2.0s|     1 |     0 |  4790 |     - |    27M |   0 | 909 |2069 |2398 |   0 |  0 |  18 |   0 | 9.134941e+05 | 1.785856e+06 |  95.50%| unknown
  2.1s|     1 |     0 |  4791 |     - |    27M |   0 | 909 |2075 |2398 |   0 |  0 |  24 |   0 | 9.134950e+05 | 1.785856e+06 |  95.50%| unknown
* 3.1s|     1 |     0 |  4791 |     - |    LP  |   0 | 909 |2075 |2398 |   0 |  0 |  24 |   0 | 9.134950e+05 | 1.556480e+06 |  70.39%| unknown
  3.5s|     1 |     0 |  7220 |     - |    29M |   0 | 909 |2077 |2475 |  77 |  1 |  24 |   0 | 9.322704e+05 | 1.556480e+06 |  66.96%| unknown
  3.5s|     1 |     0 |  7221 |     - |    29M |   0 | 909 |2078 |2470 |  77 |  1 |  25 |   0 | 9.322710e+05 | 1.556480e+06 |  66.96%| unknown
  3.5s|     1 |     0 |  7221 |     - |    29M |   0 | 909 |2078 |2470 |  77 |  1 |  25 |   0 | 9.322710e+05 | 1.556480e+06 |  66.96%| unknown
  5.3s|     1 |     0 | 16979 |     - |    30M |   0 | 909 |2078 |2542 | 149 |  2 |  25 |   0 | 9.377871e+05 | 1.556480e+06 |  65.97%| unknown
  5.3s|     1 |     0 | 16980 |     - |    30M |   0 | 909 |2078 |2530 | 149 |  2 |  25 |   0 | 9.377880e+05 | 1.556480e+06 |  65.97%| unknown
  6.8s|     1 |     0 | 22450 |     - |    31M |   0 | 909 |2078 |2578 | 197 |  3 |  25 |   0 | 9.484134e+05 | 1.556480e+06 |  64.11%| unknown
  6.8s|     1 |     0 | 22451 |     - |    31M |   0 | 909 |2080 |2578 | 197 |  3 |  27 |   0 | 9.484140e+05 | 1.556480e+06 |  64.11%| unknown
  8.6s|     1 |     0 | 29951 |     - |    31M |   0 | 909 |2080 |2643 | 262 |  4 |  27 |   0 | 9.515461e+05 | 1.556480e+06 |  63.57%| unknown
  8.6s|     1 |     0 | 29952 |     - |    31M |   0 | 909 |2080 |2643 | 262 |  4 |  27 |   0 | 9.515470e+05 | 1.556480e+06 |  63.57%| unknown
  9.8s|     1 |     0 | 34315 |     - |    31M |   0 | 909 |2080 |2683 | 302 |  5 |  27 |   0 | 9.515836e+05 | 1.556480e+06 |  63.57%| unknown
  9.8s|     1 |     0 | 34316 |     - |    31M |   0 | 909 |2083 |2683 | 302 |  5 |  30 |   0 | 9.515840e+05 | 1.556480e+06 |  63.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 37897 |     - |    32M |   0 | 909 |2083 |2711 | 330 |  6 |  30 |   0 | 9.516634e+05 | 1.556480e+06 |  63.55%| unknown
 11.1s|     1 |     0 | 37898 |     - |    32M |   0 | 909 |2084 |2711 | 330 |  6 |  31 |   0 | 9.516640e+05 | 1.556480e+06 |  63.55%| unknown
 12.2s|     1 |     0 | 42149 |     - |    32M |   0 | 909 |2084 |2728 | 347 |  7 |  31 |   0 | 9.518368e+05 | 1.556480e+06 |  63.52%| unknown
 12.2s|     1 |     0 | 42150 |     - |    32M |   0 | 909 |2084 |2728 | 347 |  7 |  31 |   0 | 9.518370e+05 | 1.556480e+06 |  63.52%| unknown
 13.2s|     1 |     0 | 43934 |     - |    32M |   0 | 909 |2084 |2740 | 359 |  8 |  31 |   0 | 9.518515e+05 | 1.556480e+06 |  63.52%| unknown
 13.2s|     1 |     0 | 43935 |     - |    32M |   0 | 909 |2084 |2650 | 359 |  8 |  31 |   0 | 9.518520e+05 | 1.556480e+06 |  63.52%| unknown
 14.0s|     1 |     0 | 45409 |     - |    32M |   0 | 909 |2084 |2671 | 380 |  9 |  31 |   0 | 9.518534e+05 | 1.556480e+06 |  63.52%| unknown
 14.0s|     1 |     0 | 45410 |     - |    33M |   0 | 909 |2084 |2671 | 380 |  9 |  31 |   0 | 9.518540e+05 | 1.556480e+06 |  63.52%| unknown
 15.0s|     1 |     0 | 48288 |     - |    33M |   0 | 909 |2084 |2682 | 391 | 10 |  31 |   0 | 9.518802e+05 | 1.556480e+06 |  63.52%| unknown
 15.0s|     1 |     0 | 48289 |     - |    33M |   0 | 909 |2084 |2682 | 391 | 10 |  31 |   0 | 9.518810e+05 | 1.556480e+06 |  63.52%| unknown
 15.2s|     1 |     0 | 49013 |     - |    33M |   0 | 909 |2084 |2699 | 408 | 11 |  31 |   0 | 9.518810e+05 | 1.556480e+06 |  63.52%| unknown
 15.3s|     1 |     0 | 49644 |     - |    33M |   0 | 909 |2084 |2604 | 421 | 12 |  31 |   0 | 9.518813e+05 | 1.556480e+06 |  63.52%| unknown
 15.4s|     1 |     0 | 50536 |     - |    34M |   0 | 909 |2084 |2615 | 432 | 13 |  31 |   0 | 9.519077e+05 | 1.556480e+06 |  63.51%| unknown
 15.4s|     1 |     0 | 50537 |     - |    34M |   0 | 909 |2084 |2615 | 432 | 13 |  31 |   0 | 9.519080e+05 | 1.556480e+06 |  63.51%| unknown
 15.6s|     1 |     0 | 51394 |     - |    34M |   0 | 909 |2084 |2633 | 450 | 14 |  31 |   0 | 9.519080e+05 | 1.556480e+06 |  63.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 51783 |     - |    34M |   0 | 909 |2084 |2643 | 460 | 15 |  31 |   0 | 9.519080e+05 | 1.556480e+06 |  63.51%| unknown
 15.7s|     1 |     0 | 52329 |     - |    34M |   0 | 909 |2084 |2650 | 467 | 16 |  31 |   0 | 9.519080e+05 | 1.556480e+06 |  63.51%| unknown
 15.9s|     1 |     0 | 53184 |     - |    34M |   0 | 909 |2084 |2605 | 472 | 17 |  31 |   0 | 9.519080e+05 | 1.556480e+06 |  63.51%| unknown
o16.6s|     1 |     0 | 60160 |     - |feaspump|   0 | 909 |2084 |2605 | 472 | 17 |  31 |   0 | 9.519080e+05 | 1.556479e+06 |  63.51%| unknown
L17.2s|     1 |     0 | 63720 |     - |    alns|   0 | 909 |2089 |2605 | 472 | 17 |  36 |   0 | 9.519080e+05 | 1.179648e+06 |  23.92%| unknown
 17.2s|     1 |     0 | 63720 |     - |    35M |   0 | 909 |2089 |2605 | 472 | 17 |  36 |   0 | 9.519080e+05 | 1.179648e+06 |  23.92%| unknown
 17.4s|     1 |     0 | 64740 |     - |    35M |   0 | 909 |2089 |2608 | 475 | 18 |  36 |   0 | 9.519080e+05 | 1.179648e+06 |  23.92%| unknown
 17.6s|     1 |     0 | 66083 |     - |    35M |   0 | 909 |2089 |2617 | 484 | 19 |  36 |   0 | 9.519080e+05 | 1.179648e+06 |  23.92%| unknown
 19.6s|     1 |     2 | 66171 |     - |    35M |   0 | 909 |2091 |2617 | 484 | 19 |  38 |  11 | 9.519080e+05 | 1.179648e+06 |  23.92%| unknown
*33.1s|    10 |     7 | 93285 |4193.1 |    LP  |   5 | 909 |2095 |2552 | 608 |  0 |  42 | 113 | 9.519080e+05 | 1.163264e+06 |  22.20%|   7.53%
