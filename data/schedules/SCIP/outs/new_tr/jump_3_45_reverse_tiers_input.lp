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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4427 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 2, fast)       2315 del vars, 4457 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 203 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4457 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5518 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 630 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4766 implications, 2165 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  3.9s|     1 |     0 | 12526 |     - |    39M |   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 4.328991e+04 | 8.908800e+04 | 105.79%| unknown
  3.9s|     1 |     0 | 12527 |     - |    39M |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.908800e+04 | 105.79%| unknown
* 7.0s|     1 |     0 | 12527 |     - |    LP  |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.396800e+04 |  93.97%| unknown
  9.8s|     1 |     0 | 23123 |     - |    41M |   0 |1568 |4395 |4713 | 119 |  1 |  11 |   0 | 4.670505e+04 | 8.396800e+04 |  79.78%| unknown
  9.8s|     1 |     0 | 23125 |     - |    41M |   0 |1568 |4396 |4712 | 119 |  1 |  12 |   0 | 4.670600e+04 | 8.396800e+04 |  79.78%| unknown
 12.2s|     1 |     0 | 30755 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705498e+04 | 8.396800e+04 |  78.45%| unknown
 12.2s|     1 |     0 | 30756 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705500e+04 | 8.396800e+04 |  78.45%| unknown
 14.2s|     1 |     0 | 36816 |     - |    43M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715287e+04 | 8.396800e+04 |  78.08%| unknown
 14.2s|     1 |     0 | 36817 |     - |    44M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715300e+04 | 8.396800e+04 |  78.08%| unknown
 15.3s|     1 |     0 | 39506 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728492e+04 | 8.396800e+04 |  77.58%| unknown
 15.3s|     1 |     0 | 39507 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728500e+04 | 8.396800e+04 |  77.58%| unknown
 17.1s|     1 |     0 | 44540 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733754e+04 | 8.396800e+04 |  77.38%| unknown
 17.1s|     1 |     0 | 44546 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733800e+04 | 8.396800e+04 |  77.38%| unknown
 18.2s|     1 |     0 | 46622 |     - |    45M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737723e+04 | 8.396800e+04 |  77.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 46627 |     - |    46M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737800e+04 | 8.396800e+04 |  77.23%| unknown
 20.2s|     1 |     0 | 51824 |     - |    46M |   0 |1568 |4396 |4968 | 375 |  7 |  12 |   0 | 4.741340e+04 | 8.396800e+04 |  77.10%| unknown
 20.2s|     1 |     0 | 51829 |     - |    46M |   0 |1568 |4397 |4968 | 375 |  7 |  13 |   0 | 4.741400e+04 | 8.396800e+04 |  77.10%| unknown
 21.5s|     1 |     0 | 54463 |     - |    47M |   0 |1568 |4397 |5002 | 409 |  8 |  13 |   0 | 4.743779e+04 | 8.396800e+04 |  77.01%| unknown
 21.5s|     1 |     0 | 54465 |     - |    47M |   0 |1568 |4397 |4924 | 409 |  8 |  13 |   0 | 4.743800e+04 | 8.396800e+04 |  77.01%| unknown
 23.1s|     1 |     0 | 58322 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745426e+04 | 8.396800e+04 |  76.95%| unknown
 23.1s|     1 |     0 | 58330 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745500e+04 | 8.396800e+04 |  76.94%| unknown
 24.5s|     1 |     0 | 61475 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746638e+04 | 8.396800e+04 |  76.90%| unknown
 24.5s|     1 |     0 | 61481 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746700e+04 | 8.396800e+04 |  76.90%| unknown
 25.2s|     1 |     0 | 63910 |     - |    50M |   0 |1568 |4397 |5020 | 505 | 11 |  13 |   0 | 4.747741e+04 | 8.396800e+04 |  76.86%| unknown
 25.2s|     1 |     0 | 63912 |     - |    50M |   0 |1568 |4398 |4935 | 505 | 11 |  14 |   0 | 4.747800e+04 | 8.396800e+04 |  76.86%| unknown
 25.8s|     1 |     0 | 66008 |     - |    50M |   0 |1568 |4398 |4965 | 535 | 12 |  14 |   0 | 4.748538e+04 | 8.396800e+04 |  76.83%| unknown
 25.8s|     1 |     0 | 66011 |     - |    50M |   0 |1568 |4399 |4965 | 535 | 12 |  15 |   0 | 4.748600e+04 | 8.396800e+04 |  76.83%| unknown
 27.2s|     1 |     0 | 70796 |     - |    51M |   0 |1568 |4399 |4996 | 566 | 13 |  15 |   0 | 4.749177e+04 | 8.396800e+04 |  76.81%| unknown
 27.2s|     1 |     0 | 70799 |     - |    51M |   0 |1568 |4400 |4996 | 566 | 13 |  16 |   0 | 4.749200e+04 | 8.396800e+04 |  76.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.2s|     1 |     0 | 74291 |     - |    52M |   0 |1568 |4400 |5029 | 599 | 14 |  16 |   0 | 4.750514e+04 | 8.396800e+04 |  76.76%| unknown
 28.2s|     1 |     0 | 74295 |     - |    52M |   0 |1568 |4400 |4937 | 599 | 14 |  16 |   0 | 4.750600e+04 | 8.396800e+04 |  76.75%| unknown
 29.5s|     1 |     0 | 79241 |     - |    52M |   0 |1568 |4400 |4968 | 630 | 15 |  16 |   0 | 4.760702e+04 | 8.396800e+04 |  76.38%| unknown
 29.5s|     1 |     0 | 79243 |     - |    52M |   0 |1568 |4400 |4962 | 630 | 15 |  16 |   0 | 4.760800e+04 | 8.396800e+04 |  76.37%| unknown
 30.8s|     1 |     0 | 84469 |     - |    53M |   0 |1568 |4400 |4995 | 663 | 16 |  16 |   0 | 4.767593e+04 | 8.396800e+04 |  76.12%| unknown
 30.8s|     1 |     0 | 84470 |     - |    53M |   0 |1568 |4401 |4991 | 663 | 16 |  17 |   0 | 4.767600e+04 | 8.396800e+04 |  76.12%| unknown
 31.7s|     1 |     0 | 88271 |     - |    54M |   0 |1568 |4401 |5023 | 695 | 17 |  17 |   0 | 4.772377e+04 | 8.396800e+04 |  75.95%| unknown
 31.7s|     1 |     0 | 88272 |     - |    54M |   0 |1568 |4401 |4935 | 695 | 17 |  17 |   0 | 4.772400e+04 | 8.396800e+04 |  75.95%| unknown
 32.8s|     1 |     0 | 92674 |     - |    54M |   0 |1568 |4401 |4968 | 728 | 18 |  17 |   0 | 4.775709e+04 | 8.396800e+04 |  75.82%| unknown
 32.8s|     1 |     0 | 92676 |     - |    54M |   0 |1568 |4402 |4968 | 728 | 18 |  18 |   0 | 4.775800e+04 | 8.396800e+04 |  75.82%| unknown
 33.7s|     1 |     0 | 96475 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.778951e+04 | 8.396800e+04 |  75.70%| unknown
 33.7s|     1 |     0 | 96497 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.779000e+04 | 8.396800e+04 |  75.70%| unknown
 34.7s|     1 |     0 |100567 |     - |    55M |   0 |1568 |4402 |5032 | 792 | 20 |  18 |   0 | 4.780778e+04 | 8.396800e+04 |  75.64%| unknown
 34.7s|     1 |     0 |100569 |     - |    55M |   0 |1568 |4402 |4934 | 792 | 20 |  18 |   0 | 4.780800e+04 | 8.396800e+04 |  75.64%| unknown
 36.1s|     1 |     0 |106217 |     - |    55M |   0 |1568 |4402 |4967 | 825 | 21 |  18 |   0 | 4.783001e+04 | 8.396800e+04 |  75.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.2s|     1 |     0 |106260 |     - |    55M |   0 |1568 |4403 |4965 | 825 | 21 |  19 |   0 | 4.783100e+04 | 8.396800e+04 |  75.55%| unknown
 37.3s|     1 |     0 |110988 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785713e+04 | 8.396800e+04 |  75.46%| unknown
 37.3s|     1 |     0 |110993 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785800e+04 | 8.396800e+04 |  75.45%| unknown
 38.5s|     1 |     0 |115806 |     - |    55M |   0 |1568 |4403 |5034 | 894 | 23 |  19 |   0 | 4.787511e+04 | 8.396800e+04 |  75.39%| unknown
 38.5s|     1 |     0 |115817 |     - |    55M |   0 |1568 |4405 |4940 | 894 | 23 |  21 |   0 | 4.787600e+04 | 8.396800e+04 |  75.39%| unknown
 39.2s|     1 |     0 |118551 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789133e+04 | 8.396800e+04 |  75.33%| unknown
 39.4s|     1 |     0 |119289 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789200e+04 | 8.396800e+04 |  75.33%| unknown
 40.3s|     1 |     0 |122910 |     - |    55M |   0 |1568 |4405 |5003 | 957 | 25 |  21 |   0 | 4.790731e+04 | 8.396800e+04 |  75.27%| unknown
 40.3s|     1 |     0 |122918 |     - |    55M |   0 |1568 |4406 |5003 | 957 | 25 |  22 |   0 | 4.790800e+04 | 8.396800e+04 |  75.27%| unknown
 41.0s|     1 |     0 |126096 |     - |    55M |   0 |1568 |4406 |5034 | 988 | 26 |  22 |   0 | 4.792014e+04 | 8.396800e+04 |  75.22%| unknown
 41.1s|     1 |     0 |126100 |     - |    55M |   0 |1568 |4407 |4948 | 988 | 26 |  23 |   0 | 4.792100e+04 | 8.396800e+04 |  75.22%| unknown
 42.8s|     1 |     0 |132821 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793501e+04 | 8.396800e+04 |  75.17%| unknown
 42.8s|     1 |     0 |132828 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793600e+04 | 8.396800e+04 |  75.17%| unknown
 43.9s|     1 |     0 |137635 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794622e+04 | 8.396800e+04 |  75.13%| unknown
 43.9s|     1 |     0 |137640 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794700e+04 | 8.396800e+04 |  75.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.9s|     1 |     0 |141665 |     - |    55M |   0 |1568 |4407 |5030 |1070 | 29 |  23 |   0 | 4.795660e+04 | 8.396800e+04 |  75.09%| unknown
 44.9s|     1 |     0 |141671 |     - |    55M |   0 |1568 |4408 |4935 |1070 | 29 |  24 |   0 | 4.795700e+04 | 8.396800e+04 |  75.09%| unknown
 45.8s|     1 |     0 |145577 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796506e+04 | 8.396800e+04 |  75.06%| unknown
 45.8s|     1 |     0 |145583 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796600e+04 | 8.396800e+04 |  75.06%| unknown
 46.8s|     1 |     0 |149444 |     - |    55M |   0 |1568 |4408 |4992 |1127 | 31 |  24 |   0 | 4.797194e+04 | 8.396800e+04 |  75.04%| unknown
 46.8s|     1 |     0 |149449 |     - |    55M |   0 |1568 |4409 |4992 |1127 | 31 |  25 |   0 | 4.797200e+04 | 8.396800e+04 |  75.04%| unknown
 47.7s|     1 |     0 |152969 |     - |    55M |   0 |1568 |4409 |5024 |1159 | 32 |  25 |   0 | 4.797856e+04 | 8.396800e+04 |  75.01%| unknown
 47.7s|     1 |     0 |152972 |     - |    55M |   0 |1568 |4409 |4936 |1159 | 32 |  25 |   0 | 4.797900e+04 | 8.396800e+04 |  75.01%| unknown
 48.6s|     1 |     0 |156702 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798506e+04 | 8.396800e+04 |  74.99%| unknown
 48.6s|     1 |     0 |156724 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798600e+04 | 8.396800e+04 |  74.98%| unknown
 49.7s|     1 |     0 |160864 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.798925e+04 | 8.396800e+04 |  74.97%| unknown
 49.7s|     1 |     0 |160879 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.799000e+04 | 8.396800e+04 |  74.97%| unknown
 51.6s|     1 |     0 |167757 |     - |    56M |   0 |1568 |4409 |5022 |1245 | 35 |  25 |   0 | 4.799603e+04 | 8.396800e+04 |  74.95%| unknown
 51.6s|     1 |     0 |167763 |     - |    56M |   0 |1568 |4409 |4940 |1245 | 35 |  25 |   0 | 4.799700e+04 | 8.396800e+04 |  74.94%| unknown
 52.8s|     1 |     0 |172428 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800031e+04 | 8.396800e+04 |  74.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.8s|     1 |     0 |172434 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800100e+04 | 8.396800e+04 |  74.93%| unknown
 54.4s|     1 |     0 |178002 |     - |    57M |   0 |1568 |4409 |5000 |1305 | 37 |  25 |   0 | 4.800795e+04 | 8.396800e+04 |  74.90%| unknown
 54.4s|     1 |     0 |178007 |     - |    57M |   0 |1568 |4411 |5000 |1305 | 37 |  27 |   0 | 4.800800e+04 | 8.396800e+04 |  74.90%| unknown
 55.2s|     1 |     0 |181153 |     - |    57M |   0 |1568 |4411 |5030 |1335 | 38 |  27 |   0 | 4.801291e+04 | 8.396800e+04 |  74.89%| unknown
 55.2s|     1 |     0 |181155 |     - |    57M |   0 |1568 |4411 |4940 |1335 | 38 |  27 |   0 | 4.801300e+04 | 8.396800e+04 |  74.89%| unknown
 56.0s|     1 |     0 |184044 |     - |    58M |   0 |1568 |4411 |4968 |1363 | 39 |  27 |   0 | 4.801737e+04 | 8.396800e+04 |  74.87%| unknown
 56.0s|     1 |     0 |184047 |     - |    58M |   0 |1568 |4411 |4967 |1363 | 39 |  27 |   0 | 4.801800e+04 | 8.396800e+04 |  74.87%| unknown
 57.5s|     1 |     0 |189626 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802421e+04 | 8.396800e+04 |  74.85%| unknown
 57.5s|     1 |     0 |189632 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802500e+04 | 8.396800e+04 |  74.84%| unknown
 59.2s|     1 |     0 |195989 |     - |    59M |   0 |1568 |4411 |5031 |1427 | 41 |  27 |   0 | 4.803321e+04 | 8.396800e+04 |  74.81%| unknown
 59.2s|     1 |     0 |196000 |     - |    59M |   0 |1568 |4412 |4943 |1427 | 41 |  28 |   0 | 4.803400e+04 | 8.396800e+04 |  74.81%| unknown
 60.3s|     1 |     0 |200260 |     - |    59M |   0 |1568 |4412 |4972 |1456 | 42 |  28 |   0 | 4.803899e+04 | 8.396800e+04 |  74.79%| unknown
 60.3s|     1 |     0 |200283 |     - |    59M |   0 |1568 |4412 |4971 |1456 | 42 |  28 |   0 | 4.803900e+04 | 8.396800e+04 |  74.79%| unknown
 66.8s|     1 |     0 |215843 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804341e+04 | 8.396800e+04 |  74.78%| unknown
 66.8s|     1 |     0 |215926 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804400e+04 | 8.396800e+04 |  74.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.1s|     1 |     0 |231377 |     - |    59M |   0 |1568 |4412 |5043 |1528 | 44 |  28 |   0 | 4.804763e+04 | 8.396800e+04 |  74.76%| unknown
 73.2s|     1 |     0 |231404 |     - |    59M |   0 |1568 |4413 |4954 |1528 | 44 |  29 |   0 | 4.804800e+04 | 8.396800e+04 |  74.76%| unknown
 79.4s|     1 |     0 |246647 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805094e+04 | 8.396800e+04 |  74.75%| unknown
 79.5s|     1 |     0 |246666 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805100e+04 | 8.396800e+04 |  74.75%| unknown
 86.2s|     1 |     0 |262569 |     - |    59M |   0 |1568 |4413 |5019 |1593 | 46 |  29 |   0 | 4.805387e+04 | 8.396800e+04 |  74.74%| unknown
 86.2s|     1 |     0 |262587 |     - |    59M |   0 |1568 |4415 |5019 |1593 | 46 |  31 |   0 | 4.805400e+04 | 8.396800e+04 |  74.74%| unknown
 92.8s|     1 |     0 |278102 |     - |    60M |   0 |1568 |4415 |5055 |1629 | 47 |  31 |   0 | 4.805604e+04 | 8.396800e+04 |  74.73%| unknown
 98.7s|     1 |     0 |292503 |     - |    60M |   0 |1568 |4414 |4967 |1629 | 47 |  32 |   0 | 4.805700e+04 | 8.396800e+04 |  74.73%| unknown
  105s|     1 |     0 |307998 |     - |    60M |   0 |1568 |4414 |5006 |1668 | 48 |  32 |   0 | 4.805877e+04 | 8.396800e+04 |  74.72%| unknown
  111s|     1 |     0 |322568 |     - |    60M |   0 |1568 |4413 |5006 |1668 | 48 |  32 |   0 | 4.805900e+04 | 8.396800e+04 |  74.72%| unknown
  118s|     1 |     0 |337953 |     - |    60M |   0 |1568 |4413 |5034 |1696 | 49 |  32 |   0 | 4.806066e+04 | 8.396800e+04 |  74.71%| unknown
  124s|     1 |     0 |352839 |     - |    60M |   0 |1568 |4412 |5034 |1696 | 49 |  32 |   0 | 4.806100e+04 | 8.396800e+04 |  74.71%| unknown
  130s|     1 |     0 |368434 |     - |    60M |   0 |1568 |4412 |5059 |1721 | 50 |  32 |   0 | 4.806222e+04 | 8.396800e+04 |  74.71%| unknown
  136s|     1 |     0 |382443 |     - |    60M |   0 |1568 |4412 |4968 |1721 | 50 |  33 |   0 | 4.806300e+04 | 8.396800e+04 |  74.70%| unknown
  143s|     1 |     0 |398496 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806513e+04 | 8.396800e+04 |  74.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |412277 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806600e+04 | 8.396800e+04 |  74.69%| unknown
  155s|     1 |     0 |428036 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806705e+04 | 8.396800e+04 |  74.69%| unknown
  161s|     1 |     0 |441913 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
  199s|     1 |     2 |545805 |     - |    62M |   0 |1568 |4406 |5045 |1798 | 52 |  33 |  11 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
