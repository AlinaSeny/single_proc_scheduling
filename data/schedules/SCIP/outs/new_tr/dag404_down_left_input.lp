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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag404_down_left_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       4537 del vars, 10727 del conss, 0 add conss, 2362 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2485 clqs
(round 2, fast)       4537 del vars, 11089 del conss, 0 add conss, 2362 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2485 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 390 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4927 del vars, 11089 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 4, fast)       4927 del vars, 12132 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 5, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1705 clqs
(round 6, exhaustive) 4927 del vars, 12151 del conss, 0 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
(round 7, exhaustive) 4927 del vars, 14086 del conss, 634 add conss, 2364 chg bounds, 764 chg sides, 1528 chg coeffs, 4177 upgd conss, 0 impls, 1705 clqs
   (0.9s) probing: 1000/1802 (55.5%) - 0 fixings, 0 aggregations, 21315 implications, 0 bound changes
   (0.9s) probing: 1001/1802 (55.5%) - 0 fixings, 0 aggregations, 21320 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4927 deleted vars, 14086 deleted constraints, 634 added constraints, 2364 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 9960 implications, 13584 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4499 constraints
    510 constraints of type <varbound>
    404 constraints of type <setppc>
    634 constraints of type <and>
   1623 constraints of type <linear>
   1328 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4531 |5133 |   0 |  0 |  31 |   0 | 8.519680e+05 | 2.392064e+06 | 180.77%| unknown
  8.2s|     1 |     0 | 18401 |     - |    58M |   0 |1860 |4531 |5133 |   0 |  0 |  31 |   0 | 9.853807e+05 | 2.392064e+06 | 142.76%| unknown
  8.3s|     1 |     0 | 18402 |     - |    58M |   0 |1860 |4532 |5133 |   0 |  0 |  32 |   0 | 9.853810e+05 | 2.392064e+06 | 142.76%| unknown
