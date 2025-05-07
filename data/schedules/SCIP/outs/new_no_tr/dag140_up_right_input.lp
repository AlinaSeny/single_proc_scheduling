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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag140_up_right_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11187 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2626 del conss, 0 add conss, 295 chg bounds, 965 chg sides, 1930 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 2, fast)       1441 del vars, 2687 del conss, 0 add conss, 309 chg bounds, 1330 chg sides, 2724 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
(round 3, fast)       1441 del vars, 2687 del conss, 0 add conss, 310 chg bounds, 1356 chg sides, 2923 chg coeffs, 0 upgd conss, 0 impls, 3089 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (106 rounds): 442 aggregations, 868 fixings, 68 bound changes
(round 4, medium)     2751 del vars, 11187 del conss, 4610 add conss, 378 chg bounds, 1356 chg sides, 2942 chg coeffs, 0 upgd conss, 0 impls, 1365 clqs
(round 5, fast)       2751 del vars, 11187 del conss, 4610 add conss, 378 chg bounds, 1413 chg sides, 2999 chg coeffs, 0 upgd conss, 0 impls, 1526 clqs
(round 6, exhaustive) 2751 del vars, 11187 del conss, 4610 add conss, 378 chg bounds, 1413 chg sides, 2999 chg coeffs, 3444 upgd conss, 0 impls, 1526 clqs
(round 7, exhaustive) 2751 del vars, 13048 del conss, 5221 add conss, 378 chg bounds, 1413 chg sides, 2999 chg coeffs, 3444 upgd conss, 0 impls, 1526 clqs
   (1.2s) probing: 1000/1482 (67.5%) - 0 fixings, 0 aggregations, 17172 implications, 1 bound changes
   (1.2s) probing: 1001/1482 (67.5%) - 0 fixings, 0 aggregations, 17175 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 4 medium, 3 exhaustive):
 2751 deleted vars, 13048 deleted constraints, 5221 added constraints, 379 tightened bounds, 0 added holes, 1413 changed sides, 2999 changed coefficients
 8350 implications, 10778 cliques
presolved problem has 1528 variables (1482 bin, 46 int, 0 impl, 0 cont) and 3360 constraints
    326 constraints of type <varbound>
    276 constraints of type <setppc>
    611 constraints of type <and>
   1166 constraints of type <linear>
    981 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |1528 |3379 |3971 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.835008e+06 | 115.38%| unknown
  2.5s|     1 |     0 |  4652 |     - |    42M |   0 |1528 |3379 |3971 |   0 |  0 |  18 |   0 | 8.628907e+05 | 1.835008e+06 | 112.66%| unknown
  2.6s|     1 |     0 |  4653 |     - |    43M |   0 |1528 |3394 |3971 |   0 |  0 |  33 |   0 | 8.628910e+05 | 1.835008e+06 | 112.66%| unknown