* 755s|    35 |    32 |  1857k|41646.1 |    LP  |   9 |1568 |4433 |4869 |2260 |  0 |  75 | 551 | 4.806800e+04 | 8.192000e+04 |  70.43%| unknown
*1183s|    59 |    54 |  2894k|42289.5 |    LP  |  10 |1568 |4448 |4876 |2501 |  0 | 110 | 957 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
 1540s|   100 |    97 |  3716k|33073.2 |    76M |  11 |1568 |4522 |5094 |3338 |  4 | 202 |1471 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
d1569s|   108 |   105 |  3776k|31161.3 |linesear|  11 |1568 |4522 |4927 |   0 |  2 | 208 |1532 | 4.806812e+04 | 7.577600e+04 |  57.64%| unknown
*1796s|   159 |   152 |  4212k|23863.8 |    LP  |  11 |1568 |4597 |4924 |5038 |  0 | 330 |2145 | 4.808998e+04 | 7.372800e+04 |  53.31%|   6.16%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 161
Primal Bound       : +7.37280000000000e+04 (6 solutions)
Dual Bound         : +4.82614637457519e+04
Gap                : 52.77 %

primal solution (original space):
=================================

objective value:                                73728
m_12_12                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_19                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_24                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_1                                              1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_8                                              1 	(obj:0)
m_42_10                                             1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_45                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_1                                              1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_8                                              1 	(obj:0)
y_42_10                                             1 	(obj:0)
y_42_7                                              1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_44                                             1 	(obj:0)
y_18_45                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_23                                                8 	(obj:0)
s_30                                               43 	(obj:0)
s_34                                               31 	(obj:0)
s_36                                               20 	(obj:0)
s_37                                               42 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               36 	(obj:0)
s_40                                               41 	(obj:0)
s_41                                               45 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               27 	(obj:0)
s_45                                               37 	(obj:0)
s_1                                                12 	(obj:0)
s_2                                                11 	(obj:0)
s_6                                                 1 	(obj:0)
s_16                                                7 	(obj:0)
s_20                                               16 	(obj:0)
s_27                                               28 	(obj:0)
s_22                                               26 	(obj:0)
s_28                                               30 	(obj:0)
s_31                                               18 	(obj:0)
s_21                                               24 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_25                                               29 	(obj:0)
s_35                                               40 	(obj:0)
s_42                                                6 	(obj:0)
s_9                                                 4 	(obj:0)
s_3                                                 9 	(obj:0)
s_14                                               25 	(obj:0)
s_15                                               15 	(obj:0)
s_13                                               14 	(obj:0)
s_4                                                 2 	(obj:0)
s_19                                               34 	(obj:0)
s_18                                               23 	(obj:0)
s_29                                               32 	(obj:0)
s_24                                               39 	(obj:0)
s_26                                                5 	(obj:0)
s_5                                                 3 	(obj:0)
s_11                                               21 	(obj:0)
s_8                                                13 	(obj:0)
s_10                                               10 	(obj:0)
s_7                                                19 	(obj:0)
s_17                                               22 	(obj:0)
F                                               73728 	(obj:1)
s_12                                               17 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.11
  solving          :    1800.00
  presolving       :       0.46 (included in solving)
  reading          :       0.11
  copying          :       0.10 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4601 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4346 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        203          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.32       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.01     12        534        728          0        629          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         65          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        241          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        241          0          0         14          0          0        276          0          0         36        316
  varbound         :        303        303         53      26963          0          0          0          9          0          0          0          0          0          0          0
  knapsack         :          0+         1          0       3576          0          0          0          0          2          0          0          0          0          0          0
  setppc           :        439+       447         53      26969          0          0          0          9         20          0        317          0          0          0          0
  and              :        411        411        465      26967          0          0          0          7        157         15       1049       2773       1868          0          0
  linear           :       1412+      1425         53      26956          0          0          0          9       2103        368       2367          0          0          0          0
  logicor          :       1618+      1643         53      13140          0          0          0          6        135         13        171          0          0          0          0
  bounddisjunction :          0+       392          0       9917          0          0          0          0         26          1         63          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     388.29       0.00       0.00       0.00     388.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.30       0.00       0.07       0.10       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       0.87       0.01       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.44
  logicor          :       0.10       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.06       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1242          0          0         60
  redcost          :        847          0          0          5
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      15149        894         51        961
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.32       0.00       0.32       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.42       0.00       0.00       0.16       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        127        127          -        297       11.5         38        7.4          -          -          -
  infeasible LP    :       0.00          4          4          -         42       32.3          5       16.6          4       57.8          0
  bound exceed. LP :       0.01          3          3          -          6       13.2          3        4.3          3       30.3         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        329       10.9          -          -          7          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.16          -        218        103          -          -       7218      16290          -          -          -          -          -    (maximal pool size:       6084)
  aggregation      :       0.89       0.00        113         52          0          0       3846      10284          0       1452       1452          0          0
  > cmir           :          -          -          -          -          -          -          -      10228          0       1435       1435          0          -
  > flowcover      :          -          -          -          -          -          -          -         56          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.42       0.00         52         52          0          0         14        116          0         21         21          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.45       0.00         58         10          0          0       2010       3797          0        665        665          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2237          0        382        382          0          -
  > strongcg       :          -          -          -          -          -          -          -       1560          0        283        283          0          -
  impliedbounds    :       0.05       0.00        113         52          0          0        736       1636          0        776        776          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        113         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      16.29       0.00          7          1          0         28          0          0          0          0          0          0        238
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.00       0.00         68         20          0          0        152        457          0        277        277          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        356         52       5062          0      14001       1798          0      10171
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
  relpscost        :     388.29       0.00        241          0          0          0        276          0         46        316
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.22       0.00          8          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      35.28       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      32.27       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.29       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      21.27       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      10.60       0.00          6          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      27.31       0.00          6          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      81.03       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.08       0.00          2          0          0
  randrounding     :       0.24       0.00         53          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      16.05       0.00          4          0          0
  rounding         :       0.08       0.00        312          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.24       0.00        108          0          0
  simplerounding   :       0.00       0.00        660          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.64       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.06       0.00        157          0          0
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
  primal LP        :       0.15         47          0       0.00       0.00       0.15         47
  dual LP          :    1091.98        670    3380275    5216.47    3095.56       0.03         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       4.44          2      17891    8945.50    4027.69
  diving/probing LP:     270.42        408     844953    2070.96    3124.57
  strong branching :     383.32       2148    1704825     793.68    4447.48          -          -       3088
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        161 (158 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        161 (158 internal, 3 leaves)
  nodes left       :        156
  max depth        :         11
  max depth (total):         11
  backtracks       :         63 (39.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         53 (38 domain reductions, 0 cutoffs)
  avg switch length:       5.42
  switching time   :       0.13
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      12526 (3766.97 Iter/sec)
  First LP Time    :       3.33
  Final Dual Bound : +4.80680000000000e+04
  Final Root Iters :     441913
  Root LP Estimate : +9.26095364975537e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.56 seconds, depth 127, found by <shiftandpropagate>)
  Gap First Sol.   :     171.88 %
  Gap Last Sol.    :      53.31 %
  Primal Bound     : +7.37280000000000e+04   (in run 1, after 159 nodes, 1796.26 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.82614637457519e+04
  Gap              :      52.77 %
Integrals          :      Total       Avg%
  primal-dual      :   73330.23      40.74
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4427 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 2, fast)       2315 del vars, 4457 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 203 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4457 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.4s) probing: 496/1522 (32.6%) - 0 fixings, 0 aggregations, 3405 implications, 0 bound changes
   (0.4s) probing aborted: solving stopped
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 630 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 2981 implications, 1806 cliques
presolving was interrupted.
Presolving Time: 0.33

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.37
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.40
  solving          :       0.37
  presolving       :       0.33 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4183 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 31169 constraint, 3612 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        203          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.07       0.00     12        534        728          0        629          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       303          0       2612          0          0          0          0          0          0          0          0          0          0          0
  setppc           :          0+      1337          0       2612          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       421          0       2612          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+     10287          0       2612          0          0          0          3          0          0          0          0          0          0          0
  logicor          :          0+      2039          0        976          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      36.59     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4427 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 2, fast)       2315 del vars, 4457 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 203 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4457 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5518 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 630 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4766 implications, 2165 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  4.2s|     1 |     0 | 12526 |     - |    39M |   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 4.328991e+04 | 8.908800e+04 | 105.79%| unknown
  4.2s|     1 |     0 | 12527 |     - |    39M |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.908800e+04 | 105.79%| unknown
