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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag439_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11079 constraints

solve problem
=============

presolving:
(round 1, fast)       2626 del vars, 5798 del conss, 0 add conss, 1238 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       2626 del vars, 6020 del conss, 0 add conss, 1240 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 165 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2791 del vars, 6020 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 4, fast)       2791 del vars, 6493 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 5, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 0 upgd conss, 0 impls, 1477 clqs
(round 6, exhaustive) 2791 del vars, 6510 del conss, 0 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
(round 7, exhaustive) 2791 del vars, 8280 del conss, 584 add conss, 1242 chg bounds, 567 chg sides, 1134 chg coeffs, 3362 upgd conss, 0 impls, 1477 clqs
   (0.7s) probing: 1000/1442 (69.3%) - 0 fixings, 1 aggregations, 14191 implications, 0 bound changes
   (0.8s) probing: 1316/1442 (91.3%) - 0 fixings, 1 aggregations, 15992 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2792 deleted vars, 8280 deleted constraints, 584 added constraints, 1242 tightened bounds, 0 added holes, 567 changed sides, 1134 changed coefficients
 10172 implications, 7715 cliques
presolved problem has 1487 variables (1441 bin, 46 int, 0 impl, 0 cont) and 3383 constraints
    330 constraints of type <varbound>
    291 constraints of type <setppc>
    584 constraints of type <and>
   1207 constraints of type <linear>
    971 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1487 |3400 |3966 |   0 |  0 |  16 |   0 | 8.192000e+05 | 1.835008e+06 | 124.00%| unknown
  2.3s|     1 |     0 |  6111 |     - |    41M |   0 |1487 |3400 |3966 |   0 |  0 |  16 |   0 | 8.622027e+05 | 1.835008e+06 | 112.83%| unknown
L 2.5s|     1 |     0 |  6112 |     - |undercov|   0 |1487 |3400 |3966 |   0 |  0 |  16 |   0 | 8.622030e+05 | 1.425408e+06 |  65.32%| unknown
  2.5s|     1 |     0 |  6112 |     - |    41M |   0 |1487 |3400 |3966 |   0 |  0 |  16 |   0 | 8.622030e+05 | 1.425408e+06 |  65.32%| unknown
  2.5s|     1 |     0 |  6112 |     - |    41M |   0 |1487 |3400 |3966 |   0 |  0 |  16 |   0 | 8.622030e+05 | 1.425408e+06 |  65.32%| unknown
  2.5s|     1 |     0 |  6112 |     - |    41M |   0 |1487 |3400 |3965 |   0 |  0 |  16 |   0 | 8.622030e+05 | 1.425408e+06 |  65.32%| unknown
