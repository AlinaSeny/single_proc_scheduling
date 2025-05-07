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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag100_default_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13313 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3089 del conss, 0 add conss, 346 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 2, fast)       1676 del vars, 3162 del conss, 0 add conss, 378 chg bounds, 1787 chg sides, 3603 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 3, fast)       1676 del vars, 3162 del conss, 0 add conss, 399 chg bounds, 2241 chg sides, 4621 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 4, fast)       1676 del vars, 3162 del conss, 0 add conss, 414 chg bounds, 2487 chg sides, 5302 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 5, fast)       1676 del vars, 3162 del conss, 0 add conss, 423 chg bounds, 2755 chg sides, 5875 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 6, fast)       1676 del vars, 3162 del conss, 0 add conss, 449 chg bounds, 3115 chg sides, 6664 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 7, fast)       1676 del vars, 3162 del conss, 0 add conss, 460 chg bounds, 3481 chg sides, 7328 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
(round 8, fast)       1676 del vars, 3162 del conss, 0 add conss, 462 chg bounds, 3617 chg sides, 7637 chg coeffs, 0 upgd conss, 0 impls, 3569 clqs
   (0.1s) running MILP presolver
   (1.2s) MILP presolver (130 rounds): 650 aggregations, 1332 fixings, 82 bound changes
(round 9, medium)     3658 del vars, 13313 del conss, 4225 add conss, 544 chg bounds, 3625 chg sides, 7651 chg coeffs, 0 upgd conss, 0 impls, 1175 clqs
(round 10, fast)       3658 del vars, 13313 del conss, 4225 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 0 upgd conss, 0 impls, 1329 clqs
(round 11, exhaustive) 3658 del vars, 13314 del conss, 4225 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1329 clqs
(round 12, exhaustive) 3658 del vars, 14905 del conss, 4747 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1329 clqs
(round 13, exhaustive) 3662 del vars, 14909 del conss, 4747 add conss, 544 chg bounds, 3724 chg sides, 7750 chg coeffs, 3110 upgd conss, 0 impls, 1324 clqs
   (1.7s) probing: 1000/1339 (74.7%) - 0 fixings, 0 aggregations, 17179 implications, 1 bound changes
   (1.7s) probing: 1001/1339 (74.8%) - 0 fixings, 0 aggregations, 17192 implications, 1 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 5 medium, 4 exhaustive):
 3662 deleted vars, 14909 deleted constraints, 4747 added constraints, 545 tightened bounds, 0 added holes, 3724 changed sides, 7750 changed coefficients
 8832 implications, 10137 cliques
presolved problem has 1389 variables (1339 bin, 50 int, 0 impl, 0 cont) and 3151 constraints
    396 constraints of type <varbound>
    260 constraints of type <setppc>
    518 constraints of type <and>
   1114 constraints of type <linear>
    863 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |1389 |3166 |3668 |   0 |  0 |  15 |   0 | 8.192000e+05 | 1.736704e+06 | 112.00%| unknown
  2.6s|     1 |     0 |  3575 |     - |    45M |   0 |1389 |3166 |3668 |   0 |  0 |  15 |   0 | 1.032192e+06 | 1.736704e+06 |  68.25%| unknown
  2.6s|     1 |     0 |  3575 |     - |    45M |   0 |1389 |3191 |3668 |   0 |  0 |  40 |   0 | 1.032192e+06 | 1.736704e+06 |  68.25%| unknown