* 7.4s|     1 |     0 | 12527 |     - |    LP  |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.396800e+04 |  93.97%| unknown
 10.4s|     1 |     0 | 23123 |     - |    41M |   0 |1568 |4395 |4713 | 119 |  1 |  11 |   0 | 4.670505e+04 | 8.396800e+04 |  79.78%| unknown
 10.4s|     1 |     0 | 23125 |     - |    41M |   0 |1568 |4396 |4712 | 119 |  1 |  12 |   0 | 4.670600e+04 | 8.396800e+04 |  79.78%| unknown
 13.0s|     1 |     0 | 30755 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705498e+04 | 8.396800e+04 |  78.45%| unknown
 13.0s|     1 |     0 | 30756 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705500e+04 | 8.396800e+04 |  78.45%| unknown
 15.1s|     1 |     0 | 36816 |     - |    43M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715287e+04 | 8.396800e+04 |  78.08%| unknown
 15.1s|     1 |     0 | 36817 |     - |    44M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715300e+04 | 8.396800e+04 |  78.08%| unknown
 16.3s|     1 |     0 | 39506 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728492e+04 | 8.396800e+04 |  77.58%| unknown
 16.3s|     1 |     0 | 39507 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728500e+04 | 8.396800e+04 |  77.58%| unknown
 18.3s|     1 |     0 | 44540 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733754e+04 | 8.396800e+04 |  77.38%| unknown
 18.3s|     1 |     0 | 44546 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733800e+04 | 8.396800e+04 |  77.38%| unknown
 19.5s|     1 |     0 | 46622 |     - |    45M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737723e+04 | 8.396800e+04 |  77.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 46627 |     - |    46M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737800e+04 | 8.396800e+04 |  77.23%| unknown
 21.6s|     1 |     0 | 51824 |     - |    46M |   0 |1568 |4396 |4968 | 375 |  7 |  12 |   0 | 4.741340e+04 | 8.396800e+04 |  77.10%| unknown
 21.6s|     1 |     0 | 51829 |     - |    46M |   0 |1568 |4397 |4968 | 375 |  7 |  13 |   0 | 4.741400e+04 | 8.396800e+04 |  77.10%| unknown
 23.0s|     1 |     0 | 54463 |     - |    47M |   0 |1568 |4397 |5002 | 409 |  8 |  13 |   0 | 4.743779e+04 | 8.396800e+04 |  77.01%| unknown
 23.0s|     1 |     0 | 54465 |     - |    47M |   0 |1568 |4397 |4924 | 409 |  8 |  13 |   0 | 4.743800e+04 | 8.396800e+04 |  77.01%| unknown
 24.7s|     1 |     0 | 58322 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745426e+04 | 8.396800e+04 |  76.95%| unknown
 24.7s|     1 |     0 | 58330 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745500e+04 | 8.396800e+04 |  76.94%| unknown
 26.2s|     1 |     0 | 61475 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746638e+04 | 8.396800e+04 |  76.90%| unknown
 26.3s|     1 |     0 | 61481 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746700e+04 | 8.396800e+04 |  76.90%| unknown
 27.0s|     1 |     0 | 63910 |     - |    50M |   0 |1568 |4397 |5020 | 505 | 11 |  13 |   0 | 4.747741e+04 | 8.396800e+04 |  76.86%| unknown
 27.0s|     1 |     0 | 63912 |     - |    50M |   0 |1568 |4398 |4935 | 505 | 11 |  14 |   0 | 4.747800e+04 | 8.396800e+04 |  76.86%| unknown
 27.6s|     1 |     0 | 66008 |     - |    50M |   0 |1568 |4398 |4965 | 535 | 12 |  14 |   0 | 4.748538e+04 | 8.396800e+04 |  76.83%| unknown
 27.6s|     1 |     0 | 66011 |     - |    50M |   0 |1568 |4399 |4965 | 535 | 12 |  15 |   0 | 4.748600e+04 | 8.396800e+04 |  76.83%| unknown
 29.2s|     1 |     0 | 70796 |     - |    51M |   0 |1568 |4399 |4996 | 566 | 13 |  15 |   0 | 4.749177e+04 | 8.396800e+04 |  76.81%| unknown
 29.2s|     1 |     0 | 70799 |     - |    51M |   0 |1568 |4400 |4996 | 566 | 13 |  16 |   0 | 4.749200e+04 | 8.396800e+04 |  76.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 | 74291 |     - |    52M |   0 |1568 |4400 |5029 | 599 | 14 |  16 |   0 | 4.750514e+04 | 8.396800e+04 |  76.76%| unknown
 30.3s|     1 |     0 | 74295 |     - |    52M |   0 |1568 |4400 |4937 | 599 | 14 |  16 |   0 | 4.750600e+04 | 8.396800e+04 |  76.75%| unknown
 31.6s|     1 |     0 | 79241 |     - |    52M |   0 |1568 |4400 |4968 | 630 | 15 |  16 |   0 | 4.760702e+04 | 8.396800e+04 |  76.38%| unknown
 31.6s|     1 |     0 | 79243 |     - |    52M |   0 |1568 |4400 |4962 | 630 | 15 |  16 |   0 | 4.760800e+04 | 8.396800e+04 |  76.37%| unknown
 33.1s|     1 |     0 | 84469 |     - |    53M |   0 |1568 |4400 |4995 | 663 | 16 |  16 |   0 | 4.767593e+04 | 8.396800e+04 |  76.12%| unknown
 33.1s|     1 |     0 | 84470 |     - |    53M |   0 |1568 |4401 |4991 | 663 | 16 |  17 |   0 | 4.767600e+04 | 8.396800e+04 |  76.12%| unknown
 34.1s|     1 |     0 | 88271 |     - |    54M |   0 |1568 |4401 |5023 | 695 | 17 |  17 |   0 | 4.772377e+04 | 8.396800e+04 |  75.95%| unknown
 34.1s|     1 |     0 | 88272 |     - |    54M |   0 |1568 |4401 |4935 | 695 | 17 |  17 |   0 | 4.772400e+04 | 8.396800e+04 |  75.95%| unknown
 35.2s|     1 |     0 | 92674 |     - |    54M |   0 |1568 |4401 |4968 | 728 | 18 |  17 |   0 | 4.775709e+04 | 8.396800e+04 |  75.82%| unknown
 35.2s|     1 |     0 | 92676 |     - |    54M |   0 |1568 |4402 |4968 | 728 | 18 |  18 |   0 | 4.775800e+04 | 8.396800e+04 |  75.82%| unknown
 36.2s|     1 |     0 | 96475 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.778951e+04 | 8.396800e+04 |  75.70%| unknown
 36.2s|     1 |     0 | 96497 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.779000e+04 | 8.396800e+04 |  75.70%| unknown
 37.3s|     1 |     0 |100567 |     - |    55M |   0 |1568 |4402 |5032 | 792 | 20 |  18 |   0 | 4.780778e+04 | 8.396800e+04 |  75.64%| unknown
 37.3s|     1 |     0 |100569 |     - |    55M |   0 |1568 |4402 |4934 | 792 | 20 |  18 |   0 | 4.780800e+04 | 8.396800e+04 |  75.64%| unknown
 38.8s|     1 |     0 |106217 |     - |    55M |   0 |1568 |4402 |4967 | 825 | 21 |  18 |   0 | 4.783001e+04 | 8.396800e+04 |  75.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.9s|     1 |     0 |106260 |     - |    55M |   0 |1568 |4403 |4965 | 825 | 21 |  19 |   0 | 4.783100e+04 | 8.396800e+04 |  75.55%| unknown
 40.1s|     1 |     0 |110988 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785713e+04 | 8.396800e+04 |  75.46%| unknown
 40.1s|     1 |     0 |110993 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785800e+04 | 8.396800e+04 |  75.45%| unknown
 41.4s|     1 |     0 |115806 |     - |    55M |   0 |1568 |4403 |5034 | 894 | 23 |  19 |   0 | 4.787511e+04 | 8.396800e+04 |  75.39%| unknown
 41.4s|     1 |     0 |115817 |     - |    55M |   0 |1568 |4405 |4940 | 894 | 23 |  21 |   0 | 4.787600e+04 | 8.396800e+04 |  75.39%| unknown
 42.1s|     1 |     0 |118551 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789133e+04 | 8.396800e+04 |  75.33%| unknown
 42.3s|     1 |     0 |119289 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789200e+04 | 8.396800e+04 |  75.33%| unknown
 43.3s|     1 |     0 |122910 |     - |    55M |   0 |1568 |4405 |5003 | 957 | 25 |  21 |   0 | 4.790731e+04 | 8.396800e+04 |  75.27%| unknown
 43.3s|     1 |     0 |122918 |     - |    55M |   0 |1568 |4406 |5003 | 957 | 25 |  22 |   0 | 4.790800e+04 | 8.396800e+04 |  75.27%| unknown
 44.2s|     1 |     0 |126096 |     - |    55M |   0 |1568 |4406 |5034 | 988 | 26 |  22 |   0 | 4.792014e+04 | 8.396800e+04 |  75.22%| unknown
 44.2s|     1 |     0 |126100 |     - |    55M |   0 |1568 |4407 |4948 | 988 | 26 |  23 |   0 | 4.792100e+04 | 8.396800e+04 |  75.22%| unknown
 46.0s|     1 |     0 |132821 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793501e+04 | 8.396800e+04 |  75.17%| unknown
 46.0s|     1 |     0 |132828 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793600e+04 | 8.396800e+04 |  75.17%| unknown
 47.2s|     1 |     0 |137635 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794622e+04 | 8.396800e+04 |  75.13%| unknown
 47.2s|     1 |     0 |137640 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794700e+04 | 8.396800e+04 |  75.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.3s|     1 |     0 |141665 |     - |    55M |   0 |1568 |4407 |5030 |1070 | 29 |  23 |   0 | 4.795660e+04 | 8.396800e+04 |  75.09%| unknown
 48.3s|     1 |     0 |141671 |     - |    55M |   0 |1568 |4408 |4935 |1070 | 29 |  24 |   0 | 4.795700e+04 | 8.396800e+04 |  75.09%| unknown
 49.3s|     1 |     0 |145577 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796506e+04 | 8.396800e+04 |  75.06%| unknown
 49.3s|     1 |     0 |145583 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796600e+04 | 8.396800e+04 |  75.06%| unknown
 50.4s|     1 |     0 |149444 |     - |    55M |   0 |1568 |4408 |4992 |1127 | 31 |  24 |   0 | 4.797194e+04 | 8.396800e+04 |  75.04%| unknown
 50.4s|     1 |     0 |149449 |     - |    55M |   0 |1568 |4409 |4992 |1127 | 31 |  25 |   0 | 4.797200e+04 | 8.396800e+04 |  75.04%| unknown
 51.3s|     1 |     0 |152969 |     - |    55M |   0 |1568 |4409 |5024 |1159 | 32 |  25 |   0 | 4.797856e+04 | 8.396800e+04 |  75.01%| unknown
 51.4s|     1 |     0 |152972 |     - |    55M |   0 |1568 |4409 |4936 |1159 | 32 |  25 |   0 | 4.797900e+04 | 8.396800e+04 |  75.01%| unknown
 52.4s|     1 |     0 |156702 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798506e+04 | 8.396800e+04 |  74.99%| unknown
 52.4s|     1 |     0 |156724 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798600e+04 | 8.396800e+04 |  74.98%| unknown
 53.5s|     1 |     0 |160864 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.798925e+04 | 8.396800e+04 |  74.97%| unknown
 53.5s|     1 |     0 |160879 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.799000e+04 | 8.396800e+04 |  74.97%| unknown
 55.6s|     1 |     0 |167757 |     - |    56M |   0 |1568 |4409 |5022 |1245 | 35 |  25 |   0 | 4.799603e+04 | 8.396800e+04 |  74.95%| unknown
 55.6s|     1 |     0 |167763 |     - |    56M |   0 |1568 |4409 |4940 |1245 | 35 |  25 |   0 | 4.799700e+04 | 8.396800e+04 |  74.94%| unknown
 56.9s|     1 |     0 |172428 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800031e+04 | 8.396800e+04 |  74.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.0s|     1 |     0 |172434 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800100e+04 | 8.396800e+04 |  74.93%| unknown
 58.6s|     1 |     0 |178002 |     - |    57M |   0 |1568 |4409 |5000 |1305 | 37 |  25 |   0 | 4.800795e+04 | 8.396800e+04 |  74.90%| unknown
 58.6s|     1 |     0 |178007 |     - |    57M |   0 |1568 |4411 |5000 |1305 | 37 |  27 |   0 | 4.800800e+04 | 8.396800e+04 |  74.90%| unknown
 59.5s|     1 |     0 |181153 |     - |    57M |   0 |1568 |4411 |5030 |1335 | 38 |  27 |   0 | 4.801291e+04 | 8.396800e+04 |  74.89%| unknown
 59.5s|     1 |     0 |181155 |     - |    57M |   0 |1568 |4411 |4940 |1335 | 38 |  27 |   0 | 4.801300e+04 | 8.396800e+04 |  74.89%| unknown
 60.3s|     1 |     0 |184044 |     - |    58M |   0 |1568 |4411 |4968 |1363 | 39 |  27 |   0 | 4.801737e+04 | 8.396800e+04 |  74.87%| unknown
 60.3s|     1 |     0 |184047 |     - |    58M |   0 |1568 |4411 |4967 |1363 | 39 |  27 |   0 | 4.801800e+04 | 8.396800e+04 |  74.87%| unknown
 61.9s|     1 |     0 |189626 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802421e+04 | 8.396800e+04 |  74.85%| unknown
 62.0s|     1 |     0 |189632 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802500e+04 | 8.396800e+04 |  74.84%| unknown
 63.8s|     1 |     0 |195989 |     - |    59M |   0 |1568 |4411 |5031 |1427 | 41 |  27 |   0 | 4.803321e+04 | 8.396800e+04 |  74.81%| unknown
 63.8s|     1 |     0 |196000 |     - |    59M |   0 |1568 |4412 |4943 |1427 | 41 |  28 |   0 | 4.803400e+04 | 8.396800e+04 |  74.81%| unknown
 65.0s|     1 |     0 |200260 |     - |    59M |   0 |1568 |4412 |4972 |1456 | 42 |  28 |   0 | 4.803899e+04 | 8.396800e+04 |  74.79%| unknown
 65.0s|     1 |     0 |200283 |     - |    59M |   0 |1568 |4412 |4971 |1456 | 42 |  28 |   0 | 4.803900e+04 | 8.396800e+04 |  74.79%| unknown
 71.9s|     1 |     0 |215843 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804341e+04 | 8.396800e+04 |  74.78%| unknown
 72.0s|     1 |     0 |215926 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804400e+04 | 8.396800e+04 |  74.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.9s|     1 |     0 |231377 |     - |    59M |   0 |1568 |4412 |5043 |1528 | 44 |  28 |   0 | 4.804763e+04 | 8.396800e+04 |  74.76%| unknown
 79.0s|     1 |     0 |231404 |     - |    59M |   0 |1568 |4413 |4954 |1528 | 44 |  29 |   0 | 4.804800e+04 | 8.396800e+04 |  74.76%| unknown
 85.6s|     1 |     0 |246647 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805094e+04 | 8.396800e+04 |  74.75%| unknown
 85.7s|     1 |     0 |246666 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805100e+04 | 8.396800e+04 |  74.75%| unknown
 92.8s|     1 |     0 |262569 |     - |    59M |   0 |1568 |4413 |5019 |1593 | 46 |  29 |   0 | 4.805387e+04 | 8.396800e+04 |  74.74%| unknown
 92.8s|     1 |     0 |262587 |     - |    59M |   0 |1568 |4415 |5019 |1593 | 46 |  31 |   0 | 4.805400e+04 | 8.396800e+04 |  74.74%| unknown
 99.8s|     1 |     0 |278102 |     - |    60M |   0 |1568 |4415 |5055 |1629 | 47 |  31 |   0 | 4.805604e+04 | 8.396800e+04 |  74.73%| unknown
  106s|     1 |     0 |292503 |     - |    60M |   0 |1568 |4414 |4967 |1629 | 47 |  32 |   0 | 4.805700e+04 | 8.396800e+04 |  74.73%| unknown
  113s|     1 |     0 |307998 |     - |    60M |   0 |1568 |4414 |5006 |1668 | 48 |  32 |   0 | 4.805877e+04 | 8.396800e+04 |  74.72%| unknown
  119s|     1 |     0 |322568 |     - |    60M |   0 |1568 |4413 |5006 |1668 | 48 |  32 |   0 | 4.805900e+04 | 8.396800e+04 |  74.72%| unknown
  126s|     1 |     0 |337953 |     - |    60M |   0 |1568 |4413 |5034 |1696 | 49 |  32 |   0 | 4.806066e+04 | 8.396800e+04 |  74.71%| unknown
  133s|     1 |     0 |352839 |     - |    60M |   0 |1568 |4412 |5034 |1696 | 49 |  32 |   0 | 4.806100e+04 | 8.396800e+04 |  74.71%| unknown
  140s|     1 |     0 |368434 |     - |    60M |   0 |1568 |4412 |5059 |1721 | 50 |  32 |   0 | 4.806222e+04 | 8.396800e+04 |  74.71%| unknown
  146s|     1 |     0 |382443 |     - |    60M |   0 |1568 |4412 |4968 |1721 | 50 |  33 |   0 | 4.806300e+04 | 8.396800e+04 |  74.70%| unknown
  153s|     1 |     0 |398496 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806513e+04 | 8.396800e+04 |  74.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |412277 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806600e+04 | 8.396800e+04 |  74.69%| unknown
  166s|     1 |     0 |428036 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806705e+04 | 8.396800e+04 |  74.69%| unknown
  172s|     1 |     0 |441913 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
  214s|     1 |     2 |545805 |     - |    62M |   0 |1568 |4406 |5045 |1798 | 52 |  33 |  11 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
