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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag125_tiers_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8840 constraints

solve problem
=============

presolving:
(round 1, fast)       2135 del vars, 4730 del conss, 0 add conss, 948 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
(round 2, fast)       2135 del vars, 4905 del conss, 0 add conss, 949 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1314 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 112 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2247 del vars, 4905 del conss, 0 add conss, 951 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 4, fast)       2247 del vars, 5248 del conss, 0 add conss, 951 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 5, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 951 chg bounds, 444 chg sides, 888 chg coeffs, 0 upgd conss, 0 impls, 1090 clqs
(round 6, exhaustive) 2247 del vars, 5262 del conss, 0 add conss, 951 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
(round 7, exhaustive) 2247 del vars, 6496 del conss, 408 add conss, 951 chg bounds, 444 chg sides, 888 chg coeffs, 2624 upgd conss, 0 impls, 1090 clqs
   (0.5s) probing: 1000/1116 (89.6%) - 0 fixings, 0 aggregations, 14904 implications, 0 bound changes
   (0.5s) probing: 1001/1116 (89.7%) - 0 fixings, 0 aggregations, 14919 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2247 deleted vars, 6496 deleted constraints, 408 added constraints, 951 tightened bounds, 0 added holes, 444 changed sides, 888 changed coefficients
 8197 implications, 8135 cliques
presolved problem has 1157 variables (1116 bin, 41 int, 0 impl, 0 cont) and 2752 constraints
    273 constraints of type <varbound>
    264 constraints of type <setppc>
    408 constraints of type <and>
    954 constraints of type <linear>
    853 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1157 |2769 |3160 |   0 |  0 |  16 |   0 | 1.097728e+06 | 2.359296e+06 | 114.93%| unknown
  0.9s|     1 |     0 |  1955 |     - |    35M |   0 |1157 |2769 |3160 |   0 |  0 |  16 |   0 | 1.097728e+06 | 2.359296e+06 | 114.93%| unknown