* 5.0s|     1 |     0 |  6112 |     - |    LP  |   0 |1487 |3400 |3965 |   0 |  0 |  16 |   0 | 8.622030e+05 | 1.376256e+06 |  59.62%| unknown
  5.8s|     1 |     0 |  8778 |     - |    46M |   0 |1487 |3478 |4099 | 134 |  1 |  16 |   0 | 8.901973e+05 | 1.376256e+06 |  54.60%| unknown
  5.8s|     1 |     0 |  8779 |     - |    46M |   0 |1487 |3478 |4097 | 134 |  1 |  16 |   0 | 8.901980e+05 | 1.376256e+06 |  54.60%| unknown
  5.8s|     1 |     0 |  8779 |     - |    46M |   0 |1487 |3478 |4093 | 134 |  1 |  16 |   0 | 8.901980e+05 | 1.376256e+06 |  54.60%| unknown
  7.0s|     1 |     0 | 10619 |     - |    47M |   0 |1487 |3477 |4220 | 261 |  2 |  16 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
  7.0s|     1 |     0 | 10619 |     - |    47M |   0 |1487 |3479 |4217 | 261 |  2 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
  8.0s|     1 |     0 | 11751 |     - |    48M |   0 |1487 |3479 |4304 | 348 |  3 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
  9.9s|     1 |     0 | 12890 |     - |    51M |   0 |1487 |3479 |4364 | 408 |  4 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 11.8s|     1 |     0 | 14200 |     - |    51M |   0 |1487 |3479 |4405 | 449 |  5 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 14812 |     - |    52M |   0 |1487 |3479 |4440 | 484 |  6 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 14.7s|     1 |     0 | 15457 |     - |    53M |   0 |1487 |3479 |4467 | 511 |  7 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 15.6s|     1 |     0 | 16385 |     - |    53M |   0 |1487 |3479 |4483 | 527 |  8 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 16.8s|     1 |     0 | 17088 |     - |    54M |   0 |1487 |3479 |4510 | 554 |  9 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.5s|     1 |     0 | 17447 |     - |    54M |   0 |1487 |3479 |4536 | 580 | 10 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.6s|     1 |     0 | 17524 |     - |    55M |   0 |1487 |3479 |4552 | 596 | 11 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.7s|     1 |     0 | 17620 |     - |    55M |   0 |1487 |3479 |4563 | 607 | 12 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.7s|     1 |     0 | 17620 |     - |    55M |   0 |1487 |3475 |4563 | 607 | 12 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.8s|     1 |     0 | 17681 |     - |    56M |   0 |1487 |3475 |4573 | 617 | 13 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.8s|     1 |     0 | 17741 |     - |    56M |   0 |1487 |3475 |4587 | 631 | 14 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 17.9s|     1 |     0 | 17838 |     - |    57M |   0 |1487 |3475 |4290 | 638 | 15 |  18 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.0s|     1 |     0 | 17974 |     - |    57M |   0 |1487 |3476 |4301 | 649 | 16 |  19 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.0s|     1 |     0 | 18039 |     - |    58M |   0 |1487 |3477 |4318 | 666 | 17 |  20 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.1s|     1 |     0 | 18096 |     - |    58M |   0 |1487 |3477 |4327 | 675 | 18 |  20 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.1s|     1 |     0 | 18152 |     - |    59M |   0 |1487 |3477 |4339 | 687 | 19 |  20 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 18312 |     - |    59M |   0 |1487 |3477 |4346 | 694 | 20 |  20 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.3s|     1 |     0 | 18358 |     - |    59M |   0 |1487 |3478 |4257 | 697 | 21 |  21 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 18.3s|     1 |     0 | 18363 |     - |    59M |   0 |1487 |3478 |4260 | 700 | 22 |  21 |   0 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
 25.9s|     1 |     2 | 43458 |     - |    60M |   0 |1487 |3483 |4260 | 700 | 23 |  26 |  11 | 9.011200e+05 | 1.376256e+06 |  52.73%| unknown
*27.0s|     7 |     4 | 46711 |4724.7 |    LP  |   5 |1487 |3483 |4190 | 753 |  0 |  26 |  11 | 9.011200e+05 | 1.245184e+06 |  38.18%|   9.17%
d27.8s|     9 |     8 | 50609 |4030.8 |pscostdi|   7 |1487 |3483 |4203 |   0 |  2 |  26 |  11 | 9.011200e+05 | 1.114112e+06 |  23.64%|   9.17%
*28.2s|    13 |     8 | 50961 |2716.5 |    LP  |   7 |1487 |3483 |4196 | 769 |  0 |  26 |  11 | 9.011200e+05 | 1.097728e+06 |  21.82%|  10.31%
d29.3s|    15 |    12 | 54895 |2609.4 |adaptive|   7 |1487 |3483 |4223 |   0 |  2 |  26 |  11 | 9.011200e+05 | 1.032192e+06 |  14.55%|  10.31%
d39.7s|    42 |    29 | 75025 |1382.0 |veclendi|  19 |1487 |3499 |4361 |   0 |  1 |  42 |  11 | 9.011200e+05 | 1.015808e+06 |  12.73%|  19.57%