*10.9s|     1 |     0 | 18402 |     - |    LP  |   0 |1860 |4532 |5133 |   0 |  0 |  32 |   0 | 9.853810e+05 | 2.179072e+06 | 121.14%| unknown
 23.7s|     1 |     0 | 48664 |     - |    60M |   0 |1860 |4559 |5297 | 164 |  1 |  32 |   0 | 1.021152e+06 | 2.179072e+06 | 113.39%| unknown
 23.8s|     1 |     0 | 48665 |     - |    60M |   0 |1860 |4561 |5291 | 164 |  1 |  34 |   0 | 1.021152e+06 | 2.179072e+06 | 113.39%| unknown
 23.8s|     1 |     0 | 48665 |     - |    60M |   0 |1860 |4561 |5291 | 164 |  1 |  34 |   0 | 1.021152e+06 | 2.179072e+06 | 113.39%| unknown
 44.6s|     1 |     0 | 82430 |     - |    62M |   0 |1860 |4561 |5415 | 288 |  2 |  34 |   0 | 1.030382e+06 | 2.179072e+06 | 111.48%| unknown
 62.7s|     1 |     0 |115257 |     - |    62M |   0 |1860 |4561 |5412 | 288 |  2 |  34 |   0 | 1.030383e+06 | 2.179072e+06 | 111.48%| unknown
 79.7s|     1 |     0 |145658 |     - |    63M |   0 |1860 |4561 |5519 | 395 |  3 |  34 |   0 | 1.033441e+06 | 2.179072e+06 | 110.86%| unknown
 79.7s|     1 |     0 |145660 |     - |    63M |   0 |1860 |4563 |5516 | 395 |  3 |  36 |   0 | 1.033442e+06 | 2.179072e+06 | 110.86%| unknown
 99.9s|     1 |     0 |180713 |     - |    64M |   0 |1860 |4563 |5582 | 461 |  4 |  36 |   0 | 1.034817e+06 | 2.179072e+06 | 110.58%| unknown
  100s|     1 |     0 |180725 |     - |    64M |   0 |1860 |4563 |5579 | 461 |  4 |  36 |   0 | 1.034817e+06 | 2.179072e+06 | 110.58%| unknown
  117s|     1 |     0 |209920 |     - |    66M |   0 |1860 |4563 |5649 | 531 |  5 |  36 |   0 | 1.035324e+06 | 2.179072e+06 | 110.47%| unknown
  117s|     1 |     0 |209923 |     - |    66M |   0 |1860 |4563 |5644 | 531 |  5 |  36 |   0 | 1.035324e+06 | 2.179072e+06 | 110.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |241630 |     - |    67M |   0 |1860 |4563 |5695 | 582 |  6 |  36 |   0 | 1.038621e+06 | 2.179072e+06 | 109.80%| unknown
  137s|     1 |     0 |241638 |     - |    67M |   0 |1860 |4563 |5692 | 582 |  6 |  36 |   0 | 1.038622e+06 | 2.179072e+06 | 109.80%| unknown
  166s|     1 |     0 |290041 |     - |    67M |   0 |1860 |4563 |5763 | 653 |  7 |  36 |   0 | 1.038987e+06 | 2.179072e+06 | 109.73%| unknown
  166s|     1 |     0 |290042 |     - |    67M |   0 |1860 |4564 |5754 | 653 |  7 |  37 |   0 | 1.038988e+06 | 2.179072e+06 | 109.73%| unknown
  185s|     1 |     0 |321244 |     - |    68M |   0 |1860 |4564 |5807 | 706 |  8 |  37 |   0 | 1.039976e+06 | 2.179072e+06 | 109.53%| unknown
  185s|     1 |     0 |321245 |     - |    68M |   0 |1860 |4564 |5617 | 706 |  8 |  37 |   0 | 1.039976e+06 | 2.179072e+06 | 109.53%| unknown
  206s|     1 |     0 |355300 |     - |    69M |   0 |1860 |4564 |5679 | 768 |  9 |  37 |   0 | 1.040409e+06 | 2.179072e+06 | 109.44%| unknown
  206s|     1 |     0 |355304 |     - |    69M |   0 |1860 |4564 |5676 | 768 |  9 |  37 |   0 | 1.040409e+06 | 2.179072e+06 | 109.44%| unknown
  227s|     1 |     0 |388177 |     - |    70M |   0 |1860 |4564 |5742 | 834 | 10 |  37 |   0 | 1.040502e+06 | 2.179072e+06 | 109.43%| unknown
  227s|     1 |     0 |388178 |     - |    70M |   0 |1860 |4564 |5740 | 834 | 10 |  37 |   0 | 1.040502e+06 | 2.179072e+06 | 109.43%| unknown
  246s|     1 |     0 |420750 |     - |    71M |   0 |1860 |4564 |5772 | 866 | 11 |  37 |   0 | 1.042437e+06 | 2.179072e+06 | 109.04%| unknown
  246s|     1 |     0 |420751 |     - |    71M |   0 |1860 |4564 |5641 | 866 | 11 |  37 |   0 | 1.042438e+06 | 2.179072e+06 | 109.04%| unknown
  264s|     1 |     0 |451760 |     - |    71M |   0 |1860 |4564 |5676 | 901 | 12 |  37 |   0 | 1.043723e+06 | 2.179072e+06 | 108.78%| unknown
  264s|     1 |     0 |451764 |     - |    71M |   0 |1860 |4564 |5676 | 901 | 12 |  37 |   0 | 1.043724e+06 | 2.179072e+06 | 108.78%| unknown
  283s|     1 |     0 |484406 |     - |    71M |   0 |1860 |4564 |5711 | 936 | 13 |  37 |   0 | 1.044592e+06 | 2.179072e+06 | 108.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  283s|     1 |     0 |484407 |     - |    71M |   0 |1860 |4564 |5710 | 936 | 13 |  37 |   0 | 1.044593e+06 | 2.179072e+06 | 108.60%| unknown
  304s|     1 |     0 |520661 |     - |    72M |   0 |1860 |4564 |5745 | 971 | 14 |  37 |   0 | 1.045183e+06 | 2.179072e+06 | 108.49%| unknown
  304s|     1 |     0 |520663 |     - |    72M |   0 |1860 |4565 |5581 | 971 | 14 |  38 |   0 | 1.045184e+06 | 2.179072e+06 | 108.49%| unknown
  317s|     1 |     0 |545103 |     - |    72M |   0 |1860 |4565 |5608 | 998 | 15 |  38 |   0 | 1.045607e+06 | 2.179072e+06 | 108.40%| unknown
  317s|     1 |     0 |545104 |     - |    72M |   0 |1860 |4565 |5608 | 998 | 15 |  38 |   0 | 1.045607e+06 | 2.179072e+06 | 108.40%| unknown
  348s|     1 |     0 |595906 |     - |    73M |   0 |1860 |4565 |5641 |1031 | 16 |  38 |   0 | 1.045897e+06 | 2.179072e+06 | 108.34%| unknown
  348s|     1 |     0 |595907 |     - |    73M |   0 |1860 |4566 |5641 |1031 | 16 |  39 |   0 | 1.045897e+06 | 2.179072e+06 | 108.34%| unknown
  364s|     1 |     0 |625089 |     - |    73M |   0 |1860 |4566 |5676 |1066 | 17 |  39 |   0 | 1.046096e+06 | 2.179072e+06 | 108.31%| unknown
  364s|     1 |     0 |625090 |     - |    73M |   0 |1860 |4567 |5548 |1066 | 17 |  40 |   0 | 1.046096e+06 | 2.179072e+06 | 108.31%| unknown
  380s|     1 |     0 |652055 |     - |    74M |   0 |1860 |4567 |5588 |1106 | 18 |  40 |   0 | 1.046233e+06 | 2.179072e+06 | 108.28%| unknown
  380s|     1 |     0 |652056 |     - |    74M |   0 |1860 |4568 |5588 |1106 | 18 |  41 |   0 | 1.046234e+06 | 2.179072e+06 | 108.28%| unknown
  400s|     1 |     0 |687338 |     - |    74M |   0 |1860 |4568 |5618 |1136 | 19 |  41 |   0 | 1.046328e+06 | 2.179072e+06 | 108.26%| unknown
  400s|     1 |     0 |687339 |     - |    74M |   0 |1860 |4569 |5618 |1136 | 19 |  42 |   0 | 1.046329e+06 | 2.179072e+06 | 108.26%| unknown
  418s|     1 |     0 |718873 |     - |    75M |   0 |1860 |4569 |5576 |1161 | 20 |  42 |   0 | 1.046394e+06 | 2.179072e+06 | 108.25%| unknown
  418s|     1 |     0 |718876 |     - |    75M |   0 |1860 |4570 |5576 |1161 | 20 |  43 |   0 | 1.046394e+06 | 2.179072e+06 | 108.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  435s|     1 |     0 |748108 |     - |    75M |   0 |1860 |4570 |5602 |1187 | 21 |  43 |   0 | 1.046438e+06 | 2.179072e+06 | 108.24%| unknown
  435s|     1 |     0 |748109 |     - |    75M |   0 |1860 |4570 |5602 |1187 | 21 |  43 |   0 | 1.046439e+06 | 2.179072e+06 | 108.24%| unknown
  451s|     1 |     0 |775100 |     - |    75M |   0 |1860 |4570 |5625 |1210 | 22 |  43 |   0 | 1.046470e+06 | 2.179072e+06 | 108.23%| unknown
  451s|     1 |     0 |775101 |     - |    75M |   0 |1860 |4570 |5625 |1210 | 22 |  43 |   0 | 1.046470e+06 | 2.179072e+06 | 108.23%| unknown
  458s|     1 |     0 |792115 |     - |    75M |   0 |1860 |4570 |5555 |1230 | 23 |  43 |   0 | 1.046491e+06 | 2.179072e+06 | 108.23%| unknown
  458s|     1 |     0 |792116 |     - |    75M |   0 |1860 |4570 |5555 |1230 | 23 |  43 |   0 | 1.046491e+06 | 2.179072e+06 | 108.23%| unknown
  474s|     1 |     0 |819733 |     - |    75M |   0 |1860 |4570 |5571 |1246 | 24 |  43 |   0 | 1.046505e+06 | 2.179072e+06 | 108.22%| unknown
  474s|     1 |     0 |819734 |     - |    75M |   0 |1860 |4570 |5571 |1246 | 24 |  43 |   0 | 1.046505e+06 | 2.179072e+06 | 108.22%| unknown
  511s|     1 |     0 |878971 |     - |    75M |   0 |1860 |4570 |5591 |1266 | 25 |  43 |   0 | 1.046511e+06 | 2.179072e+06 | 108.22%| unknown
  511s|     1 |     0 |878972 |     - |    75M |   0 |1860 |4572 |5591 |1266 | 25 |  45 |   0 | 1.046512e+06 | 2.179072e+06 | 108.22%| unknown
  528s|     1 |     0 |908675 |     - |    75M |   0 |1860 |4572 |5532 |1289 | 26 |  45 |   0 | 1.046520e+06 | 2.179072e+06 | 108.22%| unknown
  528s|     1 |     0 |908676 |     - |    75M |   0 |1860 |4572 |5532 |1289 | 26 |  45 |   0 | 1.046520e+06 | 2.179072e+06 | 108.22%| unknown
  546s|     1 |     0 |938845 |     - |    75M |   0 |1860 |4572 |5543 |1300 | 27 |  45 |   0 | 1.046523e+06 | 2.179072e+06 | 108.22%| unknown
  546s|     1 |     0 |938846 |     - |    75M |   0 |1860 |4572 |5543 |1300 | 27 |  45 |   0 | 1.046523e+06 | 2.179072e+06 | 108.22%| unknown
  564s|     1 |     0 |969691 |     - |    75M |   0 |1860 |4572 |5552 |1309 | 28 |  45 |   0 | 1.046523e+06 | 2.179072e+06 | 108.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  829s|     1 |     2 |  1432k|     - |    76M |   0 |1860 |4593 |5552 |1309 | 28 |  66 |   0 | 1.046523e+06 | 2.179072e+06 | 108.22%| unknown