* 810s|    35 |    32 |  1857k|41646.1 |    LP  |   9 |1568 |4433 |4869 |2260 |  0 |  75 | 551 | 4.806800e+04 | 8.192000e+04 |  70.43%| unknown
*1267s|    59 |    54 |  2894k|42289.5 |    LP  |  10 |1568 |4448 |4876 |2501 |  0 | 110 | 957 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
 1646s|   100 |    97 |  3716k|33073.2 |    76M |  11 |1568 |4522 |5094 |3338 |  4 | 202 |1471 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
d1678s|   108 |   105 |  3776k|31161.3 |linesear|  11 |1568 |4522 |4927 |   0 |  2 | 208 |1532 | 4.806812e+04 | 7.577600e+04 |  57.64%| unknown
*1919s|   159 |   152 |  4212k|23863.8 |    LP  |  11 |1568 |4597 |4924 |5038 |  0 | 330 |2145 | 4.808998e+04 | 7.372800e+04 |  53.31%|   6.16%
*1980s|   183 |   174 |  4306k|21235.3 |    LP  |  11 |1568 |4641 |4872 |5293 |  0 | 383 |2337 | 4.858505e+04 | 7.065600e+04 |  45.43%|   6.69%
 2015s|   200 |   193 |  4403k|19905.3 |   102M |  11 |1568 |4666 |4942 |5558 |  2 | 415 |2380 | 4.859378e+04 | 7.065600e+04 |  45.40%|   7.17%
 2645s|   300 |   279 |  6061k|18793.3 |   123M |  12 |1568 |4802 |5117 |8242 |  4 | 608 |2511 | 4.916524e+04 | 7.065600e+04 |  43.71%|  10.91%
d2798s|   379 |   349 |  6375k|15698.4 |fracdivi|  13 |1568 |4926 |5014 |   0 |  2 | 859 |2756 | 4.954852e+04 | 6.963200e+04 |  40.53%|  14.06%
d2822s|   391 |   361 |  6431k|15358.0 |distribu|  13 |1568 |4924 |5045 |   0 |  2 | 880 |2768 | 4.954852e+04 | 6.860800e+04 |  38.47%|  14.10%
d2823s|   395 |   361 |  6436k|15213.8 |fracdivi|  13 |1568 |4928 |5009 |   0 |  2 | 890 |2768 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2877s|   400 |   366 |  6566k|15349.9 |   134M |  13 |1568 |4920 |5039 |  10k|  2 | 904 |2822 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.60%
*3107s|   447 |   344 |  7054k|14825.7 |    LP  |  13 |1568 |4983 |4944 |  12k|  0 |1067 |3062 | 4.985811e+04 | 6.348800e+04 |  27.34%|  16.69%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 476
Primal Bound       : +6.34880000000000e+04 (11 solutions)
Dual Bound         : +4.98950000000000e+04
Gap                : 27.24 %

primal solution (original space):
=================================