* 2.6s|     1 |     0 |  1955 |     - |    LP  |   0 |1157 |2770 |3160 |   0 |  0 |  17 |   0 | 1.097728e+06 | 1.720320e+06 |  56.72%| unknown
  2.9s|     1 |     0 |  3177 |     - |    36M |   0 |1157 |2819 |3265 | 105 |  1 |  17 |   0 | 1.098473e+06 | 1.720320e+06 |  56.61%| unknown
  2.9s|     1 |     0 |  3178 |     - |    36M |   0 |1157 |2819 |3265 | 105 |  1 |  17 |   0 | 1.098473e+06 | 1.720320e+06 |  56.61%| unknown
  4.8s|     1 |     0 |  3942 |     - |    36M |   0 |1157 |2819 |3320 | 160 |  2 |  17 |   0 | 1.103646e+06 | 1.720320e+06 |  55.88%| unknown
  4.8s|     1 |     0 |  3943 |     - |    37M |   0 |1157 |2819 |3320 | 160 |  2 |  17 |   0 | 1.103647e+06 | 1.720320e+06 |  55.88%| unknown
  6.8s|     1 |     0 |  5386 |     - |    37M |   0 |1157 |2819 |3362 | 202 |  3 |  17 |   0 | 1.103649e+06 | 1.720320e+06 |  55.88%| unknown
  6.8s|     1 |     0 |  5387 |     - |    37M |   0 |1157 |2819 |3362 | 202 |  3 |  17 |   0 | 1.103649e+06 | 1.720320e+06 |  55.88%| unknown
  8.8s|     1 |     0 |  6655 |     - |    38M |   0 |1157 |2819 |3406 | 246 |  4 |  17 |   0 | 1.103650e+06 | 1.720320e+06 |  55.88%| unknown
 10.8s|     1 |     0 |  7333 |     - |    38M |   0 |1157 |2819 |3453 | 293 |  5 |  17 |   0 | 1.103989e+06 | 1.720320e+06 |  55.83%| unknown
 10.8s|     1 |     0 |  7334 |     - |    38M |   0 |1157 |2819 |3450 | 293 |  5 |  17 |   0 | 1.103990e+06 | 1.720320e+06 |  55.83%| unknown
 13.1s|     1 |     0 |  9601 |     - |    39M |   0 |1157 |2819 |3489 | 332 |  6 |  17 |   0 | 1.103991e+06 | 1.720320e+06 |  55.83%| unknown
 14.6s|     1 |     0 |  9825 |     - |    42M |   0 |1157 |2819 |3458 | 361 |  7 |  17 |   0 | 1.104371e+06 | 1.720320e+06 |  55.77%| unknown
 14.6s|     1 |     0 |  9826 |     - |    42M |   0 |1157 |2819 |3456 | 361 |  7 |  17 |   0 | 1.104372e+06 | 1.720320e+06 |  55.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 10146 |     - |    42M |   0 |1157 |2819 |3486 | 391 |  8 |  17 |   0 | 1.105037e+06 | 1.720320e+06 |  55.68%| unknown
 16.7s|     1 |     0 | 10147 |     - |    42M |   0 |1157 |2819 |3486 | 391 |  8 |  17 |   0 | 1.105037e+06 | 1.720320e+06 |  55.68%| unknown
 18.6s|     1 |     0 | 10335 |     - |    43M |   0 |1157 |2819 |3503 | 408 |  9 |  17 |   0 | 1.105039e+06 | 1.720320e+06 |  55.68%| unknown
 18.7s|     1 |     0 | 10336 |     - |    43M |   0 |1157 |2819 |3503 | 408 |  9 |  17 |   0 | 1.105039e+06 | 1.720320e+06 |  55.68%| unknown
 20.7s|     1 |     0 | 10482 |     - |    54M |   0 |1157 |2819 |3431 | 427 | 10 |  17 |   0 | 1.112191e+06 | 1.720320e+06 |  54.68%| unknown
 20.7s|     1 |     0 | 10483 |     - |    54M |   0 |1157 |2819 |3429 | 427 | 10 |  17 |   0 | 1.112191e+06 | 1.720320e+06 |  54.68%| unknown
 20.8s|     1 |     0 | 10586 |     - |    54M |   0 |1157 |2819 |3453 | 451 | 11 |  17 |   0 | 1.113822e+06 | 1.720320e+06 |  54.45%| unknown
 20.8s|     1 |     0 | 10587 |     - |    54M |   0 |1157 |2819 |3453 | 451 | 11 |  17 |   0 | 1.113823e+06 | 1.720320e+06 |  54.45%| unknown
 20.9s|     1 |     0 | 10708 |     - |    54M |   0 |1157 |2819 |3479 | 477 | 12 |  17 |   0 | 1.114067e+06 | 1.720320e+06 |  54.42%| unknown
 20.9s|     1 |     0 | 10709 |     - |    54M |   0 |1157 |2819 |3478 | 477 | 12 |  17 |   0 | 1.114068e+06 | 1.720320e+06 |  54.42%| unknown
 21.1s|     1 |     0 | 11204 |     - |    55M |   0 |1157 |2819 |3419 | 503 | 13 |  17 |   0 | 1.114068e+06 | 1.720320e+06 |  54.42%| unknown
 21.3s|     1 |     0 | 11733 |     - |    56M |   0 |1157 |2819 |3438 | 522 | 14 |  17 |   0 | 1.114105e+06 | 1.720320e+06 |  54.41%| unknown
 21.3s|     1 |     0 | 11734 |     - |    56M |   0 |1157 |2819 |3438 | 522 | 14 |  17 |   0 | 1.114106e+06 | 1.720320e+06 |  54.41%| unknown
 21.4s|     1 |     0 | 12146 |     - |    56M |   0 |1157 |2819 |3471 | 555 | 15 |  17 |   0 | 1.114111e+06 | 1.720320e+06 |  54.41%| unknown
 21.4s|     1 |     0 | 12147 |     - |    56M |   0 |1157 |2819 |3469 | 555 | 15 |  17 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.5s|     1 |     0 | 12379 |     - |    56M |   0 |1157 |2819 |3485 | 571 | 16 |  17 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 21.6s|     1 |     0 | 12694 |     - |    57M |   0 |1157 |2819 |3444 | 589 | 17 |  17 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 21.7s|     1 |     0 | 12848 |     - |    57M |   0 |1157 |2819 |3461 | 606 | 18 |  17 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 21.8s|     1 |     0 | 12983 |     - |    58M |   0 |1157 |2819 |3484 | 629 | 19 |  17 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 24.5s|     1 |     0 | 24255 |     - |    58M |   0 |1157 |2820 |3494 | 639 | 20 |  18 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 27.2s|     1 |     0 | 35531 |     - |    59M |   0 |1157 |2820 |3555 | 700 | 21 |  18 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 32.5s|     1 |     0 | 52800 |     - |    59M |   0 |1157 |2820 |3598 | 743 | 22 |  18 |   0 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
 53.0s|     1 |     2 |149891 |     - |    59M |   0 |1157 |2832 |3598 | 743 | 22 |  30 |  11 | 1.114112e+06 | 1.720320e+06 |  54.41%| unknown
