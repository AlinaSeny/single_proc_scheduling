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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag446_down_left_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12095 constraints

solve problem
=============

presolving:
(round 1, fast)       1547 del vars, 2836 del conss, 0 add conss, 318 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 2, fast)       1547 del vars, 2904 del conss, 0 add conss, 342 chg bounds, 1653 chg sides, 3226 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 3, fast)       1547 del vars, 2904 del conss, 0 add conss, 360 chg bounds, 2119 chg sides, 4086 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 4, fast)       1547 del vars, 2904 del conss, 0 add conss, 372 chg bounds, 2436 chg sides, 4691 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 5, fast)       1547 del vars, 2904 del conss, 0 add conss, 379 chg bounds, 2623 chg sides, 5006 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 6, fast)       1547 del vars, 2904 del conss, 0 add conss, 385 chg bounds, 2830 chg sides, 5304 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 7, fast)       1547 del vars, 2904 del conss, 0 add conss, 386 chg bounds, 2906 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
(round 8, fast)       1547 del vars, 2904 del conss, 0 add conss, 388 chg bounds, 2987 chg sides, 5505 chg coeffs, 0 upgd conss, 0 impls, 3331 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (101 rounds): 481 aggregations, 1093 fixings, 77 bound changes
(round 9, medium)     3121 del vars, 12095 del conss, 4660 add conss, 465 chg bounds, 2987 chg sides, 5510 chg coeffs, 0 upgd conss, 0 impls, 1326 clqs
(round 10, fast)       3135 del vars, 12118 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 11, fast)       3135 del vars, 12123 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 12, exhaustive) 3135 del vars, 12130 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1459 clqs
(round 13, fast)       3137 del vars, 12134 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 0 upgd conss, 0 impls, 1455 clqs
(round 14, exhaustive) 3137 del vars, 12134 del conss, 4660 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 3413 upgd conss, 0 impls, 1455 clqs
(round 15, exhaustive) 3137 del vars, 13849 del conss, 5230 add conss, 465 chg bounds, 3038 chg sides, 5561 chg coeffs, 3413 upgd conss, 0 impls, 1455 clqs
   (1.3s) probing: 1000/1472 (67.9%) - 0 fixings, 0 aggregations, 13713 implications, 3 bound changes
   (1.3s) probing: 1001/1472 (68.0%) - 0 fixings, 0 aggregations, 13716 implications, 3 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 5 medium, 4 exhaustive):
 3137 deleted vars, 13849 deleted constraints, 5230 added constraints, 468 tightened bounds, 0 added holes, 3038 changed sides, 5561 changed coefficients
 7315 implications, 8356 cliques
presolved problem has 1520 variables (1472 bin, 48 int, 0 impl, 0 cont) and 3476 constraints
    368 constraints of type <varbound>
    310 constraints of type <setppc>
    570 constraints of type <and>
   1208 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     0 |     - |shiftand|   0 |1520 |3489 |4044 |   0 |  0 |  15 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
  1.9s|     1 |     0 |  2633 |     - |    42M |   0 |1520 |3489 |4044 |   0 |  0 |  15 |   0 | 1.130496e+06 | 2.195456e+06 |  94.20%| unknown
