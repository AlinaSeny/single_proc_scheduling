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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag37_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4035 del conss, 0 add conss, 390 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 2, fast)       2169 del vars, 4113 del conss, 0 add conss, 413 chg bounds, 2189 chg sides, 4503 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 3, fast)       2169 del vars, 4113 del conss, 0 add conss, 421 chg bounds, 2424 chg sides, 5260 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 4, fast)       2169 del vars, 4113 del conss, 0 add conss, 423 chg bounds, 2503 chg sides, 5445 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 5, fast)       2169 del vars, 4113 del conss, 0 add conss, 424 chg bounds, 2532 chg sides, 5516 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 6, fast)       2169 del vars, 4113 del conss, 0 add conss, 425 chg bounds, 2574 chg sides, 5579 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (101 rounds): 641 aggregations, 1572 fixings, 93 bound changes
(round 7, medium)     4382 del vars, 18003 del conss, 7414 add conss, 518 chg bounds, 2575 chg sides, 5599 chg coeffs, 0 upgd conss, 0 impls, 2159 clqs
(round 8, fast)       4386 del vars, 18010 del conss, 7414 add conss, 518 chg bounds, 2644 chg sides, 5668 chg coeffs, 0 upgd conss, 0 impls, 2337 clqs
(round 9, exhaustive) 4386 del vars, 18014 del conss, 7414 add conss, 518 chg bounds, 2644 chg sides, 5668 chg coeffs, 5556 upgd conss, 0 impls, 2337 clqs
(round 10, exhaustive) 4387 del vars, 20702 del conss, 8302 add conss, 518 chg bounds, 2644 chg sides, 5668 chg coeffs, 5556 upgd conss, 0 impls, 2335 clqs
   (3.0s) probing: 1000/2342 (42.7%) - 2 fixings, 0 aggregations, 12333 implications, 0 bound changes
   (3.9s) probing: 2000/2342 (85.4%) - 3 fixings, 1 aggregations, 19439 implications, 0 bound changes
(round 11, exhaustive) 4412 del vars, 20702 del conss, 8302 add conss, 526 chg bounds, 2644 chg sides, 5668 chg coeffs, 5556 upgd conss, 13090 impls, 9019 clqs
(round 12, fast)       4416 del vars, 20753 del conss, 8302 add conss, 527 chg bounds, 2761 chg sides, 5870 chg coeffs, 5556 upgd conss, 13090 impls, 8936 clqs
(round 13, fast)       4416 del vars, 20753 del conss, 8302 add conss, 527 chg bounds, 2789 chg sides, 5905 chg coeffs, 5556 upgd conss, 13090 impls, 8936 clqs
(round 14, medium)     4428 del vars, 20753 del conss, 8302 add conss, 527 chg bounds, 2789 chg sides, 5905 chg coeffs, 5556 upgd conss, 13091 impls, 8876 clqs
(round 15, fast)       4428 del vars, 20795 del conss, 8302 add conss, 527 chg bounds, 2789 chg sides, 5905 chg coeffs, 5556 upgd conss, 13091 impls, 8876 clqs
(round 16, exhaustive) 4428 del vars, 20799 del conss, 8304 add conss, 527 chg bounds, 2789 chg sides, 5905 chg coeffs, 5556 upgd conss, 13091 impls, 8876 clqs
(round 17, exhaustive) 4428 del vars, 20799 del conss, 8304 add conss, 527 chg bounds, 2789 chg sides, 5905 chg coeffs, 5579 upgd conss, 13091 impls, 8877 clqs
   (4.4s) probing cycle finished: starting next cycle
