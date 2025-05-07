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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2520 del conss, 0 add conss, 303 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 2, fast)       1388 del vars, 2582 del conss, 0 add conss, 331 chg bounds, 1390 chg sides, 2875 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 3, fast)       1388 del vars, 2582 del conss, 0 add conss, 349 chg bounds, 1692 chg sides, 3532 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 4, fast)       1388 del vars, 2582 del conss, 0 add conss, 363 chg bounds, 1965 chg sides, 4139 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 5, fast)       1388 del vars, 2582 del conss, 0 add conss, 366 chg bounds, 2032 chg sides, 4429 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 6, fast)       1388 del vars, 2582 del conss, 0 add conss, 366 chg bounds, 2047 chg sides, 4468 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (79 rounds): 395 aggregations, 801 fixings, 71 bound changes
(round 7, medium)     2584 del vars, 10686 del conss, 4598 add conss, 438 chg bounds, 2047 chg sides, 4468 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
(round 8, fast)       2594 del vars, 10700 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 9, fast)       2594 del vars, 10706 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 10, exhaustive) 2594 del vars, 10711 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 11, fast)       2597 del vars, 10720 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1503 clqs
(round 12, exhaustive) 2597 del vars, 10720 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 0 impls, 1503 clqs
(round 13, exhaustive) 2597 del vars, 12516 del conss, 5189 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 0 impls, 1503 clqs
   (1.2s) probing: 1000/1454 (68.8%) - 2 fixings, 1 aggregations, 10405 implications, 1 bound changes
   (1.3s) probing: 1214/1454 (83.5%) - 2 fixings, 1 aggregations, 11069 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 2600 del vars, 12516 del conss, 5189 add conss, 439 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 7683 impls, 5140 clqs
(round 15, fast)       2600 del vars, 12519 del conss, 5189 add conss, 439 chg bounds, 2112 chg sides, 4541 chg coeffs, 3422 upgd conss, 7683 impls, 5140 clqs
(round 16, exhaustive) 2600 del vars, 12522 del conss, 5192 add conss, 439 chg bounds, 2112 chg sides, 4541 chg coeffs, 3422 upgd conss, 7683 impls, 5140 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2625 del vars, 12522 del conss, 5192 add conss, 454 chg bounds, 2112 chg sides, 4541 chg coeffs, 3423 upgd conss, 10098 impls, 6264 clqs
(round 18, fast)       2631 del vars, 12577 del conss, 5192 add conss, 454 chg bounds, 2257 chg sides, 4804 chg coeffs, 3423 upgd conss, 10098 impls, 6242 clqs
(round 19, exhaustive) 2632 del vars, 12579 del conss, 5193 add conss, 454 chg bounds, 2257 chg sides, 4804 chg coeffs, 3423 upgd conss, 10098 impls, 6239 clqs
(round 20, fast)       2632 del vars, 12583 del conss, 5193 add conss, 454 chg bounds, 2257 chg sides, 4804 chg coeffs, 3423 upgd conss, 10098 impls, 6239 clqs
(round 21, exhaustive) 2632 del vars, 12592 del conss, 5202 add conss, 454 chg bounds, 2257 chg sides, 4804 chg coeffs, 3423 upgd conss, 10098 impls, 6239 clqs
(round 22, exhaustive) 2632 del vars, 12594 del conss, 5202 add conss, 454 chg bounds, 2257 chg sides, 4804 chg coeffs, 3440 upgd conss, 10098 impls, 6248 clqs
   (2.0s) probing: 1000/1432 (69.8%) - 20 fixings, 8 aggregations, 16768 implications, 16 bound changes
   (2.0s) probing: 1156/1432 (80.7%) - 20 fixings, 8 aggregations, 17065 implications, 16 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 10 exhaustive):
 2632 deleted vars, 12594 deleted constraints, 5202 added constraints, 454 tightened bounds, 0 added holes, 2257 changed sides, 4804 changed coefficients
 11169 implications, 6695 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3293 constraints
    324 constraints of type <varbound>
    299 constraints of type <setppc>
    567 constraints of type <and>
   1102 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1464 |3322 |3860 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.589248e+06 |  97.96%| unknown
  2.5s|     1 |     0 |  1840 |     - |    40M |   0 |1464 |3322 |3860 |   0 |  0 |  28 |   0 | 8.028160e+05 | 1.589248e+06 |  97.96%| unknown