* 2.9s|     1 |     0 |  2633 |     - |    LP  |   0 |1520 |3508 |4044 |   0 |  0 |  34 |   0 | 1.130496e+06 | 1.966080e+06 |  73.91%| unknown
  3.6s|     1 |     0 |  5058 |     - |    46M |   0 |1520 |3517 |4161 | 121 |  1 |  34 |   0 | 1.170157e+06 | 1.966080e+06 |  68.02%| unknown
  3.6s|     1 |     0 |  5059 |     - |    46M |   0 |1520 |3519 |4160 | 121 |  1 |  36 |   0 | 1.170158e+06 | 1.966080e+06 |  68.02%| unknown
  6.7s|     1 |     0 | 15037 |     - |    46M |   0 |1520 |3517 |4253 | 214 |  2 |  36 |   0 | 1.216672e+06 | 1.966080e+06 |  61.59%| unknown
  6.7s|     1 |     0 | 15038 |     - |    46M |   0 |1520 |3517 |4253 | 214 |  2 |  36 |   0 | 1.216672e+06 | 1.966080e+06 |  61.59%| unknown
 19.5s|     1 |     0 | 44528 |     - |    47M |   0 |1520 |3517 |4344 | 305 |  3 |  36 |   0 | 1.230670e+06 | 1.966080e+06 |  59.76%| unknown
 19.5s|     1 |     0 | 44535 |     - |    47M |   0 |1520 |3520 |4343 | 305 |  3 |  39 |   0 | 1.230671e+06 | 1.966080e+06 |  59.76%| unknown
 44.2s|     1 |     0 | 97543 |     - |    48M |   0 |1520 |3520 |4434 | 396 |  4 |  39 |   0 | 1.230725e+06 | 1.966080e+06 |  59.75%| unknown
 44.2s|     1 |     0 | 97544 |     - |    48M |   0 |1520 |3520 |4433 | 396 |  4 |  39 |   0 | 1.230725e+06 | 1.966080e+06 |  59.75%| unknown
 74.2s|     1 |     0 |166031 |     - |    48M |   0 |1520 |3520 |4509 | 472 |  5 |  39 |   0 | 1.237128e+06 | 1.966080e+06 |  58.92%| unknown
 74.2s|     1 |     0 |166032 |     - |    49M |   0 |1520 |3520 |4508 | 472 |  5 |  39 |   0 | 1.237129e+06 | 1.966080e+06 |  58.92%| unknown
 76.6s|     1 |     0 |168933 |     - |    50M |   0 |1520 |3520 |4571 | 543 |  6 |  39 |   0 | 1.237161e+06 | 1.966080e+06 |  58.92%| unknown
 76.6s|     1 |     0 |168934 |     - |    50M |   0 |1520 |3520 |4570 | 543 |  6 |  39 |   0 | 1.237162e+06 | 1.966080e+06 |  58.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.6s|     1 |     0 |178001 |     - |    51M |   0 |1520 |3520 |4616 | 589 |  7 |  39 |   0 | 1.237169e+06 | 1.966080e+06 |  58.92%| unknown
 79.6s|     1 |     0 |178002 |     - |    51M |   0 |1520 |3521 |4615 | 589 |  7 |  40 |   0 | 1.237170e+06 | 1.966080e+06 |  58.92%| unknown
 82.6s|     1 |     0 |182625 |     - |    53M |   0 |1520 |3521 |4677 | 656 |  8 |  40 |   0 | 1.237654e+06 | 1.966080e+06 |  58.86%| unknown
 82.6s|     1 |     0 |182626 |     - |    53M |   0 |1520 |3524 |4504 | 656 |  8 |  43 |   0 | 1.237654e+06 | 1.966080e+06 |  58.86%| unknown
 85.5s|     1 |     0 |190993 |     - |    54M |   0 |1520 |3524 |4551 | 703 |  9 |  43 |   0 | 1.238663e+06 | 1.966080e+06 |  58.73%| unknown
 85.5s|     1 |     0 |190994 |     - |    54M |   0 |1520 |3525 |4549 | 703 |  9 |  44 |   0 | 1.238664e+06 | 1.966080e+06 |  58.73%| unknown
 94.9s|     1 |     0 |213149 |     - |    54M |   0 |1520 |3524 |4609 | 763 | 10 |  44 |   0 | 1.238667e+06 | 1.966080e+06 |  58.73%| unknown
 94.9s|     1 |     0 |213150 |     - |    54M |   0 |1520 |3524 |4609 | 763 | 10 |  44 |   0 | 1.238667e+06 | 1.966080e+06 |  58.73%| unknown
  119s|     1 |     0 |272773 |     - |    55M |   0 |1520 |3524 |4659 | 813 | 11 |  44 |   0 | 1.239268e+06 | 1.966080e+06 |  58.65%| unknown
  119s|     1 |     0 |272774 |     - |    55M |   0 |1520 |3532 |4532 | 813 | 11 |  52 |   0 | 1.239268e+06 | 1.966080e+06 |  58.65%| unknown
  119s|     1 |     0 |275756 |     - |    55M |   0 |1520 |3532 |4578 | 859 | 12 |  52 |   0 | 1.239269e+06 | 1.966080e+06 |  58.65%| unknown
  120s|     1 |     0 |276124 |     - |    56M |   0 |1520 |3532 |4604 | 885 | 13 |  52 |   0 | 1.239269e+06 | 1.966080e+06 |  58.65%| unknown
  120s|     1 |     0 |276770 |     - |    56M |   0 |1520 |3542 |4628 | 911 | 14 |  62 |   0 | 1.239271e+06 | 1.966080e+06 |  58.65%| unknown
  120s|     1 |     0 |276793 |     - |    56M |   0 |1520 |3542 |4627 | 911 | 14 |  62 |   0 | 1.239271e+06 | 1.966080e+06 |  58.65%| unknown
  120s|     1 |     0 |277430 |     - |    57M |   0 |1520 |3541 |4654 | 938 | 15 |  62 |   0 | 1.239271e+06 | 1.966080e+06 |  58.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  120s|     1 |     0 |278031 |     - |    57M |   0 |1520 |3542 |4532 | 954 | 16 |  63 |   0 | 1.239271e+06 | 1.966080e+06 |  58.65%| unknown
  121s|     1 |     0 |280706 |     - |    57M |   0 |1520 |3542 |4558 | 980 | 17 |  63 |   0 | 1.239274e+06 | 1.966080e+06 |  58.65%| unknown
  121s|     1 |     0 |280713 |     - |    57M |   0 |1520 |3542 |4558 | 980 | 17 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  121s|     1 |     0 |281942 |     - |    58M |   0 |1520 |3541 |4582 |1004 | 18 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |283112 |     - |    58M |   0 |1520 |3541 |4602 |1024 | 19 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |283663 |     - |    59M |   0 |1520 |3541 |4610 |1032 | 20 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |284130 |     - |    59M |   0 |1520 |3541 |4498 |1044 | 21 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |284499 |     - |    59M |   0 |1520 |3541 |4504 |1050 | 22 |  63 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |284499 |     - |    59M |   0 |1520 |3539 |4504 |1050 | 22 |  66 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |284753 |     - |    59M |   0 |1520 |3539 |4506 |1052 | 23 |  66 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |285042 |     - |    59M |   0 |1520 |3539 |4514 |1060 | 24 |  66 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |285045 |     - |    59M |   0 |1520 |3540 |4516 |1062 | 25 |  67 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |285054 |     - |    59M |   0 |1520 |3540 |4521 |1067 | 26 |  67 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |285071 |     - |    59M |   0 |1520 |3542 |4400 |1068 | 27 |  69 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
  122s|     1 |     0 |285074 |     - |    59M |   0 |1520 |3543 |4402 |1070 | 28 |  70 |   0 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  131s|     1 |     2 |307062 |     - |    59M |   0 |1520 |3550 |4402 |1070 | 29 |  78 |  12 | 1.239275e+06 | 1.966080e+06 |  58.65%| unknown
* 171s|     6 |     5 |410700 |25125.2 |    LP  |   5 |1520 |3550 |4424 |1275 |  0 |  78 |  74 | 1.239275e+06 | 1.916928e+06 |  54.68%| unknown