(round 18, exhaustive) 4453 del vars, 20799 del conss, 8304 add conss, 541 chg bounds, 2789 chg sides, 5905 chg coeffs, 5579 upgd conss, 16562 impls, 10454 clqs
(round 19, fast)       4453 del vars, 20872 del conss, 8304 add conss, 541 chg bounds, 2965 chg sides, 6199 chg coeffs, 5579 upgd conss, 16562 impls, 10456 clqs
(round 20, exhaustive) 4453 del vars, 20878 del conss, 8310 add conss, 541 chg bounds, 2965 chg sides, 6199 chg coeffs, 5579 upgd conss, 16562 impls, 10456 clqs
(round 21, exhaustive) 4453 del vars, 20885 del conss, 8310 add conss, 541 chg bounds, 2965 chg sides, 6199 chg coeffs, 5579 upgd conss, 16562 impls, 10462 clqs
(round 22, exhaustive) 4453 del vars, 20885 del conss, 8310 add conss, 541 chg bounds, 2965 chg sides, 6199 chg coeffs, 5591 upgd conss, 16562 impls, 10462 clqs
   (5.2s) probing: 1000/2287 (43.7%) - 36 fixings, 14 aggregations, 26281 implications, 22 bound changes
   (5.5s) probing: 1571/2287 (68.7%) - 36 fixings, 14 aggregations, 27079 implications, 22 bound changes
   (5.5s) probing aborted: 1000/1000 successive useless probings
   (5.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 12 medium, 10 exhaustive):
 4453 deleted vars, 20885 deleted constraints, 8310 added constraints, 541 tightened bounds, 0 added holes, 2965 changed sides, 6199 changed coefficients
 17061 implications, 10932 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5427 constraints
    538 constraints of type <varbound>
    515 constraints of type <setppc>
    870 constraints of type <and>
   1767 constraints of type <linear>
   1737 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.7s|     1 |     0 |     0 |     - |shiftand|   0 |2334 |5442 |6297 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.998848e+06 | 134.62%| unknown
  7.0s|     1 |     0 |  3979 |     - |    63M |   0 |2334 |5442 |6297 |   0 |  0 |  14 |   0 | 1.130496e+06 | 1.998848e+06 |  76.81%| unknown
L 7.2s|     1 |     0 |  3979 |     - |undercov|   0 |2334 |5447 |6297 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
  7.2s|     1 |     0 |  3979 |     - |    64M |   0 |2334 |5447 |6297 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
  7.2s|     1 |     0 |  3979 |     - |    64M |   0 |2334 |5447 |6297 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.753088e+06 |  55.07%| unknown
* 8.8s|     1 |     0 |  3979 |     - |    LP  |   0 |2334 |5447 |6297 |   0 |  0 |  19 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
  9.7s|     1 |     0 |  6050 |     - |    66M |   0 |2334 |5470 |6462 | 165 |  1 |  19 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 11.8s|     1 |     0 |  7953 |     - |    67M |   0 |2334 |5472 |6571 | 274 |  2 |  21 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 13.5s|     1 |     0 |  9114 |     - |    68M |   0 |2334 |5472 |6651 | 354 |  3 |  21 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 15.7s|     1 |     0 | 11057 |     - |    69M |   0 |2334 |5472 |6722 | 425 |  4 |  21 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 17.2s|     1 |     0 | 11913 |     - |    69M |   0 |2334 |5472 |6788 | 491 |  5 |  21 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 18.9s|     1 |     0 | 12841 |     - |    71M |   0 |2334 |5475 |6823 | 526 |  6 |  24 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 20.5s|     1 |     0 | 13432 |     - |    71M |   0 |2334 |5477 |6854 | 557 |  7 |  26 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 21.9s|     1 |     0 | 13863 |     - |    72M |   0 |2334 |5477 |6881 | 584 |  8 |  26 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 23.3s|     1 |     0 | 14037 |     - |    73M |   0 |2334 |5477 |6896 | 599 |  9 |  26 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.8s|     1 |     0 | 14650 |     - |    73M |   0 |2334 |5478 |6906 | 609 | 10 |  27 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 25.0s|     1 |     0 | 14865 |     - |    74M |   0 |2334 |5480 |6819 | 622 | 11 |  29 |   0 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
 34.6s|     1 |     2 | 25106 |     - |    75M |   0 |2334 |5486 |6819 | 622 | 11 |  35 |  11 | 1.130496e+06 | 1.556480e+06 |  37.68%| unknown
*99.0s|     8 |     7 |154198 |19904.7 |    LP  |   5 |2334 |5488 |6623 |1066 |  0 |  37 |  50 | 1.130496e+06 | 1.523712e+06 |  34.78%| unknown
