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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4862 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4864 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4175 implications, 2672 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     0 | 11432 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 30731 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*12.4s|     1 |     0 | 30802 |     - |    LP  |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.075200e+05 | 144.60%| unknown
 20.3s|     1 |     0 | 48198 |     - |    44M |   0 |1810 |4726 |5328 | 154 |  1 |  25 |   0 | 4.893504e+04 | 1.075200e+05 | 119.72%| unknown
 20.3s|     1 |     0 | 48199 |     - |    45M |   0 |1810 |4727 |5316 | 154 |  1 |  26 |   0 | 4.893600e+04 | 1.075200e+05 | 119.72%| unknown
 32.5s|     1 |     0 | 72666 |     - |    45M |   0 |1810 |4727 |5424 | 262 |  2 |  26 |   0 | 5.064124e+04 | 1.075200e+05 | 112.32%| unknown
 32.5s|     1 |     0 | 72671 |     - |    45M |   0 |1810 |4728 |5422 | 262 |  2 |  27 |   0 | 5.064200e+04 | 1.075200e+05 | 112.31%| unknown
 34.2s|     1 |     0 | 75495 |     - |    47M |   0 |1810 |4728 |5510 | 350 |  3 |  27 |   0 | 5.086834e+04 | 1.075200e+05 | 111.37%| unknown
 34.2s|     1 |     0 | 75496 |     - |    47M |   0 |1810 |4728 |5506 | 350 |  3 |  27 |   0 | 5.086900e+04 | 1.075200e+05 | 111.37%| unknown
 37.0s|     1 |     0 | 81549 |     - |    48M |   0 |1810 |4728 |5577 | 421 |  4 |  27 |   0 | 5.163149e+04 | 1.075200e+05 | 108.25%| unknown
 37.0s|     1 |     0 | 81550 |     - |    48M |   0 |1810 |4729 |5577 | 421 |  4 |  28 |   0 | 5.163200e+04 | 1.075200e+05 | 108.24%| unknown
 39.6s|     1 |     0 | 86843 |     - |    50M |   0 |1810 |4729 |5637 | 481 |  5 |  28 |   0 | 5.192315e+04 | 1.075200e+05 | 107.08%| unknown
 39.6s|     1 |     0 | 86845 |     - |    50M |   0 |1810 |4731 |5635 | 481 |  5 |  30 |   0 | 5.192400e+04 | 1.075200e+05 | 107.07%| unknown
  101s|     1 |     0 |244149 |     - |    50M |   0 |1810 |4731 |5696 | 542 |  6 |  30 |   0 | 5.203278e+04 | 1.075200e+05 | 106.64%| unknown
  101s|     1 |     0 |244150 |     - |    50M |   0 |1810 |4732 |5695 | 542 |  6 |  31 |   0 | 5.203300e+04 | 1.075200e+05 | 106.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  104s|     1 |     0 |250297 |     - |    52M |   0 |1810 |4732 |5753 | 600 |  7 |  31 |   0 | 5.232767e+04 | 1.075200e+05 | 105.47%| unknown
  104s|     1 |     0 |250298 |     - |    53M |   0 |1810 |4732 |5747 | 600 |  7 |  31 |   0 | 5.232800e+04 | 1.075200e+05 | 105.47%| unknown
  115s|     1 |     0 |269698 |     - |    55M |   0 |1810 |4732 |5706 | 652 |  8 |  31 |   0 | 5.249919e+04 | 1.075200e+05 | 104.80%| unknown
  115s|     1 |     0 |269710 |     - |    55M |   0 |1810 |4732 |5705 | 652 |  8 |  31 |   0 | 5.250000e+04 | 1.075200e+05 | 104.80%| unknown
  120s|     1 |     0 |281969 |     - |    56M |   0 |1810 |4732 |5769 | 716 |  9 |  31 |   0 | 5.256165e+04 | 1.075200e+05 | 104.56%| unknown
  120s|     1 |     0 |281971 |     - |    56M |   0 |1810 |4733 |5767 | 716 |  9 |  32 |   0 | 5.256200e+04 | 1.075200e+05 | 104.56%| unknown
  122s|     1 |     0 |285561 |     - |    59M |   0 |1810 |4733 |5818 | 767 | 10 |  32 |   0 | 5.257561e+04 | 1.075200e+05 | 104.51%| unknown
  122s|     1 |     0 |285564 |     - |    59M |   0 |1810 |4733 |5817 | 767 | 10 |  32 |   0 | 5.257600e+04 | 1.075200e+05 | 104.50%| unknown
  124s|     1 |     0 |291973 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267619e+04 | 1.075200e+05 | 104.12%| unknown
  124s|     1 |     0 |291975 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267700e+04 | 1.075200e+05 | 104.11%| unknown
  129s|     1 |     0 |303715 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274421e+04 | 1.075200e+05 | 103.85%| unknown
  129s|     1 |     0 |303719 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274500e+04 | 1.075200e+05 | 103.85%| unknown
  130s|     1 |     0 |306948 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280798e+04 | 1.075200e+05 | 103.61%| unknown
  130s|     1 |     0 |306949 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280800e+04 | 1.075200e+05 | 103.61%| unknown
  132s|     1 |     0 |310375 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282377e+04 | 1.075200e+05 | 103.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |310378 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282400e+04 | 1.075200e+05 | 103.54%| unknown
  133s|     1 |     0 |315350 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285510e+04 | 1.075200e+05 | 103.42%| unknown
  133s|     1 |     0 |315352 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285600e+04 | 1.075200e+05 | 103.42%| unknown
  135s|     1 |     0 |319832 |     - |    64M |   0 |1810 |4733 |5831 |1042 | 16 |  32 |   0 | 5.286778e+04 | 1.075200e+05 | 103.38%| unknown
  135s|     1 |     0 |319833 |     - |    64M |   0 |1810 |4734 |5831 |1042 | 16 |  33 |   0 | 5.286800e+04 | 1.075200e+05 | 103.37%| unknown
  136s|     1 |     0 |321809 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287510e+04 | 1.075200e+05 | 103.35%| unknown
  136s|     1 |     0 |321815 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287600e+04 | 1.075200e+05 | 103.34%| unknown
  137s|     1 |     0 |324126 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290453e+04 | 1.075200e+05 | 103.23%| unknown
  137s|     1 |     0 |324129 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290500e+04 | 1.075200e+05 | 103.23%| unknown
  141s|     1 |     0 |335459 |     - |    66M |   0 |1810 |4734 |5820 |1167 | 19 |  33 |   0 | 5.291636e+04 | 1.075200e+05 | 103.19%| unknown
  141s|     1 |     0 |335462 |     - |    66M |   0 |1810 |4735 |5820 |1167 | 19 |  34 |   0 | 5.291700e+04 | 1.075200e+05 | 103.19%| unknown
  146s|     1 |     0 |346954 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293380e+04 | 1.075200e+05 | 103.12%| unknown
  146s|     1 |     0 |346956 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293400e+04 | 1.075200e+05 | 103.12%| unknown
  153s|     1 |     0 |361341 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294561e+04 | 1.075200e+05 | 103.08%| unknown
  153s|     1 |     0 |361349 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294600e+04 | 1.075200e+05 | 103.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |366844 |     - |    67M |   0 |1810 |4735 |5840 |1297 | 22 |  34 |   0 | 5.295409e+04 | 1.075200e+05 | 103.04%| unknown
  155s|     1 |     0 |366851 |     - |    67M |   0 |1810 |4739 |5840 |1297 | 22 |  38 |   0 | 5.295500e+04 | 1.075200e+05 | 103.04%| unknown
  157s|     1 |     0 |372926 |     - |    67M |   0 |1810 |4739 |5759 |1325 | 23 |  38 |   0 | 5.295785e+04 | 1.075200e+05 | 103.03%| unknown
  157s|     1 |     0 |372927 |     - |    67M |   0 |1810 |4740 |5759 |1325 | 23 |  39 |   0 | 5.295800e+04 | 1.075200e+05 | 103.03%| unknown
  160s|     1 |     0 |379977 |     - |    68M |   0 |1810 |4740 |5785 |1351 | 24 |  39 |   0 | 5.296075e+04 | 1.075200e+05 | 103.02%| unknown
  160s|     1 |     0 |379979 |     - |    68M |   0 |1810 |4741 |5785 |1351 | 24 |  40 |   0 | 5.296100e+04 | 1.075200e+05 | 103.02%| unknown
  163s|     1 |     0 |389715 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296281e+04 | 1.075200e+05 | 103.01%| unknown
  163s|     1 |     0 |389716 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296300e+04 | 1.075200e+05 | 103.01%| unknown
  166s|     1 |     0 |397882 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296383e+04 | 1.075200e+05 | 103.01%| unknown
  166s|     1 |     0 |397886 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296400e+04 | 1.075200e+05 | 103.01%| unknown
  170s|     1 |     0 |409592 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296730e+04 | 1.075200e+05 | 102.99%| unknown
  171s|     1 |     0 |409596 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296800e+04 | 1.075200e+05 | 102.99%| unknown
  172s|     1 |     0 |415354 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296858e+04 | 1.075200e+05 | 102.99%| unknown
  172s|     1 |     0 |415357 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296900e+04 | 1.075200e+05 | 102.99%| unknown
  174s|     1 |     0 |420938 |     - |    69M |   0 |1810 |4741 |5636 |1471 | 29 |  40 |   0 | 5.296933e+04 | 1.075200e+05 | 102.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |420947 |     - |    69M |   0 |1810 |4742 |5636 |1471 | 29 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  175s|     1 |     0 |421015 |     - |    69M |   0 |1810 |4742 |5659 |1494 | 30 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  175s|     1 |     0 |421018 |     - |    69M |   0 |1810 |4742 |5660 |1495 | 31 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  184s|     1 |     2 |435174 |     - |    69M |   0 |1810 |4747 |5660 |1495 | 32 |  46 |  11 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
* 365s|    16 |    13 |752230 |22080.8 |    LP  |   7 |1810 |4778 |5683 |2043 |  0 |  81 | 228 | 5.297000e+04 | 1.003520e+05 |  89.45%|   2.88%
* 435s|    22 |    19 |851006 |20475.6 |    LP  |   7 |1810 |4776 |5556 |2122 |  0 |  85 | 327 | 5.297000e+04 | 9.523200e+04 |  79.78%|   2.88%
* 502s|    26 |    23 |933683 |20506.6 |    LP  |   7 |1810 |4783 |5699 |2368 |  0 |  94 | 448 | 5.297000e+04 | 9.420800e+04 |  77.85%|   4.07%
* 988s|    44 |    41 |  1916k|34768.2 |    LP  |   8 |1810 |4834 |5660 |2817 |  0 | 170 | 721 | 5.297000e+04 | 8.806400e+04 |  66.25%|   6.69%
d1359s|    78 |    73 |  2656k|29037.5 |linesear|   9 |1810 |4967 |5693 |   0 |  2 | 344 |1068 | 5.305100e+04 | 8.396800e+04 |  58.28%|  13.95%
d1443s|    91 |    84 |  2796k|26398.8 |linesear|   9 |1810 |4986 |5709 |   0 |  1 | 387 |1198 | 5.305100e+04 | 8.192000e+04 |  54.42%|  15.38%
*1461s|    95 |    86 |  2818k|25503.6 |    LP  |   9 |1810 |4992 |5715 |3653 |  0 | 397 |1224 | 5.305100e+04 | 7.987200e+04 |  50.56%|  15.39%
 1529s|   100 |    91 |  2925k|25299.1 |    77M |   9 |1810 |4998 |5728 |3914 |  3 | 413 |1328 | 5.305100e+04 | 7.987200e+04 |  50.56%|  16.92%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 156
Primal Bound       : +7.98720000000000e+04 (8 solutions)
Dual Bound         : +5.32388644966349e+04
Gap                : 50.03 %

primal solution (original space):
=================================