* 3.5s|     1 |     0 |  4653 |     - |    LP  |   0 |1528 |3394 |3971 |   0 |  0 |  33 |   0 | 8.628910e+05 | 1.572864e+06 |  82.28%| unknown
  5.7s|     1 |     0 | 12645 |     - |    45M |   0 |1528 |3411 |4096 | 130 |  1 |  33 |   0 | 9.805067e+05 | 1.572864e+06 |  60.41%| unknown
  5.7s|     1 |     0 | 12646 |     - |    45M |   0 |1528 |3411 |4093 | 130 |  1 |  33 |   0 | 9.805070e+05 | 1.572864e+06 |  60.41%| unknown
  5.7s|     1 |     0 | 12646 |     - |    45M |   0 |1528 |3411 |4093 | 130 |  1 |  33 |   0 | 9.805070e+05 | 1.572864e+06 |  60.41%| unknown
  9.5s|     1 |     0 | 23995 |     - |    46M |   0 |1528 |3411 |4216 | 253 |  2 |  33 |   0 | 9.960763e+05 | 1.572864e+06 |  57.91%| unknown
  9.5s|     1 |     0 | 23996 |     - |    46M |   0 |1528 |3411 |4216 | 253 |  2 |  33 |   0 | 9.960770e+05 | 1.572864e+06 |  57.91%| unknown
 11.3s|     1 |     0 | 28060 |     - |    48M |   0 |1528 |3411 |4324 | 402 |  3 |  33 |   0 | 1.040384e+06 | 1.572864e+06 |  51.18%| unknown
 11.3s|     1 |     0 | 28060 |     - |    48M |   0 |1528 |3411 |4321 | 402 |  3 |  33 |   0 | 1.040384e+06 | 1.572864e+06 |  51.18%| unknown
 12.5s|     1 |     0 | 29667 |     - |    48M |   0 |1528 |3409 |4416 | 501 |  4 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 12.5s|     1 |     0 | 29667 |     - |    48M |   0 |1528 |3409 |4414 | 501 |  4 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 13.4s|     1 |     0 | 30511 |     - |    49M |   0 |1528 |3409 |4461 | 548 |  5 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 14.5s|     1 |     0 | 31580 |     - |    49M |   0 |1528 |3409 |4509 | 596 |  6 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 32361 |     - |    50M |   0 |1528 |3409 |4545 | 632 |  7 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 16.4s|     1 |     0 | 33127 |     - |    50M |   0 |1528 |3409 |4573 | 660 |  8 |  33 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 17.3s|     1 |     0 | 33504 |     - |    51M |   0 |1528 |3410 |4602 | 689 |  9 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 22.5s|     1 |     0 | 46488 |     - |    52M |   0 |1528 |3410 |4620 | 707 | 10 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 26.3s|     1 |     0 | 57730 |     - |    53M |   0 |1528 |3410 |4685 | 772 | 11 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 40.2s|     1 |     0 | 90810 |     - |    53M |   0 |1528 |3410 |4733 | 820 | 12 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 54.9s|     1 |     0 |120382 |     - |    53M |   0 |1528 |3410 |4761 | 848 | 13 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  109s|     1 |     0 |220317 |     - |    54M |   0 |1528 |3410 |4784 | 871 | 14 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  109s|     1 |     0 |220317 |     - |    54M |   0 |1528 |3402 |4784 | 871 | 14 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  110s|     1 |     0 |221547 |     - |    55M |   0 |1528 |3402 |4822 | 909 | 15 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  110s|     1 |     0 |222189 |     - |    55M |   0 |1528 |3402 |4841 | 928 | 16 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  110s|     1 |     0 |223087 |     - |    56M |   0 |1528 |3402 |4852 | 939 | 17 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |223720 |     - |    56M |   0 |1528 |3402 |4862 | 949 | 18 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |224238 |     - |    57M |   0 |1528 |3402 |4414 | 958 | 19 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |224434 |     - |    57M |   0 |1528 |3401 |4429 | 973 | 20 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  111s|     1 |     0 |224655 |     - |    57M |   0 |1528 |3401 |4440 | 984 | 21 |  34 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |224952 |     - |    57M |   0 |1528 |3403 |4447 | 991 | 22 |  36 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |225031 |     - |    57M |   0 |1528 |3404 |4451 | 995 | 23 |  37 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |225151 |     - |    57M |   0 |1528 |3404 |4458 |1002 | 24 |  37 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
  111s|     1 |     0 |225246 |     - |    57M |   0 |1528 |3404 |4262 |1011 | 25 |  37 |   0 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
d 115s|     1 |     0 |242742 |     - |conflict|   0 |1528 |3406 |4262 |   0 | 25 |  39 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  116s|     1 |     0 |242898 |     - |    58M |   0 |1528 |3406 |4262 |1011 | 25 |  39 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  116s|     1 |     0 |242978 |     - |    58M |   0 |1528 |3406 |4268 |1017 | 26 |  39 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  116s|     1 |     0 |243009 |     - |    58M |   0 |1528 |3409 |4280 |1029 | 27 |  42 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  118s|     1 |     2 |243041 |     - |    58M |   0 |1528 |3410 |4280 |1029 | 27 |  43 |  11 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
* 135s|    12 |     9 |283604 |5295.2 |    LP  |   5 |1528 |3423 |4316 |1260 |  0 |  56 |  51 | 1.048576e+06 | 1.392640e+06 |  32.81%|  12.10%
* 159s|    24 |    19 |337187 |4862.2 |    LP  |   7 |1528 |3429 |4304 |1520 |  0 |  63 |  80 | 1.051058e+06 | 1.310720e+06 |  24.70%|  15.77%
d 248s|    55 |    48 |536694 |5765.5 |fracdivi|  10 |1528 |3495 |4416 |   0 |  2 | 131 | 251 | 1.053409e+06 | 1.294336e+06 |  22.87%|  21.91%
* 333s|    90 |    71 |734559 |5721.4 |    LP  |  12 |1528 |3552 |4212 |3899 |  0 | 194 | 371 | 1.069560e+06 | 1.277952e+06 |  19.48%|  30.62%
  342s|   100 |    73 |766240 |5463.5 |    74M |  12 |1528 |3584 |   0 |4017 |  0 | 226 | 374 | 1.070299e+06 | 1.277952e+06 |  19.40%|  35.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 356s|   113 |    84 |805249 |5177.6 |guideddi|  12 |1528 |3598 |4410 |   0 |  2 | 247 | 374 | 1.076688e+06 | 1.261568e+06 |  17.17%|  37.57%