* 5.1s|     1 |     0 |  1840 |     - |    LP  |   0 |1464 |3343 |3860 |   0 |  0 |  49 |   0 | 8.028160e+05 | 1.392640e+06 |  73.47%| unknown
  5.7s|     1 |     0 |  4375 |     - |    43M |   0 |1464 |3377 |3997 | 137 |  1 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  5.7s|     1 |     0 |  4375 |     - |    43M |   0 |1464 |3377 |3997 | 137 |  1 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  7.4s|     1 |     0 |  5731 |     - |    44M |   0 |1464 |3377 |4076 | 216 |  2 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  8.3s|     1 |     0 |  6722 |     - |    45M |   0 |1464 |3377 |4157 | 297 |  3 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
  9.7s|     1 |     0 |  7790 |     - |    46M |   0 |1464 |3377 |4207 | 347 |  4 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 10.6s|     1 |     0 |  9005 |     - |    46M |   0 |1464 |3377 |4247 | 387 |  5 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 11.4s|     1 |     0 |  9706 |     - |    47M |   0 |1464 |3377 |4287 | 427 |  6 |  49 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 12.3s|     1 |     0 | 10804 |     - |    47M |   0 |1464 |3379 |4309 | 449 |  7 |  51 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 13.1s|     1 |     0 | 11376 |     - |    48M |   0 |1464 |3379 |4330 | 470 |  8 |  51 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 13.8s|     1 |     0 | 11893 |     - |    48M |   0 |1464 |3380 |4348 | 488 |  9 |  52 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 14.6s|     1 |     0 | 12480 |     - |    49M |   0 |1464 |3382 |4367 | 507 | 10 |  54 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 14.7s|     1 |     0 | 12811 |     - |    49M |   0 |1464 |3382 |4300 | 529 | 11 |  54 |   0 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     2 | 25248 |     - |    50M |   0 |1464 |3392 |4300 | 529 | 11 |  64 |  11 | 8.192000e+05 | 1.392640e+06 |  70.00%| unknown
*21.0s|     6 |     5 | 27487 |2935.2 |    LP  |   5 |1464 |3392 |4071 | 595 |  0 |  64 |  11 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
d36.7s|    21 |    22 | 60903 |2404.6 |pscostdi|  19 |1464 |3396 |4284 |   0 |  4 |  68 |  71 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
d45.4s|    32 |    33 | 73805 |1967.5 |adaptive|  19 |1464 |3397 |4205 |   0 |  2 |  69 | 101 | 8.192000e+05 | 1.097728e+06 |  34.00%| unknown
d97.5s|    75 |    74 |145530 |1793.5 |veclendi|  19 |1464 |3447 |4161 |   0 |  2 | 119 | 348 | 8.192000e+05 | 1.081344e+06 |  32.00%| unknown
*97.8s|    76 |    71 |146001 |1775.9 |    LP  |  19 |1464 |3447 |4071 |2473 |  0 | 119 | 348 | 8.192000e+05 | 1.064960e+06 |  30.00%| unknown
d 126s|    93 |    88 |221254 |2265.7 |linesear|  19 |1464 |3446 |4241 |   0 |  2 | 119 | 389 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
  127s|   100 |    95 |225486 |2148.2 |    75M |  19 |1464 |3446 |4103 |3245 |  2 | 119 | 389 | 8.192000e+05 | 9.994240e+05 |  22.00%| unknown
d 130s|   103 |    98 |232824 |2157.0 |guideddi|  19 |1464 |3448 |4113 |   0 |  1 | 121 | 405 | 8.192000e+05 | 9.666560e+05 |  18.00%| unknown
