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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag37_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 18003 constraints

solve problem
=============

presolving:
(round 1, fast)       2169 del vars, 4035 del conss, 0 add conss, 396 chg bounds, 1564 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 2, fast)       2169 del vars, 4113 del conss, 0 add conss, 431 chg bounds, 1971 chg sides, 4787 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 3, fast)       2169 del vars, 4113 del conss, 0 add conss, 448 chg bounds, 2165 chg sides, 5962 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
(round 4, fast)       2169 del vars, 4113 del conss, 0 add conss, 452 chg bounds, 2195 chg sides, 6539 chg coeffs, 0 upgd conss, 0 impls, 4868 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (77 rounds): 587 aggregations, 1584 fixings, 90 bound changes
(round 5, medium)     4340 del vars, 18003 del conss, 7566 add conss, 544 chg bounds, 2197 chg sides, 6719 chg coeffs, 0 upgd conss, 0 impls, 2188 clqs
(round 6, fast)       4346 del vars, 18014 del conss, 7566 add conss, 544 chg bounds, 2259 chg sides, 6781 chg coeffs, 0 upgd conss, 0 impls, 2386 clqs
(round 7, exhaustive) 4346 del vars, 18020 del conss, 7566 add conss, 544 chg bounds, 2259 chg sides, 6781 chg coeffs, 5661 upgd conss, 0 impls, 2386 clqs
(round 8, fast)       4349 del vars, 18027 del conss, 7566 add conss, 544 chg bounds, 2259 chg sides, 6781 chg coeffs, 5661 upgd conss, 0 impls, 2380 clqs
(round 9, exhaustive) 4349 del vars, 20751 del conss, 8467 add conss, 544 chg bounds, 2259 chg sides, 6781 chg coeffs, 5661 upgd conss, 0 impls, 2380 clqs
   (3.1s) probing: 1000/2380 (42.0%) - 10 fixings, 9 aggregations, 13202 implications, 9 bound changes
   (4.1s) probing: 2000/2380 (84.0%) - 11 fixings, 9 aggregations, 20113 implications, 9 bound changes
(round 10, exhaustive) 4374 del vars, 20751 del conss, 8467 add conss, 553 chg bounds, 2259 chg sides, 6781 chg coeffs, 5661 upgd conss, 13422 impls, 9642 clqs
(round 11, fast)       4374 del vars, 20799 del conss, 8467 add conss, 554 chg bounds, 2362 chg sides, 7022 chg coeffs, 5661 upgd conss, 13422 impls, 9646 clqs
(round 12, fast)       4374 del vars, 20799 del conss, 8467 add conss, 555 chg bounds, 2400 chg sides, 7085 chg coeffs, 5661 upgd conss, 13422 impls, 9646 clqs
(round 13, medium)     4376 del vars, 20799 del conss, 8467 add conss, 555 chg bounds, 2400 chg sides, 7085 chg coeffs, 5661 upgd conss, 13422 impls, 9641 clqs
(round 14, fast)       4376 del vars, 20806 del conss, 8467 add conss, 555 chg bounds, 2400 chg sides, 7085 chg coeffs, 5661 upgd conss, 13422 impls, 9641 clqs
(round 15, exhaustive) 4376 del vars, 20811 del conss, 8469 add conss, 555 chg bounds, 2400 chg sides, 7085 chg coeffs, 5661 upgd conss, 13422 impls, 9641 clqs
(round 16, exhaustive) 4376 del vars, 20811 del conss, 8469 add conss, 555 chg bounds, 2400 chg sides, 7085 chg coeffs, 5673 upgd conss, 13422 impls, 9642 clqs
(round 17, exhaustive) 4401 del vars, 20811 del conss, 8469 add conss, 570 chg bounds, 2400 chg sides, 7085 chg coeffs, 5673 upgd conss, 14821 impls, 9347 clqs
(round 18, fast)       4415 del vars, 20884 del conss, 8469 add conss, 572 chg bounds, 2621 chg sides, 7562 chg coeffs, 5673 upgd conss, 14830 impls, 9282 clqs
(round 19, fast)       4415 del vars, 20886 del conss, 8469 add conss, 572 chg bounds, 2627 chg sides, 7598 chg coeffs, 5673 upgd conss, 14830 impls, 9282 clqs
(round 20, exhaustive) 4415 del vars, 20916 del conss, 8484 add conss, 572 chg bounds, 2627 chg sides, 7598 chg coeffs, 5673 upgd conss, 14830 impls, 9282 clqs
(round 21, fast)       4430 del vars, 20956 del conss, 8484 add conss, 572 chg bounds, 2627 chg sides, 7598 chg coeffs, 5673 upgd conss, 14841 impls, 9146 clqs
(round 22, exhaustive) 4430 del vars, 20965 del conss, 8484 add conss, 572 chg bounds, 2627 chg sides, 7598 chg coeffs, 5673 upgd conss, 14841 impls, 9146 clqs
(round 23, exhaustive) 4430 del vars, 20965 del conss, 8484 add conss, 572 chg bounds, 2627 chg sides, 7598 chg coeffs, 5698 upgd conss, 14841 impls, 9146 clqs
   (4.6s) probing cycle finished: starting next cycle
   (5.4s) probing: 1000/2288 (43.7%) - 50 fixings, 23 aggregations, 26877 implications, 35 bound changes
   (5.9s) probing: 1619/2288 (70.8%) - 50 fixings, 23 aggregations, 28051 implications, 35 bound changes
   (5.9s) probing aborted: 1000/1000 successive useless probings