* 360s|   122 |    81 |815219 |4874.9 |    LP  |  12 |1528 |3630 |4362 |4435 |  0 | 281 | 374 | 1.076688e+06 | 1.212416e+06 |  12.61%|  38.25%
d 369s|   136 |    74 |833030 |4501.3 |distribu|  14 |1528 |3649 |4496 |   0 |  1 | 309 | 374 | 1.079827e+06 | 1.196032e+06 |  10.76%|  47.66%
  426s|   200 |    84 |  1041k|4101.6 |    83M |  20 |1528 |3759 |   0 |5721 |  0 | 422 | 406 | 1.079827e+06 | 1.196032e+06 |  10.76%|  51.33%
 1083s|   300 |    82 |  3523k|11029.4 |    83M |  20 |1528 |4022 |4655 |7610 |  2 | 705 | 481 | 1.095808e+06 | 1.196032e+06 |   9.15%|  57.27%
 1097s|   400 |   116 |  3560k|8359.6 |    87M |  48 |1528 |4172 |4665 |7851 |  1 | 858 | 486 | 1.104640e+06 | 1.196032e+06 |   8.27%|  58.31%
 1110s|   500 |   126 |  3571k|6705.3 |    90M |  57 |1528 |4203 |4692 |8029 |  1 | 892 | 486 | 1.104640e+06 | 1.196032e+06 |   8.27%|  58.31%
 1117s|   600 |   110 |  3588k|5614.3 |    92M |  57 |1528 |4220 |   0 |8227 |  0 | 915 | 486 | 1.104640e+06 | 1.196032e+06 |   8.27%|  58.32%
 1151s|   700 |   101 |  3676k|4936.6 |    93M |  57 |1528 |4367 |4668 |8403 |  1 |1067 | 498 | 1.113417e+06 | 1.196032e+06 |   7.42%|  59.92%
 1158s|   800 |   102 |  3681k|4325.7 |    95M |  57 |1528 |4407 |4672 |8603 |  2 |1115 | 498 | 1.119247e+06 | 1.196032e+06 |   6.86%|  60.20%
 1161s|   900 |   127 |  3688k|3852.1 |    96M |  57 |1528 |4579 |   0 |8729 |  0 |1295 | 498 | 1.120645e+06 | 1.196032e+06 |   6.73%|  60.92%
 1168s|  1000 |   134 |  3700k|3478.9 |    96M |  57 |1528 |4565 |4687 |8773 |  1 |1303 | 498 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1174s|  1100 |   146 |  3714k|3174.6 |    97M |  57 |1528 |4639 |4702 |8908 |  2 |1393 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1175s|  1200 |   154 |  3716k|2911.4 |    97M |  57 |1528 |4636 |4700 |8925 |  1 |1398 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1176s|  1300 |   154 |  3716k|2687.8 |    97M |  57 |1528 |4635 |4699 |8942 |  1 |1400 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1176s|  1400 |   154 |  3717k|2496.1 |    97M |  57 |1528 |4639 |4699 |8951 |  1 |1405 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1180s|  1500 |   171 |  3730k|2338.2 |    97M |  57 |1528 |4693 |   0 |9036 |  0 |1476 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1181s|  1600 |   175 |  3733k|2194.1 |    98M |  57 |1528 |4696 |   0 |9065 |  0 |1486 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1181s|  1700 |   171 |  3734k|2065.5 |    98M |  57 |1528 |4710 |4698 |9085 |  1 |1504 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1182s|  1800 |   171 |  3736k|1952.0 |    98M |  57 |1528 |4714 |4701 |9117 |  0 |1515 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
 1185s|  1900 |   144 |  3746k|1854.2 |    98M |  57 |1528 |4804 |   0 |9206 |  0 |1629 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%|  63.44%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1914) performing user restart

