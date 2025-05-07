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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag440_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19754 constraints

solve problem
=============

presolving:
(round 1, fast)       4723 del vars, 10753 del conss, 0 add conss, 2289 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2975 clqs
(round 2, fast)       4723 del vars, 11092 del conss, 0 add conss, 2291 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2975 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 219 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4942 del vars, 11092 del conss, 0 add conss, 2292 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 4, fast)       4942 del vars, 11749 del conss, 0 add conss, 2292 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 5, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2292 chg bounds, 967 chg sides, 1934 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 6, exhaustive) 4942 del vars, 11764 del conss, 0 add conss, 2292 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
(round 7, exhaustive) 4942 del vars, 14751 del conss, 992 add conss, 2292 chg bounds, 967 chg sides, 1934 chg coeffs, 5951 upgd conss, 0 impls, 2537 clqs
   (1.0s) probing: 1000/2501 (40.0%) - 0 fixings, 0 aggregations, 12832 implications, 0 bound changes
   (1.0s) probing: 1001/2501 (40.0%) - 0 fixings, 0 aggregations, 12848 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4942 deleted vars, 14751 deleted constraints, 992 added constraints, 2292 tightened bounds, 0 added holes, 967 changed sides, 1934 changed coefficients
 8131 implications, 7822 cliques
presolved problem has 2562 variables (2501 bin, 61 int, 0 impl, 0 cont) and 5995 constraints
    624 constraints of type <varbound>
    542 constraints of type <setppc>
    992 constraints of type <and>
   2039 constraints of type <linear>
   1798 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2562 |6016 |6987 |   0 |  0 |  20 |   0 | 9.175040e+05 | 2.195456e+06 | 139.29%| unknown
  3.9s|     1 |     0 |  6913 |     - |    65M |   0 |2562 |6016 |6987 |   0 |  0 |  20 |   0 | 9.847204e+05 | 2.195456e+06 | 122.95%| unknown
L 4.1s|     1 |     0 |  6914 |     - |undercov|   0 |2562 |6046 |6987 |   0 |  0 |  50 |   0 | 9.847210e+05 | 1.753088e+06 |  78.03%| unknown
  4.2s|     1 |     0 |  6914 |     - |    66M |   0 |2562 |6046 |6987 |   0 |  0 |  50 |   0 | 9.847210e+05 | 1.753088e+06 |  78.03%| unknown
  4.2s|     1 |     0 |  6914 |     - |    66M |   0 |2562 |6046 |6987 |   0 |  0 |  50 |   0 | 9.847210e+05 | 1.753088e+06 |  78.03%| unknown
  9.5s|     1 |     0 | 11339 |     - |    70M |   0 |2562 |6125 |7200 | 213 |  1 |  50 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
  9.5s|     1 |     0 | 11339 |     - |    70M |   0 |2562 |6125 |7200 | 213 |  1 |  50 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 11.5s|     1 |     0 | 12956 |     - |    70M |   0 |2562 |6125 |7313 | 326 |  2 |  50 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 13.9s|     1 |     0 | 15286 |     - |    71M |   0 |2562 |6125 |7393 | 406 |  3 |  50 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 16.2s|     1 |     0 | 17244 |     - |    72M |   0 |2562 |6127 |7469 | 482 |  4 |  52 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 18.4s|     1 |     0 | 18864 |     - |    73M |   0 |2562 |6127 |7521 | 534 |  5 |  52 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 20.2s|     1 |     0 | 19690 |     - |    74M |   0 |2562 |6128 |7570 | 583 |  6 |  53 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 21.9s|     1 |     0 | 20531 |     - |    75M |   0 |2562 |6129 |7606 | 619 |  7 |  54 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 24.3s|     1 |     0 | 22532 |     - |    75M |   0 |2562 |6129 |7630 | 643 |  8 |  54 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 26.6s|     1 |     0 | 24292 |     - |    76M |   0 |2562 |6130 |7656 | 669 |  9 |  55 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.4s|     1 |     0 | 25141 |     - |    77M |   0 |2562 |6130 |7680 | 693 | 10 |  55 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 28.7s|     1 |     0 | 25519 |     - |    78M |   0 |2562 |6130 |7699 | 712 | 11 |  55 |   0 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
 52.5s|     1 |     2 | 56415 |     - |    78M |   0 |2562 |6143 |7699 | 712 | 11 |  68 |  11 | 1.015808e+06 | 1.753088e+06 |  72.58%| unknown
*60.8s|     6 |     5 | 72483 |9392.8 |    LP  |   5 |2562 |6143 |7382 | 833 |  0 |  68 |  11 | 1.015808e+06 | 1.736704e+06 |  70.97%| unknown
d72.7s|    10 |    11 |101598 |8453.2 |adaptive|   5 |2562 |6147 |7401 |   0 |  2 |  72 |  11 | 1.015808e+06 | 1.179648e+06 |  16.13%| unknown
*74.3s|    14 |    13 |102190 |5897.8 |    LP  |   5 |2562 |6096 |7356 | 905 |  0 |  72 |  11 | 1.015808e+06 | 1.146880e+06 |  12.90%| unknown
*97.1s|    23 |    16 |134208 |4940.4 |    LP  |   5 |2562 |6073 |7391 |1060 |  0 |  80 |  11 | 1.015808e+06 | 1.114112e+06 |   9.68%|   9.98%
* 117s|    44 |    15 |166005 |3267.1 |    LP  |   9 |2562 |6097 |7416 |1240 |  0 | 104 |  11 | 1.015808e+06 | 1.032192e+06 |   1.61%|  48.06%