* 4.9s|     1 |     0 |  3575 |     - |    LP  |   0 |1389 |3191 |3668 |   0 |  0 |  40 |   0 | 1.032192e+06 | 1.556480e+06 |  50.79%| unknown
  5.2s|     1 |     0 |  4617 |     - |    48M |   0 |1389 |3203 |3810 | 142 |  1 |  40 |   0 | 1.046235e+06 | 1.556480e+06 |  48.77%| unknown
  5.2s|     1 |     0 |  4618 |     - |    48M |   0 |1389 |3203 |3810 | 142 |  1 |  40 |   0 | 1.046236e+06 | 1.556480e+06 |  48.77%| unknown
  6.1s|     1 |     0 |  6058 |     - |    48M |   0 |1389 |3203 |3903 | 245 |  2 |  40 |   0 | 1.060864e+06 | 1.556480e+06 |  46.72%| unknown
  6.2s|     1 |     0 |  6059 |     - |    48M |   0 |1389 |3203 |3881 | 245 |  2 |  40 |   0 | 1.060865e+06 | 1.556480e+06 |  46.72%| unknown
  7.1s|     1 |     0 |  7282 |     - |    50M |   0 |1389 |3203 |3956 | 320 |  3 |  40 |   0 | 1.066888e+06 | 1.556480e+06 |  45.89%| unknown
  7.1s|     1 |     0 |  7283 |     - |    50M |   0 |1389 |3204 |3941 | 320 |  3 |  41 |   0 | 1.066889e+06 | 1.556480e+06 |  45.89%| unknown
  8.1s|     1 |     0 |  8476 |     - |    50M |   0 |1389 |3204 |4004 | 383 |  4 |  41 |   0 | 1.093260e+06 | 1.556480e+06 |  42.37%| unknown
  8.1s|     1 |     0 |  8477 |     - |    50M |   0 |1389 |3206 |3996 | 383 |  4 |  43 |   0 | 1.093260e+06 | 1.556480e+06 |  42.37%| unknown
  9.2s|     1 |     0 | 10319 |     - |    51M |   0 |1389 |3206 |4037 | 424 |  5 |  43 |   0 | 1.093262e+06 | 1.556480e+06 |  42.37%| unknown
  9.3s|     1 |     0 | 10320 |     - |    51M |   0 |1389 |3207 |4037 | 424 |  5 |  44 |   0 | 1.093262e+06 | 1.556480e+06 |  42.37%| unknown
 10.3s|     1 |     0 | 12022 |     - |    51M |   0 |1389 |3207 |4044 | 478 |  6 |  44 |   0 | 1.093264e+06 | 1.556480e+06 |  42.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 | 12023 |     - |    51M |   0 |1389 |3207 |4042 | 478 |  6 |  44 |   0 | 1.093264e+06 | 1.556480e+06 |  42.37%| unknown
 11.3s|     1 |     0 | 13216 |     - |    52M |   0 |1389 |3207 |4081 | 517 |  7 |  44 |   0 | 1.093265e+06 | 1.556480e+06 |  42.37%| unknown
 12.0s|     1 |     0 | 13580 |     - |    52M |   0 |1389 |3207 |4118 | 554 |  8 |  44 |   0 | 1.093265e+06 | 1.556480e+06 |  42.37%| unknown
 12.6s|     1 |     0 | 13670 |     - |    53M |   0 |1389 |3208 |4143 | 579 |  9 |  45 |   0 | 1.093267e+06 | 1.556480e+06 |  42.37%| unknown
 12.6s|     1 |     0 | 13671 |     - |    53M |   0 |1389 |3210 |4143 | 579 |  9 |  47 |   0 | 1.093267e+06 | 1.556480e+06 |  42.37%| unknown
 13.5s|     1 |     0 | 14331 |     - |    53M |   0 |1389 |3210 |4042 | 602 | 10 |  47 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 13.5s|     1 |     0 | 14332 |     - |    53M |   0 |1389 |3210 |4042 | 602 | 10 |  47 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 13.6s|     1 |     0 | 14657 |     - |    53M |   0 |1389 |3210 |4077 | 638 | 11 |  47 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 13.7s|     1 |     0 | 15040 |     - |    54M |   0 |1389 |3210 |4100 | 661 | 12 |  47 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 13.9s|     1 |     0 | 15366 |     - |    54M |   0 |1389 |3211 |4113 | 674 | 13 |  48 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.0s|     1 |     0 | 15544 |     - |    55M |   0 |1389 |3211 |4132 | 693 | 14 |  48 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.0s|     1 |     0 | 15544 |     - |    55M |   0 |1389 |3210 |4132 | 693 | 14 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.1s|     1 |     0 | 15699 |     - |    55M |   0 |1389 |3210 |4091 | 711 | 15 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.1s|     1 |     0 | 15744 |     - |    55M |   0 |1389 |3210 |4099 | 719 | 16 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.2s|     1 |     0 | 15785 |     - |    56M |   0 |1389 |3210 |4112 | 732 | 17 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 15809 |     - |    56M |   0 |1389 |3210 |4117 | 737 | 18 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.3s|     1 |     0 | 15836 |     - |    57M |   0 |1389 |3210 |4124 | 744 | 19 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.3s|     1 |     0 | 15845 |     - |    57M |   0 |1389 |3210 |4130 | 750 | 20 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.3s|     1 |     0 | 15860 |     - |    57M |   0 |1389 |3210 |3974 | 759 | 21 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 14.4s|     1 |     0 | 15864 |     - |    57M |   0 |1389 |3210 |3975 | 760 | 22 |  50 |   0 | 1.093269e+06 | 1.556480e+06 |  42.37%| unknown
 19.8s|     1 |     2 | 29526 |     - |    58M |   0 |1389 |3212 |3975 | 760 | 23 |  52 |  12 | 1.093827e+06 | 1.556480e+06 |  42.30%| unknown