objective value:                                79872
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                30 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               31 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               43 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               37 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               15 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               44 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               26 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               29 	(obj:0)
s_42                                               33 	(obj:0)
s_43                                               28 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               42 	(obj:0)
F                                               79872 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.07
  solving          :    1800.00
  presolving       :       0.47 (included in solving)
  reading          :       0.07
  copying          :       0.27 (20 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5049 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5364 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.33       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        343        809          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        251          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        251          0          0         16          0          0        401          0          0         79        286
  varbound         :        223        223         33      27826          0          0          0         11          2          1          0          0          0          0          0
  setppc           :        419+       430         33      27825          0          0          0         11         47          3         33          2          0          0          0
  and              :        581        581        461      27822          0          0          0          9        278         15        751       5409       3119          0          0
  linear           :       1585+      1604         33      27807          0          0          0         11       3705        474       1230          0          0          0          0
  logicor          :       1785+      1826         33      11797          0          0          0          8        241         27         44          0          0          0          0
  bounddisjunction :          0+       407          0       9660          0          0          0          0        115          5        153          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     374.95       0.00       0.00       0.00     374.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.39       0.00       0.09       0.19       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.95       0.01       0.00       0.62       0.00       0.00       0.00       0.00       0.00       0.32
  logicor          :       0.10       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1190          0          0         34
  redcost          :        922          0          0         49
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      16412       1576        103        985
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.33       0.00       0.33       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.04       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.45       0.00       0.00       0.23       0.00       0.21
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        211        208          -        508       13.3         26       13.1          -          -          -
  infeasible LP    :       0.01         25         14          -         81       23.1          1        3.0         14       70.9          0
  bound exceed. LP :       0.01          5          5          -         25       16.9          1        3.0          5       33.0         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        475       12.9          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        115         61          -          -       6053      10252          -          -          -          -          -    (maximal pool size:       5762)
  aggregation      :       0.55       0.00         58         32          0          0       2368       3766          0        764        764          0          0
  > cmir           :          -          -          -          -          -          -          -       3728          0        737        737          0          -
  > flowcover      :          -          -          -          -          -          -          -         31          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.39       0.00         32         32          0          0          4          6          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.38       0.00         32         10          0          0       2327       4677          0        482        482          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3043          0        219        219          0          -
  > strongcg       :          -          -          -          -          -          -          -       1634          0        263        263          0          -
  impliedbounds    :       0.03       0.00         58         32          0          0        963       1593          0        880        880          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         58         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      40.18       0.00         19          1          0        388          0          0          0          0          0          0        243
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.90       0.00         42         20          0          0        100        210          0        131        131          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        382         31       5387          0      10137       1495          0       6409
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     374.95       0.00        251          0          0          0        401          0        104        286
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      16.24       0.00          5          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      57.24       0.00          8          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.09       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.49       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.45       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      79.77       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      74.42       0.00         19          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.97       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       7.12       0.00          2          0          0
  randrounding     :       0.64       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      20.86       0.00          4          0          0
  rounding         :       0.09       0.00        308          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.21       0.00         71          0          0
  simplerounding   :       0.00       0.00        696          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       3.81       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        143          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      39.86         22      86787   86787.00    2177.28       0.18         21
  dual LP          :     990.43        718    2428919    3577.20    2452.39       0.07         39
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     103.09          4     235457   58864.25    2284.05
  diving/probing LP:     336.38        390     928904    2381.81    2761.47
  strong branching :     366.62       1579    1142513     723.57    3116.38          -          -       1959
    (at root node) :          -         11       9713     883.00          -
  conflict analysis:       0.01          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        156 (143 internal, 13 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          2
  nodes (total)    :        156 (143 internal, 13 leaves)
  nodes left       :        131
  max depth        :         11
  max depth (total):         11
  backtracks       :        108 (69.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         71 (88 domain reductions, 0 cutoffs)
  avg switch length:       7.13
  switching time   :       0.10
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11432 (2841.34 Iter/sec)
  First LP Time    :       4.02
  Final Dual Bound : +5.29700000000000e+04
  Final Root Iters :     421018
  Root LP Estimate : +1.12139077362207e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 12.36 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     144.60 %
  Gap Last Sol.    :      50.56 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 95 nodes, 1460.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.32388644966349e+04
  Gap              :      50.03 %
Integrals          :      Total       Avg%
  primal-dual      :   76724.02      42.62
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4862 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4864 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4175 implications, 2672 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4862 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4864 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4175 implications, 2672 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 11432 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 30731 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.3s|     1 |     0 | 30802 |     - |    LP  |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.075200e+05 | 144.60%| unknown
 21.7s|     1 |     0 | 48198 |     - |    44M |   0 |1810 |4726 |5328 | 154 |  1 |  25 |   0 | 4.893504e+04 | 1.075200e+05 | 119.72%| unknown
 21.7s|     1 |     0 | 48199 |     - |    45M |   0 |1810 |4727 |5316 | 154 |  1 |  26 |   0 | 4.893600e+04 | 1.075200e+05 | 119.72%| unknown
 34.8s|     1 |     0 | 72666 |     - |    45M |   0 |1810 |4727 |5424 | 262 |  2 |  26 |   0 | 5.064124e+04 | 1.075200e+05 | 112.32%| unknown
 34.8s|     1 |     0 | 72671 |     - |    45M |   0 |1810 |4728 |5422 | 262 |  2 |  27 |   0 | 5.064200e+04 | 1.075200e+05 | 112.31%| unknown
 36.6s|     1 |     0 | 75495 |     - |    47M |   0 |1810 |4728 |5510 | 350 |  3 |  27 |   0 | 5.086834e+04 | 1.075200e+05 | 111.37%| unknown
 36.6s|     1 |     0 | 75496 |     - |    47M |   0 |1810 |4728 |5506 | 350 |  3 |  27 |   0 | 5.086900e+04 | 1.075200e+05 | 111.37%| unknown
 39.6s|     1 |     0 | 81549 |     - |    48M |   0 |1810 |4728 |5577 | 421 |  4 |  27 |   0 | 5.163149e+04 | 1.075200e+05 | 108.25%| unknown
 39.6s|     1 |     0 | 81550 |     - |    48M |   0 |1810 |4729 |5577 | 421 |  4 |  28 |   0 | 5.163200e+04 | 1.075200e+05 | 108.24%| unknown
 42.5s|     1 |     0 | 86843 |     - |    50M |   0 |1810 |4729 |5637 | 481 |  5 |  28 |   0 | 5.192315e+04 | 1.075200e+05 | 107.08%| unknown
 42.5s|     1 |     0 | 86845 |     - |    50M |   0 |1810 |4731 |5635 | 481 |  5 |  30 |   0 | 5.192400e+04 | 1.075200e+05 | 107.07%| unknown
  107s|     1 |     0 |244149 |     - |    50M |   0 |1810 |4731 |5696 | 542 |  6 |  30 |   0 | 5.203278e+04 | 1.075200e+05 | 106.64%| unknown
  107s|     1 |     0 |244150 |     - |    50M |   0 |1810 |4732 |5695 | 542 |  6 |  31 |   0 | 5.203300e+04 | 1.075200e+05 | 106.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |250297 |     - |    52M |   0 |1810 |4732 |5753 | 600 |  7 |  31 |   0 | 5.232767e+04 | 1.075200e+05 | 105.47%| unknown
  110s|     1 |     0 |250298 |     - |    53M |   0 |1810 |4732 |5747 | 600 |  7 |  31 |   0 | 5.232800e+04 | 1.075200e+05 | 105.47%| unknown
  122s|     1 |     0 |269698 |     - |    55M |   0 |1810 |4732 |5706 | 652 |  8 |  31 |   0 | 5.249919e+04 | 1.075200e+05 | 104.80%| unknown
  122s|     1 |     0 |269710 |     - |    55M |   0 |1810 |4732 |5705 | 652 |  8 |  31 |   0 | 5.250000e+04 | 1.075200e+05 | 104.80%| unknown
  128s|     1 |     0 |281969 |     - |    56M |   0 |1810 |4732 |5769 | 716 |  9 |  31 |   0 | 5.256165e+04 | 1.075200e+05 | 104.56%| unknown
  128s|     1 |     0 |281971 |     - |    56M |   0 |1810 |4733 |5767 | 716 |  9 |  32 |   0 | 5.256200e+04 | 1.075200e+05 | 104.56%| unknown
  130s|     1 |     0 |285561 |     - |    59M |   0 |1810 |4733 |5818 | 767 | 10 |  32 |   0 | 5.257561e+04 | 1.075200e+05 | 104.51%| unknown
  130s|     1 |     0 |285564 |     - |    59M |   0 |1810 |4733 |5817 | 767 | 10 |  32 |   0 | 5.257600e+04 | 1.075200e+05 | 104.50%| unknown
  133s|     1 |     0 |291973 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267619e+04 | 1.075200e+05 | 104.12%| unknown
  133s|     1 |     0 |291975 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267700e+04 | 1.075200e+05 | 104.11%| unknown
  138s|     1 |     0 |303715 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274421e+04 | 1.075200e+05 | 103.85%| unknown
  138s|     1 |     0 |303719 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274500e+04 | 1.075200e+05 | 103.85%| unknown
  139s|     1 |     0 |306948 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280798e+04 | 1.075200e+05 | 103.61%| unknown
  139s|     1 |     0 |306949 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280800e+04 | 1.075200e+05 | 103.61%| unknown
  140s|     1 |     0 |310375 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282377e+04 | 1.075200e+05 | 103.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |310378 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282400e+04 | 1.075200e+05 | 103.54%| unknown
  142s|     1 |     0 |315350 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285510e+04 | 1.075200e+05 | 103.42%| unknown
  142s|     1 |     0 |315352 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285600e+04 | 1.075200e+05 | 103.42%| unknown
  144s|     1 |     0 |319832 |     - |    64M |   0 |1810 |4733 |5831 |1042 | 16 |  32 |   0 | 5.286778e+04 | 1.075200e+05 | 103.38%| unknown
  144s|     1 |     0 |319833 |     - |    64M |   0 |1810 |4734 |5831 |1042 | 16 |  33 |   0 | 5.286800e+04 | 1.075200e+05 | 103.37%| unknown
  145s|     1 |     0 |321809 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287510e+04 | 1.075200e+05 | 103.35%| unknown
  145s|     1 |     0 |321815 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287600e+04 | 1.075200e+05 | 103.34%| unknown
  146s|     1 |     0 |324126 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290453e+04 | 1.075200e+05 | 103.23%| unknown
  146s|     1 |     0 |324129 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290500e+04 | 1.075200e+05 | 103.23%| unknown
  151s|     1 |     0 |335459 |     - |    66M |   0 |1810 |4734 |5820 |1167 | 19 |  33 |   0 | 5.291636e+04 | 1.075200e+05 | 103.19%| unknown
  151s|     1 |     0 |335462 |     - |    66M |   0 |1810 |4735 |5820 |1167 | 19 |  34 |   0 | 5.291700e+04 | 1.075200e+05 | 103.19%| unknown
  156s|     1 |     0 |346954 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293380e+04 | 1.075200e+05 | 103.12%| unknown
  156s|     1 |     0 |346956 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293400e+04 | 1.075200e+05 | 103.12%| unknown
  164s|     1 |     0 |361341 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294561e+04 | 1.075200e+05 | 103.08%| unknown
  164s|     1 |     0 |361349 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294600e+04 | 1.075200e+05 | 103.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  166s|     1 |     0 |366844 |     - |    67M |   0 |1810 |4735 |5840 |1297 | 22 |  34 |   0 | 5.295409e+04 | 1.075200e+05 | 103.04%| unknown
  166s|     1 |     0 |366851 |     - |    67M |   0 |1810 |4739 |5840 |1297 | 22 |  38 |   0 | 5.295500e+04 | 1.075200e+05 | 103.04%| unknown
  168s|     1 |     0 |372926 |     - |    67M |   0 |1810 |4739 |5759 |1325 | 23 |  38 |   0 | 5.295785e+04 | 1.075200e+05 | 103.03%| unknown
  168s|     1 |     0 |372927 |     - |    67M |   0 |1810 |4740 |5759 |1325 | 23 |  39 |   0 | 5.295800e+04 | 1.075200e+05 | 103.03%| unknown
  171s|     1 |     0 |379977 |     - |    68M |   0 |1810 |4740 |5785 |1351 | 24 |  39 |   0 | 5.296075e+04 | 1.075200e+05 | 103.02%| unknown
  171s|     1 |     0 |379979 |     - |    68M |   0 |1810 |4741 |5785 |1351 | 24 |  40 |   0 | 5.296100e+04 | 1.075200e+05 | 103.02%| unknown
  175s|     1 |     0 |389715 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296281e+04 | 1.075200e+05 | 103.01%| unknown
  175s|     1 |     0 |389716 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296300e+04 | 1.075200e+05 | 103.01%| unknown
  178s|     1 |     0 |397882 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296383e+04 | 1.075200e+05 | 103.01%| unknown
  178s|     1 |     0 |397886 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296400e+04 | 1.075200e+05 | 103.01%| unknown
  182s|     1 |     0 |409592 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296730e+04 | 1.075200e+05 | 102.99%| unknown
  182s|     1 |     0 |409596 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296800e+04 | 1.075200e+05 | 102.99%| unknown
  185s|     1 |     0 |415354 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296858e+04 | 1.075200e+05 | 102.99%| unknown
  185s|     1 |     0 |415357 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296900e+04 | 1.075200e+05 | 102.99%| unknown
  187s|     1 |     0 |420938 |     - |    69M |   0 |1810 |4741 |5636 |1471 | 29 |  40 |   0 | 5.296933e+04 | 1.075200e+05 | 102.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187s|     1 |     0 |420947 |     - |    69M |   0 |1810 |4742 |5636 |1471 | 29 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  187s|     1 |     0 |421015 |     - |    69M |   0 |1810 |4742 |5659 |1494 | 30 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  187s|     1 |     0 |421018 |     - |    69M |   0 |1810 |4742 |5660 |1495 | 31 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  197s|     1 |     2 |435174 |     - |    69M |   0 |1810 |4747 |5660 |1495 | 32 |  46 |  11 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
* 391s|    16 |    13 |752230 |22080.8 |    LP  |   7 |1810 |4778 |5683 |2043 |  0 |  81 | 228 | 5.297000e+04 | 1.003520e+05 |  89.45%|   2.88%
* 465s|    22 |    19 |851006 |20475.6 |    LP  |   7 |1810 |4776 |5556 |2122 |  0 |  85 | 327 | 5.297000e+04 | 9.523200e+04 |  79.78%|   2.88%
* 534s|    26 |    23 |933683 |20506.6 |    LP  |   7 |1810 |4783 |5699 |2368 |  0 |  94 | 448 | 5.297000e+04 | 9.420800e+04 |  77.85%|   4.07%
*1042s|    44 |    41 |  1916k|34768.2 |    LP  |   8 |1810 |4834 |5660 |2817 |  0 | 170 | 721 | 5.297000e+04 | 8.806400e+04 |  66.25%|   6.69%
d1427s|    78 |    73 |  2656k|29037.5 |linesear|   9 |1810 |4967 |5693 |   0 |  2 | 344 |1068 | 5.305100e+04 | 8.396800e+04 |  58.28%|  13.95%
d1514s|    91 |    84 |  2796k|26398.8 |linesear|   9 |1810 |4986 |5709 |   0 |  1 | 387 |1198 | 5.305100e+04 | 8.192000e+04 |  54.42%|  15.38%
*1533s|    95 |    86 |  2818k|25503.6 |    LP  |   9 |1810 |4992 |5715 |3653 |  0 | 397 |1224 | 5.305100e+04 | 7.987200e+04 |  50.56%|  15.39%
 1604s|   100 |    91 |  2925k|25299.1 |    77M |   9 |1810 |4998 |5728 |3914 |  3 | 413 |1328 | 5.305100e+04 | 7.987200e+04 |  50.56%|  16.92%
 2136s|   200 |   169 |  3825k|17107.1 |   107M |  11 |1810 |5068 |5880 |6936 |  2 | 560 |1873 | 5.335838e+04 | 7.987200e+04 |  49.69%|  25.96%
 3561s|   300 |   249 |  6584k|20615.1 |   137M |  13 |1810 |5176 |5827 |  11k|  2 | 780 |2589 | 5.392200e+04 | 7.987200e+04 |  48.13%|  31.90%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 302
Primal Bound       : +7.98720000000000e+04 (8 solutions)
Dual Bound         : +5.44260359218131e+04
Gap                : 46.75 %

primal solution (original space):
=================================

objective value:                                79872
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                30 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               31 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               43 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               37 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               15 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               44 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               26 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               29 	(obj:0)
s_42                                               33 	(obj:0)
s_43                                               28 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               42 	(obj:0)
F                                               79872 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       0.48 (included in solving)
  reading          :       0.07
  copying          :       0.45 (27 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5180 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5364 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        343        809          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         46          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        425          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        425          0          0         16          0          0        478          0          0        101        550
  varbound         :        223        223         33      38670          0          0          0         11          2          1          0          0          0          0          0
  setppc           :        419+       430         33      38669          0          0          0         11         88          3        178          2          0          0          0
  and              :        581        581        822      38667          0          0          0          9        515         27       2184       9164       5381          0          0
  linear           :       1585+      1604         33      38639          0          0          0         11       5329        637       3716          0          0          0          0
  logicor          :       1785+      1834         33      16959          0          0          0          8        464         47        181          0          0          0          0
  bounddisjunction :          0+       525          0      14031          0          0          0          0        230          7        344          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     642.49       0.00       0.00       0.00     642.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.05
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.72       0.00       0.20       0.29       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       1.54       0.01       0.00       0.93       0.00       0.00       0.00       0.01       0.01       0.59
  logicor          :       0.18       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2150          0          0         39
  redcost          :       1644          0          0        129
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      23420       2149        122       2429
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.72       0.00       0.00       0.35       0.00       0.38
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        278        275          -        764       16.3         43       11.8          -          -          -
  infeasible LP    :       0.03         47         23          -        141       21.0          1        3.0         22       60.4          0
  bound exceed. LP :       0.02         12         12          -         45       15.3          3       11.7         12       48.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        746       13.7          -          -         34          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        342         61          -          -       9216      28379          -          -          -          -          -    (maximal pool size:       6590)
  aggregation      :       0.81       0.00        166         32          0          0       2368       3895          0        797        797          0          0
  > cmir           :          -          -          -          -          -          -          -       3824          0        737        737          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         58         58          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.41       0.00         32         32          0          0          4         15          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      78.54       0.00        114         10          0          0       4740      19043        120       2566       2559          7          0
  > gomorymi       :          -          -          -          -          -          -          -       9600        119       1210       1204          6          -
  > strongcg       :          -          -          -          -          -          -          -       9443          1       1356       1355          1          -
  impliedbounds    :       0.11       0.00        167         32          0          0       1627       3697          0       2322       2322          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        167         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      50.64       0.00         25          1          0        619          0          0          0          0          0          0        279
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.43       0.00        124         20          0          0        307       1729          3        976        973          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        705         31      12058          0      25463       1495          0       6409
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     642.49       0.00        425          0          0          0        478          0        137        550
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.17       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      83.18       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.94       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      16.54       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     130.16       0.00         23          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      99.72       0.00         26          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     108.19       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.92       0.00          4          0          0
  randrounding     :       0.73       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.04       0.00          1          0          0
  rootsoldiving    :      31.36       0.00          7          0          0
  rounding         :       0.15       0.00        422          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.48       0.00        136          0          0
  simplerounding   :       0.01       0.00       1237          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      13.77       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        275          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      49.86         80     105009   52504.50    2105.97       0.55         78
  dual LP          :    2227.52       1283    5237980    4394.28    2351.49       0.16         91
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     206.87          9     456707   50745.22    2207.73
  diving/probing LP:     543.46        650    1329638    2045.60    2446.62
  strong branching :     629.71       2592    1849132     713.40    2936.48          -          -       3159
    (at root node) :          -         11       9713     883.00          -
  conflict analysis:       0.02          5         50      10.00    2696.00
B&B Tree           :
  number of runs   :          1
  nodes            :        302 (275 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          3
  nodes (total)    :        302 (275 internal, 27 leaves)
  nodes left       :        250
  max depth        :         13
  max depth (total):         13
  backtracks       :        183 (60.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        101 (206 domain reductions, 0 cutoffs)
  avg switch length:       7.57
  switching time   :       0.53
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11432 (2655.10 Iter/sec)
  First LP Time    :       4.31
  Final Dual Bound : +5.29700000000000e+04
  Final Root Iters :     421018
  Root LP Estimate : +1.26555767733759e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 13.29 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     144.60 %
  Gap Last Sol.    :      50.56 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 95 nodes, 1533.41 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.44260359218131e+04
  Gap              :      46.75 %
Integrals          :      Total       Avg%
  primal-dual      :  137185.39      38.11
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4862 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4864 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4175 implications, 2672 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 11432 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395691e+04 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 30731 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 30802 |     - |    LP  |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.075200e+05 | 144.60%| unknown
 21.6s|     1 |     0 | 48198 |     - |    44M |   0 |1810 |4726 |5328 | 154 |  1 |  25 |   0 | 4.893504e+04 | 1.075200e+05 | 119.72%| unknown
 21.6s|     1 |     0 | 48199 |     - |    45M |   0 |1810 |4727 |5316 | 154 |  1 |  26 |   0 | 4.893600e+04 | 1.075200e+05 | 119.72%| unknown
 34.7s|     1 |     0 | 72666 |     - |    45M |   0 |1810 |4727 |5424 | 262 |  2 |  26 |   0 | 5.064124e+04 | 1.075200e+05 | 112.32%| unknown
 34.8s|     1 |     0 | 72671 |     - |    45M |   0 |1810 |4728 |5422 | 262 |  2 |  27 |   0 | 5.064200e+04 | 1.075200e+05 | 112.31%| unknown
 36.6s|     1 |     0 | 75495 |     - |    47M |   0 |1810 |4728 |5510 | 350 |  3 |  27 |   0 | 5.086834e+04 | 1.075200e+05 | 111.37%| unknown
 36.6s|     1 |     0 | 75496 |     - |    47M |   0 |1810 |4728 |5506 | 350 |  3 |  27 |   0 | 5.086900e+04 | 1.075200e+05 | 111.37%| unknown
 39.6s|     1 |     0 | 81549 |     - |    48M |   0 |1810 |4728 |5577 | 421 |  4 |  27 |   0 | 5.163149e+04 | 1.075200e+05 | 108.25%| unknown
 39.7s|     1 |     0 | 81550 |     - |    48M |   0 |1810 |4729 |5577 | 421 |  4 |  28 |   0 | 5.163200e+04 | 1.075200e+05 | 108.24%| unknown
 42.6s|     1 |     0 | 86843 |     - |    50M |   0 |1810 |4729 |5637 | 481 |  5 |  28 |   0 | 5.192315e+04 | 1.075200e+05 | 107.08%| unknown
 42.6s|     1 |     0 | 86845 |     - |    50M |   0 |1810 |4731 |5635 | 481 |  5 |  30 |   0 | 5.192400e+04 | 1.075200e+05 | 107.07%| unknown
  108s|     1 |     0 |244149 |     - |    50M |   0 |1810 |4731 |5696 | 542 |  6 |  30 |   0 | 5.203278e+04 | 1.075200e+05 | 106.64%| unknown
  108s|     1 |     0 |244150 |     - |    50M |   0 |1810 |4732 |5695 | 542 |  6 |  31 |   0 | 5.203300e+04 | 1.075200e+05 | 106.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |250297 |     - |    52M |   0 |1810 |4732 |5753 | 600 |  7 |  31 |   0 | 5.232767e+04 | 1.075200e+05 | 105.47%| unknown
  111s|     1 |     0 |250298 |     - |    53M |   0 |1810 |4732 |5747 | 600 |  7 |  31 |   0 | 5.232800e+04 | 1.075200e+05 | 105.47%| unknown
  123s|     1 |     0 |269698 |     - |    55M |   0 |1810 |4732 |5706 | 652 |  8 |  31 |   0 | 5.249919e+04 | 1.075200e+05 | 104.80%| unknown
  123s|     1 |     0 |269710 |     - |    55M |   0 |1810 |4732 |5705 | 652 |  8 |  31 |   0 | 5.250000e+04 | 1.075200e+05 | 104.80%| unknown
  129s|     1 |     0 |281969 |     - |    56M |   0 |1810 |4732 |5769 | 716 |  9 |  31 |   0 | 5.256165e+04 | 1.075200e+05 | 104.56%| unknown
  129s|     1 |     0 |281971 |     - |    56M |   0 |1810 |4733 |5767 | 716 |  9 |  32 |   0 | 5.256200e+04 | 1.075200e+05 | 104.56%| unknown
  131s|     1 |     0 |285561 |     - |    59M |   0 |1810 |4733 |5818 | 767 | 10 |  32 |   0 | 5.257561e+04 | 1.075200e+05 | 104.51%| unknown
  131s|     1 |     0 |285564 |     - |    59M |   0 |1810 |4733 |5817 | 767 | 10 |  32 |   0 | 5.257600e+04 | 1.075200e+05 | 104.50%| unknown
  134s|     1 |     0 |291973 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267619e+04 | 1.075200e+05 | 104.12%| unknown
  134s|     1 |     0 |291975 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267700e+04 | 1.075200e+05 | 104.11%| unknown
  138s|     1 |     0 |303715 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274421e+04 | 1.075200e+05 | 103.85%| unknown
  138s|     1 |     0 |303719 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274500e+04 | 1.075200e+05 | 103.85%| unknown
  140s|     1 |     0 |306948 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280798e+04 | 1.075200e+05 | 103.61%| unknown
  140s|     1 |     0 |306949 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280800e+04 | 1.075200e+05 | 103.61%| unknown
  141s|     1 |     0 |310375 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282377e+04 | 1.075200e+05 | 103.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |310378 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282400e+04 | 1.075200e+05 | 103.54%| unknown
  143s|     1 |     0 |315350 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285510e+04 | 1.075200e+05 | 103.42%| unknown
  143s|     1 |     0 |315352 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285600e+04 | 1.075200e+05 | 103.42%| unknown
  145s|     1 |     0 |319832 |     - |    64M |   0 |1810 |4733 |5831 |1042 | 16 |  32 |   0 | 5.286778e+04 | 1.075200e+05 | 103.38%| unknown
  145s|     1 |     0 |319833 |     - |    64M |   0 |1810 |4734 |5831 |1042 | 16 |  33 |   0 | 5.286800e+04 | 1.075200e+05 | 103.37%| unknown
  146s|     1 |     0 |321809 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287510e+04 | 1.075200e+05 | 103.35%| unknown
  146s|     1 |     0 |321815 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287600e+04 | 1.075200e+05 | 103.34%| unknown
  147s|     1 |     0 |324126 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290453e+04 | 1.075200e+05 | 103.23%| unknown
  147s|     1 |     0 |324129 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290500e+04 | 1.075200e+05 | 103.23%| unknown
  152s|     1 |     0 |335459 |     - |    66M |   0 |1810 |4734 |5820 |1167 | 19 |  33 |   0 | 5.291636e+04 | 1.075200e+05 | 103.19%| unknown
  152s|     1 |     0 |335462 |     - |    66M |   0 |1810 |4735 |5820 |1167 | 19 |  34 |   0 | 5.291700e+04 | 1.075200e+05 | 103.19%| unknown
  157s|     1 |     0 |346954 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293380e+04 | 1.075200e+05 | 103.12%| unknown
  157s|     1 |     0 |346956 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293400e+04 | 1.075200e+05 | 103.12%| unknown
  165s|     1 |     0 |361341 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294561e+04 | 1.075200e+05 | 103.08%| unknown
  165s|     1 |     0 |361349 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294600e+04 | 1.075200e+05 | 103.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |366844 |     - |    67M |   0 |1810 |4735 |5840 |1297 | 22 |  34 |   0 | 5.295409e+04 | 1.075200e+05 | 103.04%| unknown
  167s|     1 |     0 |366851 |     - |    67M |   0 |1810 |4739 |5840 |1297 | 22 |  38 |   0 | 5.295500e+04 | 1.075200e+05 | 103.04%| unknown
  169s|     1 |     0 |372926 |     - |    67M |   0 |1810 |4739 |5759 |1325 | 23 |  38 |   0 | 5.295785e+04 | 1.075200e+05 | 103.03%| unknown
  169s|     1 |     0 |372927 |     - |    67M |   0 |1810 |4740 |5759 |1325 | 23 |  39 |   0 | 5.295800e+04 | 1.075200e+05 | 103.03%| unknown
  172s|     1 |     0 |379977 |     - |    68M |   0 |1810 |4740 |5785 |1351 | 24 |  39 |   0 | 5.296075e+04 | 1.075200e+05 | 103.02%| unknown
  172s|     1 |     0 |379979 |     - |    68M |   0 |1810 |4741 |5785 |1351 | 24 |  40 |   0 | 5.296100e+04 | 1.075200e+05 | 103.02%| unknown
  176s|     1 |     0 |389715 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296281e+04 | 1.075200e+05 | 103.01%| unknown
  176s|     1 |     0 |389716 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296300e+04 | 1.075200e+05 | 103.01%| unknown
  179s|     1 |     0 |397882 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296383e+04 | 1.075200e+05 | 103.01%| unknown
  179s|     1 |     0 |397886 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296400e+04 | 1.075200e+05 | 103.01%| unknown
  184s|     1 |     0 |409592 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296730e+04 | 1.075200e+05 | 102.99%| unknown
  184s|     1 |     0 |409596 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296800e+04 | 1.075200e+05 | 102.99%| unknown
  186s|     1 |     0 |415354 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296858e+04 | 1.075200e+05 | 102.99%| unknown
  186s|     1 |     0 |415357 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296900e+04 | 1.075200e+05 | 102.99%| unknown
  188s|     1 |     0 |420938 |     - |    69M |   0 |1810 |4741 |5636 |1471 | 29 |  40 |   0 | 5.296933e+04 | 1.075200e+05 | 102.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |420947 |     - |    69M |   0 |1810 |4742 |5636 |1471 | 29 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  188s|     1 |     0 |421015 |     - |    69M |   0 |1810 |4742 |5659 |1494 | 30 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  188s|     1 |     0 |421018 |     - |    69M |   0 |1810 |4742 |5660 |1495 | 31 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  198s|     1 |     2 |435174 |     - |    69M |   0 |1810 |4747 |5660 |1495 | 32 |  46 |  11 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
* 393s|    16 |    13 |752230 |22080.8 |    LP  |   7 |1810 |4778 |5683 |2043 |  0 |  81 | 228 | 5.297000e+04 | 1.003520e+05 |  89.45%|   2.88%
* 468s|    22 |    19 |851006 |20475.6 |    LP  |   7 |1810 |4776 |5556 |2122 |  0 |  85 | 327 | 5.297000e+04 | 9.523200e+04 |  79.78%|   2.88%
* 538s|    26 |    23 |933683 |20506.6 |    LP  |   7 |1810 |4783 |5699 |2368 |  0 |  94 | 448 | 5.297000e+04 | 9.420800e+04 |  77.85%|   4.07%
*1044s|    44 |    41 |  1916k|34768.2 |    LP  |   8 |1810 |4834 |5660 |2817 |  0 | 170 | 721 | 5.297000e+04 | 8.806400e+04 |  66.25%|   6.69%
d1429s|    78 |    73 |  2656k|29037.5 |linesear|   9 |1810 |4967 |5693 |   0 |  2 | 344 |1068 | 5.305100e+04 | 8.396800e+04 |  58.28%|  13.95%
d1517s|    91 |    84 |  2796k|26398.8 |linesear|   9 |1810 |4986 |5709 |   0 |  1 | 387 |1198 | 5.305100e+04 | 8.192000e+04 |  54.42%|  15.38%
*1536s|    95 |    86 |  2818k|25503.6 |    LP  |   9 |1810 |4992 |5715 |3653 |  0 | 397 |1224 | 5.305100e+04 | 7.987200e+04 |  50.56%|  15.39%
 1607s|   100 |    91 |  2925k|25299.1 |    77M |   9 |1810 |4998 |5728 |3914 |  3 | 413 |1328 | 5.305100e+04 | 7.987200e+04 |  50.56%|  16.92%
 2139s|   200 |   169 |  3825k|17107.1 |   107M |  11 |1810 |5068 |5880 |6936 |  2 | 560 |1873 | 5.335838e+04 | 7.987200e+04 |  49.69%|  25.96%
 3566s|   300 |   249 |  6584k|20615.1 |   137M |  13 |1810 |5176 |5827 |  11k|  2 | 780 |2589 | 5.392200e+04 | 7.987200e+04 |  48.13%|  31.90%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 302
Primal Bound       : +7.98720000000000e+04 (8 solutions)
Dual Bound         : +5.44260359218131e+04
Gap                : 46.75 %

primal solution (original space):
=================================

objective value:                                79872
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_41_9                                              1 	(obj:0)
m_41_18                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_43_9                                              1 	(obj:0)
m_43_18                                             1 	(obj:0)
m_43_25                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_25                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_41                                              1 	(obj:0)
y_4_43                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_44                                              1 	(obj:0)
y_9_45                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_42                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_42                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_9                                              1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                30 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               27 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               31 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               13 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               19 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               43 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                               24 	(obj:0)
s_28                                               34 	(obj:0)
s_29                                               36 	(obj:0)
s_30                                               37 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               15 	(obj:0)
s_33                                               23 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               25 	(obj:0)
s_36                                               44 	(obj:0)
s_37                                               41 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               26 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               29 	(obj:0)
s_42                                               33 	(obj:0)
s_43                                               28 	(obj:0)
s_44                                               35 	(obj:0)
s_45                                               42 	(obj:0)
F                                               79872 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.50 (included in solving)
  reading          :       0.13
  copying          :       0.45 (27 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10465 initial, 10465 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp
  Variables        : 1810 (1764 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4593 initial, 5180 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16467 constraint, 5364 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       2031        581          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        121          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        397          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        616          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          2          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        343        809          0        440          0       4422          0        764       1528
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         46          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        425          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        425          0          0         16          0          0        478          0          0        101        550
  varbound         :        223        223         33      38670          0          0          0         11          2          1          0          0          0          0          0
  setppc           :        419+       430         33      38669          0          0          0         11         88          3        178          2          0          0          0
  and              :        581        581        822      38667          0          0          0          9        515         27       2184       9164       5381          0          0
  linear           :       1585+      1604         33      38639          0          0          0         11       5329        637       3716          0          0          0          0
  logicor          :       1785+      1834         33      16959          0          0          0          8        464         47        181          0          0          0          0
  bounddisjunction :          0+       525          0      14031          0          0          0          0        230          7        344          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     642.62       0.00       0.00       0.00     642.62       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.73       0.00       0.20       0.29       0.00       0.00       0.00       0.00       0.00       0.23
  linear           :       1.54       0.01       0.00       0.93       0.00       0.00       0.00       0.01       0.00       0.59
  logicor          :       0.18       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.11       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2150          0          0         39
  redcost          :       1644          0          0        129
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      23420       2149        122       2429
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.72       0.00       0.00       0.34       0.00       0.37
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        278        275          -        764       16.3         43       11.8          -          -          -
  infeasible LP    :       0.03         47         23          -        141       21.0          1        3.0         22       60.4          0
  bound exceed. LP :       0.03         12         12          -         45       15.3          3       11.7         12       48.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        746       13.7          -          -         34          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.45          -        342         61          -          -       9216      28379          -          -          -          -          -    (maximal pool size:       6590)
  aggregation      :       0.82       0.00        166         32          0          0       2368       3895          0        797        797          0          0
  > cmir           :          -          -          -          -          -          -          -       3824          0        737        737          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         58         58          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.41       0.00         32         32          0          0          4         15          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      78.96       0.00        114         10          0          0       4740      19043        120       2566       2559          7          0
  > gomorymi       :          -          -          -          -          -          -          -       9600        119       1210       1204          6          -
  > strongcg       :          -          -          -          -          -          -          -       9443          1       1356       1355          1          -
  impliedbounds    :       0.11       0.00        167         32          0          0       1627       3697          0       2322       2322          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        167         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      50.61       0.00         25          1          0        619          0          0          0          0          0          0        279
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.44       0.00        124         20          0          0        307       1729          3        976        973          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        705         31      12058          0      25463       1495          0       6409
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     642.61       0.00        425          0          0          0        478          0        137        550
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.14       0.00          8          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      83.18       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.93       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.78       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      16.51       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     130.33       0.00         23          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      99.91       0.00         26          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     107.83       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      10.95       0.00          4          0          0
  randrounding     :       0.71       0.00         33          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.02       0.00          1          0          0
  rootsoldiving    :      31.29       0.00          7          0          0
  rounding         :       0.15       0.00        422          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.47       0.00        136          0          0
  simplerounding   :       0.00       0.00       1237          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      13.76       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        275          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      49.82         80     105009   52504.50    2107.72       0.55         78
  dual LP          :    2227.33       1283    5225943    4384.18    2346.29       0.16         91
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     207.01          9     456707   50745.22    2206.19
  diving/probing LP:     543.25        650    1329638    2045.60    2447.58
  strong branching :     629.77       2592    1849132     713.40    2936.19          -          -       3159
    (at root node) :          -         11       9713     883.00          -
  conflict analysis:       0.02          5         50      10.00    2662.83
B&B Tree           :
  number of runs   :          1
  nodes            :        302 (275 internal, 27 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          3
  nodes (total)    :        302 (275 internal, 27 leaves)
  nodes left       :        250
  max depth        :         13
  max depth (total):         13
  backtracks       :        183 (60.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        101 (206 domain reductions, 0 cutoffs)
  avg switch length:       7.57
  switching time   :       0.53
Root Node          :
  First LP value   : +4.39569140972855e+04
  First LP Iters   :      11432 (2690.69 Iter/sec)
  First LP Time    :       4.25
  Final Dual Bound : +5.29700000000000e+04
  Final Root Iters :     421018
  Root LP Estimate : +1.26555767733759e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 13.10 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     144.60 %
  Gap Last Sol.    :      50.56 %
  Primal Bound     : +7.98720000000000e+04   (in run 1, after 95 nodes, 1536.43 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.44260359218131e+04
  Gap              :      46.75 %
Integrals          :      Total       Avg%
  primal-dual      :  137235.19      38.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_45_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10465 constraints

solve problem
=============

presolving:
(round 1, fast)       2165 del vars, 3789 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
(round 2, fast)       2165 del vars, 3829 del conss, 0 add conss, 439 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 2111 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 121 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2286 del vars, 3829 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 4, fast)       2286 del vars, 4389 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 5, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 0 upgd conss, 0 impls, 1869 clqs
(round 6, exhaustive) 2286 del vars, 4422 del conss, 0 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
(round 7, exhaustive) 2286 del vars, 6453 del conss, 581 add conss, 440 chg bounds, 764 chg sides, 1528 chg coeffs, 4458 upgd conss, 0 impls, 1869 clqs
   (0.5s) probing: 1000/1764 (56.7%) - 0 fixings, 0 aggregations, 4862 implications, 2 bound changes
   (0.5s) probing: 1001/1764 (56.7%) - 0 fixings, 0 aggregations, 4864 implications, 2 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2286 deleted vars, 6453 deleted constraints, 581 added constraints, 442 tightened bounds, 0 added holes, 764 changed sides, 1528 changed coefficients
 4175 implications, 2672 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 4593 constraints
    223 constraints of type <varbound>
    419 constraints of type <setppc>
    581 constraints of type <and>
   1585 constraints of type <linear>
   1785 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 11432 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395691e+04 |      --      |    Inf | unknown
 10.0s|     1 |     0 | 30731 |     - |    42M |   0 |1810 |4618 |5174 |   0 |  0 |  24 |   0 | 4.395700e+04 |      --      |    Inf | unknown
*13.5s|     1 |     0 | 30802 |     - |    LP  |   0 |1810 |4619 |5174 |   0 |  0 |  25 |   0 | 4.395700e+04 | 1.075200e+05 | 144.60%| unknown
 22.0s|     1 |     0 | 48198 |     - |    44M |   0 |1810 |4726 |5328 | 154 |  1 |  25 |   0 | 4.893504e+04 | 1.075200e+05 | 119.72%| unknown
 22.0s|     1 |     0 | 48199 |     - |    45M |   0 |1810 |4727 |5316 | 154 |  1 |  26 |   0 | 4.893600e+04 | 1.075200e+05 | 119.72%| unknown
 35.1s|     1 |     0 | 72666 |     - |    45M |   0 |1810 |4727 |5424 | 262 |  2 |  26 |   0 | 5.064124e+04 | 1.075200e+05 | 112.32%| unknown
 35.2s|     1 |     0 | 72671 |     - |    45M |   0 |1810 |4728 |5422 | 262 |  2 |  27 |   0 | 5.064200e+04 | 1.075200e+05 | 112.31%| unknown
 37.0s|     1 |     0 | 75495 |     - |    47M |   0 |1810 |4728 |5510 | 350 |  3 |  27 |   0 | 5.086834e+04 | 1.075200e+05 | 111.37%| unknown
 37.0s|     1 |     0 | 75496 |     - |    47M |   0 |1810 |4728 |5506 | 350 |  3 |  27 |   0 | 5.086900e+04 | 1.075200e+05 | 111.37%| unknown
 40.0s|     1 |     0 | 81549 |     - |    48M |   0 |1810 |4728 |5577 | 421 |  4 |  27 |   0 | 5.163149e+04 | 1.075200e+05 | 108.25%| unknown
 40.0s|     1 |     0 | 81550 |     - |    48M |   0 |1810 |4729 |5577 | 421 |  4 |  28 |   0 | 5.163200e+04 | 1.075200e+05 | 108.24%| unknown
 43.0s|     1 |     0 | 86843 |     - |    50M |   0 |1810 |4729 |5637 | 481 |  5 |  28 |   0 | 5.192315e+04 | 1.075200e+05 | 107.08%| unknown
 43.0s|     1 |     0 | 86845 |     - |    50M |   0 |1810 |4731 |5635 | 481 |  5 |  30 |   0 | 5.192400e+04 | 1.075200e+05 | 107.07%| unknown
  108s|     1 |     0 |244149 |     - |    50M |   0 |1810 |4731 |5696 | 542 |  6 |  30 |   0 | 5.203278e+04 | 1.075200e+05 | 106.64%| unknown
  108s|     1 |     0 |244150 |     - |    50M |   0 |1810 |4732 |5695 | 542 |  6 |  31 |   0 | 5.203300e+04 | 1.075200e+05 | 106.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |250297 |     - |    52M |   0 |1810 |4732 |5753 | 600 |  7 |  31 |   0 | 5.232767e+04 | 1.075200e+05 | 105.47%| unknown
  111s|     1 |     0 |250298 |     - |    53M |   0 |1810 |4732 |5747 | 600 |  7 |  31 |   0 | 5.232800e+04 | 1.075200e+05 | 105.47%| unknown
  123s|     1 |     0 |269698 |     - |    55M |   0 |1810 |4732 |5706 | 652 |  8 |  31 |   0 | 5.249919e+04 | 1.075200e+05 | 104.80%| unknown
  123s|     1 |     0 |269710 |     - |    55M |   0 |1810 |4732 |5705 | 652 |  8 |  31 |   0 | 5.250000e+04 | 1.075200e+05 | 104.80%| unknown
  129s|     1 |     0 |281969 |     - |    56M |   0 |1810 |4732 |5769 | 716 |  9 |  31 |   0 | 5.256165e+04 | 1.075200e+05 | 104.56%| unknown
  129s|     1 |     0 |281971 |     - |    56M |   0 |1810 |4733 |5767 | 716 |  9 |  32 |   0 | 5.256200e+04 | 1.075200e+05 | 104.56%| unknown
  131s|     1 |     0 |285561 |     - |    59M |   0 |1810 |4733 |5818 | 767 | 10 |  32 |   0 | 5.257561e+04 | 1.075200e+05 | 104.51%| unknown
  131s|     1 |     0 |285564 |     - |    59M |   0 |1810 |4733 |5817 | 767 | 10 |  32 |   0 | 5.257600e+04 | 1.075200e+05 | 104.50%| unknown
  134s|     1 |     0 |291973 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267619e+04 | 1.075200e+05 | 104.12%| unknown
  134s|     1 |     0 |291975 |     - |    60M |   0 |1810 |4733 |5768 | 809 | 11 |  32 |   0 | 5.267700e+04 | 1.075200e+05 | 104.11%| unknown
  139s|     1 |     0 |303715 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274421e+04 | 1.075200e+05 | 103.85%| unknown
  139s|     1 |     0 |303719 |     - |    61M |   0 |1810 |4733 |5821 | 862 | 12 |  32 |   0 | 5.274500e+04 | 1.075200e+05 | 103.85%| unknown
  140s|     1 |     0 |306948 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280798e+04 | 1.075200e+05 | 103.61%| unknown
  140s|     1 |     0 |306949 |     - |    62M |   0 |1810 |4733 |5872 | 913 | 13 |  32 |   0 | 5.280800e+04 | 1.075200e+05 | 103.61%| unknown
  141s|     1 |     0 |310375 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282377e+04 | 1.075200e+05 | 103.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |310378 |     - |    63M |   0 |1810 |4733 |5741 | 952 | 14 |  32 |   0 | 5.282400e+04 | 1.075200e+05 | 103.54%| unknown
  144s|     1 |     0 |315350 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285510e+04 | 1.075200e+05 | 103.42%| unknown
  144s|     1 |     0 |315352 |     - |    63M |   0 |1810 |4733 |5782 | 993 | 15 |  32 |   0 | 5.285600e+04 | 1.075200e+05 | 103.42%| unknown
  145s|     1 |     0 |319832 |     - |    64M |   0 |1810 |4733 |5831 |1042 | 16 |  32 |   0 | 5.286778e+04 | 1.075200e+05 | 103.38%| unknown
  145s|     1 |     0 |319833 |     - |    64M |   0 |1810 |4734 |5831 |1042 | 16 |  33 |   0 | 5.286800e+04 | 1.075200e+05 | 103.37%| unknown
  146s|     1 |     0 |321809 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287510e+04 | 1.075200e+05 | 103.35%| unknown
  146s|     1 |     0 |321815 |     - |    65M |   0 |1810 |4734 |5740 |1087 | 17 |  33 |   0 | 5.287600e+04 | 1.075200e+05 | 103.34%| unknown
  147s|     1 |     0 |324126 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290453e+04 | 1.075200e+05 | 103.23%| unknown
  147s|     1 |     0 |324129 |     - |    66M |   0 |1810 |4734 |5779 |1126 | 18 |  33 |   0 | 5.290500e+04 | 1.075200e+05 | 103.23%| unknown
  152s|     1 |     0 |335459 |     - |    66M |   0 |1810 |4734 |5820 |1167 | 19 |  33 |   0 | 5.291636e+04 | 1.075200e+05 | 103.19%| unknown
  152s|     1 |     0 |335462 |     - |    66M |   0 |1810 |4735 |5820 |1167 | 19 |  34 |   0 | 5.291700e+04 | 1.075200e+05 | 103.19%| unknown
  158s|     1 |     0 |346954 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293380e+04 | 1.075200e+05 | 103.12%| unknown
  158s|     1 |     0 |346956 |     - |    67M |   0 |1810 |4735 |5764 |1221 | 20 |  34 |   0 | 5.293400e+04 | 1.075200e+05 | 103.12%| unknown
  165s|     1 |     0 |361341 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294561e+04 | 1.075200e+05 | 103.08%| unknown
  165s|     1 |     0 |361349 |     - |    67M |   0 |1810 |4735 |5804 |1261 | 21 |  34 |   0 | 5.294600e+04 | 1.075200e+05 | 103.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  167s|     1 |     0 |366844 |     - |    67M |   0 |1810 |4735 |5840 |1297 | 22 |  34 |   0 | 5.295409e+04 | 1.075200e+05 | 103.04%| unknown
  167s|     1 |     0 |366851 |     - |    67M |   0 |1810 |4739 |5840 |1297 | 22 |  38 |   0 | 5.295500e+04 | 1.075200e+05 | 103.04%| unknown
  170s|     1 |     0 |372926 |     - |    67M |   0 |1810 |4739 |5759 |1325 | 23 |  38 |   0 | 5.295785e+04 | 1.075200e+05 | 103.03%| unknown
  170s|     1 |     0 |372927 |     - |    67M |   0 |1810 |4740 |5759 |1325 | 23 |  39 |   0 | 5.295800e+04 | 1.075200e+05 | 103.03%| unknown
  172s|     1 |     0 |379977 |     - |    68M |   0 |1810 |4740 |5785 |1351 | 24 |  39 |   0 | 5.296075e+04 | 1.075200e+05 | 103.02%| unknown
  172s|     1 |     0 |379979 |     - |    68M |   0 |1810 |4741 |5785 |1351 | 24 |  40 |   0 | 5.296100e+04 | 1.075200e+05 | 103.02%| unknown
  176s|     1 |     0 |389715 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296281e+04 | 1.075200e+05 | 103.01%| unknown
  176s|     1 |     0 |389716 |     - |    68M |   0 |1810 |4741 |5810 |1376 | 25 |  40 |   0 | 5.296300e+04 | 1.075200e+05 | 103.01%| unknown
  179s|     1 |     0 |397882 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296383e+04 | 1.075200e+05 | 103.01%| unknown
  179s|     1 |     0 |397886 |     - |    68M |   0 |1810 |4741 |5652 |1397 | 26 |  40 |   0 | 5.296400e+04 | 1.075200e+05 | 103.01%| unknown
  184s|     1 |     0 |409592 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296730e+04 | 1.075200e+05 | 102.99%| unknown
  184s|     1 |     0 |409596 |     - |    68M |   0 |1810 |4741 |5678 |1423 | 27 |  40 |   0 | 5.296800e+04 | 1.075200e+05 | 102.99%| unknown
  186s|     1 |     0 |415354 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296858e+04 | 1.075200e+05 | 102.99%| unknown
  186s|     1 |     0 |415357 |     - |    69M |   0 |1810 |4741 |5706 |1451 | 28 |  40 |   0 | 5.296900e+04 | 1.075200e+05 | 102.99%| unknown
  188s|     1 |     0 |420938 |     - |    69M |   0 |1810 |4741 |5636 |1471 | 29 |  40 |   0 | 5.296933e+04 | 1.075200e+05 | 102.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |420947 |     - |    69M |   0 |1810 |4742 |5636 |1471 | 29 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  188s|     1 |     0 |421015 |     - |    69M |   0 |1810 |4742 |5659 |1494 | 30 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  188s|     1 |     0 |421018 |     - |    69M |   0 |1810 |4742 |5660 |1495 | 31 |  41 |   0 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
  198s|     1 |     2 |435174 |     - |    69M |   0 |1810 |4747 |5660 |1495 | 32 |  46 |  11 | 5.297000e+04 | 1.075200e+05 | 102.98%| unknown
* 393s|    16 |    13 |752230 |22080.8 |    LP  |   7 |1810 |4778 |5683 |2043 |  0 |  81 | 228 | 5.297000e+04 | 1.003520e+05 |  89.45%|   2.88%
* 468s|    22 |    19 |851006 |20475.6 |    LP  |   7 |1810 |4776 |5556 |2122 |  0 |  85 | 327 | 5.297000e+04 | 9.523200e+04 |  79.78%|   2.88%
* 538s|    26 |    23 |933683 |20506.6 |    LP  |   7 |1810 |4783 |5699 |2368 |  0 |  94 | 448 | 5.297000e+04 | 9.420800e+04 |  77.85%|   4.07%
*1044s|    44 |    41 |  1916k|34768.2 |    LP  |   8 |1810 |4834 |5660 |2817 |  0 | 170 | 721 | 5.297000e+04 | 8.806400e+04 |  66.25%|   6.69%
d1429s|    78 |    73 |  2656k|29037.5 |linesear|   9 |1810 |4967 |5693 |   0 |  2 | 344 |1068 | 5.305100e+04 | 8.396800e+04 |  58.28%|  13.95%
d1517s|    91 |    84 |  2796k|26398.8 |linesear|   9 |1810 |4986 |5709 |   0 |  1 | 387 |1198 | 5.305100e+04 | 8.192000e+04 |  54.42%|  15.38%
*1536s|    95 |    86 |  2818k|25503.6 |    LP  |   9 |1810 |4992 |5715 |3653 |  0 | 397 |1224 | 5.305100e+04 | 7.987200e+04 |  50.56%|  15.39%
 1606s|   100 |    91 |  2925k|25299.1 |    77M |   9 |1810 |4998 |5728 |3914 |  3 | 413 |1328 | 5.305100e+04 | 7.987200e+04 |  50.56%|  16.92%
 2138s|   200 |   169 |  3825k|17107.1 |   107M |  11 |1810 |5068 |5880 |6936 |  2 | 560 |1873 | 5.335838e+04 | 7.987200e+04 |  49.69%|  25.96%
 3563s|   300 |   249 |  6584k|20615.1 |   137M |  13 |1810 |5176 |5827 |  11k|  2 | 780 |2589 | 5.392200e+04 | 7.987200e+04 |  48.13%|  31.90%
 4382s|   400 |   320 |  8282k|19701.9 |   163M |  13 |1810 |5264 |5843 |  16k|  4 |1026 |3089 | 5.508507e+04 | 7.987200e+04 |  45.00%|  37.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5756s|   500 |   405 | 11239k|21680.3 |   179M |  15 |1810 |5353 |5930 |  21k|  2 |1361 |3281 | 5.527653e+04 | 7.987200e+04 |  44.50%|  39.18%
(node 544) numerical troubles in LP 2930 -- unresolved
d6638s|   555 |   438 | 13171k|23015.0 |veclendi|  15 |1810 |5355 |6032 |   0 |  1 |1471 |3383 | 5.563733e+04 | 7.884800e+04 |  41.72%|  39.94%
 6773s|   600 |   471 | 13487k|21814.5 |   191M |  15 |1810 |5360 |5968 |  27k|  2 |1563 |3404 | 5.563800e+04 | 7.884800e+04 |  41.72%|  41.23%
 8396s|   700 |   534 | 16920k|23604.9 |   217M |  16 |1810 |5317 |6024 |  33k|  2 |1821 |3836 | 5.639440e+04 | 7.884800e+04 |  39.82%|  44.83%
 9202s|   800 |   610 | 18655k|22821.9 |   237M |  16 |1810 |5384 |5892 |  39k|  2 |2150 |4034 | 5.769539e+04 | 7.884800e+04 |  36.66%|  47.18%
*9682s|   870 |   659 | 19696k|22181.6 |    LP  |  16 |1810 |5494 |5762 |  43k|  0 |2465 |4074 | 5.779904e+04 | 7.782400e+04 |  34.65%|  48.25%
 9804s|   900 |   672 | 19944k|21716.6 |   250M |  16 |1810 |5497 |6023 |  44k|  2 |2583 |4211 | 5.779904e+04 | 7.782400e+04 |  34.65%|  49.86%
  179m|  1000 |   748 | 21944k|21545.3 |   260M |  16 |1810 |5277 |5876 |  48k|  2 |2848 |4385 | 5.838400e+04 | 7.782400e+04 |  33.30%|  50.81%
  212m|  1100 |   817 | 26048k|23318.7 |   268M |  16 |1810 |5289 |5959 |  55k|  4 |3189 |4463 | 5.867160e+04 | 7.782400e+04 |  32.64%|  51.63%
  224m|  1200 |   869 | 27610k|22677.1 |   272M |  17 |1810 |5305 |6025 |  59k|  3 |3516 |4554 | 5.882311e+04 | 7.782400e+04 |  32.30%|  52.80%
  230m|  1300 |   897 | 28324k|21480.8 |   287M |  20 |1810 |5379 |   0 |  64k|  0 |3846 |4624 | 5.882311e+04 | 7.782400e+04 |  32.30%|  53.97%
* 232m|  1326 |   892 | 28663k|21315.0 |    LP  |  20 |1810 |5390 |6000 |  64k|  1 |3913 |4640 | 5.889231e+04 | 7.577600e+04 |  28.67%|  54.47%
  235m|  1400 |   909 | 29053k|20466.6 |   297M |  20 |1810 |5353 |5938 |  67k|  2 |4030 |4696 | 5.893961e+04 | 7.577600e+04 |  28.57%|  55.07%
  241m|  1500 |   958 | 29911k|19673.2 |   298M |  34 |1810 |5382 |6127 |  69k|  2 |4196 |4739 | 5.893961e+04 | 7.577600e+04 |  28.57%|  55.57%
  245m|  1600 |   977 | 30367k|18728.1 |   304M |  43 |1810 |5492 |6132 |  71k|  0 |4480 |4777 | 5.958600e+04 | 7.577600e+04 |  27.17%|  56.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  247m|  1700 |   988 | 30691k|17816.5 |   306M |  47 |1810 |5509 |   0 |  72k|  0 |4592 |4790 | 5.960136e+04 | 7.577600e+04 |  27.14%|  56.11%
  248m|  1800 |   994 | 30901k|16942.9 |   307M |  55 |1810 |5517 |   0 |  72k|  0 |4702 |4791 | 5.962855e+04 | 7.577600e+04 |  27.08%|  56.14%
  251m|  1900 |  1002 | 31317k|16270.0 |   310M |  55 |1810 |5398 |6115 |  73k|  1 |4810 |4830 | 5.975559e+04 | 7.577600e+04 |  26.81%|  56.19%
  255m|  2000 |  1002 | 31859k|15727.3 |   315M |  55 |1810 |5456 |   0 |  74k|  0 |4946 |4837 | 5.975559e+04 | 7.577600e+04 |  26.81%|  56.32%
  260m|  2100 |  1024 | 32634k|15347.0 |   317M |  55 |1810 |5311 |   0 |  75k|  0 |5012 |4904 | 5.978356e+04 | 7.577600e+04 |  26.75%|  56.41%
  267m|  2200 |  1035 | 33489k|15037.9 |   317M |  55 |1810 |5267 |6027 |  76k|  1 |5130 |4950 | 5.989201e+04 | 7.577600e+04 |  26.52%|  56.66%
  276m|  2300 |  1086 | 34738k|14927.0 |   319M |  55 |1810 |5239 |6192 |  78k|  1 |5309 |5076 | 5.993183e+04 | 7.577600e+04 |  26.44%|  56.94%
  277m|  2400 |  1107 | 34745k|14307.9 |   321M |  55 |1810 |5290 |6238 |  78k|  1 |5363 |5076 | 5.993183e+04 | 7.577600e+04 |  26.44%|  56.94%
  278m|  2500 |  1093 | 34938k|13812.7 |   322M |  55 |1810 |5275 |6196 |  78k|  1 |5405 |5155 | 5.993200e+04 | 7.577600e+04 |  26.44%|  56.94%
  280m|  2600 |  1106 | 35280k|13412.5 |   323M |  55 |1810 |5297 |6063 |  80k|  0 |5513 |5169 | 5.997690e+04 | 7.577600e+04 |  26.34%|  57.11%
  285m|  2700 |  1141 | 35826k|13118.1 |   323M |  55 |1810 |5326 |   0 |  81k|  0 |5656 |5351 | 5.997800e+04 | 7.577600e+04 |  26.34%|  57.23%
  287m|  2800 |  1155 | 36063k|12734.1 |   323M |  55 |1810 |5343 |6113 |  82k|  1 |5761 |5437 | 6.002079e+04 | 7.577600e+04 |  26.25%|  57.41%
* 287m|  2877 |  1054 | 36144k|12421.3 |    LP  |  55 |1810 |5378 |5961 |  83k|  1 |5848 |5441 | 6.002100e+04 | 7.372800e+04 |  22.84%|  58.51%
  287m|  2900 |  1055 | 36163k|12329.3 |   324M |  55 |1810 |5385 |5991 |  83k|  2 |5883 |5448 | 6.002100e+04 | 7.372800e+04 |  22.84%|  58.58%
  289m|  3000 |  1075 | 36464k|12018.7 |   324M |  55 |1810 |5421 |5998 |  84k|  1 |5993 |5485 | 6.013500e+04 | 7.372800e+04 |  22.60%|  58.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292m|  3100 |  1097 | 36695k|11705.3 |   325M |  55 |1810 |5391 |6064 |  85k|  2 |6146 |5628 | 6.026924e+04 | 7.372800e+04 |  22.33%|  58.88%
  292m|  3200 |  1087 | 36817k|11377.5 |   325M |  55 |1810 |5451 |5996 |  86k|  1 |6390 |5689 | 6.041600e+04 | 7.372800e+04 |  22.03%|  58.96%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3234) performing user restart

(restart) converted 274 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 20 del conss, 1 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 0 upgd conss, 4175 impls, 2705 clqs
(round 2, exhaustive) 0 del vars, 26 del conss, 5 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 0 upgd conss, 4175 impls, 2705 clqs
(round 3, exhaustive) 0 del vars, 31 del conss, 5 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 0 upgd conss, 4175 impls, 2707 clqs
(round 4, exhaustive) 0 del vars, 31 del conss, 5 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 203 upgd conss, 4175 impls, 2707 clqs
(round 5, fast)       0 del vars, 36 del conss, 5 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 203 upgd conss, 4182 impls, 2708 clqs
(round 6, exhaustive) 0 del vars, 51 del conss, 10 add conss, 0 chg bounds, 6 chg sides, 28 chg coeffs, 203 upgd conss, 4182 impls, 2708 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 53 deleted constraints, 10 added constraints, 0 tightened bounds, 0 added holes, 6 changed sides, 31 changed coefficients
 4182 implications, 2708 cliques
presolved problem has 1810 variables (1764 bin, 46 int, 0 impl, 0 cont) and 5674 constraints
    228 constraints of type <varbound>
     27 constraints of type <knapsack>
    609 constraints of type <setppc>
    584 constraints of type <and>
   1676 constraints of type <linear>
   1820 constraints of type <logicor>
    730 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293m|     1 |     0 | 36861k|     - |   325M |   0 |1810 |5674 |5433 |   0 |  0 |6442 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36863k|     - |   325M |   0 |1810 |5693 |5547 | 114 |  1 |6442 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36863k|     - |   326M |   0 |1810 |5694 |5626 | 193 |  2 |6443 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36864k|     - |   327M |   0 |1810 |5695 |5660 | 227 |  3 |6444 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   327M |   0 |1810 |5695 |5685 | 252 |  4 |6444 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   328M |   0 |1810 |5695 |5710 | 277 |  5 |6444 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   328M |   0 |1810 |5695 |5716 | 283 |  6 |6444 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   329M |   0 |1810 |5696 |5720 | 287 |  7 |6446 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   329M |   0 |1810 |5692 |5726 | 293 |  8 |6446 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36865k|     - |   330M |   0 |1810 |5689 |5737 | 304 |  9 |6446 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36866k|     - |   330M |   0 |1810 |5684 |5739 | 306 | 10 |6446 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     0 | 36866k|     - |   331M |   0 |1810 |5681 |5538 | 308 | 11 |6447 |5742 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  293m|     1 |     2 | 36866k|     - |   331M |   0 |1810 |5644 |5538 | 308 | 11 |6454 |5754 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  294m|   100 |    46 | 37071k|10993.6 |   333M |  34 |1810 |5659 |5869 |1811 |  2 |6579 |5821 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  295m|   200 |    51 | 37141k|10693.7 |   335M |  43 |1810 |5705 |   0 |2388 |  0 |6664 |5849 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295m|   300 |    56 | 37190k|10404.8 |   337M |  43 |1810 |5715 |5833 |2945 |  1 |6719 |5861 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  295m|   400 |    69 | 37202k|10121.8 |   338M |  44 |1810 |5836 |   0 |3054 |  0 |6857 |5866 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  296m|   500 |    68 | 37231k|9858.4 |   339M |  44 |1810 |5984 |5858 |3381 |  2 |7096 |5875 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  301m|   600 |    90 | 38484k|9928.2 |   340M |  44 |1810 |6067 |5949 |4495 |  2 |7451 |5928 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  304m|   700 |   113 | 38869k|9773.5 |   341M |  44 |1810 |5866 |5966 |5392 |  2 |7670 |6028 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  310m|   800 |   135 | 39872k|9780.1 |   343M |  44 |1810 |5838 |5846 |6221 |  1 |7814 |6033 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  311m|   900 |   157 | 39945k|9561.1 |   347M |  44 |1810 |5853 |   0 |6944 |  0 |8033 |6085 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  311m|  1000 |   147 | 39994k|9346.7 |   348M |  44 |1810 |5946 |5927 |7177 |  2 |8270 |6175 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  312m|  1100 |   174 | 40066k|9147.7 |   348M |  44 |1810 |5769 |5904 |7765 |  3 |8358 |6254 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  312m|  1200 |   205 | 40072k|8942.7 |   349M |  49 |1810 |5895 |5906 |7840 |  1 |8512 |6254 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  312m|  1300 |   201 | 40073k|8745.6 |   350M |  50 |1810 |5907 |   0 |7894 |  0 |8554 |6254 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  312m|  1400 |   209 | 40092k|8560.9 |   351M |  53 |1810 |5885 |5902 |8220 |  1 |8633 |6277 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
  312m|  1500 |   207 | 40094k|8380.4 |   352M |  53 |1810 |5932 |   0 |8340 |  0 |8739 |6277 | 6.041600e+04 | 7.372800e+04 |  22.03%| unknown
d 312m|  1516 |   210 | 40163k|8366.8 |linesear|  53 |1810 |5758 |5876 |   0 |  2 |8762 |6325 | 6.041600e+04 | 7.270400e+04 |  20.34%| unknown
  313m|  1600 |   212 | 40205k|8230.0 |   358M |  53 |1810 |5821 |   0 |9301 |  0 |8904 |6325 | 6.041600e+04 | 7.270400e+04 |  20.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  313m|  1700 |   234 | 40268k|8076.0 |   362M |  53 |1810 |5860 |   0 |  10k|  0 |9098 |6338 | 6.041600e+04 | 7.270400e+04 |  20.34%| unknown
L 313m|  1716 |   215 | 40280k|8052.2 |crossove|  53 |1810 |5845 |   0 |  10k|  0 |9124 |6338 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  314m|  1800 |   201 | 40312k|7924.2 |   362M |  53 |1810 |5718 |   0 |  10k|  0 |9245 |6366 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  317m|  1900 |   188 | 40757k|7856.5 |   364M |  53 |1810 |5698 |5936 |  11k|  0 |9364 |6404 | 6.041600e+04 | 7.168000e+04 |  18.64%| unknown
  325m|  2000 |   201 | 42233k|7988.5 |   364M |  53 |1810 |5746 |6120 |  12k|  2 |9475 |6420 | 6.041600e+04 | 7.168000e+04 |  18.64%|  10.23%
  334m|  2100 |   214 | 43698k|8113.5 |   365M |  53 |1810 |5695 |   0 |  13k|  0 |9521 |6498 | 6.041600e+04 | 7.168000e+04 |  18.64%|  11.20%
  335m|  2200 |   221 | 43894k|8000.2 |   365M |  53 |1810 |5700 |   0 |  13k|  0 |9532 |6498 | 6.041600e+04 | 7.168000e+04 |  18.64%|  11.20%
  336m|  2300 |   233 | 43954k|7866.4 |   366M |  53 |1810 |5767 |6032 |  14k|  4 |9647 |6498 | 6.041600e+04 | 7.168000e+04 |  18.64%|  11.48%
  336m|  2400 |   235 | 44022k|7738.7 |   367M |  53 |1810 |5823 |   0 |  15k|  0 |9746 |6508 | 6.041600e+04 | 7.168000e+04 |  18.64%|  12.46%
  337m|  2500 |   237 | 44083k|7614.4 |   367M |  53 |1810 |5849 |6004 |  15k|  2 |9841 |6546 | 6.041600e+04 | 7.168000e+04 |  18.64%|  12.46%
  337m|  2600 |   255 | 44105k|7487.7 |   367M |  53 |1810 |5939 |   0 |  15k|  0 |9962 |6546 | 6.041600e+04 | 7.168000e+04 |  18.64%|  12.49%
* 337m|  2670 |   223 | 44106k|7399.1 |    LP  |  55 |1810 |5985 |6036 |  15k|  1 |  10k|6546 | 6.041600e+04 | 7.065600e+04 |  16.95%|  12.60%
  337m|  2700 |   224 | 44112k|7362.6 |   367M |  55 |1810 |6021 |   0 |  15k|  0 |  10k|6546 | 6.041600e+04 | 7.065600e+04 |  16.95%|  13.10%
  337m|  2800 |   216 | 44154k|7247.6 |   367M |  55 |1810 |5969 |   0 |  16k|  0 |  10k|6552 | 6.041600e+04 | 7.065600e+04 |  16.95%|  14.89%
  337m|  2900 |   227 | 44192k|7135.6 |   367M |  55 |1810 |5983 |   0 |  16k|  0 |  10k|6564 | 6.041600e+04 | 7.065600e+04 |  16.95%|  14.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  338m|  3000 |   225 | 44227k|7026.8 |   367M |  55 |1810 |6005 |5859 |  17k|  2 |  10k|6585 | 6.041600e+04 | 7.065600e+04 |  16.95%|  15.66%
  338m|  3100 |   224 | 44257k|6920.6 |   368M |  55 |1810 |6018 |5863 |  17k|  2 |  10k|6595 | 6.041600e+04 | 7.065600e+04 |  16.95%|  17.25%
  338m|  3200 |   208 | 44346k|6826.8 |   369M |  55 |1810 |5935 |   0 |  18k|  0 |  10k|6637 | 6.041600e+04 | 7.065600e+04 |  16.95%|  20.59%
  339m|  3300 |   211 | 44438k|6736.3 |   370M |  55 |1810 |5956 |5856 |  19k|  2 |  10k|6643 | 6.041600e+04 | 7.065600e+04 |  16.95%|  22.42%
  339m|  3400 |   223 | 44494k|6643.2 |   370M |  55 |1810 |6030 |5884 |  20k|  2 |  11k|6658 | 6.041600e+04 | 7.065600e+04 |  16.95%|  22.67%
  340m|  3500 |   206 | 44539k|6551.2 |   370M |  55 |1810 |6052 |5774 |  20k|  2 |  11k|6658 | 6.041600e+04 | 7.065600e+04 |  16.95%|  25.91%
  340m|  3600 |   200 | 44608k|6465.5 |   370M |  55 |1810 |6061 |   0 |  21k|  0 |  11k|6683 | 6.041600e+04 | 7.065600e+04 |  16.95%|  27.17%
  341m|  3700 |   199 | 44710k|6387.0 |   370M |  55 |1810 |6076 |   0 |  22k|  0 |  11k|6705 | 6.041600e+04 | 7.065600e+04 |  16.95%|  28.76%
  341m|  3800 |   195 | 44728k|6298.7 |   370M |  55 |1810 |6199 |5895 |  23k|  2 |  11k|6710 | 6.041600e+04 | 7.065600e+04 |  16.95%|  28.76%
  341m|  3900 |   189 | 44819k|6223.1 |   370M |  55 |1810 |6172 |6009 |  23k|  2 |  11k|6727 | 6.041600e+04 | 7.065600e+04 |  16.95%|  30.58%
  342m|  4000 |   224 | 44950k|6155.3 |   370M |  55 |1810 |6135 |5889 |  24k|  2 |  11k|6742 | 6.041600e+04 | 7.065600e+04 |  16.95%|  30.77%
  342m|  4100 |   241 | 44965k|6073.4 |   372M |  55 |1810 |6225 |5896 |  25k|  1 |  11k|6742 | 6.041600e+04 | 7.065600e+04 |  16.95%|  30.77%
  343m|  4200 |   232 | 44998k|5996.1 |   374M |  55 |1810 |6222 |   0 |  25k|  0 |  12k|6742 | 6.041600e+04 | 7.065600e+04 |  16.95%|  31.04%
  343m|  4300 |   230 | 45035k|5921.4 |   376M |  55 |1810 |6217 |   0 |  26k|  0 |  12k|6742 | 6.041600e+04 | 7.065600e+04 |  16.95%|  31.14%
  343m|  4400 |   236 | 45062k|5847.4 |   376M |  55 |1810 |6210 |5919 |  26k|  2 |  12k|6742 | 6.041600e+04 | 7.065600e+04 |  16.95%|  31.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  344m|  4500 |   245 | 45203k|5790.0 |   376M |  55 |1810 |6241 |5729 |  27k|  1 |  12k|6746 | 6.041600e+04 | 7.065600e+04 |  16.95%|  31.30%
  344m|  4600 |   255 | 45248k|5721.7 |   377M |  55 |1810 |6248 |5759 |  27k|  1 |  12k|6746 | 6.041600e+04 | 7.065600e+04 |  16.95%|  31.30%
  349m|  4700 |   256 | 46028k|5748.0 |   377M |  55 |1810 |6293 |5962 |  29k|  0 |  12k|6754 | 6.041600e+04 | 7.065600e+04 |  16.95%|  32.00%
  350m|  4800 |   265 | 46081k|5683.0 |   379M |  55 |1810 |6284 |5963 |  29k|  6 |  12k|6754 | 6.041600e+04 | 7.065600e+04 |  16.95%|  32.00%
  350m|  4900 |   264 | 46113k|5617.1 |   380M |  55 |1810 |6328 |   0 |  30k|  0 |  12k|6754 | 6.041600e+04 | 7.065600e+04 |  16.95%|  32.63%
  350m|  5000 |   258 | 46147k|5552.9 |   380M |  55 |1810 |6343 |5775 |  30k|  1 |  13k|6754 | 6.041600e+04 | 7.065600e+04 |  16.95%|  32.75%
  351m|  5100 |   243 | 46227k|5495.9 |   380M |  55 |1810 |6354 |   0 |  31k|  0 |  13k|6765 | 6.041600e+04 | 7.065600e+04 |  16.95%|  33.40%
  351m|  5200 |   218 | 46326k|5442.5 |   381M |  55 |1810 |6281 |5872 |  32k|  2 |  13k|6777 | 6.041600e+04 | 7.065600e+04 |  16.95%|  35.85%
  352m|  5300 |   222 | 46383k|5385.5 |   381M |  55 |1810 |6239 |5812 |  33k|  2 |  13k|6777 | 6.041600e+04 | 7.065600e+04 |  16.95%|  36.44%
  353m|  5400 |   225 | 46553k|5342.7 |   383M |  55 |1810 |6173 |5888 |  34k|  2 |  13k|6830 | 6.041600e+04 | 7.065600e+04 |  16.95%|  38.39%
  356m|  5500 |   203 | 46974k|5329.8 |   385M |  55 |1810 |6099 |5795 |  36k|  2 |  13k|6850 | 6.041600e+04 | 7.065600e+04 |  16.95%|  41.83%
  357m|  5600 |   217 | 47098k|5283.4 |   387M |  55 |1810 |6020 |   0 |  38k|  0 |  13k|6854 | 6.041600e+04 | 7.065600e+04 |  16.95%|  43.77%
  358m|  5700 |   218 | 47232k|5239.3 |   388M |  55 |1810 |5999 |   0 |  39k|  0 |  13k|6874 | 6.041600e+04 | 7.065600e+04 |  16.95%|  44.57%
  360m|  5800 |   213 | 47497k|5210.6 |   389M |  55 |1810 |5847 |5824 |  40k|  2 |  13k|6951 | 6.041600e+04 | 7.065600e+04 |  16.95%|  45.47%
  360m|  5900 |   202 | 47578k|5162.5 |   391M |  55 |1810 |5811 |5989 |  41k|  2 |  13k|6956 | 6.041600e+04 | 7.065600e+04 |  16.95%|  47.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363m|  6000 |   200 | 47932k|5144.8 |   391M |  55 |1810 |5814 |6052 |  42k|  2 |  13k|7020 | 6.041600e+04 | 7.065600e+04 |  16.95%|  49.33%
  365m|  6100 |   202 | 48217k|5120.3 |   392M |  55 |1810 |5794 |5992 |  43k|  2 |  14k|7061 | 6.041600e+04 | 7.065600e+04 |  16.95%|  49.79%
  366m|  6200 |   189 | 48329k|5077.8 |   392M |  55 |1810 |5803 |5912 |  44k|  2 |  14k|7075 | 6.041600e+04 | 7.065600e+04 |  16.95%|  51.56%
  367m|  6300 |   181 | 48482k|5040.7 |   394M |  55 |1810 |5831 |5911 |  46k|  2 |  14k|7097 | 6.041600e+04 | 7.065600e+04 |  16.95%|  53.33%
  367m|  6400 |   168 | 48567k|4997.2 |   394M |  55 |1810 |5851 |5744 |  47k|  2 |  14k|7097 | 6.041600e+04 | 7.065600e+04 |  16.95%|  53.92%
  367m|  6500 |   172 | 48619k|4951.1 |   395M |  55 |1810 |5867 |5873 |  48k|  4 |  14k|7098 | 6.041600e+04 | 7.065600e+04 |  16.95%|  54.34%
  368m|  6600 |   170 | 48670k|4906.0 |   397M |  55 |1810 |5813 |5919 |  49k|  2 |  14k|7103 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.83%
  368m|  6700 |   183 | 48754k|4865.0 |   397M |  55 |1810 |5836 |5854 |  50k|  1 |  14k|7114 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.84%
  368m|  6800 |   191 | 48774k|4818.6 |   397M |  55 |1810 |5823 |   0 |  50k|  0 |  14k|7114 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.85%
  369m|  6900 |   185 | 48850k|4778.5 |   397M |  55 |1810 |5804 |5947 |  50k|  1 |  14k|7126 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.85%
  369m|  7000 |   180 | 48891k|4735.8 |   397M |  55 |1810 |5802 |   0 |  51k|  0 |  14k|7126 | 6.041600e+04 | 7.065600e+04 |  16.95%|  55.98%
  370m|  7100 |   200 | 48963k|4696.9 |   398M |  55 |1810 |5847 |   0 |  52k|  0 |  14k|7147 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.13%
  370m|  7200 |   189 | 49011k|4656.5 |   398M |  55 |1810 |5871 |   0 |  52k|  0 |  14k|7150 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.32%
  370m|  7300 |   185 | 49101k|4620.9 |   398M |  55 |1810 |5998 |5957 |  53k|  1 |  14k|7175 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.36%
  371m|  7400 |   180 | 49149k|4581.9 |   398M |  55 |1810 |6002 |5863 |  54k|  2 |  15k|7182 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371m|  7500 |   201 | 49193k|4543.4 |   398M |  55 |1810 |6055 |6013 |  55k|  2 |  15k|7182 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.58%
  371m|  7600 |   192 | 49241k|4505.9 |   399M |  55 |1810 |6080 |5888 |  55k|  2 |  15k|7187 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.61%
  372m|  7700 |   181 | 49310k|4470.9 |   399M |  55 |1810 |6114 |   0 |  56k|  0 |  15k|7195 | 6.041600e+04 | 7.065600e+04 |  16.95%|  56.77%
  372m|  7800 |   179 | 49353k|4434.3 |   399M |  55 |1810 |6130 |5898 |  56k|  2 |  15k|7205 | 6.041600e+04 | 7.065600e+04 |  16.95%|  57.13%
  372m|  7900 |   174 | 49402k|4398.9 |   399M |  55 |1810 |6130 |   0 |  57k|  0 |  15k|7205 | 6.041600e+04 | 7.065600e+04 |  16.95%|  57.25%
  373m|  8000 |   162 | 49547k|4372.7 |   402M |  55 |1810 |6137 |5826 |  59k|  2 |  15k|7256 | 6.041600e+04 | 7.065600e+04 |  16.95%|  57.76%
  374m|  8100 |   181 | 49599k|4338.6 |   402M |  55 |1810 |6122 |5918 |  59k|  2 |  15k|7262 | 6.041600e+04 | 7.065600e+04 |  16.95%|  57.78%
  374m|  8200 |   161 | 49702k|4309.6 |   403M |  55 |1810 |6144 |5988 |  61k|  2 |  15k|7277 | 6.041600e+04 | 7.065600e+04 |  16.95%|  58.18%
  377m|  8300 |   140 | 50045k|4302.0 |   404M |  55 |1810 |6094 |5802 |  62k|  2 |  15k|7304 | 6.041600e+04 | 7.065600e+04 |  16.95%|  61.90%
  378m|  8400 |   126 | 50170k|4275.9 |   404M |  55 |1810 |6111 |5842 |  63k|  2 |  16k|7328 | 6.041600e+04 | 7.065600e+04 |  16.95%|  63.09%
  378m|  8500 |   131 | 50271k|4248.0 |   405M |  55 |1810 |6133 |   0 |  65k|  0 |  16k|7337 | 6.041600e+04 | 7.065600e+04 |  16.95%|  63.41%
  379m|  8600 |   136 | 50392k|4222.3 |   405M |  55 |1810 |6122 |6193 |  66k|  2 |  16k|7340 | 6.041600e+04 | 7.065600e+04 |  16.95%|  63.67%
  380m|  8700 |   121 | 50514k|4197.2 |   405M |  55 |1810 |6177 |6102 |  66k|  1 |  16k|7376 | 6.041600e+04 | 7.065600e+04 |  16.95%|  64.08%
  381m|  8800 |   128 | 50644k|4173.1 |   405M |  55 |1810 |6194 |6049 |  67k|  2 |  16k|7391 | 6.041600e+04 | 7.065600e+04 |  16.95%|  64.20%
  382m|  8900 |   106 | 50768k|4148.9 |   406M |  55 |1810 |6130 |   0 |  68k|  0 |  16k|7430 | 6.041600e+04 | 7.065600e+04 |  16.95%|  65.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  383m|  9000 |   103 | 50897k|4125.6 |   406M |  55 |1810 |6151 |5836 |  70k|  0 |  16k|7431 | 6.041600e+04 | 7.065600e+04 |  16.95%|  68.18%