objective value:                                63488
m_12_12                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_21                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_37                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_39                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_39                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
s_23                                               19 	(obj:0)
s_30                                               22 	(obj:0)
s_34                                               28 	(obj:0)
s_36                                               21 	(obj:0)
s_37                                               38 	(obj:0)
s_38                                               31 	(obj:0)
s_39                                               32 	(obj:0)
s_40                                               39 	(obj:0)
s_41                                               44 	(obj:0)
s_43                                               42 	(obj:0)
s_44                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_16                                               16 	(obj:0)
s_20                                               20 	(obj:0)
s_27                                               18 	(obj:0)
s_22                                               25 	(obj:0)
s_28                                               27 	(obj:0)
s_31                                               17 	(obj:0)
s_21                                               33 	(obj:0)
s_32                                               37 	(obj:0)
s_33                                               30 	(obj:0)
s_25                                               26 	(obj:0)
s_35                                               35 	(obj:0)
s_42                                               41 	(obj:0)
s_9                                                15 	(obj:0)
s_3                                                 2 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                                7 	(obj:0)
s_13                                               23 	(obj:0)
s_4                                                 1 	(obj:0)
s_19                                               36 	(obj:0)
s_18                                               24 	(obj:0)
s_29                                               29 	(obj:0)
s_24                                               34 	(obj:0)
s_26                                               40 	(obj:0)
s_5                                                 9 	(obj:0)
s_11                                               13 	(obj:0)
s_8                                                 6 	(obj:0)
s_10                                                5 	(obj:0)
s_7                                                 8 	(obj:0)
s_17                                               10 	(obj:0)
F                                               63488 	(obj:1)
s_12                                               12 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.06
  solving          :    3600.00
  presolving       :       0.48 (included in solving)
  reading          :       0.06
  copying          :       0.16 (12 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10287 initial, 10287 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp
  Variables        : 1568 (1522 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4183 initial, 4993 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 14434 constraint, 4346 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      3          0          0          0          0          0       1319        421          0          0
  implics          :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        203          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      9        481          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      9        572          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.34       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      4          0         10          0          0          0         10          0          0          0
  linear           :       0.06       0.00     12        534        728          0        629          0       5196          0        672       1344
  logicor          :       0.01       0.00      7          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         89          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        628          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0        628          0          0         19          0          0        516          0          0        190        902
  varbound         :        303        303         53      47197          0          0          0         14          0          0          0          0          0          0          0
  knapsack         :          0+         2          0      23622          0          0          0          0          5          0          7          0          0          0          0
  setppc           :        439+       447         53      47203          0          0          0         14        154          0       1425          0          0          0          0
  and              :        411        411       1187      47201          0          0          0         12        742         41       3659       6163       4565          0          0
  linear           :       1412+      1434         53      47164          0          0          0         14       7665        779      10134          0          0          0          0
  logicor          :       1618+      1659         53      24466          0          0          0         11        591         64        740          0          0          0          0
  bounddisjunction :          0+       761          0      19352          0          0          0          0        229          9        354          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     594.34       0.00       0.00       0.00     594.34       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.14       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.57       0.00       0.14       0.24       0.00       0.00       0.00       0.00       0.00       0.19
  linear           :       1.59       0.00       0.01       0.90       0.00       0.00       0.00       0.01       0.01       0.67
  logicor          :       0.21       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       3425          0          0         80
  redcost          :       2257          0          0        108
  rootredcost      :         10          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :      28968       2897         81       3126
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.34       0.00       0.34       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.05       0.00       0.00       0.05       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.68       0.00       0.00       0.31       0.00       0.37
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        285        285          -        897       23.9         87        8.0          -          -          -
  infeasible LP    :       0.04         66         60          -        486       32.5         25        8.3         35       53.1          0
  bound exceed. LP :       0.03         13         11          -         19       10.5          3        4.3         11       32.1         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       1095       18.2          -          -         46          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.46          -        469        103          -          -      10141      38904          -          -          -          -          -    (maximal pool size:       6084)
  aggregation      :       1.12       0.00        228         52          0          0       3846      10414          0       1500       1500          0          0
  > cmir           :          -          -          -          -          -          -          -      10292          0       1456       1456          0          -
  > flowcover      :          -          -          -          -          -          -          -        122          0         44         44          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.45       0.00         52         52          0          0         14        306          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      83.73       0.00        155         10          0          0       4336      20583         82       3260       3255          5          0
  > gomorymi       :          -          -          -          -          -          -          -      10594         41       1599       1596          3          -
  > strongcg       :          -          -          -          -          -          -          -       9989         41       1661       1659          2          -
  impliedbounds    :       0.10       0.00        228         52          0          0       1225       4537          0       1956       1956          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        228         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      25.71       0.00         11          1          0         54          0          0          0          0          0          0        272
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.31       0.00        165         20          0          0        348       3064          9       1389       1382          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00        923         52      12737          0      32421       1798          0      10171
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
  relpscost        :     594.34       0.00        628          0          0          0        516          0        242        902
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      22.61       0.00         10          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      58.82       0.00         31          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      52.08       0.00         13          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.70       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      42.53       0.00         14          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :     119.75       0.00         26          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      62.33       0.00         16          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     129.62       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.53       0.00         26          0          0
  randrounding     :       0.30       0.00         53          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      29.04       0.00          8          0          0
  rounding         :       0.15       0.00        507          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.54       0.00        232          0          0
  simplerounding   :       0.01       0.00       1685          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       7.60       0.00          8          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00        451          0          0
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
  primal LP        :       0.37        127          0       0.00       0.00       0.37        127
  dual LP          :    2289.20       1715    6608925    4082.10    2887.00       0.15         96
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      39.00          6      97881   16313.50    2509.58
  diving/probing LP:     597.99        901    1683852    1868.87    2815.86
  strong branching :     585.24       3238    2377389     734.22    4062.26          -          -       4197
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.02          9         90      10.00    3958.48
B&B Tree           :
  number of runs   :          1
  nodes            :        476 (451 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          2
  nodes (total)    :        476 (451 internal, 25 leaves)
  nodes left       :        362
  max depth        :         14
  max depth (total):         14
  backtracks       :        226 (47.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        162 (650 domain reductions, 2 cutoffs)
  avg switch length:       7.61
  switching time   :       0.56
Root Node          :
  First LP value   : +4.32899142683025e+04
  First LP Iters   :      12526 (3561.57 Iter/sec)
  First LP Time    :       3.52
  Final Dual Bound : +4.80680000000000e+04
  Final Root Iters :     441913
  Root LP Estimate : +1.46498995385241e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.63 seconds, depth 127, found by <shiftandpropagate>)
  Gap First Sol.   :     171.88 %
  Gap Last Sol.    :      27.34 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 447 nodes, 3106.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.98950000000000e+04
  Gap              :      27.24 %
Integrals          :      Total       Avg%
  primal-dual      :  124158.74      34.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4427 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 2, fast)       2315 del vars, 4457 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 203 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4457 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5518 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 630 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4766 implications, 2165 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  4.1s|     1 |     0 | 12526 |     - |    39M |   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 4.328991e+04 | 8.908800e+04 | 105.79%| unknown
  4.2s|     1 |     0 | 12527 |     - |    39M |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.908800e+04 | 105.79%| unknown
* 7.4s|     1 |     0 | 12527 |     - |    LP  |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.396800e+04 |  93.97%| unknown
 10.4s|     1 |     0 | 23123 |     - |    41M |   0 |1568 |4395 |4713 | 119 |  1 |  11 |   0 | 4.670505e+04 | 8.396800e+04 |  79.78%| unknown
 10.4s|     1 |     0 | 23125 |     - |    41M |   0 |1568 |4396 |4712 | 119 |  1 |  12 |   0 | 4.670600e+04 | 8.396800e+04 |  79.78%| unknown
 13.1s|     1 |     0 | 30755 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705498e+04 | 8.396800e+04 |  78.45%| unknown
 13.1s|     1 |     0 | 30756 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705500e+04 | 8.396800e+04 |  78.45%| unknown
 15.3s|     1 |     0 | 36816 |     - |    43M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715287e+04 | 8.396800e+04 |  78.08%| unknown
 15.3s|     1 |     0 | 36817 |     - |    44M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715300e+04 | 8.396800e+04 |  78.08%| unknown
 16.5s|     1 |     0 | 39506 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728492e+04 | 8.396800e+04 |  77.58%| unknown
 16.5s|     1 |     0 | 39507 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728500e+04 | 8.396800e+04 |  77.58%| unknown
 18.5s|     1 |     0 | 44540 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733754e+04 | 8.396800e+04 |  77.38%| unknown
 18.5s|     1 |     0 | 44546 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733800e+04 | 8.396800e+04 |  77.38%| unknown
 19.7s|     1 |     0 | 46622 |     - |    45M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737723e+04 | 8.396800e+04 |  77.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 46627 |     - |    46M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737800e+04 | 8.396800e+04 |  77.23%| unknown
 21.9s|     1 |     0 | 51824 |     - |    46M |   0 |1568 |4396 |4968 | 375 |  7 |  12 |   0 | 4.741340e+04 | 8.396800e+04 |  77.10%| unknown
 21.9s|     1 |     0 | 51829 |     - |    46M |   0 |1568 |4397 |4968 | 375 |  7 |  13 |   0 | 4.741400e+04 | 8.396800e+04 |  77.10%| unknown
 23.3s|     1 |     0 | 54463 |     - |    47M |   0 |1568 |4397 |5002 | 409 |  8 |  13 |   0 | 4.743779e+04 | 8.396800e+04 |  77.01%| unknown
 23.3s|     1 |     0 | 54465 |     - |    47M |   0 |1568 |4397 |4924 | 409 |  8 |  13 |   0 | 4.743800e+04 | 8.396800e+04 |  77.01%| unknown
 25.1s|     1 |     0 | 58322 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745426e+04 | 8.396800e+04 |  76.95%| unknown
 25.1s|     1 |     0 | 58330 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745500e+04 | 8.396800e+04 |  76.94%| unknown
 26.6s|     1 |     0 | 61475 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746638e+04 | 8.396800e+04 |  76.90%| unknown
 26.6s|     1 |     0 | 61481 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746700e+04 | 8.396800e+04 |  76.90%| unknown
 27.4s|     1 |     0 | 63910 |     - |    50M |   0 |1568 |4397 |5020 | 505 | 11 |  13 |   0 | 4.747741e+04 | 8.396800e+04 |  76.86%| unknown
 27.4s|     1 |     0 | 63912 |     - |    50M |   0 |1568 |4398 |4935 | 505 | 11 |  14 |   0 | 4.747800e+04 | 8.396800e+04 |  76.86%| unknown
 28.0s|     1 |     0 | 66008 |     - |    50M |   0 |1568 |4398 |4965 | 535 | 12 |  14 |   0 | 4.748538e+04 | 8.396800e+04 |  76.83%| unknown
 28.0s|     1 |     0 | 66011 |     - |    50M |   0 |1568 |4399 |4965 | 535 | 12 |  15 |   0 | 4.748600e+04 | 8.396800e+04 |  76.83%| unknown
 29.6s|     1 |     0 | 70796 |     - |    51M |   0 |1568 |4399 |4996 | 566 | 13 |  15 |   0 | 4.749177e+04 | 8.396800e+04 |  76.81%| unknown
 29.6s|     1 |     0 | 70799 |     - |    51M |   0 |1568 |4400 |4996 | 566 | 13 |  16 |   0 | 4.749200e+04 | 8.396800e+04 |  76.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 74291 |     - |    52M |   0 |1568 |4400 |5029 | 599 | 14 |  16 |   0 | 4.750514e+04 | 8.396800e+04 |  76.76%| unknown
 30.7s|     1 |     0 | 74295 |     - |    52M |   0 |1568 |4400 |4937 | 599 | 14 |  16 |   0 | 4.750600e+04 | 8.396800e+04 |  76.75%| unknown
 32.1s|     1 |     0 | 79241 |     - |    52M |   0 |1568 |4400 |4968 | 630 | 15 |  16 |   0 | 4.760702e+04 | 8.396800e+04 |  76.38%| unknown
 32.1s|     1 |     0 | 79243 |     - |    52M |   0 |1568 |4400 |4962 | 630 | 15 |  16 |   0 | 4.760800e+04 | 8.396800e+04 |  76.37%| unknown
 33.5s|     1 |     0 | 84469 |     - |    53M |   0 |1568 |4400 |4995 | 663 | 16 |  16 |   0 | 4.767593e+04 | 8.396800e+04 |  76.12%| unknown
 33.5s|     1 |     0 | 84470 |     - |    53M |   0 |1568 |4401 |4991 | 663 | 16 |  17 |   0 | 4.767600e+04 | 8.396800e+04 |  76.12%| unknown
 34.5s|     1 |     0 | 88271 |     - |    54M |   0 |1568 |4401 |5023 | 695 | 17 |  17 |   0 | 4.772377e+04 | 8.396800e+04 |  75.95%| unknown
 34.6s|     1 |     0 | 88272 |     - |    54M |   0 |1568 |4401 |4935 | 695 | 17 |  17 |   0 | 4.772400e+04 | 8.396800e+04 |  75.95%| unknown
 35.7s|     1 |     0 | 92674 |     - |    54M |   0 |1568 |4401 |4968 | 728 | 18 |  17 |   0 | 4.775709e+04 | 8.396800e+04 |  75.82%| unknown
 35.7s|     1 |     0 | 92676 |     - |    54M |   0 |1568 |4402 |4968 | 728 | 18 |  18 |   0 | 4.775800e+04 | 8.396800e+04 |  75.82%| unknown
 36.8s|     1 |     0 | 96475 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.778951e+04 | 8.396800e+04 |  75.70%| unknown
 36.8s|     1 |     0 | 96497 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.779000e+04 | 8.396800e+04 |  75.70%| unknown
 37.8s|     1 |     0 |100567 |     - |    55M |   0 |1568 |4402 |5032 | 792 | 20 |  18 |   0 | 4.780778e+04 | 8.396800e+04 |  75.64%| unknown
 37.8s|     1 |     0 |100569 |     - |    55M |   0 |1568 |4402 |4934 | 792 | 20 |  18 |   0 | 4.780800e+04 | 8.396800e+04 |  75.64%| unknown
 39.4s|     1 |     0 |106217 |     - |    55M |   0 |1568 |4402 |4967 | 825 | 21 |  18 |   0 | 4.783001e+04 | 8.396800e+04 |  75.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.4s|     1 |     0 |106260 |     - |    55M |   0 |1568 |4403 |4965 | 825 | 21 |  19 |   0 | 4.783100e+04 | 8.396800e+04 |  75.55%| unknown
 40.7s|     1 |     0 |110988 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785713e+04 | 8.396800e+04 |  75.46%| unknown
 40.7s|     1 |     0 |110993 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785800e+04 | 8.396800e+04 |  75.45%| unknown
 42.0s|     1 |     0 |115806 |     - |    55M |   0 |1568 |4403 |5034 | 894 | 23 |  19 |   0 | 4.787511e+04 | 8.396800e+04 |  75.39%| unknown
 42.0s|     1 |     0 |115817 |     - |    55M |   0 |1568 |4405 |4940 | 894 | 23 |  21 |   0 | 4.787600e+04 | 8.396800e+04 |  75.39%| unknown
 42.7s|     1 |     0 |118551 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789133e+04 | 8.396800e+04 |  75.33%| unknown
 43.0s|     1 |     0 |119289 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789200e+04 | 8.396800e+04 |  75.33%| unknown
 44.0s|     1 |     0 |122910 |     - |    55M |   0 |1568 |4405 |5003 | 957 | 25 |  21 |   0 | 4.790731e+04 | 8.396800e+04 |  75.27%| unknown
 44.0s|     1 |     0 |122918 |     - |    55M |   0 |1568 |4406 |5003 | 957 | 25 |  22 |   0 | 4.790800e+04 | 8.396800e+04 |  75.27%| unknown
 44.8s|     1 |     0 |126096 |     - |    55M |   0 |1568 |4406 |5034 | 988 | 26 |  22 |   0 | 4.792014e+04 | 8.396800e+04 |  75.22%| unknown
 44.8s|     1 |     0 |126100 |     - |    55M |   0 |1568 |4407 |4948 | 988 | 26 |  23 |   0 | 4.792100e+04 | 8.396800e+04 |  75.22%| unknown
 46.7s|     1 |     0 |132821 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793501e+04 | 8.396800e+04 |  75.17%| unknown
 46.7s|     1 |     0 |132828 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793600e+04 | 8.396800e+04 |  75.17%| unknown
 48.0s|     1 |     0 |137635 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794622e+04 | 8.396800e+04 |  75.13%| unknown
 48.0s|     1 |     0 |137640 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794700e+04 | 8.396800e+04 |  75.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.0s|     1 |     0 |141665 |     - |    55M |   0 |1568 |4407 |5030 |1070 | 29 |  23 |   0 | 4.795660e+04 | 8.396800e+04 |  75.09%| unknown
 49.1s|     1 |     0 |141671 |     - |    55M |   0 |1568 |4408 |4935 |1070 | 29 |  24 |   0 | 4.795700e+04 | 8.396800e+04 |  75.09%| unknown
 50.1s|     1 |     0 |145577 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796506e+04 | 8.396800e+04 |  75.06%| unknown
 50.1s|     1 |     0 |145583 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796600e+04 | 8.396800e+04 |  75.06%| unknown
 51.2s|     1 |     0 |149444 |     - |    55M |   0 |1568 |4408 |4992 |1127 | 31 |  24 |   0 | 4.797194e+04 | 8.396800e+04 |  75.04%| unknown
 51.2s|     1 |     0 |149449 |     - |    55M |   0 |1568 |4409 |4992 |1127 | 31 |  25 |   0 | 4.797200e+04 | 8.396800e+04 |  75.04%| unknown
 52.1s|     1 |     0 |152969 |     - |    55M |   0 |1568 |4409 |5024 |1159 | 32 |  25 |   0 | 4.797856e+04 | 8.396800e+04 |  75.01%| unknown
 52.2s|     1 |     0 |152972 |     - |    55M |   0 |1568 |4409 |4936 |1159 | 32 |  25 |   0 | 4.797900e+04 | 8.396800e+04 |  75.01%| unknown
 53.2s|     1 |     0 |156702 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798506e+04 | 8.396800e+04 |  74.99%| unknown
 53.2s|     1 |     0 |156724 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798600e+04 | 8.396800e+04 |  74.98%| unknown
 54.3s|     1 |     0 |160864 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.798925e+04 | 8.396800e+04 |  74.97%| unknown
 54.4s|     1 |     0 |160879 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.799000e+04 | 8.396800e+04 |  74.97%| unknown
 56.5s|     1 |     0 |167757 |     - |    56M |   0 |1568 |4409 |5022 |1245 | 35 |  25 |   0 | 4.799603e+04 | 8.396800e+04 |  74.95%| unknown
 56.5s|     1 |     0 |167763 |     - |    56M |   0 |1568 |4409 |4940 |1245 | 35 |  25 |   0 | 4.799700e+04 | 8.396800e+04 |  74.94%| unknown
 57.8s|     1 |     0 |172428 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800031e+04 | 8.396800e+04 |  74.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.9s|     1 |     0 |172434 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800100e+04 | 8.396800e+04 |  74.93%| unknown
 59.5s|     1 |     0 |178002 |     - |    57M |   0 |1568 |4409 |5000 |1305 | 37 |  25 |   0 | 4.800795e+04 | 8.396800e+04 |  74.90%| unknown
 59.5s|     1 |     0 |178007 |     - |    57M |   0 |1568 |4411 |5000 |1305 | 37 |  27 |   0 | 4.800800e+04 | 8.396800e+04 |  74.90%| unknown
 60.5s|     1 |     0 |181153 |     - |    57M |   0 |1568 |4411 |5030 |1335 | 38 |  27 |   0 | 4.801291e+04 | 8.396800e+04 |  74.89%| unknown
 60.5s|     1 |     0 |181155 |     - |    57M |   0 |1568 |4411 |4940 |1335 | 38 |  27 |   0 | 4.801300e+04 | 8.396800e+04 |  74.89%| unknown
 61.3s|     1 |     0 |184044 |     - |    58M |   0 |1568 |4411 |4968 |1363 | 39 |  27 |   0 | 4.801737e+04 | 8.396800e+04 |  74.87%| unknown
 61.3s|     1 |     0 |184047 |     - |    58M |   0 |1568 |4411 |4967 |1363 | 39 |  27 |   0 | 4.801800e+04 | 8.396800e+04 |  74.87%| unknown
 62.9s|     1 |     0 |189626 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802421e+04 | 8.396800e+04 |  74.85%| unknown
 62.9s|     1 |     0 |189632 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802500e+04 | 8.396800e+04 |  74.84%| unknown
 64.8s|     1 |     0 |195989 |     - |    59M |   0 |1568 |4411 |5031 |1427 | 41 |  27 |   0 | 4.803321e+04 | 8.396800e+04 |  74.81%| unknown
 64.8s|     1 |     0 |196000 |     - |    59M |   0 |1568 |4412 |4943 |1427 | 41 |  28 |   0 | 4.803400e+04 | 8.396800e+04 |  74.81%| unknown
 66.0s|     1 |     0 |200260 |     - |    59M |   0 |1568 |4412 |4972 |1456 | 42 |  28 |   0 | 4.803899e+04 | 8.396800e+04 |  74.79%| unknown
 66.0s|     1 |     0 |200283 |     - |    59M |   0 |1568 |4412 |4971 |1456 | 42 |  28 |   0 | 4.803900e+04 | 8.396800e+04 |  74.79%| unknown
 73.1s|     1 |     0 |215843 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804341e+04 | 8.396800e+04 |  74.78%| unknown
 73.1s|     1 |     0 |215926 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804400e+04 | 8.396800e+04 |  74.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.2s|     1 |     0 |231377 |     - |    59M |   0 |1568 |4412 |5043 |1528 | 44 |  28 |   0 | 4.804763e+04 | 8.396800e+04 |  74.76%| unknown
 80.2s|     1 |     0 |231404 |     - |    59M |   0 |1568 |4413 |4954 |1528 | 44 |  29 |   0 | 4.804800e+04 | 8.396800e+04 |  74.76%| unknown
 87.1s|     1 |     0 |246647 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805094e+04 | 8.396800e+04 |  74.75%| unknown
 87.1s|     1 |     0 |246666 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805100e+04 | 8.396800e+04 |  74.75%| unknown
 94.5s|     1 |     0 |262569 |     - |    59M |   0 |1568 |4413 |5019 |1593 | 46 |  29 |   0 | 4.805387e+04 | 8.396800e+04 |  74.74%| unknown
 94.5s|     1 |     0 |262587 |     - |    59M |   0 |1568 |4415 |5019 |1593 | 46 |  31 |   0 | 4.805400e+04 | 8.396800e+04 |  74.74%| unknown
  102s|     1 |     0 |278102 |     - |    60M |   0 |1568 |4415 |5055 |1629 | 47 |  31 |   0 | 4.805604e+04 | 8.396800e+04 |  74.73%| unknown
  108s|     1 |     0 |292503 |     - |    60M |   0 |1568 |4414 |4967 |1629 | 47 |  32 |   0 | 4.805700e+04 | 8.396800e+04 |  74.73%| unknown
  115s|     1 |     0 |307998 |     - |    60M |   0 |1568 |4414 |5006 |1668 | 48 |  32 |   0 | 4.805877e+04 | 8.396800e+04 |  74.72%| unknown
  122s|     1 |     0 |322568 |     - |    60M |   0 |1568 |4413 |5006 |1668 | 48 |  32 |   0 | 4.805900e+04 | 8.396800e+04 |  74.72%| unknown
  129s|     1 |     0 |337953 |     - |    60M |   0 |1568 |4413 |5034 |1696 | 49 |  32 |   0 | 4.806066e+04 | 8.396800e+04 |  74.71%| unknown
  135s|     1 |     0 |352839 |     - |    60M |   0 |1568 |4412 |5034 |1696 | 49 |  32 |   0 | 4.806100e+04 | 8.396800e+04 |  74.71%| unknown
  143s|     1 |     0 |368434 |     - |    60M |   0 |1568 |4412 |5059 |1721 | 50 |  32 |   0 | 4.806222e+04 | 8.396800e+04 |  74.71%| unknown
  149s|     1 |     0 |382443 |     - |    60M |   0 |1568 |4412 |4968 |1721 | 50 |  33 |   0 | 4.806300e+04 | 8.396800e+04 |  74.70%| unknown
  156s|     1 |     0 |398496 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806513e+04 | 8.396800e+04 |  74.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  162s|     1 |     0 |412277 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806600e+04 | 8.396800e+04 |  74.69%| unknown
  169s|     1 |     0 |428036 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806705e+04 | 8.396800e+04 |  74.69%| unknown
  175s|     1 |     0 |441913 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
  217s|     1 |     2 |545805 |     - |    62M |   0 |1568 |4406 |5045 |1798 | 52 |  33 |  11 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
* 819s|    35 |    32 |  1857k|41646.1 |    LP  |   9 |1568 |4433 |4869 |2260 |  0 |  75 | 551 | 4.806800e+04 | 8.192000e+04 |  70.43%| unknown
*1280s|    59 |    54 |  2894k|42289.5 |    LP  |  10 |1568 |4448 |4876 |2501 |  0 | 110 | 957 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
 1663s|   100 |    97 |  3716k|33073.2 |    76M |  11 |1568 |4522 |5094 |3338 |  4 | 202 |1471 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
d1695s|   108 |   105 |  3776k|31161.3 |linesear|  11 |1568 |4522 |4927 |   0 |  2 | 208 |1532 | 4.806812e+04 | 7.577600e+04 |  57.64%| unknown
*1938s|   159 |   152 |  4212k|23863.8 |    LP  |  11 |1568 |4597 |4924 |5038 |  0 | 330 |2145 | 4.808998e+04 | 7.372800e+04 |  53.31%|   6.16%
*2000s|   183 |   174 |  4306k|21235.3 |    LP  |  11 |1568 |4641 |4872 |5293 |  0 | 383 |2337 | 4.858505e+04 | 7.065600e+04 |  45.43%|   6.69%
 2035s|   200 |   193 |  4403k|19905.3 |   102M |  11 |1568 |4666 |4942 |5558 |  2 | 415 |2380 | 4.859378e+04 | 7.065600e+04 |  45.40%|   7.17%
 2672s|   300 |   279 |  6061k|18793.3 |   123M |  12 |1568 |4802 |5117 |8242 |  4 | 608 |2511 | 4.916524e+04 | 7.065600e+04 |  43.71%|  10.91%
d2825s|   379 |   349 |  6375k|15698.4 |fracdivi|  13 |1568 |4926 |5014 |   0 |  2 | 859 |2756 | 4.954852e+04 | 6.963200e+04 |  40.53%|  14.06%
d2849s|   391 |   361 |  6431k|15358.0 |distribu|  13 |1568 |4924 |5045 |   0 |  2 | 880 |2768 | 4.954852e+04 | 6.860800e+04 |  38.47%|  14.10%
d2850s|   395 |   361 |  6436k|15213.8 |fracdivi|  13 |1568 |4928 |5009 |   0 |  2 | 890 |2768 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2905s|   400 |   366 |  6566k|15349.9 |   134M |  13 |1568 |4920 |5039 |  10k|  2 | 904 |2822 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.60%
*3135s|   447 |   344 |  7054k|14825.7 |    LP  |  13 |1568 |4983 |4944 |  12k|  0 |1067 |3062 | 4.985811e+04 | 6.348800e+04 |  27.34%|  16.69%
*3905s|   495 |   372 |  8962k|17248.4 |    LP  |  14 |1568 |4957 |4953 |  13k|  0 |1193 |3322 | 4.992749e+04 | 6.246400e+04 |  25.11%|  18.54%
 3912s|   500 |   379 |  8986k|17123.2 |   142M |  14 |1568 |4958 |4928 |  13k|  2 |1203 |3322 | 4.992749e+04 | 6.246400e+04 |  25.11%|  18.54%
 4394s|   600 |   427 | 10043k|16030.0 |   157M |  14 |1568 |4869 |4971 |  17k|  2 |1481 |3744 | 5.077300e+04 | 6.246400e+04 |  23.03%|  27.57%
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_45_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10287 constraints

solve problem
=============

presolving:
(round 1, fast)       2315 del vars, 4427 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
(round 2, fast)       2315 del vars, 4457 del conss, 0 add conss, 628 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1743 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 203 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2518 del vars, 4457 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 4, fast)       2518 del vars, 5174 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 5, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 0 upgd conss, 0 impls, 1337 clqs
(round 6, exhaustive) 2518 del vars, 5196 del conss, 0 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 7, exhaustive) 2518 del vars, 6515 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1337 clqs
(round 8, exhaustive) 2528 del vars, 6525 del conss, 421 add conss, 630 chg bounds, 672 chg sides, 1344 chg coeffs, 3679 upgd conss, 0 impls, 1320 clqs
   (0.5s) probing: 1000/1522 (65.7%) - 0 fixings, 0 aggregations, 5518 implications, 0 bound changes
   (0.5s) probing: 1001/1522 (65.8%) - 0 fixings, 0 aggregations, 5519 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 2528 deleted vars, 6525 deleted constraints, 421 added constraints, 630 tightened bounds, 0 added holes, 672 changed sides, 1344 changed coefficients
 4766 implications, 2165 cliques
