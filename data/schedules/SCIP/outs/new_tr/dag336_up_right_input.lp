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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag336_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8836 constraints

solve problem
=============

presolving:
(round 1, fast)       2234 del vars, 5037 del conss, 0 add conss, 1078 chg bounds, 408 chg sides, 816 chg coeffs, 0 upgd conss, 0 impls, 1234 clqs
(round 2, fast)       2234 del vars, 5220 del conss, 0 add conss, 1078 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 1234 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 123 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2357 del vars, 5220 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 4, fast)       2357 del vars, 5592 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 5, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 0 upgd conss, 0 impls, 988 clqs
(round 6, exhaustive) 2357 del vars, 5602 del conss, 0 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
(round 7, exhaustive) 2357 del vars, 6754 del conss, 381 add conss, 1079 chg bounds, 409 chg sides, 817 chg coeffs, 2348 upgd conss, 0 impls, 988 clqs
   (0.5s) probing: 1000/1006 (99.4%) - 0 fixings, 0 aggregations, 11268 implications, 1 bound changes
   (0.5s) probing: 1001/1006 (99.5%) - 0 fixings, 0 aggregations, 11283 implications, 1 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2357 deleted vars, 6754 deleted constraints, 381 added constraints, 1080 tightened bounds, 0 added holes, 409 changed sides, 817 changed coefficients
 8015 implications, 4619 cliques
presolved problem has 1047 variables (1006 bin, 41 int, 0 impl, 0 cont) and 2463 constraints
    275 constraints of type <varbound>
    217 constraints of type <setppc>
    381 constraints of type <and>
    886 constraints of type <linear>
    704 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 |1047 |2463 |2844 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.294336e+06 |  51.92%| unknown
  0.9s|     1 |     0 |  2307 |     - |    34M |   0 |1047 |2479 |2844 |   0 |  0 |  18 |   0 | 9.229653e+05 | 1.294336e+06 |  40.24%| unknown
L 1.0s|     1 |     0 |  2310 |     - |undercov|   0 |1047 |2525 |2844 |   0 |  0 |  64 |   0 | 9.229660e+05 | 1.261568e+06 |  36.69%| unknown
  1.1s|     1 |     0 |  2310 |     - |    34M |   0 |1047 |2525 |2844 |   0 |  0 |  64 |   0 | 9.229660e+05 | 1.261568e+06 |  36.69%| unknown
  1.1s|     1 |     0 |  2310 |     - |    34M |   0 |1047 |2525 |2844 |   0 |  0 |  64 |   0 | 9.229660e+05 | 1.261568e+06 |  36.69%| unknown
* 2.5s|     1 |     0 |  2310 |     - |    LP  |   0 |1047 |2525 |2844 |   0 |  0 |  64 |   0 | 9.229660e+05 | 1.212416e+06 |  31.36%| unknown
  2.7s|     1 |     0 |  3432 |     - |    38M |   0 |1047 |2603 |2967 | 123 |  1 |  64 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  2.7s|     1 |     0 |  3432 |     - |    38M |   0 |1047 |2603 |2965 | 123 |  1 |  64 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  2.7s|     1 |     0 |  3432 |     - |    38M |   0 |1047 |2603 |2959 | 123 |  1 |  64 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  3.8s|     1 |     0 |  4227 |     - |    43M |   0 |1047 |2603 |3028 | 192 |  2 |  64 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  5.2s|     1 |     0 |  4801 |     - |    45M |   0 |1047 |2605 |3085 | 249 |  3 |  66 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  6.5s|     1 |     0 |  5154 |     - |    46M |   0 |1047 |2605 |3125 | 289 |  4 |  66 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  7.9s|     1 |     0 |  5593 |     - |    47M |   0 |1047 |2606 |3159 | 323 |  5 |  67 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
  9.2s|     1 |     0 |  5709 |     - |    47M |   0 |1047 |2608 |3184 | 348 |  6 |  69 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 10.6s|     1 |     0 |  5898 |     - |    49M |   0 |1047 |2608 |3211 | 375 |  7 |  69 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.9s|     1 |     0 |  6005 |     - |    50M |   0 |1047 |2609 |3236 | 400 |  8 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 13.1s|     1 |     0 |  6049 |     - |    51M |   0 |1047 |2609 |3251 | 415 |  9 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 14.5s|     1 |     0 |  6092 |     - |    51M |   0 |1047 |2609 |3263 | 427 | 10 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 14.6s|     1 |     0 |  6127 |     - |    52M |   0 |1047 |2609 |3270 | 434 | 11 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 14.6s|     1 |     0 |  6127 |     - |    52M |   0 |1047 |2606 |3273 | 434 | 11 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 14.8s|     1 |     0 |  6147 |     - |    52M |   0 |1047 |2606 |3278 | 439 | 12 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.0s|     1 |     0 |  6167 |     - |    53M |   0 |1047 |2606 |3283 | 444 | 13 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.2s|     1 |     0 |  6176 |     - |    53M |   0 |1047 |2606 |3286 | 447 | 14 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.4s|     1 |     0 |  6266 |     - |    53M |   0 |1047 |2606 |3109 | 450 | 15 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.6s|     1 |     0 |  6304 |     - |    54M |   0 |1047 |2606 |3114 | 455 | 16 |  70 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.7s|     1 |     0 |  6330 |     - |    54M |   0 |1047 |2607 |3118 | 459 | 17 |  71 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 15.9s|     1 |     0 |  6343 |     - |    54M |   0 |1047 |2608 |3123 | 464 | 18 |  72 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 16.0s|     1 |     0 |  6381 |     - |    55M |   0 |1047 |2608 |3129 | 470 | 19 |  72 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 16.2s|     1 |     0 |  6411 |     - |    55M |   0 |1047 |2608 |3134 | 475 | 20 |  72 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 16.4s|     1 |     0 |  6435 |     - |    55M |   0 |1047 |2608 |3072 | 485 | 21 |  72 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 |  6436 |     - |    55M |   0 |1047 |2608 |3076 | 489 | 22 |  72 |   0 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
 19.3s|     1 |     2 | 13727 |     - |    55M |   0 |1047 |2614 |3076 | 489 | 22 |  78 |  11 | 9.666560e+05 | 1.212416e+06 |  25.42%| unknown
*21.6s|    10 |     7 | 23370 |1881.8 |    LP  |   5 |1047 |2618 |3063 | 602 |  0 |  82 |  11 | 9.666560e+05 | 1.048576e+06 |   8.47%|   7.40%