(round 24, exhaustive) 4453 del vars, 20965 del conss, 8484 add conss, 583 chg bounds, 2627 chg sides, 7598 chg coeffs, 5698 upgd conss, 18046 impls, 10811 clqs
(round 25, fast)       4453 del vars, 21038 del conss, 8484 add conss, 583 chg bounds, 2705 chg sides, 7855 chg coeffs, 5698 upgd conss, 18046 impls, 10811 clqs
(round 26, exhaustive) 4453 del vars, 21044 del conss, 8490 add conss, 583 chg bounds, 2705 chg sides, 7855 chg coeffs, 5698 upgd conss, 18046 impls, 10811 clqs
(round 27, exhaustive) 4453 del vars, 21045 del conss, 8490 add conss, 583 chg bounds, 2705 chg sides, 7855 chg coeffs, 5707 upgd conss, 18046 impls, 10817 clqs
   (6.0s) probing: 1719/2288 (75.1%) - 50 fixings, 23 aggregations, 28203 implications, 35 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 15 medium, 13 exhaustive):
 4453 deleted vars, 21045 deleted constraints, 8490 added constraints, 583 tightened bounds, 0 added holes, 2705 changed sides, 7855 changed coefficients
 18118 implications, 10852 cliques
presolved problem has 2334 variables (2276 bin, 58 int, 0 impl, 0 cont) and 5446 constraints
    538 constraints of type <varbound>
    515 constraints of type <setppc>
    868 constraints of type <and>
   1780 constraints of type <linear>
   1745 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  7184 |     - |    64M |   0 |2334 |5464 |6314 |   0 |  0 |  17 |   0 | 1.130496e+06 |      --      |    Inf | unknown
 17.1s|     1 |     0 | 31107 |     - |    64M |   0 |2334 |5485 |6314 |   0 |  0 |  38 |   0 | 1.130496e+06 |      --      |    Inf | unknown
*19.0s|     1 |     0 | 31107 |     - |    LP  |   0 |2334 |5485 |6314 |   0 |  0 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 20.1s|     1 |     0 | 33627 |     - |    67M |   0 |2334 |5548 |6465 | 151 |  1 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 20.1s|     1 |     0 | 33627 |     - |    67M |   0 |2334 |5548 |6465 | 151 |  1 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 21.8s|     1 |     0 | 35366 |     - |    67M |   0 |2334 |5548 |6574 | 260 |  2 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 23.6s|     1 |     0 | 37138 |     - |    68M |   0 |2334 |5548 |6649 | 335 |  3 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 25.5s|     1 |     0 | 38715 |     - |    69M |   0 |2334 |5548 |6719 | 405 |  4 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 27.0s|     1 |     0 | 39273 |     - |    70M |   0 |2334 |5548 |6768 | 454 |  5 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 28.5s|     1 |     0 | 39724 |     - |    71M |   0 |2334 |5548 |6804 | 490 |  6 |  38 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 30.0s|     1 |     0 | 40169 |     - |    72M |   0 |2334 |5549 |6825 | 511 |  7 |  39 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 31.5s|     1 |     0 | 40463 |     - |    72M |   0 |2334 |5551 |6844 | 530 |  8 |  41 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 33.0s|     1 |     0 | 40921 |     - |    73M |   0 |2334 |5553 |6864 | 550 |  9 |  43 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 34.4s|     1 |     0 | 41029 |     - |    74M |   0 |2334 |5553 |6876 | 562 | 10 |  43 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 34.5s|     1 |     0 | 41111 |     - |    75M |   0 |2334 |5553 |6892 | 578 | 11 |  43 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.5s|     1 |     2 | 53719 |     - |    75M |   0 |2334 |5566 |6892 | 578 | 11 |  56 |  11 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