presolved problem has 1568 variables (1522 bin, 46 int, 0 impl, 0 cont) and 4183 constraints
    303 constraints of type <varbound>
    439 constraints of type <setppc>
    411 constraints of type <and>
   1412 constraints of type <linear>
   1618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 3.276800e+04 | 8.908800e+04 | 171.88%| unknown
  4.0s|     1 |     0 | 12526 |     - |    39M |   0 |1568 |4191 |4594 |   0 |  0 |   7 |   0 | 4.328991e+04 | 8.908800e+04 | 105.79%| unknown
  4.0s|     1 |     0 | 12527 |     - |    39M |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.908800e+04 | 105.79%| unknown
* 7.1s|     1 |     0 | 12527 |     - |    LP  |   0 |1568 |4195 |4594 |   0 |  0 |  11 |   0 | 4.329000e+04 | 8.396800e+04 |  93.97%| unknown
 10.1s|     1 |     0 | 23123 |     - |    41M |   0 |1568 |4395 |4713 | 119 |  1 |  11 |   0 | 4.670505e+04 | 8.396800e+04 |  79.78%| unknown
 10.1s|     1 |     0 | 23125 |     - |    41M |   0 |1568 |4396 |4712 | 119 |  1 |  12 |   0 | 4.670600e+04 | 8.396800e+04 |  79.78%| unknown
 12.6s|     1 |     0 | 30755 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705498e+04 | 8.396800e+04 |  78.45%| unknown
 12.6s|     1 |     0 | 30756 |     - |    42M |   0 |1568 |4396 |4777 | 184 |  2 |  12 |   0 | 4.705500e+04 | 8.396800e+04 |  78.45%| unknown
 14.8s|     1 |     0 | 36816 |     - |    43M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715287e+04 | 8.396800e+04 |  78.08%| unknown
 14.8s|     1 |     0 | 36817 |     - |    44M |   0 |1568 |4396 |4819 | 226 |  3 |  12 |   0 | 4.715300e+04 | 8.396800e+04 |  78.08%| unknown
 15.9s|     1 |     0 | 39506 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728492e+04 | 8.396800e+04 |  77.58%| unknown
 16.0s|     1 |     0 | 39507 |     - |    44M |   0 |1568 |4396 |4854 | 261 |  4 |  12 |   0 | 4.728500e+04 | 8.396800e+04 |  77.58%| unknown
 17.9s|     1 |     0 | 44540 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733754e+04 | 8.396800e+04 |  77.38%| unknown
 17.9s|     1 |     0 | 44546 |     - |    45M |   0 |1568 |4396 |4890 | 297 |  5 |  12 |   0 | 4.733800e+04 | 8.396800e+04 |  77.38%| unknown
 19.1s|     1 |     0 | 46622 |     - |    45M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737723e+04 | 8.396800e+04 |  77.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.1s|     1 |     0 | 46627 |     - |    46M |   0 |1568 |4396 |4929 | 336 |  6 |  12 |   0 | 4.737800e+04 | 8.396800e+04 |  77.23%| unknown
 21.2s|     1 |     0 | 51824 |     - |    46M |   0 |1568 |4396 |4968 | 375 |  7 |  12 |   0 | 4.741340e+04 | 8.396800e+04 |  77.10%| unknown
 21.2s|     1 |     0 | 51829 |     - |    46M |   0 |1568 |4397 |4968 | 375 |  7 |  13 |   0 | 4.741400e+04 | 8.396800e+04 |  77.10%| unknown
 22.6s|     1 |     0 | 54463 |     - |    47M |   0 |1568 |4397 |5002 | 409 |  8 |  13 |   0 | 4.743779e+04 | 8.396800e+04 |  77.01%| unknown
 22.6s|     1 |     0 | 54465 |     - |    47M |   0 |1568 |4397 |4924 | 409 |  8 |  13 |   0 | 4.743800e+04 | 8.396800e+04 |  77.01%| unknown
 24.3s|     1 |     0 | 58322 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745426e+04 | 8.396800e+04 |  76.95%| unknown
 24.4s|     1 |     0 | 58330 |     - |    48M |   0 |1568 |4397 |4959 | 444 |  9 |  13 |   0 | 4.745500e+04 | 8.396800e+04 |  76.94%| unknown
 25.8s|     1 |     0 | 61475 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746638e+04 | 8.396800e+04 |  76.90%| unknown
 25.8s|     1 |     0 | 61481 |     - |    49M |   0 |1568 |4397 |4988 | 473 | 10 |  13 |   0 | 4.746700e+04 | 8.396800e+04 |  76.90%| unknown
 26.5s|     1 |     0 | 63910 |     - |    50M |   0 |1568 |4397 |5020 | 505 | 11 |  13 |   0 | 4.747741e+04 | 8.396800e+04 |  76.86%| unknown
 26.6s|     1 |     0 | 63912 |     - |    50M |   0 |1568 |4398 |4935 | 505 | 11 |  14 |   0 | 4.747800e+04 | 8.396800e+04 |  76.86%| unknown
 27.2s|     1 |     0 | 66008 |     - |    50M |   0 |1568 |4398 |4965 | 535 | 12 |  14 |   0 | 4.748538e+04 | 8.396800e+04 |  76.83%| unknown
 27.2s|     1 |     0 | 66011 |     - |    50M |   0 |1568 |4399 |4965 | 535 | 12 |  15 |   0 | 4.748600e+04 | 8.396800e+04 |  76.83%| unknown
 28.7s|     1 |     0 | 70796 |     - |    51M |   0 |1568 |4399 |4996 | 566 | 13 |  15 |   0 | 4.749177e+04 | 8.396800e+04 |  76.81%| unknown
 28.7s|     1 |     0 | 70799 |     - |    51M |   0 |1568 |4400 |4996 | 566 | 13 |  16 |   0 | 4.749200e+04 | 8.396800e+04 |  76.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.8s|     1 |     0 | 74291 |     - |    52M |   0 |1568 |4400 |5029 | 599 | 14 |  16 |   0 | 4.750514e+04 | 8.396800e+04 |  76.76%| unknown
 29.8s|     1 |     0 | 74295 |     - |    52M |   0 |1568 |4400 |4937 | 599 | 14 |  16 |   0 | 4.750600e+04 | 8.396800e+04 |  76.75%| unknown
 31.1s|     1 |     0 | 79241 |     - |    52M |   0 |1568 |4400 |4968 | 630 | 15 |  16 |   0 | 4.760702e+04 | 8.396800e+04 |  76.38%| unknown
 31.1s|     1 |     0 | 79243 |     - |    52M |   0 |1568 |4400 |4962 | 630 | 15 |  16 |   0 | 4.760800e+04 | 8.396800e+04 |  76.37%| unknown
 32.6s|     1 |     0 | 84469 |     - |    53M |   0 |1568 |4400 |4995 | 663 | 16 |  16 |   0 | 4.767593e+04 | 8.396800e+04 |  76.12%| unknown
 32.6s|     1 |     0 | 84470 |     - |    53M |   0 |1568 |4401 |4991 | 663 | 16 |  17 |   0 | 4.767600e+04 | 8.396800e+04 |  76.12%| unknown
 33.6s|     1 |     0 | 88271 |     - |    54M |   0 |1568 |4401 |5023 | 695 | 17 |  17 |   0 | 4.772377e+04 | 8.396800e+04 |  75.95%| unknown
 33.6s|     1 |     0 | 88272 |     - |    54M |   0 |1568 |4401 |4935 | 695 | 17 |  17 |   0 | 4.772400e+04 | 8.396800e+04 |  75.95%| unknown
 34.7s|     1 |     0 | 92674 |     - |    54M |   0 |1568 |4401 |4968 | 728 | 18 |  17 |   0 | 4.775709e+04 | 8.396800e+04 |  75.82%| unknown
 34.7s|     1 |     0 | 92676 |     - |    54M |   0 |1568 |4402 |4968 | 728 | 18 |  18 |   0 | 4.775800e+04 | 8.396800e+04 |  75.82%| unknown
 35.7s|     1 |     0 | 96475 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.778951e+04 | 8.396800e+04 |  75.70%| unknown
 35.7s|     1 |     0 | 96497 |     - |    54M |   0 |1568 |4402 |5002 | 762 | 19 |  18 |   0 | 4.779000e+04 | 8.396800e+04 |  75.70%| unknown
 36.8s|     1 |     0 |100567 |     - |    55M |   0 |1568 |4402 |5032 | 792 | 20 |  18 |   0 | 4.780778e+04 | 8.396800e+04 |  75.64%| unknown
 36.8s|     1 |     0 |100569 |     - |    55M |   0 |1568 |4402 |4934 | 792 | 20 |  18 |   0 | 4.780800e+04 | 8.396800e+04 |  75.64%| unknown
 38.4s|     1 |     0 |106217 |     - |    55M |   0 |1568 |4402 |4967 | 825 | 21 |  18 |   0 | 4.783001e+04 | 8.396800e+04 |  75.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.4s|     1 |     0 |106260 |     - |    55M |   0 |1568 |4403 |4965 | 825 | 21 |  19 |   0 | 4.783100e+04 | 8.396800e+04 |  75.55%| unknown
 39.6s|     1 |     0 |110988 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785713e+04 | 8.396800e+04 |  75.46%| unknown
 39.6s|     1 |     0 |110993 |     - |    55M |   0 |1568 |4403 |5000 | 860 | 22 |  19 |   0 | 4.785800e+04 | 8.396800e+04 |  75.45%| unknown
 40.9s|     1 |     0 |115806 |     - |    55M |   0 |1568 |4403 |5034 | 894 | 23 |  19 |   0 | 4.787511e+04 | 8.396800e+04 |  75.39%| unknown
 40.9s|     1 |     0 |115817 |     - |    55M |   0 |1568 |4405 |4940 | 894 | 23 |  21 |   0 | 4.787600e+04 | 8.396800e+04 |  75.39%| unknown
 41.6s|     1 |     0 |118551 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789133e+04 | 8.396800e+04 |  75.33%| unknown
 41.8s|     1 |     0 |119289 |     - |    55M |   0 |1568 |4405 |4969 | 923 | 24 |  21 |   0 | 4.789200e+04 | 8.396800e+04 |  75.33%| unknown
 42.8s|     1 |     0 |122910 |     - |    55M |   0 |1568 |4405 |5003 | 957 | 25 |  21 |   0 | 4.790731e+04 | 8.396800e+04 |  75.27%| unknown
 42.8s|     1 |     0 |122918 |     - |    55M |   0 |1568 |4406 |5003 | 957 | 25 |  22 |   0 | 4.790800e+04 | 8.396800e+04 |  75.27%| unknown
 43.6s|     1 |     0 |126096 |     - |    55M |   0 |1568 |4406 |5034 | 988 | 26 |  22 |   0 | 4.792014e+04 | 8.396800e+04 |  75.22%| unknown
 43.6s|     1 |     0 |126100 |     - |    55M |   0 |1568 |4407 |4948 | 988 | 26 |  23 |   0 | 4.792100e+04 | 8.396800e+04 |  75.22%| unknown
 45.4s|     1 |     0 |132821 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793501e+04 | 8.396800e+04 |  75.17%| unknown
 45.5s|     1 |     0 |132828 |     - |    55M |   0 |1568 |4407 |4977 |1017 | 27 |  23 |   0 | 4.793600e+04 | 8.396800e+04 |  75.17%| unknown
 46.6s|     1 |     0 |137635 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794622e+04 | 8.396800e+04 |  75.13%| unknown
 46.6s|     1 |     0 |137640 |     - |    55M |   0 |1568 |4407 |5003 |1043 | 28 |  23 |   0 | 4.794700e+04 | 8.396800e+04 |  75.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 47.7s|     1 |     0 |141665 |     - |    55M |   0 |1568 |4407 |5030 |1070 | 29 |  23 |   0 | 4.795660e+04 | 8.396800e+04 |  75.09%| unknown
 47.7s|     1 |     0 |141671 |     - |    55M |   0 |1568 |4408 |4935 |1070 | 29 |  24 |   0 | 4.795700e+04 | 8.396800e+04 |  75.09%| unknown
 48.7s|     1 |     0 |145577 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796506e+04 | 8.396800e+04 |  75.06%| unknown
 48.7s|     1 |     0 |145583 |     - |    55M |   0 |1568 |4408 |4962 |1097 | 30 |  24 |   0 | 4.796600e+04 | 8.396800e+04 |  75.06%| unknown
 49.7s|     1 |     0 |149444 |     - |    55M |   0 |1568 |4408 |4992 |1127 | 31 |  24 |   0 | 4.797194e+04 | 8.396800e+04 |  75.04%| unknown
 49.7s|     1 |     0 |149449 |     - |    55M |   0 |1568 |4409 |4992 |1127 | 31 |  25 |   0 | 4.797200e+04 | 8.396800e+04 |  75.04%| unknown
 50.6s|     1 |     0 |152969 |     - |    55M |   0 |1568 |4409 |5024 |1159 | 32 |  25 |   0 | 4.797856e+04 | 8.396800e+04 |  75.01%| unknown
 50.7s|     1 |     0 |152972 |     - |    55M |   0 |1568 |4409 |4936 |1159 | 32 |  25 |   0 | 4.797900e+04 | 8.396800e+04 |  75.01%| unknown
 51.7s|     1 |     0 |156702 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798506e+04 | 8.396800e+04 |  74.99%| unknown
 51.7s|     1 |     0 |156724 |     - |    55M |   0 |1568 |4409 |4966 |1189 | 33 |  25 |   0 | 4.798600e+04 | 8.396800e+04 |  74.98%| unknown
 52.8s|     1 |     0 |160864 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.798925e+04 | 8.396800e+04 |  74.97%| unknown
 52.8s|     1 |     0 |160879 |     - |    55M |   0 |1568 |4409 |4992 |1215 | 34 |  25 |   0 | 4.799000e+04 | 8.396800e+04 |  74.97%| unknown
 54.8s|     1 |     0 |167757 |     - |    56M |   0 |1568 |4409 |5022 |1245 | 35 |  25 |   0 | 4.799603e+04 | 8.396800e+04 |  74.95%| unknown
 54.8s|     1 |     0 |167763 |     - |    56M |   0 |1568 |4409 |4940 |1245 | 35 |  25 |   0 | 4.799700e+04 | 8.396800e+04 |  74.94%| unknown
 56.1s|     1 |     0 |172428 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800031e+04 | 8.396800e+04 |  74.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.1s|     1 |     0 |172434 |     - |    56M |   0 |1568 |4409 |4970 |1275 | 36 |  25 |   0 | 4.800100e+04 | 8.396800e+04 |  74.93%| unknown
 57.7s|     1 |     0 |178002 |     - |    57M |   0 |1568 |4409 |5000 |1305 | 37 |  25 |   0 | 4.800795e+04 | 8.396800e+04 |  74.90%| unknown
 57.7s|     1 |     0 |178007 |     - |    57M |   0 |1568 |4411 |5000 |1305 | 37 |  27 |   0 | 4.800800e+04 | 8.396800e+04 |  74.90%| unknown
 58.6s|     1 |     0 |181153 |     - |    57M |   0 |1568 |4411 |5030 |1335 | 38 |  27 |   0 | 4.801291e+04 | 8.396800e+04 |  74.89%| unknown
 58.6s|     1 |     0 |181155 |     - |    57M |   0 |1568 |4411 |4940 |1335 | 38 |  27 |   0 | 4.801300e+04 | 8.396800e+04 |  74.89%| unknown
 59.4s|     1 |     0 |184044 |     - |    58M |   0 |1568 |4411 |4968 |1363 | 39 |  27 |   0 | 4.801737e+04 | 8.396800e+04 |  74.87%| unknown
 59.4s|     1 |     0 |184047 |     - |    58M |   0 |1568 |4411 |4967 |1363 | 39 |  27 |   0 | 4.801800e+04 | 8.396800e+04 |  74.87%| unknown
 61.0s|     1 |     0 |189626 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802421e+04 | 8.396800e+04 |  74.85%| unknown
 61.0s|     1 |     0 |189632 |     - |    58M |   0 |1568 |4411 |4996 |1392 | 40 |  27 |   0 | 4.802500e+04 | 8.396800e+04 |  74.84%| unknown
 62.8s|     1 |     0 |195989 |     - |    59M |   0 |1568 |4411 |5031 |1427 | 41 |  27 |   0 | 4.803321e+04 | 8.396800e+04 |  74.81%| unknown
 62.8s|     1 |     0 |196000 |     - |    59M |   0 |1568 |4412 |4943 |1427 | 41 |  28 |   0 | 4.803400e+04 | 8.396800e+04 |  74.81%| unknown
 63.9s|     1 |     0 |200260 |     - |    59M |   0 |1568 |4412 |4972 |1456 | 42 |  28 |   0 | 4.803899e+04 | 8.396800e+04 |  74.79%| unknown
 64.0s|     1 |     0 |200283 |     - |    59M |   0 |1568 |4412 |4971 |1456 | 42 |  28 |   0 | 4.803900e+04 | 8.396800e+04 |  74.79%| unknown
 70.8s|     1 |     0 |215843 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804341e+04 | 8.396800e+04 |  74.78%| unknown
 70.8s|     1 |     0 |215926 |     - |    59M |   0 |1568 |4412 |5006 |1491 | 43 |  28 |   0 | 4.804400e+04 | 8.396800e+04 |  74.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.6s|     1 |     0 |231377 |     - |    59M |   0 |1568 |4412 |5043 |1528 | 44 |  28 |   0 | 4.804763e+04 | 8.396800e+04 |  74.76%| unknown
 77.6s|     1 |     0 |231404 |     - |    59M |   0 |1568 |4413 |4954 |1528 | 44 |  29 |   0 | 4.804800e+04 | 8.396800e+04 |  74.76%| unknown
 84.3s|     1 |     0 |246647 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805094e+04 | 8.396800e+04 |  74.75%| unknown
 84.3s|     1 |     0 |246666 |     - |    59M |   0 |1568 |4413 |4985 |1559 | 45 |  29 |   0 | 4.805100e+04 | 8.396800e+04 |  74.75%| unknown
 91.6s|     1 |     0 |262569 |     - |    59M |   0 |1568 |4413 |5019 |1593 | 46 |  29 |   0 | 4.805387e+04 | 8.396800e+04 |  74.74%| unknown
 91.6s|     1 |     0 |262587 |     - |    59M |   0 |1568 |4415 |5019 |1593 | 46 |  31 |   0 | 4.805400e+04 | 8.396800e+04 |  74.74%| unknown
 98.7s|     1 |     0 |278102 |     - |    60M |   0 |1568 |4415 |5055 |1629 | 47 |  31 |   0 | 4.805604e+04 | 8.396800e+04 |  74.73%| unknown
  105s|     1 |     0 |292503 |     - |    60M |   0 |1568 |4414 |4967 |1629 | 47 |  32 |   0 | 4.805700e+04 | 8.396800e+04 |  74.73%| unknown
  112s|     1 |     0 |307998 |     - |    60M |   0 |1568 |4414 |5006 |1668 | 48 |  32 |   0 | 4.805877e+04 | 8.396800e+04 |  74.72%| unknown
  118s|     1 |     0 |322568 |     - |    60M |   0 |1568 |4413 |5006 |1668 | 48 |  32 |   0 | 4.805900e+04 | 8.396800e+04 |  74.72%| unknown
  125s|     1 |     0 |337953 |     - |    60M |   0 |1568 |4413 |5034 |1696 | 49 |  32 |   0 | 4.806066e+04 | 8.396800e+04 |  74.71%| unknown
  132s|     1 |     0 |352839 |     - |    60M |   0 |1568 |4412 |5034 |1696 | 49 |  32 |   0 | 4.806100e+04 | 8.396800e+04 |  74.71%| unknown
  139s|     1 |     0 |368434 |     - |    60M |   0 |1568 |4412 |5059 |1721 | 50 |  32 |   0 | 4.806222e+04 | 8.396800e+04 |  74.71%| unknown
  145s|     1 |     0 |382443 |     - |    60M |   0 |1568 |4412 |4968 |1721 | 50 |  33 |   0 | 4.806300e+04 | 8.396800e+04 |  74.70%| unknown
  152s|     1 |     0 |398496 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806513e+04 | 8.396800e+04 |  74.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |412277 |     - |    61M |   0 |1568 |4412 |5008 |1761 | 51 |  33 |   0 | 4.806600e+04 | 8.396800e+04 |  74.69%| unknown
  166s|     1 |     0 |428036 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806705e+04 | 8.396800e+04 |  74.69%| unknown
  172s|     1 |     0 |441913 |     - |    61M |   0 |1568 |4412 |5045 |1798 | 52 |  33 |   0 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
  213s|     1 |     2 |545805 |     - |    62M |   0 |1568 |4406 |5045 |1798 | 52 |  33 |  11 | 4.806800e+04 | 8.396800e+04 |  74.69%| unknown