*20.7s|     6 |     5 | 32101 |3247.4 |    LP  |   5 |1389 |3212 |3936 | 840 |  0 |  52 |  12 | 1.093827e+06 | 1.490944e+06 |  36.31%| unknown
d21.4s|     6 |     7 | 34722 |3771.6 |pscostdi|   5 |1389 |3218 |3938 |   0 |  3 |  58 |  12 | 1.093827e+06 | 1.359872e+06 |  24.32%| unknown
*23.0s|    20 |    13 | 39413 |1239.4 |    LP  |  10 |1389 |3217 |3941 | 992 |  0 |  58 |  12 | 1.130496e+06 | 1.245184e+06 |  10.14%|   2.36%
*24.4s|    22 |    15 | 41232 |1208.0 |    LP  |  10 |1389 |3217 |3938 |1004 |  0 |  59 |  12 | 1.130496e+06 | 1.228800e+06 |   8.70%|   2.36%
d25.9s|    25 |    20 | 45120 |1219.0 |veclendi|  10 |1389 |3224 |3951 |   0 |  2 |  66 |  12 | 1.130496e+06 | 1.212416e+06 |   7.25%|   2.36%
*26.6s|    27 |    20 | 45538 |1141.3 |    LP  |  10 |1389 |3224 |3943 |1030 |  0 |  66 |  12 | 1.130496e+06 | 1.179648e+06 |   4.35%|   2.36%
*47.4s|    37 |    30 |106479 |2517.1 |    LP  |  10 |1389 |3234 |3975 |1113 |  0 |  76 |  12 | 1.130496e+06 | 1.163264e+06 |   2.90%|   5.36%
*63.5s|    97 |    58 |124117 |1127.6 |    LP  |  20 |1389 |3318 |4066 |1399 |  0 | 163 |  12 | 1.130496e+06 | 1.163263e+06 |   2.90%|   6.53%
 63.7s|   100 |    57 |124481 |1097.1 |    66M |  20 |1389 |3322 |4073 |1406 |  1 | 167 |  12 | 1.130496e+06 | 1.163263e+06 |   2.90%|   7.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.3s|   200 |    66 |142479 | 636.3 |    68M |  20 |1389 |3466 |4062 |1610 |  1 | 311 |  12 | 1.130496e+06 | 1.163263e+06 |   2.90%|  19.78%
 77.5s|   300 |    73 |156738 | 471.2 |    69M |  27 |1389 |3536 |4068 |1752 |  1 | 395 |  12 | 1.130496e+06 | 1.163263e+06 |   2.90%|  21.86%