* 876s|     7 |     4 |  1500k|88433.7 |    LP  |   5 |1860 |4596 |5651 |1408 |  0 |  69 | 111 | 1.046523e+06 | 2.080768e+06 |  98.83%|   9.21%
d 880s|     7 |     6 |  1508k|89815.3 |pscostdi|   5 |1860 |4598 |5652 |   0 |  3 |  71 | 111 | 1.046523e+06 | 1.916928e+06 |  83.17%|   9.21%
* 939s|    19 |    16 |  1609k|35538.1 |    LP  |   7 |1860 |4609 |5655 |1640 |  0 |  82 | 188 | 1.059067e+06 | 1.703936e+06 |  60.89%|  13.90%
d1274s|    38 |    37 |  2265k|35028.1 |linesear|   8 |1860 |4689 |5781 |   0 |  2 | 163 | 534 | 1.093434e+06 | 1.687552e+06 |  54.34%|  15.72%
*1334s|    42 |    39 |  2398k|34852.1 |    LP  |   8 |1860 |4705 |5674 |2179 |  0 | 182 | 558 | 1.114112e+06 | 1.671168e+06 |  50.00%|  16.62%
*1359s|    47 |    44 |  2449k|32159.0 |    LP  |   8 |1860 |4767 |5655 |2305 |  0 | 244 | 569 | 1.114112e+06 | 1.654784e+06 |  48.53%|  17.75%
 1596s|   100 |    90 |  2926k|19763.7 |    86M |  11 |1860 |4978 |5717 |3530 |  1 | 472 | 827 | 1.146880e+06 | 1.654784e+06 |  44.29%|  30.58%
d1746s|   145 |   135 |  3154k|15170.6 |distribu|  13 |1860 |5127 |5739 |   0 |  2 | 642 |1081 | 1.146880e+06 | 1.589248e+06 |  38.57%|  31.62%
 2070s|   200 |   180 |  3749k|13967.7 |   123M |  13 |1860 |5230 |5736 |8308 |  2 | 825 |1413 | 1.146880e+06 | 1.589248e+06 |  38.57%|  33.40%
d2113s|   210 |   188 |  3814k|13613.9 |fracdivi|  13 |1860 |5242 |5985 |   0 |  4 | 866 |1482 | 1.146880e+06 | 1.572864e+06 |  37.14%|  33.67%
