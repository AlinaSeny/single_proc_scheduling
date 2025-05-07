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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_default_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       1725 del vars, 3173 del conss, 0 add conss, 341 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 2, fast)       1725 del vars, 3245 del conss, 0 add conss, 372 chg bounds, 1989 chg sides, 3912 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 3, fast)       1725 del vars, 3245 del conss, 0 add conss, 394 chg bounds, 2646 chg sides, 5121 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 4, fast)       1725 del vars, 3245 del conss, 0 add conss, 409 chg bounds, 3054 chg sides, 5864 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 5, fast)       1725 del vars, 3245 del conss, 0 add conss, 421 chg bounds, 3371 chg sides, 6440 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 6, fast)       1725 del vars, 3245 del conss, 0 add conss, 428 chg bounds, 3520 chg sides, 6801 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 7, fast)       1725 del vars, 3245 del conss, 0 add conss, 430 chg bounds, 3621 chg sides, 7049 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 8, fast)       1725 del vars, 3245 del conss, 0 add conss, 431 chg bounds, 3670 chg sides, 7102 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (95 rounds): 504 aggregations, 1083 fixings, 82 bound changes
(round 9, medium)     3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3674 chg sides, 7106 chg coeffs, 0 upgd conss, 0 impls, 1809 clqs
(round 10, fast)       3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 0 upgd conss, 0 impls, 1963 clqs
(round 11, exhaustive) 3312 del vars, 13746 del conss, 5900 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 4408 upgd conss, 0 impls, 1963 clqs
(round 12, exhaustive) 3312 del vars, 16124 del conss, 6684 add conss, 513 chg bounds, 3738 chg sides, 7170 chg coeffs, 4408 upgd conss, 0 impls, 1963 clqs
   (1.6s) probing: 1000/1891 (52.9%) - 0 fixings, 0 aggregations, 13278 implications, 1 bound changes
   (1.6s) probing: 1001/1891 (52.9%) - 0 fixings, 0 aggregations, 13337 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3312 deleted vars, 16124 deleted constraints, 6684 added constraints, 514 tightened bounds, 0 added holes, 3738 changed sides, 7170 changed coefficients
 8237 implications, 7576 cliques
presolved problem has 1942 variables (1891 bin, 51 int, 0 impl, 0 cont) and 4306 constraints
    403 constraints of type <varbound>
    369 constraints of type <setppc>
    784 constraints of type <and>
   1492 constraints of type <linear>
   1258 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1942 |4329 |5090 |   0 |  0 |  22 |   0 | 7.372800e+05 | 2.260992e+06 | 206.67%| unknown
  3.5s|     1 |     0 |  6035 |     - |    51M |   0 |1942 |4329 |5090 |   0 |  0 |  22 |   0 | 8.792747e+05 | 2.260992e+06 | 157.14%| unknown
  3.6s|     1 |     0 |  6036 |     - |    52M |   0 |1942 |4334 |5090 |   0 |  0 |  27 |   0 | 8.792750e+05 | 2.260992e+06 | 157.14%| unknown