* 808s|    35 |    32 |  1857k|41646.1 |    LP  |   9 |1568 |4433 |4869 |2260 |  0 |  75 | 551 | 4.806800e+04 | 8.192000e+04 |  70.43%| unknown
*1265s|    59 |    54 |  2894k|42289.5 |    LP  |  10 |1568 |4448 |4876 |2501 |  0 | 110 | 957 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
 1645s|   100 |    97 |  3716k|33073.2 |    76M |  11 |1568 |4522 |5094 |3338 |  4 | 202 |1471 | 4.806800e+04 | 7.782400e+04 |  61.90%| unknown
d1677s|   108 |   105 |  3776k|31161.3 |linesear|  11 |1568 |4522 |4927 |   0 |  2 | 208 |1532 | 4.806812e+04 | 7.577600e+04 |  57.64%| unknown
*1918s|   159 |   152 |  4212k|23863.8 |    LP  |  11 |1568 |4597 |4924 |5038 |  0 | 330 |2145 | 4.808998e+04 | 7.372800e+04 |  53.31%|   6.16%
*1979s|   183 |   174 |  4306k|21235.3 |    LP  |  11 |1568 |4641 |4872 |5293 |  0 | 383 |2337 | 4.858505e+04 | 7.065600e+04 |  45.43%|   6.69%
 2014s|   200 |   193 |  4403k|19905.3 |   102M |  11 |1568 |4666 |4942 |5558 |  2 | 415 |2380 | 4.859378e+04 | 7.065600e+04 |  45.40%|   7.17%
 2644s|   300 |   279 |  6061k|18793.3 |   123M |  12 |1568 |4802 |5117 |8242 |  4 | 608 |2511 | 4.916524e+04 | 7.065600e+04 |  43.71%|  10.91%
