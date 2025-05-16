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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag132_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21315 constraints

solve problem
=============

presolving:
(round 1, fast)       5773 del vars, 14120 del conss, 0 add conss, 3226 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 2, fast)       5773 del vars, 14475 del conss, 0 add conss, 3229 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 3, fast)       5778 del vars, 14486 del conss, 0 add conss, 3229 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 2463 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 410 aggregations, 0 fixings, 2 bound changes
(round 4, medium)     6189 del vars, 14488 del conss, 0 add conss, 3231 chg bounds, 767 chg sides, 1534 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 5, fast)       6189 del vars, 15719 del conss, 0 add conss, 3231 chg bounds, 770 chg sides, 1540 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 6, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 770 chg sides, 1540 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 7, exhaustive) 6189 del vars, 15737 del conss, 0 add conss, 3231 chg bounds, 770 chg sides, 1540 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
(round 8, exhaustive) 6189 del vars, 17703 del conss, 654 add conss, 3231 chg bounds, 770 chg sides, 1540 chg coeffs, 3939 upgd conss, 0 impls, 1641 clqs
   (0.8s) probing: 1000/1750 (57.1%) - 0 fixings, 0 aggregations, 16821 implications, 0 bound changes
   (0.8s) probing: 1001/1750 (57.2%) - 0 fixings, 0 aggregations, 16842 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 6189 deleted vars, 17703 deleted constraints, 654 added constraints, 3231 tightened bounds, 0 added holes, 770 changed sides, 1540 changed coefficients
 9086 implications, 10073 cliques
presolved problem has 1813 variables (1750 bin, 63 int, 0 impl, 0 cont) and 4266 constraints
    519 constraints of type <varbound>
    329 constraints of type <setppc>
    654 constraints of type <and>
   1639 constraints of type <linear>
   1125 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1813 |4297 |4920 |   0 |  0 |  30 |   0 | 1.359872e+06 | 2.048000e+06 |  50.60%| unknown
  1.9s|     1 |     0 |  4002 |     - |    66M |   0 |1813 |4297 |4920 |   0 |  0 |  30 |   0 | 1.409024e+06 | 2.048000e+06 |  45.35%| unknown
  2.0s|     1 |     0 |  4002 |     - |    66M |   0 |1813 |4313 |4920 |   0 |  0 |  46 |   0 | 1.409024e+06 | 2.048000e+06 |  45.35%| unknown
* 3.1s|     1 |     0 |  4002 |     - |    LP  |   0 |1813 |4313 |4920 |   0 |  0 |  46 |   0 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
  3.9s|     1 |     0 |  6360 |     - |    67M |   0 |1813 |4334 |5136 | 216 |  1 |  46 |   0 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
  3.9s|     1 |     0 |  6360 |     - |    67M |   0 |1813 |4334 |5136 | 216 |  1 |  46 |   0 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
  4.0s|     1 |     0 |  6360 |     - |    67M |   0 |1813 |4334 |5123 | 216 |  1 |  46 |   0 | 1.409024e+06 | 1.572864e+06 |  11.63%| unknown
  5.7s|     1 |     0 |  9039 |     - |    68M |   0 |1813 |4332 |5260 | 353 |  2 |  46 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  5.7s|     1 |     0 |  9039 |     - |    68M |   0 |1813 |4332 |5260 | 353 |  2 |  46 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  5.7s|     1 |     0 |  9039 |     - |    68M |   0 |1813 |4332 |5224 | 353 |  2 |  46 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  7.1s|     1 |     0 | 10607 |     - |    70M |   0 |1813 |4327 |5341 | 476 |  3 |  46 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  8.3s|     1 |     0 | 11625 |     - |    70M |   0 |1813 |4326 |5418 | 553 |  4 |  46 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
  9.8s|     1 |     0 | 13256 |     - |    71M |   0 |1813 |4327 |5486 | 621 |  5 |  47 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 11.0s|     1 |     0 | 13894 |     - |    72M |   0 |1813 |4327 |5535 | 670 |  6 |  47 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 12.2s|     1 |     0 | 14556 |     - |    72M |   0 |1813 |4327 |5599 | 734 |  7 |  47 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 15298 |     - |    73M |   0 |1813 |4327 |5633 | 768 |  8 |  47 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 14.6s|     1 |     0 | 15953 |     - |    73M |   0 |1813 |4328 |5670 | 805 |  9 |  48 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 15.8s|     1 |     0 | 16716 |     - |    74M |   0 |1813 |4330 |5564 | 840 | 10 |  50 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.1s|     1 |     0 | 17198 |     - |    75M |   0 |1813 |4331 |5599 | 875 | 11 |  51 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.3s|     1 |     0 | 17594 |     - |    75M |   0 |1813 |4331 |5628 | 904 | 12 |  51 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.3s|     1 |     0 | 17594 |     - |    75M |   0 |1813 |4162 |5628 | 904 | 12 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.4s|     1 |     0 | 17869 |     - |    75M |   0 |1813 |4162 |5645 | 921 | 13 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.6s|     1 |     0 | 18091 |     - |    76M |   0 |1813 |4160 |5664 | 940 | 14 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.7s|     1 |     0 | 18186 |     - |    76M |   0 |1813 |4160 |5679 | 955 | 15 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 16.9s|     1 |     0 | 18587 |     - |    77M |   0 |1813 |4157 |5440 | 973 | 16 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.0s|     1 |     0 | 18798 |     - |    78M |   0 |1813 |4154 |5457 | 990 | 17 |  53 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.1s|     1 |     0 | 18971 |     - |    78M |   0 |1813 |4152 |5476 |1009 | 18 |  54 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.3s|     1 |     0 | 19149 |     - |    79M |   0 |1813 |4152 |5495 |1028 | 19 |  54 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.4s|     1 |     0 | 19235 |     - |    79M |   0 |1813 |4151 |5510 |1043 | 20 |  55 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.4s|     1 |     0 | 19290 |     - |    79M |   0 |1813 |4150 |5523 |1056 | 21 |  55 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 19346 |     - |    79M |   0 |1813 |4149 |5420 |1067 | 22 |  55 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 17.5s|     1 |     0 | 19381 |     - |    79M |   0 |1813 |4147 |5430 |1077 | 23 |  56 |   0 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 25.0s|     1 |     2 | 32857 |     - |    80M |   0 |1813 |4155 |5430 |1077 | 23 |  64 |  12 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