(restart) converted 202 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       31 del vars, 65 del conss, 1 add conss, 1 chg bounds, 78 chg sides, 165 chg coeffs, 0 upgd conss, 8356 impls, 9726 clqs
(round 2, fast)       31 del vars, 66 del conss, 1 add conss, 1 chg bounds, 86 chg sides, 176 chg coeffs, 0 upgd conss, 8356 impls, 9726 clqs
(round 3, medium)     36 del vars, 66 del conss, 1 add conss, 1 chg bounds, 86 chg sides, 176 chg coeffs, 0 upgd conss, 8356 impls, 9654 clqs
(round 4, fast)       36 del vars, 79 del conss, 1 add conss, 1 chg bounds, 86 chg sides, 176 chg coeffs, 1 upgd conss, 8356 impls, 9654 clqs
(round 5, exhaustive) 36 del vars, 84 del conss, 6 add conss, 1 chg bounds, 86 chg sides, 177 chg coeffs, 1 upgd conss, 8356 impls, 9655 clqs
(round 6, exhaustive) 36 del vars, 88 del conss, 6 add conss, 1 chg bounds, 86 chg sides, 177 chg coeffs, 1 upgd conss, 8356 impls, 9659 clqs
(round 7, exhaustive) 36 del vars, 88 del conss, 6 add conss, 1 chg bounds, 86 chg sides, 177 chg coeffs, 186 upgd conss, 8356 impls, 9659 clqs
(round 8, medium)     36 del vars, 91 del conss, 9 add conss, 1 chg bounds, 90 chg sides, 188 chg coeffs, 186 upgd conss, 8356 impls, 9661 clqs
(round 9, exhaustive) 36 del vars, 113 del conss, 17 add conss, 1 chg bounds, 90 chg sides, 188 chg coeffs, 186 upgd conss, 8356 impls, 9661 clqs
(round 10, exhaustive) 36 del vars, 119 del conss, 17 add conss, 1 chg bounds, 90 chg sides, 188 chg coeffs, 186 upgd conss, 8356 impls, 9661 clqs
presolving (11 rounds: 11 fast, 8 medium, 6 exhaustive):
 37 deleted vars, 119 deleted constraints, 17 added constraints, 1 tightened bounds, 0 added holes, 90 changed sides, 189 changed coefficients
 8356 implications, 9661 cliques
presolved problem has 1492 variables (1446 bin, 46 int, 0 impl, 0 cont) and 4929 constraints
    333 constraints of type <varbound>
      8 constraints of type <knapsack>
    425 constraints of type <setppc>
    594 constraints of type <and>
   1191 constraints of type <linear>
    999 constraints of type <logicor>
   1379 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29
transformed 1/10 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1186s|     1 |     0 |  3750k|     - |    99M |   0 |1492 |4929 |4070 |   0 |  0 |1659 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1190s|     1 |     0 |  3751k|     - |    99M |   0 |1492 |4936 |4113 |  72 |  1 |1659 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1191s|     1 |     0 |  3751k|     - |   100M |   0 |1492 |4927 |4153 | 112 |  2 |1659 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1192s|     1 |     0 |  3751k|     - |   100M |   0 |1492 |4929 |4184 | 143 |  3 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1193s|     1 |     0 |  3752k|     - |   100M |   0 |1492 |4929 |4206 | 165 |  4 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1194s|     1 |     0 |  3752k|     - |   101M |   0 |1492 |4929 |4224 | 183 |  5 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1194s|     1 |     0 |  3752k|     - |   101M |   0 |1492 |4929 |4243 | 202 |  6 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1195s|     1 |     0 |  3752k|     - |   102M |   0 |1492 |4929 |4261 | 220 |  7 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1196s|     1 |     0 |  3752k|     - |   102M |   0 |1492 |4929 |4275 | 234 |  8 |1661 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1197s|     1 |     0 |  3752k|     - |   102M |   0 |1492 |4929 |4175 | 243 |  9 |1662 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1197s|     1 |     0 |  3752k|     - |   103M |   0 |1492 |4930 |4185 | 253 | 10 |1663 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1198s|     1 |     0 |  3752k|     - |   103M |   0 |1492 |4930 |4196 | 264 | 11 |1663 | 523 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
 1202s|     1 |     2 |  3756k|     - |   103M |   0 |1492 |4912 |4196 | 264 | 11 |1663 | 534 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