* 5.0s|     1 |     0 |  6036 |     - |    LP  |   0 |1942 |4334 |5090 |   0 |  0 |  27 |   0 | 8.792750e+05 | 2.080768e+06 | 136.65%| unknown
  6.0s|     1 |     0 |  9356 |     - |    54M |   0 |1942 |4346 |5202 | 128 |  1 |  27 |   0 | 1.088429e+06 | 2.080768e+06 |  91.17%| unknown
  6.0s|     1 |     0 |  9357 |     - |    54M |   0 |1942 |4346 |5196 | 128 |  1 |  27 |   0 | 1.088429e+06 | 2.080768e+06 |  91.17%| unknown
  6.0s|     1 |     0 |  9357 |     - |    54M |   0 |1942 |4346 |5196 | 128 |  1 |  27 |   0 | 1.088429e+06 | 2.080768e+06 |  91.17%| unknown
 19.6s|     1 |     0 | 33746 |     - |    54M |   0 |1942 |4346 |5312 | 244 |  2 |  27 |   0 | 1.090809e+06 | 2.080768e+06 |  90.75%| unknown
 19.6s|     1 |     0 | 33748 |     - |    55M |   0 |1942 |4346 |5312 | 244 |  2 |  27 |   0 | 1.090809e+06 | 2.080768e+06 |  90.75%| unknown
 80.0s|     1 |     0 |149944 |     - |    55M |   0 |1942 |4346 |5425 | 382 |  3 |  27 |   0 | 1.130542e+06 | 2.080768e+06 |  84.05%| unknown
 80.0s|     1 |     0 |149945 |     - |    56M |   0 |1942 |4346 |5422 | 382 |  3 |  27 |   0 | 1.130543e+06 | 2.080768e+06 |  84.05%| unknown
 82.9s|     1 |     0 |155496 |     - |    57M |   0 |1942 |4345 |5513 | 473 |  4 |  27 |   0 | 1.145345e+06 | 2.080768e+06 |  81.67%| unknown
 82.9s|     1 |     0 |155497 |     - |    57M |   0 |1942 |4345 |5513 | 473 |  4 |  27 |   0 | 1.145346e+06 | 2.080768e+06 |  81.67%| unknown
 84.5s|     1 |     0 |158118 |     - |    58M |   0 |1942 |4345 |5579 | 551 |  5 |  27 |   0 | 1.145361e+06 | 2.080768e+06 |  81.67%| unknown
 84.5s|     1 |     0 |158119 |     - |    58M |   0 |1942 |4345 |5578 | 551 |  5 |  27 |   0 | 1.145361e+06 | 2.080768e+06 |  81.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.7s|     1 |     0 |159563 |     - |    60M |   0 |1942 |4344 |5634 | 607 |  6 |  27 |   0 | 1.145362e+06 | 2.080768e+06 |  81.67%| unknown
 86.9s|     1 |     0 |160735 |     - |    60M |   0 |1942 |4344 |5679 | 652 |  7 |  27 |   0 | 1.145365e+06 | 2.080768e+06 |  81.67%| unknown
 86.9s|     1 |     0 |160736 |     - |    60M |   0 |1942 |4344 |5679 | 652 |  7 |  27 |   0 | 1.145365e+06 | 2.080768e+06 |  81.67%| unknown
 89.2s|     1 |     0 |165582 |     - |    61M |   0 |1942 |4344 |5707 | 680 |  8 |  27 |   0 | 1.145366e+06 | 2.080768e+06 |  81.67%| unknown
 89.2s|     1 |     0 |165583 |     - |    61M |   0 |1942 |4346 |5561 | 680 |  8 |  29 |   0 | 1.145367e+06 | 2.080768e+06 |  81.67%| unknown
 91.1s|     1 |     0 |169013 |     - |    62M |   0 |1942 |4346 |5592 | 711 |  9 |  29 |   0 | 1.145367e+06 | 2.080768e+06 |  81.67%| unknown
 92.2s|     1 |     0 |170334 |     - |    63M |   0 |1942 |4346 |5628 | 747 | 10 |  29 |   0 | 1.145367e+06 | 2.080768e+06 |  81.67%| unknown
 92.7s|     1 |     0 |171832 |     - |    64M |   0 |1942 |4347 |5657 | 776 | 11 |  30 |   0 | 1.145367e+06 | 2.080768e+06 |  81.67%| unknown
 93.2s|     1 |     0 |173313 |     - |    64M |   0 |1942 |4347 |5679 | 798 | 12 |  30 |   0 | 1.145802e+06 | 2.080768e+06 |  81.60%| unknown
 93.2s|     1 |     0 |173314 |     - |    64M |   0 |1942 |4348 |5678 | 798 | 12 |  31 |   0 | 1.145802e+06 | 2.080768e+06 |  81.60%| unknown
 95.2s|     1 |     0 |178681 |     - |    65M |   0 |1942 |4346 |5567 | 841 | 13 |  31 |   0 | 1.145802e+06 | 2.080768e+06 |  81.60%| unknown
 95.6s|     1 |     0 |179757 |     - |    66M |   0 |1942 |4347 |5631 | 905 | 14 |  32 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 95.6s|     1 |     0 |179757 |     - |    66M |   0 |1942 |4349 |5630 | 905 | 14 |  34 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 96.1s|     1 |     0 |181112 |     - |    66M |   0 |1942 |4349 |5670 | 947 | 15 |  34 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 96.4s|     1 |     0 |181784 |     - |    67M |   0 |1942 |4349 |5704 | 981 | 16 |  34 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.2s|     1 |     0 |183719 |     - |    67M |   0 |1942 |4349 |5730 |1007 | 17 |  34 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 97.5s|     1 |     0 |184337 |     - |    68M |   0 |1942 |4349 |5756 |1033 | 18 |  34 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 97.8s|     1 |     0 |185116 |     - |    69M |   0 |1942 |4350 |5696 |1049 | 19 |  35 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.0s|     1 |     0 |185494 |     - |    69M |   0 |1942 |4350 |5710 |1063 | 20 |  35 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.1s|     1 |     0 |185620 |     - |    69M |   0 |1942 |4351 |5724 |1077 | 21 |  36 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.2s|     1 |     0 |185733 |     - |    69M |   0 |1942 |4353 |5733 |1086 | 22 |  38 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.3s|     1 |     0 |185847 |     - |    69M |   0 |1942 |4353 |5746 |1099 | 23 |  38 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.4s|     1 |     0 |185992 |     - |    69M |   0 |1942 |4353 |5760 |1113 | 24 |  38 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.4s|     1 |     0 |185992 |     - |    69M |   0 |1942 |4346 |5760 |1113 | 24 |  38 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.5s|     1 |     0 |186053 |     - |    69M |   0 |1942 |4346 |5513 |1123 | 25 |  38 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.5s|     1 |     0 |186088 |     - |    69M |   0 |1942 |4347 |5522 |1132 | 26 |  39 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.6s|     1 |     0 |186144 |     - |    69M |   0 |1942 |4347 |5529 |1139 | 27 |  39 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.6s|     1 |     0 |186181 |     - |    70M |   0 |1942 |4347 |5537 |1147 | 28 |  39 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.7s|     1 |     0 |186186 |     - |    70M |   0 |1942 |4348 |5542 |1152 | 29 |  40 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.7s|     1 |     0 |186222 |     - |    70M |   0 |1942 |4349 |5546 |1156 | 30 |  41 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 98.8s|     1 |     0 |186232 |     - |    70M |   0 |1942 |4349 |5470 |1161 | 31 |  41 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.8s|     1 |     0 |186251 |     - |    70M |   0 |1942 |4349 |5476 |1167 | 32 |  41 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
 98.9s|     1 |     0 |186254 |     - |    70M |   0 |1942 |4349 |5478 |1169 | 33 |  41 |   0 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
  108s|     1 |     2 |206839 |     - |    70M |   0 |1942 |4361 |5478 |1169 | 34 |  53 |  12 | 1.146880e+06 | 2.080768e+06 |  81.43%| unknown
* 115s|    21 |    20 |219083 |1641.5 |    LP  |  20 |1942 |4361 |5544 |1402 |  0 |  53 |  12 | 1.146880e+06 | 1.654784e+06 |  44.29%| unknown
d 117s|    29 |    30 |227721 |1481.0 |pscostdi|  27 |1942 |4361 |5661 |   0 |  4 |  53 |  12 | 1.146880e+06 | 1.540096e+06 |  34.29%| unknown
* 121s|    45 |    38 |236852 |1150.0 |    LP  |  27 |1942 |4364 |5524 |1599 |  0 |  56 |  12 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
  183s|   100 |    91 |348548 |1639.3 |    80M |  27 |1942 |4387 |5599 |2686 |  4 |  79 |  42 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
* 254s|   155 |   133 |510879 |2108.0 |    LP  |  27 |1942 |4481 |5542 |4051 |  0 | 173 | 104 | 1.146880e+06 | 1.392640e+06 |  21.43%|   3.49%