(run 1, node 1) restarting after 62 global fixings of integer variables

(restart) converted 556 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       69 del vars, 49 del conss, 0 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 0 upgd conss, 9096 impls, 9764 clqs
(round 2, medium)     107 del vars, 49 del conss, 0 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 0 upgd conss, 9096 impls, 9624 clqs
(round 3, fast)       107 del vars, 163 del conss, 0 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 0 upgd conss, 9096 impls, 9625 clqs
(round 4, exhaustive) 108 del vars, 165 del conss, 2 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 0 upgd conss, 9096 impls, 9596 clqs
(round 5, exhaustive) 108 del vars, 180 del conss, 3 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 0 upgd conss, 9096 impls, 9597 clqs
(round 6, exhaustive) 108 del vars, 180 del conss, 3 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 498 upgd conss, 9096 impls, 9598 clqs
(round 7, exhaustive) 108 del vars, 193 del conss, 7 add conss, 0 chg bounds, 292 chg sides, 700 chg coeffs, 498 upgd conss, 9096 impls, 9598 clqs
(round 8, exhaustive) 108 del vars, 204 del conss, 7 add conss, 0 chg bounds, 292 chg sides, 701 chg coeffs, 498 upgd conss, 9096 impls, 9598 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 108 deleted vars, 204 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 292 changed sides, 707 changed coefficients
 9096 implications, 9598 cliques
presolved problem has 1705 variables (1642 bin, 63 int, 0 impl, 0 cont) and 4514 constraints
    488 constraints of type <varbound>
     21 constraints of type <knapsack>
    716 constraints of type <setppc>
    627 constraints of type <and>
   1596 constraints of type <linear>
    992 constraints of type <logicor>
     74 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82
transformed 1/2 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.8s|     1 |     0 | 35861 |     - |    80M |   0 |1705 |4514 |5063 |   0 |  0 |  64 |  12 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
*29.1s|     1 |     0 | 35861 |     - |    LP  |   0 |1705 |4514 |5063 |   0 |  0 |  64 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 29.7s|     1 |     0 | 37755 |     - |    87M |   0 |1705 |4540 |5101 |  87 |  1 |  64 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 30.3s|     1 |     0 | 37930 |     - |    87M |   0 |1705 |4541 |5101 |  87 |  1 |  65 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 31.4s|     1 |     0 | 38818 |     - |    88M |   0 |1705 |4526 |5162 | 148 |  2 |  65 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 32.6s|     1 |     0 | 39631 |     - |    88M |   0 |1705 |4525 |5200 | 186 |  3 |  65 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 33.6s|     1 |     0 | 40033 |     - |    89M |   0 |1705 |4525 |5241 | 227 |  4 |  65 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 34.7s|     1 |     0 | 40629 |     - |    89M |   0 |1705 |4525 |5267 | 253 |  5 |  65 |  12 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