d2796s|   379 |   349 |  6375k|15698.4 |fracdivi|  13 |1568 |4926 |5014 |   0 |  2 | 859 |2756 | 4.954852e+04 | 6.963200e+04 |  40.53%|  14.06%
d2819s|   391 |   361 |  6431k|15358.0 |distribu|  13 |1568 |4924 |5045 |   0 |  2 | 880 |2768 | 4.954852e+04 | 6.860800e+04 |  38.47%|  14.10%
d2821s|   395 |   361 |  6436k|15213.8 |fracdivi|  13 |1568 |4928 |5009 |   0 |  2 | 890 |2768 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2874s|   400 |   366 |  6566k|15349.9 |   134M |  13 |1568 |4920 |5039 |  10k|  2 | 904 |2822 | 4.954852e+04 | 6.758400e+04 |  36.40%|  14.60%
*3103s|   447 |   344 |  7054k|14825.7 |    LP  |  13 |1568 |4983 |4944 |  12k|  0 |1067 |3062 | 4.985811e+04 | 6.348800e+04 |  27.34%|  16.69%
*3865s|   495 |   372 |  8962k|17248.4 |    LP  |  14 |1568 |4957 |4953 |  13k|  0 |1193 |3322 | 4.992749e+04 | 6.246400e+04 |  25.11%|  18.54%
 3871s|   500 |   379 |  8986k|17123.2 |   142M |  14 |1568 |4958 |4928 |  13k|  2 |1203 |3322 | 4.992749e+04 | 6.246400e+04 |  25.11%|  18.54%
 4349s|   600 |   427 | 10043k|16030.0 |   157M |  14 |1568 |4869 |4971 |  17k|  2 |1481 |3744 | 5.077300e+04 | 6.246400e+04 |  23.03%|  27.57%
