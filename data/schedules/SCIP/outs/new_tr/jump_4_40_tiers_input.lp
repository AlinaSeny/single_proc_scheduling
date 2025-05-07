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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3473 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3301 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.276800e+04 | 9.011200e+04 | 175.00%| unknown
  4.0s|     1 |     0 | 12135 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622760e+04 | 9.011200e+04 | 148.74%| unknown
  4.0s|     1 |     0 | 12136 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622800e+04 | 9.011200e+04 | 148.74%| unknown
  8.8s|     1 |     0 | 24357 |     - |    34M |   0 |1324 |4022 |4180 |  90 |  1 |  16 |   0 | 3.909904e+04 | 9.011200e+04 | 130.47%| unknown
  8.9s|     1 |     0 | 24360 |     - |    34M |   0 |1324 |4023 |4174 |  90 |  1 |  17 |   0 | 3.910000e+04 | 9.011200e+04 | 130.47%| unknown
 10.6s|     1 |     0 | 29580 |     - |    35M |   0 |1324 |4023 |4241 | 157 |  2 |  17 |   0 | 4.028202e+04 | 9.011200e+04 | 123.70%| unknown
 10.6s|     1 |     0 | 29581 |     - |    35M |   0 |1324 |4024 |4238 | 157 |  2 |  18 |   0 | 4.028300e+04 | 9.011200e+04 | 123.70%| unknown
 12.0s|     1 |     0 | 32752 |     - |    43M |   0 |1324 |4024 |4296 | 215 |  3 |  18 |   0 | 4.090497e+04 | 9.011200e+04 | 120.30%| unknown
 12.0s|     1 |     0 | 32753 |     - |    43M |   0 |1324 |4024 |4293 | 215 |  3 |  18 |   0 | 4.090500e+04 | 9.011200e+04 | 120.30%| unknown
 15.4s|     1 |     0 | 43809 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099030e+04 | 9.011200e+04 | 119.84%| unknown
 15.4s|     1 |     0 | 43811 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099100e+04 | 9.011200e+04 | 119.83%| unknown
 19.4s|     1 |     0 | 56140 |     - |    45M |   0 |1324 |4024 |4401 | 323 |  5 |  18 |   0 | 4.119769e+04 | 9.011200e+04 | 118.73%| unknown
 19.4s|     1 |     0 | 56142 |     - |    45M |   0 |1324 |4024 |4399 | 323 |  5 |  18 |   0 | 4.119800e+04 | 9.011200e+04 | 118.73%| unknown
 21.4s|     1 |     0 | 63311 |     - |    52M |   0 |1324 |4024 |4439 | 363 |  6 |  18 |   0 | 4.134886e+04 | 9.011200e+04 | 117.93%| unknown
 21.4s|     1 |     0 | 63312 |     - |    52M |   0 |1324 |4024 |4438 | 363 |  6 |  18 |   0 | 4.134900e+04 | 9.011200e+04 | 117.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.3s|     1 |     0 | 73916 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137862e+04 | 9.011200e+04 | 117.77%| unknown
 24.3s|     1 |     0 | 73919 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137900e+04 | 9.011200e+04 | 117.77%| unknown
 26.5s|     1 |     0 | 79766 |     - |    55M |   0 |1324 |4024 |4514 | 439 |  8 |  18 |   0 | 4.141003e+04 | 9.011200e+04 | 117.61%| unknown
 26.5s|     1 |     0 | 79778 |     - |    55M |   0 |1324 |4024 |4453 | 439 |  8 |  18 |   0 | 4.141100e+04 | 9.011200e+04 | 117.60%| unknown
 29.0s|     1 |     0 | 87879 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143579e+04 | 9.011200e+04 | 117.47%| unknown
 29.0s|     1 |     0 | 87885 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143600e+04 | 9.011200e+04 | 117.47%| unknown
 32.4s|     1 |     0 | 98684 |     - |    57M |   0 |1324 |4024 |4541 | 527 | 10 |  18 |   0 | 4.150323e+04 | 9.011200e+04 | 117.12%| unknown
 32.4s|     1 |     0 | 98705 |     - |    57M |   0 |1324 |4024 |4540 | 527 | 10 |  18 |   0 | 4.150400e+04 | 9.011200e+04 | 117.12%| unknown
 36.2s|     1 |     0 |111371 |     - |    58M |   0 |1324 |4024 |4574 | 561 | 11 |  18 |   0 | 4.151213e+04 | 9.011200e+04 | 117.07%| unknown
 36.3s|     1 |     0 |111378 |     - |    58M |   0 |1324 |4024 |4465 | 561 | 11 |  18 |   0 | 4.151300e+04 | 9.011200e+04 | 117.07%| unknown
 41.0s|     1 |     0 |126767 |     - |    58M |   0 |1324 |4024 |4489 | 585 | 12 |  18 |   0 | 4.153791e+04 | 9.011200e+04 | 116.94%| unknown
 41.0s|     1 |     0 |126768 |     - |    58M |   0 |1324 |4024 |4488 | 585 | 12 |  18 |   0 | 4.153800e+04 | 9.011200e+04 | 116.94%| unknown
 43.4s|     1 |     0 |136482 |     - |    59M |   0 |1324 |4024 |4520 | 617 | 13 |  18 |   0 | 4.157462e+04 | 9.011200e+04 | 116.75%| unknown
 43.4s|     1 |     0 |136484 |     - |    59M |   0 |1324 |4026 |4520 | 617 | 13 |  20 |   0 | 4.157500e+04 | 9.011200e+04 | 116.75%| unknown
 45.9s|     1 |     0 |146524 |     - |    59M |   0 |1324 |4026 |4553 | 650 | 14 |  20 |   0 | 4.160414e+04 | 9.011200e+04 | 116.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.9s|     1 |     0 |146534 |     - |    59M |   0 |1324 |4026 |4452 | 650 | 14 |  20 |   0 | 4.160500e+04 | 9.011200e+04 | 116.59%| unknown
 48.1s|     1 |     0 |156075 |     - |    59M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.160926e+04 | 9.011200e+04 | 116.57%| unknown
 48.1s|     1 |     0 |156091 |     - |    60M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.161000e+04 | 9.011200e+04 | 116.56%| unknown
 50.3s|     1 |     0 |165787 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162098e+04 | 9.011200e+04 | 116.51%| unknown
 50.3s|     1 |     0 |165789 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162100e+04 | 9.011200e+04 | 116.51%| unknown
 53.4s|     1 |     0 |177042 |     - |    61M |   0 |1324 |4026 |4527 | 725 | 17 |  20 |   0 | 4.163586e+04 | 9.011200e+04 | 116.43%| unknown
 53.4s|     1 |     0 |177045 |     - |    61M |   0 |1324 |4026 |4417 | 725 | 17 |  20 |   0 | 4.163600e+04 | 9.011200e+04 | 116.43%| unknown
 55.4s|     1 |     0 |185085 |     - |    62M |   0 |1324 |4026 |4437 | 745 | 18 |  20 |   0 | 4.163849e+04 | 9.011200e+04 | 116.42%| unknown
 55.4s|     1 |     0 |185095 |     - |    62M |   0 |1324 |4027 |4437 | 745 | 18 |  21 |   0 | 4.163900e+04 | 9.011200e+04 | 116.41%| unknown
 63.2s|     1 |     0 |205423 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164761e+04 | 9.011200e+04 | 116.37%| unknown
 68.6s|     1 |     0 |220645 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164800e+04 | 9.011200e+04 | 116.37%| unknown
 77.1s|     1 |     0 |242358 |     - |    63M |   0 |1324 |4027 |4498 | 806 | 20 |  21 |   0 | 4.164921e+04 | 9.011200e+04 | 116.36%| unknown
 82.9s|     1 |     0 |258110 |     - |    63M |   0 |1324 |4027 |4427 | 806 | 20 |  21 |   0 | 4.165000e+04 | 9.011200e+04 | 116.36%| unknown
 91.0s|     1 |     0 |279605 |     - |    63M |   0 |1324 |4027 |4457 | 836 | 21 |  21 |   0 | 4.165027e+04 | 9.011200e+04 | 116.35%| unknown
 96.7s|     1 |     0 |295522 |     - |    63M |   0 |1324 |4028 |4457 | 836 | 21 |  22 |   0 | 4.165100e+04 | 9.011200e+04 | 116.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |327174 |     - |    63M |   0 |1324 |4028 |4482 | 861 | 22 |  22 |   0 | 4.165289e+04 | 9.011200e+04 | 116.34%| unknown
  110s|     1 |     0 |327175 |     - |    63M |   0 |1324 |4029 |4482 | 861 | 22 |  23 |   0 | 4.165300e+04 | 9.011200e+04 | 116.34%| unknown
  118s|     1 |     0 |346791 |     - |    63M |   0 |1324 |4029 |4509 | 888 | 23 |  23 |   0 | 4.165683e+04 | 9.011200e+04 | 116.32%| unknown
  118s|     1 |     0 |346795 |     - |    63M |   0 |1324 |4030 |4424 | 888 | 23 |  24 |   0 | 4.165700e+04 | 9.011200e+04 | 116.32%| unknown
  127s|     1 |     0 |370462 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165761e+04 | 9.011200e+04 | 116.32%| unknown
  132s|     1 |     0 |384813 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165800e+04 | 9.011200e+04 | 116.31%| unknown
  140s|     1 |     0 |404705 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165810e+04 | 9.011200e+04 | 116.31%| unknown
  140s|     1 |     0 |404721 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165900e+04 | 9.011200e+04 | 116.31%| unknown
  147s|     1 |     0 |424300 |     - |    64M |   0 |1324 |4030 |4519 | 983 | 26 |  24 |   0 | 4.166776e+04 | 9.011200e+04 | 116.26%| unknown
  147s|     1 |     0 |424331 |     - |    64M |   0 |1324 |4031 |4463 | 983 | 26 |  25 |   0 | 4.166800e+04 | 9.011200e+04 | 116.26%| unknown
  160s|     1 |     0 |453688 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167254e+04 | 9.011200e+04 | 116.24%| unknown
  160s|     1 |     0 |453691 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167300e+04 | 9.011200e+04 | 116.24%| unknown
  168s|     1 |     0 |473774 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167536e+04 | 9.011200e+04 | 116.22%| unknown
  168s|     1 |     0 |473790 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167600e+04 | 9.011200e+04 | 116.22%| unknown
  177s|     1 |     0 |497199 |     - |    65M |   0 |1324 |4031 |4549 |1069 | 29 |  25 |   0 | 4.167972e+04 | 9.011200e+04 | 116.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182s|     1 |     0 |511616 |     - |    65M |   0 |1324 |4033 |4480 |1069 | 29 |  27 |   0 | 4.168000e+04 | 9.011200e+04 | 116.20%| unknown
  190s|     1 |     0 |531619 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168026e+04 | 9.011200e+04 | 116.20%| unknown
  197s|     1 |     0 |549177 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168100e+04 | 9.011200e+04 | 116.19%| unknown
  210s|     1 |     0 |578409 |     - |    65M |   0 |1324 |4033 |4544 |1133 | 31 |  27 |   0 | 4.168490e+04 | 9.011200e+04 | 116.17%| unknown
  210s|     1 |     0 |578412 |     - |    65M |   0 |1324 |4036 |4544 |1133 | 31 |  30 |   0 | 4.168500e+04 | 9.011200e+04 | 116.17%| unknown
  218s|     1 |     0 |600144 |     - |    65M |   0 |1324 |4036 |4577 |1166 | 32 |  30 |   0 | 4.168644e+04 | 9.011200e+04 | 116.17%| unknown
  218s|     1 |     0 |600173 |     - |    65M |   0 |1324 |4036 |4491 |1166 | 32 |  30 |   0 | 4.168700e+04 | 9.011200e+04 | 116.16%| unknown
  227s|     1 |     0 |622081 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169119e+04 | 9.011200e+04 | 116.14%| unknown
  231s|     1 |     0 |635193 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169200e+04 | 9.011200e+04 | 116.14%| unknown
  245s|     1 |     0 |665771 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170104e+04 | 9.011200e+04 | 116.09%| unknown
  250s|     1 |     0 |679512 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170200e+04 | 9.011200e+04 | 116.09%| unknown
  255s|     1 |     0 |696618 |     - |    67M |   0 |1324 |4036 |4600 |1275 | 35 |  30 |   0 | 4.173924e+04 | 9.011200e+04 | 115.89%| unknown
  260s|     1 |     0 |710251 |     - |    67M |   0 |1324 |4036 |4528 |1275 | 35 |  30 |   0 | 4.174000e+04 | 9.011200e+04 | 115.89%| unknown
  269s|     1 |     0 |731638 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174338e+04 | 9.011200e+04 | 115.87%| unknown
  274s|     1 |     0 |745578 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174400e+04 | 9.011200e+04 | 115.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  284s|     1 |     0 |771014 |     - |    67M |   0 |1324 |4036 |4590 |1337 | 37 |  30 |   0 | 4.176207e+04 | 9.011200e+04 | 115.77%| unknown
  289s|     1 |     0 |784363 |     - |    67M |   0 |1324 |4036 |4589 |1337 | 37 |  30 |   0 | 4.176300e+04 | 9.011200e+04 | 115.77%| unknown
  295s|     1 |     0 |802467 |     - |    67M |   0 |1324 |4036 |4620 |1368 | 38 |  30 |   0 | 4.177788e+04 | 9.011200e+04 | 115.69%| unknown
  300s|     1 |     0 |817517 |     - |    67M |   0 |1324 |4036 |4532 |1368 | 38 |  30 |   0 | 4.177800e+04 | 9.011200e+04 | 115.69%| unknown
  304s|     1 |     0 |831103 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.178987e+04 | 9.011200e+04 | 115.63%| unknown
  304s|     1 |     0 |831105 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.179000e+04 | 9.011200e+04 | 115.63%| unknown
  313s|     1 |     0 |852229 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179709e+04 | 9.011200e+04 | 115.59%| unknown
  318s|     1 |     0 |866294 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179800e+04 | 9.011200e+04 | 115.59%| unknown
  327s|     1 |     0 |888596 |     - |    67M |   0 |1324 |4036 |4617 |1453 | 41 |  30 |   0 | 4.180247e+04 | 9.011200e+04 | 115.57%| unknown
  327s|     1 |     0 |888628 |     - |    67M |   0 |1324 |4036 |4515 |1453 | 41 |  30 |   0 | 4.180300e+04 | 9.011200e+04 | 115.56%| unknown
  335s|     1 |     0 |910731 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180463e+04 | 9.011200e+04 | 115.56%| unknown
  340s|     1 |     0 |924984 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180500e+04 | 9.011200e+04 | 115.55%| unknown
  351s|     1 |     0 |950875 |     - |    67M |   0 |1324 |4036 |4568 |1506 | 43 |  30 |   0 | 4.180733e+04 | 9.011200e+04 | 115.54%| unknown
  356s|     1 |     0 |965140 |     - |    67M |   0 |1324 |4038 |4568 |1506 | 43 |  32 |   0 | 4.180800e+04 | 9.011200e+04 | 115.54%| unknown
  365s|     1 |     0 |987541 |     - |    68M |   0 |1324 |4038 |4596 |1534 | 44 |  32 |   0 | 4.180870e+04 | 9.011200e+04 | 115.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  370s|     1 |     0 |  1001k|     - |    68M |   0 |1324 |4038 |4504 |1534 | 44 |  32 |   0 | 4.180900e+04 | 9.011200e+04 | 115.53%| unknown
  381s|     1 |     0 |  1028k|     - |    68M |   0 |1324 |4038 |4532 |1562 | 45 |  32 |   0 | 4.181062e+04 | 9.011200e+04 | 115.52%| unknown
  386s|     1 |     0 |  1042k|     - |    68M |   0 |1324 |4039 |4532 |1562 | 45 |  33 |   0 | 4.181100e+04 | 9.011200e+04 | 115.52%| unknown
  394s|     1 |     0 |  1063k|     - |    68M |   0 |1324 |4039 |4559 |1589 | 46 |  33 |   0 | 4.181113e+04 | 9.011200e+04 | 115.52%| unknown
  398s|     1 |     0 |  1076k|     - |    68M |   0 |1324 |4040 |4559 |1589 | 46 |  34 |   0 | 4.181200e+04 | 9.011200e+04 | 115.52%| unknown
  407s|     1 |     0 |  1099k|     - |    68M |   0 |1324 |4040 |4582 |1612 | 47 |  34 |   0 | 4.181211e+04 | 9.011200e+04 | 115.52%| unknown
  412s|     1 |     0 |  1113k|     - |    68M |   0 |1324 |4040 |4517 |1612 | 47 |  34 |   0 | 4.181300e+04 | 9.011200e+04 | 115.51%| unknown
  421s|     1 |     0 |  1136k|     - |    68M |   0 |1324 |4040 |4544 |1639 | 48 |  34 |   0 | 4.181554e+04 | 9.011200e+04 | 115.50%| unknown
  426s|     1 |     0 |  1150k|     - |    68M |   0 |1324 |4039 |4544 |1639 | 48 |  34 |   0 | 4.181600e+04 | 9.011200e+04 | 115.50%| unknown
  435s|     1 |     0 |  1172k|     - |    68M |   0 |1324 |4039 |4575 |1670 | 49 |  34 |   0 | 4.181615e+04 | 9.011200e+04 | 115.50%| unknown
  452s|     1 |     0 |  1209k|     - |    68M |   0 |1324 |4040 |4575 |1670 | 49 |  35 |   0 | 4.181700e+04 | 9.011200e+04 | 115.49%| unknown
  464s|     1 |     0 |  1238k|     - |    68M |   0 |1324 |4040 |4603 |1698 | 50 |  35 |   0 | 4.181745e+04 | 9.011200e+04 | 115.49%| unknown
  470s|     1 |     0 |  1254k|     - |    68M |   0 |1324 |4042 |4533 |1698 | 50 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  479s|     1 |     0 |  1274k|     - |    68M |   0 |1324 |4042 |4557 |1722 | 51 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  509s|     1 |     2 |  1384k|     - |    69M |   0 |1324 |4044 |4557 |1722 | 51 |  42 |  12 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 579s|     6 |     5 |  1594k|63955.4 |    LP  |   5 |1324 |4042 |4571 |1984 |  0 |  42 |  52 | 4.181800e+04 | 8.806400e+04 | 110.59%| unknown
d 613s|    10 |    11 |  1718k|49344.7 |adaptive|   5 |1324 |4065 |4417 |   0 |  2 |  74 |  52 | 4.181800e+04 | 8.396800e+04 | 100.79%| unknown
* 640s|    14 |    13 |  1774k|38459.5 |    LP  |   5 |1324 |4055 |4446 |2175 |  0 |  74 | 106 | 4.195469e+04 | 6.963200e+04 |  65.97%| unknown
* 909s|    49 |    46 |  2257k|20464.0 |    LP  |  10 |1324 |4075 |4455 |2601 |  0 | 150 | 999 | 4.320988e+04 | 6.451200e+04 |  49.30%| unknown
 1399s|   100 |    93 |  3756k|25068.7 |    99M |  12 |1324 |4164 |4579 |3963 |  1 | 267 |1620 | 4.321000e+04 | 6.451200e+04 |  49.30%|   9.05%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 131
Primal Bound       : +6.45120000000000e+04 (5 solutions)
Dual Bound         : +4.32100000000000e+04
Gap                : 49.30 %

primal solution (original space):
=================================

objective value:                                64512
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_4                                              1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_13                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                12 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 8 	(obj:0)
s_8                                                17 	(obj:0)
s_10                                                3 	(obj:0)
s_18                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_11                                                9 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               16 	(obj:0)
s_27                                               25 	(obj:0)
s_7                                                18 	(obj:0)
s_9                                                20 	(obj:0)
s_12                                               22 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_16                                                4 	(obj:0)
s_13                                               28 	(obj:0)
s_26                                               10 	(obj:0)
s_24                                               11 	(obj:0)
s_29                                               30 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                                5 	(obj:0)
s_19                                               31 	(obj:0)
s_22                                               14 	(obj:0)
s_38                                               38 	(obj:0)
s_40                                               29 	(obj:0)
s_34                                               33 	(obj:0)
s_25                                               19 	(obj:0)
s_30                                               34 	(obj:0)
s_36                                               32 	(obj:0)
s_35                                               39 	(obj:0)
s_31                                               37 	(obj:0)
s_28                                               26 	(obj:0)
s_39                                               40 	(obj:0)
s_37                                               35 	(obj:0)
F                                               64512 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.33 (included in solving)
  reading          :       0.05
  copying          :       0.20 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4202 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2630 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.22       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.02     11        216        661          0        303          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         59          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        226          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        226          0          0         13          0          0        295          0          0         37        250
  varbound         :        160        160         51      21838          0          0          0          8          2          0          0          0          0          0          0
  setppc           :        378+       392         51      21839          0          0          0          8         67          0         68          0          0          0          0
  and              :        285        285        441      21840          0          0          0          6        195          8        354       3439       2234          0          0
  linear           :       1291+      1306         52      21834          0          0          0          8       3259        346       1073          0          0          0          0
  logicor          :       1691+      1720         51      10177          0          0          0          5        192         17         68          0          0          0          0
  bounddisjunction :          0+       352          0       8553          0          0          0          0         51          2        106          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     272.85       0.00       0.00       0.00     272.85       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.15       0.00       0.04       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       0.63       0.02       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.25
  logicor          :       0.06       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :       1064          0          0         56
  redcost          :        804          0          0          6
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      12188       1207         83        661
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.22       0.00       0.22       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.28       0.00       0.00       0.14       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        162        161          -        400       18.2         16       17.8          -          -          -
  infeasible LP    :       0.00          6          6          -         59       85.7          1       10.0          5       43.8          0
  bound exceed. LP :       0.00          1          1          -          9       23.8          0        0.0          1       39.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        322       15.0          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        198        101          -          -       7884      17619          -          -          -          -          -    (maximal pool size:       6457)
  aggregation      :       1.01       0.00        107         51          0          0       4260      11762          0       1078       1078          0          0
  > cmir           :          -          -          -          -          -          -          -      11725          0       1062       1062          0          -
  > flowcover      :          -          -          -          -          -          -          -         37          0         16         16          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.29       0.00         51         51          0          0          3         11          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.55       0.00         41         10          0          0       2687       4515        197        537        531          6          0
  > gomorymi       :          -          -          -          -          -          -          -       3052        191        290        284          6          -
  > strongcg       :          -          -          -          -          -          -          -       1463          6        247        247          0          -
  impliedbounds    :       0.03       0.00        107         51          0          0        577       1122          0        693        693          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        107         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      34.70       0.00         18          1          0        287          0          0          0          0          0          0        325
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.69       0.00         51         20          0          0         99        209          7        145        140          5          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        337         51       4698          0      16551       1722          0      13167
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
  relpscost        :     272.85       0.00        226          0          0          0        295          0         45        250
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      35.05       0.00          7          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      25.18       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.05       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.13       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.83       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      21.48       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      31.42       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      65.53       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      50.97       0.00          4          0          0
  randrounding     :       0.18       0.00         52          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.94       0.00          3          0          0
  rounding         :       0.07       0.00        265          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.22       0.00        114          0          0
  simplerounding   :       0.00       0.00        627          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      15.82       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        125          0          0
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
  primal LP        :       0.33         39          0       0.00       0.00       0.33         39
  dual LP          :    1199.09        647    4033518    6558.57    3363.80       0.04         32
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       9.11          3      32341   10780.33    3549.32
  diving/probing LP:     276.28        612     990764    1618.90    3586.05
  strong branching :     269.75       1773    1289188     727.12    4779.19          -          -       2210
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        131 (125 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          5
  objective leaves :          0
  nodes (total)    :        131 (125 internal, 6 leaves)
  nodes left       :        121
  max depth        :         12
  max depth (total):         12
  backtracks       :         56 (42.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         48 (58 domain reductions, 0 cutoffs)
  avg switch length:       5.38
  switching time   :       0.14
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      12135 (3466.06 Iter/sec)
  First LP Time    :       3.50
  Final Dual Bound : +4.18180000000000e+04
  Final Root Iters :    1274797
  Root LP Estimate : +7.77740343638840e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 0.45 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :     175.00 %
  Gap Last Sol.    :      49.30 %
  Primal Bound     : +6.45120000000000e+04   (in run 1, after 49 nodes, 908.87 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.32100000000000e+04
  Gap              :      49.30 %
Integrals          :      Total       Avg%
  primal-dual      :   74099.26      41.17
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3473 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3301 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.276800e+04 | 9.011200e+04 | 175.00%| unknown
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3473 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3301 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.276800e+04 | 9.011200e+04 | 175.00%| unknown
  4.2s|     1 |     0 | 12135 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622760e+04 | 9.011200e+04 | 148.74%| unknown
  4.2s|     1 |     0 | 12136 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622800e+04 | 9.011200e+04 | 148.74%| unknown
  9.4s|     1 |     0 | 24357 |     - |    34M |   0 |1324 |4022 |4180 |  90 |  1 |  16 |   0 | 3.909904e+04 | 9.011200e+04 | 130.47%| unknown
  9.4s|     1 |     0 | 24360 |     - |    34M |   0 |1324 |4023 |4174 |  90 |  1 |  17 |   0 | 3.910000e+04 | 9.011200e+04 | 130.47%| unknown
 11.3s|     1 |     0 | 29580 |     - |    35M |   0 |1324 |4023 |4241 | 157 |  2 |  17 |   0 | 4.028202e+04 | 9.011200e+04 | 123.70%| unknown
 11.3s|     1 |     0 | 29581 |     - |    35M |   0 |1324 |4024 |4238 | 157 |  2 |  18 |   0 | 4.028300e+04 | 9.011200e+04 | 123.70%| unknown
 12.7s|     1 |     0 | 32752 |     - |    43M |   0 |1324 |4024 |4296 | 215 |  3 |  18 |   0 | 4.090497e+04 | 9.011200e+04 | 120.30%| unknown
 12.8s|     1 |     0 | 32753 |     - |    43M |   0 |1324 |4024 |4293 | 215 |  3 |  18 |   0 | 4.090500e+04 | 9.011200e+04 | 120.30%| unknown
 16.4s|     1 |     0 | 43809 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099030e+04 | 9.011200e+04 | 119.84%| unknown
 16.4s|     1 |     0 | 43811 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099100e+04 | 9.011200e+04 | 119.83%| unknown
 20.7s|     1 |     0 | 56140 |     - |    45M |   0 |1324 |4024 |4401 | 323 |  5 |  18 |   0 | 4.119769e+04 | 9.011200e+04 | 118.73%| unknown
 20.7s|     1 |     0 | 56142 |     - |    45M |   0 |1324 |4024 |4399 | 323 |  5 |  18 |   0 | 4.119800e+04 | 9.011200e+04 | 118.73%| unknown
 22.9s|     1 |     0 | 63311 |     - |    52M |   0 |1324 |4024 |4439 | 363 |  6 |  18 |   0 | 4.134886e+04 | 9.011200e+04 | 117.93%| unknown
 22.9s|     1 |     0 | 63312 |     - |    52M |   0 |1324 |4024 |4438 | 363 |  6 |  18 |   0 | 4.134900e+04 | 9.011200e+04 | 117.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 | 73916 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137862e+04 | 9.011200e+04 | 117.77%| unknown
 26.0s|     1 |     0 | 73919 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137900e+04 | 9.011200e+04 | 117.77%| unknown
 28.3s|     1 |     0 | 79766 |     - |    55M |   0 |1324 |4024 |4514 | 439 |  8 |  18 |   0 | 4.141003e+04 | 9.011200e+04 | 117.61%| unknown
 28.4s|     1 |     0 | 79778 |     - |    55M |   0 |1324 |4024 |4453 | 439 |  8 |  18 |   0 | 4.141100e+04 | 9.011200e+04 | 117.60%| unknown
 31.1s|     1 |     0 | 87879 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143579e+04 | 9.011200e+04 | 117.47%| unknown
 31.1s|     1 |     0 | 87885 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143600e+04 | 9.011200e+04 | 117.47%| unknown
 34.8s|     1 |     0 | 98684 |     - |    57M |   0 |1324 |4024 |4541 | 527 | 10 |  18 |   0 | 4.150323e+04 | 9.011200e+04 | 117.12%| unknown
 34.8s|     1 |     0 | 98705 |     - |    57M |   0 |1324 |4024 |4540 | 527 | 10 |  18 |   0 | 4.150400e+04 | 9.011200e+04 | 117.12%| unknown
 38.8s|     1 |     0 |111371 |     - |    58M |   0 |1324 |4024 |4574 | 561 | 11 |  18 |   0 | 4.151213e+04 | 9.011200e+04 | 117.07%| unknown
 38.8s|     1 |     0 |111378 |     - |    58M |   0 |1324 |4024 |4465 | 561 | 11 |  18 |   0 | 4.151300e+04 | 9.011200e+04 | 117.07%| unknown
 44.0s|     1 |     0 |126767 |     - |    58M |   0 |1324 |4024 |4489 | 585 | 12 |  18 |   0 | 4.153791e+04 | 9.011200e+04 | 116.94%| unknown
 44.0s|     1 |     0 |126768 |     - |    58M |   0 |1324 |4024 |4488 | 585 | 12 |  18 |   0 | 4.153800e+04 | 9.011200e+04 | 116.94%| unknown
 46.5s|     1 |     0 |136482 |     - |    59M |   0 |1324 |4024 |4520 | 617 | 13 |  18 |   0 | 4.157462e+04 | 9.011200e+04 | 116.75%| unknown
 46.5s|     1 |     0 |136484 |     - |    59M |   0 |1324 |4026 |4520 | 617 | 13 |  20 |   0 | 4.157500e+04 | 9.011200e+04 | 116.75%| unknown
 49.2s|     1 |     0 |146524 |     - |    59M |   0 |1324 |4026 |4553 | 650 | 14 |  20 |   0 | 4.160414e+04 | 9.011200e+04 | 116.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 |146534 |     - |    59M |   0 |1324 |4026 |4452 | 650 | 14 |  20 |   0 | 4.160500e+04 | 9.011200e+04 | 116.59%| unknown
 51.6s|     1 |     0 |156075 |     - |    59M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.160926e+04 | 9.011200e+04 | 116.57%| unknown
 51.6s|     1 |     0 |156091 |     - |    60M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.161000e+04 | 9.011200e+04 | 116.56%| unknown
 54.0s|     1 |     0 |165787 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162098e+04 | 9.011200e+04 | 116.51%| unknown
 54.0s|     1 |     0 |165789 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162100e+04 | 9.011200e+04 | 116.51%| unknown
 57.3s|     1 |     0 |177042 |     - |    61M |   0 |1324 |4026 |4527 | 725 | 17 |  20 |   0 | 4.163586e+04 | 9.011200e+04 | 116.43%| unknown
 57.3s|     1 |     0 |177045 |     - |    61M |   0 |1324 |4026 |4417 | 725 | 17 |  20 |   0 | 4.163600e+04 | 9.011200e+04 | 116.43%| unknown
 59.4s|     1 |     0 |185085 |     - |    62M |   0 |1324 |4026 |4437 | 745 | 18 |  20 |   0 | 4.163849e+04 | 9.011200e+04 | 116.42%| unknown
 59.4s|     1 |     0 |185095 |     - |    62M |   0 |1324 |4027 |4437 | 745 | 18 |  21 |   0 | 4.163900e+04 | 9.011200e+04 | 116.41%| unknown
 67.9s|     1 |     0 |205423 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164761e+04 | 9.011200e+04 | 116.37%| unknown
 73.7s|     1 |     0 |220645 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164800e+04 | 9.011200e+04 | 116.37%| unknown
 82.8s|     1 |     0 |242358 |     - |    63M |   0 |1324 |4027 |4498 | 806 | 20 |  21 |   0 | 4.164921e+04 | 9.011200e+04 | 116.36%| unknown
 89.0s|     1 |     0 |258110 |     - |    63M |   0 |1324 |4027 |4427 | 806 | 20 |  21 |   0 | 4.165000e+04 | 9.011200e+04 | 116.36%| unknown
 97.8s|     1 |     0 |279605 |     - |    63M |   0 |1324 |4027 |4457 | 836 | 21 |  21 |   0 | 4.165027e+04 | 9.011200e+04 | 116.35%| unknown
  104s|     1 |     0 |295522 |     - |    63M |   0 |1324 |4028 |4457 | 836 | 21 |  22 |   0 | 4.165100e+04 | 9.011200e+04 | 116.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |327174 |     - |    63M |   0 |1324 |4028 |4482 | 861 | 22 |  22 |   0 | 4.165289e+04 | 9.011200e+04 | 116.34%| unknown
  118s|     1 |     0 |327175 |     - |    63M |   0 |1324 |4029 |4482 | 861 | 22 |  23 |   0 | 4.165300e+04 | 9.011200e+04 | 116.34%| unknown
  127s|     1 |     0 |346791 |     - |    63M |   0 |1324 |4029 |4509 | 888 | 23 |  23 |   0 | 4.165683e+04 | 9.011200e+04 | 116.32%| unknown
  127s|     1 |     0 |346795 |     - |    63M |   0 |1324 |4030 |4424 | 888 | 23 |  24 |   0 | 4.165700e+04 | 9.011200e+04 | 116.32%| unknown
  137s|     1 |     0 |370462 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165761e+04 | 9.011200e+04 | 116.32%| unknown
  142s|     1 |     0 |384813 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165800e+04 | 9.011200e+04 | 116.31%| unknown
  150s|     1 |     0 |404705 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165810e+04 | 9.011200e+04 | 116.31%| unknown
  150s|     1 |     0 |404721 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165900e+04 | 9.011200e+04 | 116.31%| unknown
  158s|     1 |     0 |424300 |     - |    64M |   0 |1324 |4030 |4519 | 983 | 26 |  24 |   0 | 4.166776e+04 | 9.011200e+04 | 116.26%| unknown
  158s|     1 |     0 |424331 |     - |    64M |   0 |1324 |4031 |4463 | 983 | 26 |  25 |   0 | 4.166800e+04 | 9.011200e+04 | 116.26%| unknown
  172s|     1 |     0 |453688 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167254e+04 | 9.011200e+04 | 116.24%| unknown
  172s|     1 |     0 |453691 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167300e+04 | 9.011200e+04 | 116.24%| unknown
  180s|     1 |     0 |473774 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167536e+04 | 9.011200e+04 | 116.22%| unknown
  180s|     1 |     0 |473790 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167600e+04 | 9.011200e+04 | 116.22%| unknown
  191s|     1 |     0 |497199 |     - |    65M |   0 |1324 |4031 |4549 |1069 | 29 |  25 |   0 | 4.167972e+04 | 9.011200e+04 | 116.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196s|     1 |     0 |511616 |     - |    65M |   0 |1324 |4033 |4480 |1069 | 29 |  27 |   0 | 4.168000e+04 | 9.011200e+04 | 116.20%| unknown
  204s|     1 |     0 |531619 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168026e+04 | 9.011200e+04 | 116.20%| unknown
  212s|     1 |     0 |549177 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168100e+04 | 9.011200e+04 | 116.19%| unknown
  225s|     1 |     0 |578409 |     - |    65M |   0 |1324 |4033 |4544 |1133 | 31 |  27 |   0 | 4.168490e+04 | 9.011200e+04 | 116.17%| unknown
  225s|     1 |     0 |578412 |     - |    65M |   0 |1324 |4036 |4544 |1133 | 31 |  30 |   0 | 4.168500e+04 | 9.011200e+04 | 116.17%| unknown
  235s|     1 |     0 |600144 |     - |    65M |   0 |1324 |4036 |4577 |1166 | 32 |  30 |   0 | 4.168644e+04 | 9.011200e+04 | 116.17%| unknown
  235s|     1 |     0 |600173 |     - |    65M |   0 |1324 |4036 |4491 |1166 | 32 |  30 |   0 | 4.168700e+04 | 9.011200e+04 | 116.16%| unknown
  244s|     1 |     0 |622081 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169119e+04 | 9.011200e+04 | 116.14%| unknown
  249s|     1 |     0 |635193 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169200e+04 | 9.011200e+04 | 116.14%| unknown
  263s|     1 |     0 |665771 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170104e+04 | 9.011200e+04 | 116.09%| unknown
  269s|     1 |     0 |679512 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170200e+04 | 9.011200e+04 | 116.09%| unknown
  275s|     1 |     0 |696618 |     - |    67M |   0 |1324 |4036 |4600 |1275 | 35 |  30 |   0 | 4.173924e+04 | 9.011200e+04 | 115.89%| unknown
  280s|     1 |     0 |710251 |     - |    67M |   0 |1324 |4036 |4528 |1275 | 35 |  30 |   0 | 4.174000e+04 | 9.011200e+04 | 115.89%| unknown
  289s|     1 |     0 |731638 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174338e+04 | 9.011200e+04 | 115.87%| unknown
  294s|     1 |     0 |745578 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174400e+04 | 9.011200e+04 | 115.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |771014 |     - |    67M |   0 |1324 |4036 |4590 |1337 | 37 |  30 |   0 | 4.176207e+04 | 9.011200e+04 | 115.77%| unknown
  311s|     1 |     0 |784363 |     - |    67M |   0 |1324 |4036 |4589 |1337 | 37 |  30 |   0 | 4.176300e+04 | 9.011200e+04 | 115.77%| unknown
  317s|     1 |     0 |802467 |     - |    67M |   0 |1324 |4036 |4620 |1368 | 38 |  30 |   0 | 4.177788e+04 | 9.011200e+04 | 115.69%| unknown
  323s|     1 |     0 |817517 |     - |    67M |   0 |1324 |4036 |4532 |1368 | 38 |  30 |   0 | 4.177800e+04 | 9.011200e+04 | 115.69%| unknown
  328s|     1 |     0 |831103 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.178987e+04 | 9.011200e+04 | 115.63%| unknown
  328s|     1 |     0 |831105 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.179000e+04 | 9.011200e+04 | 115.63%| unknown
  337s|     1 |     0 |852229 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179709e+04 | 9.011200e+04 | 115.59%| unknown
  342s|     1 |     0 |866294 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179800e+04 | 9.011200e+04 | 115.59%| unknown
  352s|     1 |     0 |888596 |     - |    67M |   0 |1324 |4036 |4617 |1453 | 41 |  30 |   0 | 4.180247e+04 | 9.011200e+04 | 115.57%| unknown
  352s|     1 |     0 |888628 |     - |    67M |   0 |1324 |4036 |4515 |1453 | 41 |  30 |   0 | 4.180300e+04 | 9.011200e+04 | 115.56%| unknown
  361s|     1 |     0 |910731 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180463e+04 | 9.011200e+04 | 115.56%| unknown
  367s|     1 |     0 |924984 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180500e+04 | 9.011200e+04 | 115.55%| unknown
  378s|     1 |     0 |950875 |     - |    67M |   0 |1324 |4036 |4568 |1506 | 43 |  30 |   0 | 4.180733e+04 | 9.011200e+04 | 115.54%| unknown
  383s|     1 |     0 |965140 |     - |    67M |   0 |1324 |4038 |4568 |1506 | 43 |  32 |   0 | 4.180800e+04 | 9.011200e+04 | 115.54%| unknown
  393s|     1 |     0 |987541 |     - |    68M |   0 |1324 |4038 |4596 |1534 | 44 |  32 |   0 | 4.180870e+04 | 9.011200e+04 | 115.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  399s|     1 |     0 |  1001k|     - |    68M |   0 |1324 |4038 |4504 |1534 | 44 |  32 |   0 | 4.180900e+04 | 9.011200e+04 | 115.53%| unknown
  410s|     1 |     0 |  1028k|     - |    68M |   0 |1324 |4038 |4532 |1562 | 45 |  32 |   0 | 4.181062e+04 | 9.011200e+04 | 115.52%| unknown
  416s|     1 |     0 |  1042k|     - |    68M |   0 |1324 |4039 |4532 |1562 | 45 |  33 |   0 | 4.181100e+04 | 9.011200e+04 | 115.52%| unknown
  424s|     1 |     0 |  1063k|     - |    68M |   0 |1324 |4039 |4559 |1589 | 46 |  33 |   0 | 4.181113e+04 | 9.011200e+04 | 115.52%| unknown
  429s|     1 |     0 |  1076k|     - |    68M |   0 |1324 |4040 |4559 |1589 | 46 |  34 |   0 | 4.181200e+04 | 9.011200e+04 | 115.52%| unknown
  439s|     1 |     0 |  1099k|     - |    68M |   0 |1324 |4040 |4582 |1612 | 47 |  34 |   0 | 4.181211e+04 | 9.011200e+04 | 115.52%| unknown
  444s|     1 |     0 |  1113k|     - |    68M |   0 |1324 |4040 |4517 |1612 | 47 |  34 |   0 | 4.181300e+04 | 9.011200e+04 | 115.51%| unknown
  454s|     1 |     0 |  1136k|     - |    68M |   0 |1324 |4040 |4544 |1639 | 48 |  34 |   0 | 4.181554e+04 | 9.011200e+04 | 115.50%| unknown
  459s|     1 |     0 |  1150k|     - |    68M |   0 |1324 |4039 |4544 |1639 | 48 |  34 |   0 | 4.181600e+04 | 9.011200e+04 | 115.50%| unknown
  469s|     1 |     0 |  1172k|     - |    68M |   0 |1324 |4039 |4575 |1670 | 49 |  34 |   0 | 4.181615e+04 | 9.011200e+04 | 115.50%| unknown
  487s|     1 |     0 |  1209k|     - |    68M |   0 |1324 |4040 |4575 |1670 | 49 |  35 |   0 | 4.181700e+04 | 9.011200e+04 | 115.49%| unknown
  500s|     1 |     0 |  1238k|     - |    68M |   0 |1324 |4040 |4603 |1698 | 50 |  35 |   0 | 4.181745e+04 | 9.011200e+04 | 115.49%| unknown
  506s|     1 |     0 |  1254k|     - |    68M |   0 |1324 |4042 |4533 |1698 | 50 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  516s|     1 |     0 |  1274k|     - |    68M |   0 |1324 |4042 |4557 |1722 | 51 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  548s|     1 |     2 |  1384k|     - |    69M |   0 |1324 |4044 |4557 |1722 | 51 |  42 |  12 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 624s|     6 |     5 |  1594k|63955.4 |    LP  |   5 |1324 |4042 |4571 |1984 |  0 |  42 |  52 | 4.181800e+04 | 8.806400e+04 | 110.59%| unknown
d 661s|    10 |    11 |  1718k|49344.7 |adaptive|   5 |1324 |4065 |4417 |   0 |  2 |  74 |  52 | 4.181800e+04 | 8.396800e+04 | 100.79%| unknown
* 690s|    14 |    13 |  1774k|38459.5 |    LP  |   5 |1324 |4055 |4446 |2175 |  0 |  74 | 106 | 4.195469e+04 | 6.963200e+04 |  65.97%| unknown
* 980s|    49 |    46 |  2257k|20464.0 |    LP  |  10 |1324 |4075 |4455 |2601 |  0 | 150 | 999 | 4.320988e+04 | 6.451200e+04 |  49.30%| unknown
 1510s|   100 |    93 |  3756k|25068.7 |    99M |  12 |1324 |4164 |4579 |3963 |  1 | 267 |1620 | 4.321000e+04 | 6.451200e+04 |  49.30%|   9.05%
 2307s|   200 |   177 |  5928k|23385.1 |   132M |  14 |1324 |4283 |4496 |6685 |  4 | 476 |2337 | 4.354005e+04 | 6.451200e+04 |  48.17%|  19.46%
 2555s|   300 |   263 |  6598k|17804.5 |   165M |  16 |1324 |4435 |   0 |8954 |  0 | 762 |2783 | 4.377816e+04 | 6.451200e+04 |  47.36%|  21.21%
*2845s|   357 |   309 |  7412k|17239.5 |    LP  |  20 |1324 |4475 |4556 |9865 |  0 | 906 |3145 | 4.422485e+04 | 6.041600e+04 |  36.61%|  21.44%
 2922s|   400 |   347 |  7632k|15932.8 |   171M |  21 |1324 |4500 |4569 |  10k|  2 |1013 |3302 | 4.422485e+04 | 6.041600e+04 |  36.61%|  22.04%
 3098s|   500 |   425 |  8141k|13760.5 |   185M |  21 |1324 |4597 |4492 |  12k|  2 |1296 |3704 | 4.423501e+04 | 6.041600e+04 |  36.58%|  24.90%
*3494s|   541 |   414 |  9514k|15258.1 |    LP  |  21 |1324 |4612 |4636 |  14k|  1 |1380 |3712 | 4.423600e+04 | 5.836800e+04 |  31.95%|  27.23%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 557
Primal Bound       : +5.83680000000000e+04 (7 solutions)
Dual Bound         : +4.42360000000000e+04
Gap                : 31.95 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_8                                                15 	(obj:0)
s_10                                               13 	(obj:0)
s_18                                               18 	(obj:0)
s_20                                                9 	(obj:0)
s_11                                               21 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               32 	(obj:0)
s_27                                               11 	(obj:0)
s_7                                                24 	(obj:0)
s_9                                                22 	(obj:0)
s_12                                               16 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                                7 	(obj:0)
s_21                                               23 	(obj:0)
s_16                                                5 	(obj:0)
s_13                                               31 	(obj:0)
s_26                                               25 	(obj:0)
s_24                                               17 	(obj:0)
s_29                                               33 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               19 	(obj:0)
s_19                                               29 	(obj:0)
s_22                                               20 	(obj:0)
s_38                                               35 	(obj:0)
s_40                                               28 	(obj:0)
s_34                                               26 	(obj:0)
s_25                                               39 	(obj:0)
s_30                                               37 	(obj:0)
s_36                                               34 	(obj:0)
s_35                                               12 	(obj:0)
s_31                                               30 	(obj:0)
s_28                                                8 	(obj:0)
s_39                                               36 	(obj:0)
s_37                                               40 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.03
  solving          :    3600.00
  presolving       :       0.37 (included in solving)
  reading          :       0.03
  copying          :       0.38 (32 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4635 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2642 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.00     11        216        661          0        303          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         74          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        743          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        743          0          0         28          0          0        577          0          0        173       1012
  varbound         :        160        160         51      48389          0          0          0         23          2          0          0          0          0          0          0
  knapsack         :          0+         1          0      11286          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        378+       400         51      48390          0          0          0         18        258          3        666          0          0          0          0
  and              :        285        285       1468      48388          0          0          0          8        850         36       3122       8255       5699          0          0
  linear           :       1291+      1326         52      48354          0          0          0         10      10065        891       9165          0          0          0          0
  logicor          :       1691+      1771         51      24815          0          0          0          7        891         80       1112          0          0          0          0
  bounddisjunction :          0+       713          0      20785          0          0          0          0        549         35        861          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     524.29       0.00       0.00       0.00     524.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.41       0.00       0.11       0.18       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       1.53       0.00       0.00       0.99       0.00       0.00       0.00       0.00       0.01       0.52
  logicor          :       0.20       0.00       0.01       0.15       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.14       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       4022          0          0         69
  redcost          :       2733          0          0        226
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      30391       3432        161       3831
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.62       0.00       0.00       0.34       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        449        445          -       1299       18.5         81       11.4          -          -          -
  infeasible LP    :       0.03         67         65          -        477       36.9          8        5.5         43       38.3          0
  bound exceed. LP :       0.03         17         17          -         55       18.4          1       16.0         17       32.8         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1342       17.2          -          -         60          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.82          -        650        101          -          -      15257      51857          -          -          -          -          -    (maximal pool size:       6457)
  aggregation      :       2.03       0.00        320         51          0          0       4262      11899          0       1102       1102          0          0
  > cmir           :          -          -          -          -          -          -          -      11811          0       1067       1067          0          -
  > flowcover      :          -          -          -          -          -          -          -         88          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.30       0.00         51         51          0          0          3         19          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     111.63       0.00        214         10          0          0       9271      32743        399       3950       3936         14          0
  > gomorymi       :          -          -          -          -          -          -          -      18487        393       1744       1730         14          -
  > strongcg       :          -          -          -          -          -          -          -      14256          6       2206       2206          0          -
  impliedbounds    :       0.10       0.00        320         51          0          0       1195       3032          0       2099       2099          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        320         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      54.27       0.00         30          1          0       1045          0          0          0          0          0          0        401
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.40       0.00        224         20          0          0        468       4164         10       2066       2060          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1061         51      14947          0      45304       1722          0      13167
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
  relpscost        :     524.29       0.00        743          0          0          0        577          0        210       1012
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      73.21       0.00         37          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      34.20       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.32       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      13.10       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      30.25       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.95       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.57       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      71.27       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.64       0.00         19          0          0
  randrounding     :       0.22       0.00         65          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.27       0.00          1          0          0
  rootsoldiving    :      31.84       0.00          6          0          0
  rounding         :       0.16       0.00        550          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.53       0.00        244          0          0
  simplerounding   :       0.01       0.00       2011          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      34.31       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00        506          0          0
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
  primal LP        :      22.05        172      57701   14425.25    2617.21       0.70        168
  dual LP          :    2400.60       2062    8258240    4369.44    3440.08       0.25        172
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     114.64          8     337563   42195.38    2944.54
  diving/probing LP:     473.10       1306    1590581    1217.90    3362.06
  strong branching :     515.38       3749    2321220     619.16    4503.86          -          -       3726
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.02          9         90      10.00    3892.06
B&B Tree           :
  number of runs   :          1
  nodes            :        557 (506 internal, 51 leaves)
  feasible leaves  :          0
  infeas. leaves   :         44
  objective leaves :          6
  nodes (total)    :        557 (506 internal, 51 leaves)
  nodes left       :        419
  max depth        :         21
  max depth (total):         21
  backtracks       :        243 (43.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        216 (405 domain reductions, 0 cutoffs)
  avg switch length:       7.67
  switching time   :       0.72
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      12135 (3321.42 Iter/sec)
  First LP Time    :       3.65
  Final Dual Bound : +4.18180000000000e+04
  Final Root Iters :    1274797
  Root LP Estimate : +1.07488721713402e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 0.50 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :     175.00 %
  Gap Last Sol.    :      31.95 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 541 nodes, 3493.63 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.42360000000000e+04
  Gap              :      31.95 %
Integrals          :      Total       Avg%
  primal-dual      :  129023.71      35.84
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3473 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3301 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.276800e+04 | 9.011200e+04 | 175.00%| unknown
  4.1s|     1 |     0 | 12135 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622760e+04 | 9.011200e+04 | 148.74%| unknown
  4.1s|     1 |     0 | 12136 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622800e+04 | 9.011200e+04 | 148.74%| unknown
  9.2s|     1 |     0 | 24357 |     - |    34M |   0 |1324 |4022 |4180 |  90 |  1 |  16 |   0 | 3.909904e+04 | 9.011200e+04 | 130.47%| unknown
  9.2s|     1 |     0 | 24360 |     - |    34M |   0 |1324 |4023 |4174 |  90 |  1 |  17 |   0 | 3.910000e+04 | 9.011200e+04 | 130.47%| unknown
 11.0s|     1 |     0 | 29580 |     - |    35M |   0 |1324 |4023 |4241 | 157 |  2 |  17 |   0 | 4.028202e+04 | 9.011200e+04 | 123.70%| unknown
 11.0s|     1 |     0 | 29581 |     - |    35M |   0 |1324 |4024 |4238 | 157 |  2 |  18 |   0 | 4.028300e+04 | 9.011200e+04 | 123.70%| unknown
 12.5s|     1 |     0 | 32752 |     - |    43M |   0 |1324 |4024 |4296 | 215 |  3 |  18 |   0 | 4.090497e+04 | 9.011200e+04 | 120.30%| unknown
 12.5s|     1 |     0 | 32753 |     - |    43M |   0 |1324 |4024 |4293 | 215 |  3 |  18 |   0 | 4.090500e+04 | 9.011200e+04 | 120.30%| unknown
 16.0s|     1 |     0 | 43809 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099030e+04 | 9.011200e+04 | 119.84%| unknown
 16.0s|     1 |     0 | 43811 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099100e+04 | 9.011200e+04 | 119.83%| unknown
 20.1s|     1 |     0 | 56140 |     - |    45M |   0 |1324 |4024 |4401 | 323 |  5 |  18 |   0 | 4.119769e+04 | 9.011200e+04 | 118.73%| unknown
 20.2s|     1 |     0 | 56142 |     - |    45M |   0 |1324 |4024 |4399 | 323 |  5 |  18 |   0 | 4.119800e+04 | 9.011200e+04 | 118.73%| unknown
 22.3s|     1 |     0 | 63311 |     - |    52M |   0 |1324 |4024 |4439 | 363 |  6 |  18 |   0 | 4.134886e+04 | 9.011200e+04 | 117.93%| unknown
 22.3s|     1 |     0 | 63312 |     - |    52M |   0 |1324 |4024 |4438 | 363 |  6 |  18 |   0 | 4.134900e+04 | 9.011200e+04 | 117.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.3s|     1 |     0 | 73916 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137862e+04 | 9.011200e+04 | 117.77%| unknown
 25.4s|     1 |     0 | 73919 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137900e+04 | 9.011200e+04 | 117.77%| unknown
 27.6s|     1 |     0 | 79766 |     - |    55M |   0 |1324 |4024 |4514 | 439 |  8 |  18 |   0 | 4.141003e+04 | 9.011200e+04 | 117.61%| unknown
 27.6s|     1 |     0 | 79778 |     - |    55M |   0 |1324 |4024 |4453 | 439 |  8 |  18 |   0 | 4.141100e+04 | 9.011200e+04 | 117.60%| unknown
 30.3s|     1 |     0 | 87879 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143579e+04 | 9.011200e+04 | 117.47%| unknown
 30.3s|     1 |     0 | 87885 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143600e+04 | 9.011200e+04 | 117.47%| unknown
 33.8s|     1 |     0 | 98684 |     - |    57M |   0 |1324 |4024 |4541 | 527 | 10 |  18 |   0 | 4.150323e+04 | 9.011200e+04 | 117.12%| unknown
 33.8s|     1 |     0 | 98705 |     - |    57M |   0 |1324 |4024 |4540 | 527 | 10 |  18 |   0 | 4.150400e+04 | 9.011200e+04 | 117.12%| unknown
 37.8s|     1 |     0 |111371 |     - |    58M |   0 |1324 |4024 |4574 | 561 | 11 |  18 |   0 | 4.151213e+04 | 9.011200e+04 | 117.07%| unknown
 37.8s|     1 |     0 |111378 |     - |    58M |   0 |1324 |4024 |4465 | 561 | 11 |  18 |   0 | 4.151300e+04 | 9.011200e+04 | 117.07%| unknown
 42.9s|     1 |     0 |126767 |     - |    58M |   0 |1324 |4024 |4489 | 585 | 12 |  18 |   0 | 4.153791e+04 | 9.011200e+04 | 116.94%| unknown
 42.9s|     1 |     0 |126768 |     - |    58M |   0 |1324 |4024 |4488 | 585 | 12 |  18 |   0 | 4.153800e+04 | 9.011200e+04 | 116.94%| unknown
 45.4s|     1 |     0 |136482 |     - |    59M |   0 |1324 |4024 |4520 | 617 | 13 |  18 |   0 | 4.157462e+04 | 9.011200e+04 | 116.75%| unknown
 45.4s|     1 |     0 |136484 |     - |    59M |   0 |1324 |4026 |4520 | 617 | 13 |  20 |   0 | 4.157500e+04 | 9.011200e+04 | 116.75%| unknown
 48.1s|     1 |     0 |146524 |     - |    59M |   0 |1324 |4026 |4553 | 650 | 14 |  20 |   0 | 4.160414e+04 | 9.011200e+04 | 116.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.1s|     1 |     0 |146534 |     - |    59M |   0 |1324 |4026 |4452 | 650 | 14 |  20 |   0 | 4.160500e+04 | 9.011200e+04 | 116.59%| unknown
 50.4s|     1 |     0 |156075 |     - |    59M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.160926e+04 | 9.011200e+04 | 116.57%| unknown
 50.4s|     1 |     0 |156091 |     - |    60M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.161000e+04 | 9.011200e+04 | 116.56%| unknown
 52.8s|     1 |     0 |165787 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162098e+04 | 9.011200e+04 | 116.51%| unknown
 52.8s|     1 |     0 |165789 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162100e+04 | 9.011200e+04 | 116.51%| unknown
 56.1s|     1 |     0 |177042 |     - |    61M |   0 |1324 |4026 |4527 | 725 | 17 |  20 |   0 | 4.163586e+04 | 9.011200e+04 | 116.43%| unknown
 56.1s|     1 |     0 |177045 |     - |    61M |   0 |1324 |4026 |4417 | 725 | 17 |  20 |   0 | 4.163600e+04 | 9.011200e+04 | 116.43%| unknown
 58.2s|     1 |     0 |185085 |     - |    62M |   0 |1324 |4026 |4437 | 745 | 18 |  20 |   0 | 4.163849e+04 | 9.011200e+04 | 116.42%| unknown
 58.2s|     1 |     0 |185095 |     - |    62M |   0 |1324 |4027 |4437 | 745 | 18 |  21 |   0 | 4.163900e+04 | 9.011200e+04 | 116.41%| unknown
 66.6s|     1 |     0 |205423 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164761e+04 | 9.011200e+04 | 116.37%| unknown
 72.4s|     1 |     0 |220645 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164800e+04 | 9.011200e+04 | 116.37%| unknown
 81.5s|     1 |     0 |242358 |     - |    63M |   0 |1324 |4027 |4498 | 806 | 20 |  21 |   0 | 4.164921e+04 | 9.011200e+04 | 116.36%| unknown
 87.6s|     1 |     0 |258110 |     - |    63M |   0 |1324 |4027 |4427 | 806 | 20 |  21 |   0 | 4.165000e+04 | 9.011200e+04 | 116.36%| unknown
 96.3s|     1 |     0 |279605 |     - |    63M |   0 |1324 |4027 |4457 | 836 | 21 |  21 |   0 | 4.165027e+04 | 9.011200e+04 | 116.35%| unknown
  102s|     1 |     0 |295522 |     - |    63M |   0 |1324 |4028 |4457 | 836 | 21 |  22 |   0 | 4.165100e+04 | 9.011200e+04 | 116.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  117s|     1 |     0 |327174 |     - |    63M |   0 |1324 |4028 |4482 | 861 | 22 |  22 |   0 | 4.165289e+04 | 9.011200e+04 | 116.34%| unknown
  117s|     1 |     0 |327175 |     - |    63M |   0 |1324 |4029 |4482 | 861 | 22 |  23 |   0 | 4.165300e+04 | 9.011200e+04 | 116.34%| unknown
  125s|     1 |     0 |346791 |     - |    63M |   0 |1324 |4029 |4509 | 888 | 23 |  23 |   0 | 4.165683e+04 | 9.011200e+04 | 116.32%| unknown
  125s|     1 |     0 |346795 |     - |    63M |   0 |1324 |4030 |4424 | 888 | 23 |  24 |   0 | 4.165700e+04 | 9.011200e+04 | 116.32%| unknown
  135s|     1 |     0 |370462 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165761e+04 | 9.011200e+04 | 116.32%| unknown
  140s|     1 |     0 |384813 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165800e+04 | 9.011200e+04 | 116.31%| unknown
  148s|     1 |     0 |404705 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165810e+04 | 9.011200e+04 | 116.31%| unknown
  148s|     1 |     0 |404721 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165900e+04 | 9.011200e+04 | 116.31%| unknown
  157s|     1 |     0 |424300 |     - |    64M |   0 |1324 |4030 |4519 | 983 | 26 |  24 |   0 | 4.166776e+04 | 9.011200e+04 | 116.26%| unknown
  157s|     1 |     0 |424331 |     - |    64M |   0 |1324 |4031 |4463 | 983 | 26 |  25 |   0 | 4.166800e+04 | 9.011200e+04 | 116.26%| unknown
  170s|     1 |     0 |453688 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167254e+04 | 9.011200e+04 | 116.24%| unknown
  170s|     1 |     0 |453691 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167300e+04 | 9.011200e+04 | 116.24%| unknown
  178s|     1 |     0 |473774 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167536e+04 | 9.011200e+04 | 116.22%| unknown
  178s|     1 |     0 |473790 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167600e+04 | 9.011200e+04 | 116.22%| unknown
  188s|     1 |     0 |497199 |     - |    65M |   0 |1324 |4031 |4549 |1069 | 29 |  25 |   0 | 4.167972e+04 | 9.011200e+04 | 116.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  194s|     1 |     0 |511616 |     - |    65M |   0 |1324 |4033 |4480 |1069 | 29 |  27 |   0 | 4.168000e+04 | 9.011200e+04 | 116.20%| unknown
  202s|     1 |     0 |531619 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168026e+04 | 9.011200e+04 | 116.20%| unknown
  209s|     1 |     0 |549177 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168100e+04 | 9.011200e+04 | 116.19%| unknown
  223s|     1 |     0 |578409 |     - |    65M |   0 |1324 |4033 |4544 |1133 | 31 |  27 |   0 | 4.168490e+04 | 9.011200e+04 | 116.17%| unknown
  223s|     1 |     0 |578412 |     - |    65M |   0 |1324 |4036 |4544 |1133 | 31 |  30 |   0 | 4.168500e+04 | 9.011200e+04 | 116.17%| unknown
  232s|     1 |     0 |600144 |     - |    65M |   0 |1324 |4036 |4577 |1166 | 32 |  30 |   0 | 4.168644e+04 | 9.011200e+04 | 116.17%| unknown
  232s|     1 |     0 |600173 |     - |    65M |   0 |1324 |4036 |4491 |1166 | 32 |  30 |   0 | 4.168700e+04 | 9.011200e+04 | 116.16%| unknown
  242s|     1 |     0 |622081 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169119e+04 | 9.011200e+04 | 116.14%| unknown
  246s|     1 |     0 |635193 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169200e+04 | 9.011200e+04 | 116.14%| unknown
  261s|     1 |     0 |665771 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170104e+04 | 9.011200e+04 | 116.09%| unknown
  266s|     1 |     0 |679512 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170200e+04 | 9.011200e+04 | 116.09%| unknown
  272s|     1 |     0 |696618 |     - |    67M |   0 |1324 |4036 |4600 |1275 | 35 |  30 |   0 | 4.173924e+04 | 9.011200e+04 | 115.89%| unknown
  277s|     1 |     0 |710251 |     - |    67M |   0 |1324 |4036 |4528 |1275 | 35 |  30 |   0 | 4.174000e+04 | 9.011200e+04 | 115.89%| unknown
  286s|     1 |     0 |731638 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174338e+04 | 9.011200e+04 | 115.87%| unknown
  292s|     1 |     0 |745578 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174400e+04 | 9.011200e+04 | 115.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  303s|     1 |     0 |771014 |     - |    67M |   0 |1324 |4036 |4590 |1337 | 37 |  30 |   0 | 4.176207e+04 | 9.011200e+04 | 115.77%| unknown
  308s|     1 |     0 |784363 |     - |    67M |   0 |1324 |4036 |4589 |1337 | 37 |  30 |   0 | 4.176300e+04 | 9.011200e+04 | 115.77%| unknown
  314s|     1 |     0 |802467 |     - |    67M |   0 |1324 |4036 |4620 |1368 | 38 |  30 |   0 | 4.177788e+04 | 9.011200e+04 | 115.69%| unknown
  320s|     1 |     0 |817517 |     - |    67M |   0 |1324 |4036 |4532 |1368 | 38 |  30 |   0 | 4.177800e+04 | 9.011200e+04 | 115.69%| unknown
  325s|     1 |     0 |831103 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.178987e+04 | 9.011200e+04 | 115.63%| unknown
  325s|     1 |     0 |831105 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.179000e+04 | 9.011200e+04 | 115.63%| unknown
  333s|     1 |     0 |852229 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179709e+04 | 9.011200e+04 | 115.59%| unknown
  339s|     1 |     0 |866294 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179800e+04 | 9.011200e+04 | 115.59%| unknown
  349s|     1 |     0 |888596 |     - |    67M |   0 |1324 |4036 |4617 |1453 | 41 |  30 |   0 | 4.180247e+04 | 9.011200e+04 | 115.57%| unknown
  349s|     1 |     0 |888628 |     - |    67M |   0 |1324 |4036 |4515 |1453 | 41 |  30 |   0 | 4.180300e+04 | 9.011200e+04 | 115.56%| unknown
  358s|     1 |     0 |910731 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180463e+04 | 9.011200e+04 | 115.56%| unknown
  363s|     1 |     0 |924984 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180500e+04 | 9.011200e+04 | 115.55%| unknown
  375s|     1 |     0 |950875 |     - |    67M |   0 |1324 |4036 |4568 |1506 | 43 |  30 |   0 | 4.180733e+04 | 9.011200e+04 | 115.54%| unknown
  380s|     1 |     0 |965140 |     - |    67M |   0 |1324 |4038 |4568 |1506 | 43 |  32 |   0 | 4.180800e+04 | 9.011200e+04 | 115.54%| unknown
  390s|     1 |     0 |987541 |     - |    68M |   0 |1324 |4038 |4596 |1534 | 44 |  32 |   0 | 4.180870e+04 | 9.011200e+04 | 115.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  395s|     1 |     0 |  1001k|     - |    68M |   0 |1324 |4038 |4504 |1534 | 44 |  32 |   0 | 4.180900e+04 | 9.011200e+04 | 115.53%| unknown
  407s|     1 |     0 |  1028k|     - |    68M |   0 |1324 |4038 |4532 |1562 | 45 |  32 |   0 | 4.181062e+04 | 9.011200e+04 | 115.52%| unknown
  412s|     1 |     0 |  1042k|     - |    68M |   0 |1324 |4039 |4532 |1562 | 45 |  33 |   0 | 4.181100e+04 | 9.011200e+04 | 115.52%| unknown
  420s|     1 |     0 |  1063k|     - |    68M |   0 |1324 |4039 |4559 |1589 | 46 |  33 |   0 | 4.181113e+04 | 9.011200e+04 | 115.52%| unknown
  425s|     1 |     0 |  1076k|     - |    68M |   0 |1324 |4040 |4559 |1589 | 46 |  34 |   0 | 4.181200e+04 | 9.011200e+04 | 115.52%| unknown
  435s|     1 |     0 |  1099k|     - |    68M |   0 |1324 |4040 |4582 |1612 | 47 |  34 |   0 | 4.181211e+04 | 9.011200e+04 | 115.52%| unknown
  440s|     1 |     0 |  1113k|     - |    68M |   0 |1324 |4040 |4517 |1612 | 47 |  34 |   0 | 4.181300e+04 | 9.011200e+04 | 115.51%| unknown
  450s|     1 |     0 |  1136k|     - |    68M |   0 |1324 |4040 |4544 |1639 | 48 |  34 |   0 | 4.181554e+04 | 9.011200e+04 | 115.50%| unknown
  455s|     1 |     0 |  1150k|     - |    68M |   0 |1324 |4039 |4544 |1639 | 48 |  34 |   0 | 4.181600e+04 | 9.011200e+04 | 115.50%| unknown
  465s|     1 |     0 |  1172k|     - |    68M |   0 |1324 |4039 |4575 |1670 | 49 |  34 |   0 | 4.181615e+04 | 9.011200e+04 | 115.50%| unknown
  482s|     1 |     0 |  1209k|     - |    68M |   0 |1324 |4040 |4575 |1670 | 49 |  35 |   0 | 4.181700e+04 | 9.011200e+04 | 115.49%| unknown
  495s|     1 |     0 |  1238k|     - |    68M |   0 |1324 |4040 |4603 |1698 | 50 |  35 |   0 | 4.181745e+04 | 9.011200e+04 | 115.49%| unknown
  502s|     1 |     0 |  1254k|     - |    68M |   0 |1324 |4042 |4533 |1698 | 50 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  511s|     1 |     0 |  1274k|     - |    68M |   0 |1324 |4042 |4557 |1722 | 51 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  543s|     1 |     2 |  1384k|     - |    69M |   0 |1324 |4044 |4557 |1722 | 51 |  42 |  12 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 619s|     6 |     5 |  1594k|63955.4 |    LP  |   5 |1324 |4042 |4571 |1984 |  0 |  42 |  52 | 4.181800e+04 | 8.806400e+04 | 110.59%| unknown
d 655s|    10 |    11 |  1718k|49344.7 |adaptive|   5 |1324 |4065 |4417 |   0 |  2 |  74 |  52 | 4.181800e+04 | 8.396800e+04 | 100.79%| unknown
* 684s|    14 |    13 |  1774k|38459.5 |    LP  |   5 |1324 |4055 |4446 |2175 |  0 |  74 | 106 | 4.195469e+04 | 6.963200e+04 |  65.97%| unknown
* 973s|    49 |    46 |  2257k|20464.0 |    LP  |  10 |1324 |4075 |4455 |2601 |  0 | 150 | 999 | 4.320988e+04 | 6.451200e+04 |  49.30%| unknown
 1498s|   100 |    93 |  3756k|25068.7 |    99M |  12 |1324 |4164 |4579 |3963 |  1 | 267 |1620 | 4.321000e+04 | 6.451200e+04 |  49.30%|   9.05%
 2288s|   200 |   177 |  5928k|23385.1 |   132M |  14 |1324 |4283 |4496 |6685 |  4 | 476 |2337 | 4.354005e+04 | 6.451200e+04 |  48.17%|  19.46%
 2535s|   300 |   263 |  6598k|17804.5 |   165M |  16 |1324 |4435 |   0 |8954 |  0 | 762 |2783 | 4.377816e+04 | 6.451200e+04 |  47.36%|  21.21%
*2823s|   357 |   309 |  7412k|17239.5 |    LP  |  20 |1324 |4475 |4556 |9865 |  0 | 906 |3145 | 4.422485e+04 | 6.041600e+04 |  36.61%|  21.44%
 2900s|   400 |   347 |  7632k|15932.8 |   171M |  21 |1324 |4500 |4569 |  10k|  2 |1013 |3302 | 4.422485e+04 | 6.041600e+04 |  36.61%|  22.04%
 3074s|   500 |   425 |  8141k|13760.5 |   185M |  21 |1324 |4597 |4492 |  12k|  2 |1296 |3704 | 4.423501e+04 | 6.041600e+04 |  36.58%|  24.90%
*3467s|   541 |   414 |  9514k|15258.1 |    LP  |  21 |1324 |4612 |4636 |  14k|  1 |1380 |3712 | 4.423600e+04 | 5.836800e+04 |  31.95%|  27.23%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 559
Primal Bound       : +5.83680000000000e+04 (7 solutions)
Dual Bound         : +4.42360000000000e+04
Gap                : 31.95 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_8                                                15 	(obj:0)
s_10                                               13 	(obj:0)
s_18                                               18 	(obj:0)
s_20                                                9 	(obj:0)
s_11                                               21 	(obj:0)
s_17                                               27 	(obj:0)
s_23                                               32 	(obj:0)
s_27                                               11 	(obj:0)
s_7                                                24 	(obj:0)
s_9                                                22 	(obj:0)
s_12                                               16 	(obj:0)
s_14                                               10 	(obj:0)
s_15                                                7 	(obj:0)
s_21                                               23 	(obj:0)
s_16                                                5 	(obj:0)
s_13                                               31 	(obj:0)
s_26                                               25 	(obj:0)
s_24                                               17 	(obj:0)
s_29                                               33 	(obj:0)
s_32                                               38 	(obj:0)
s_33                                               19 	(obj:0)
s_19                                               29 	(obj:0)
s_22                                               20 	(obj:0)
s_38                                               35 	(obj:0)
s_40                                               28 	(obj:0)
s_34                                               26 	(obj:0)
s_25                                               39 	(obj:0)
s_30                                               37 	(obj:0)
s_36                                               34 	(obj:0)
s_35                                               12 	(obj:0)
s_31                                               30 	(obj:0)
s_28                                                8 	(obj:0)
s_39                                               36 	(obj:0)
s_37                                               40 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.13
  solving          :    3600.00
  presolving       :       0.36 (included in solving)
  reading          :       0.13
  copying          :       0.41 (32 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4635 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2642 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        106          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.06       0.01     11        216        661          0        303          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         74          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        745          0          0         28          0          0          0          0          0          0          0
  integral         :          0          0          0          0        745          0          0         28          0          0        577          0          0        173       1016
  varbound         :        160        160         51      48397          0          0          0         23          2          0          0          0          0          0          0
  knapsack         :          0+         1          0      11294          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        378+       400         51      48398          0          0          0         18        258          3        666          0          0          0          0
  and              :        285        285       1472      48396          0          0          0          8        850         36       3123       8280       5723          0          0
  linear           :       1291+      1326         52      48362          0          0          0         10      10065        891       9170          0          0          0          0
  logicor          :       1691+      1771         51      24817          0          0          0          7        891         80       1112          0          0          0          0
  bounddisjunction :          0+       713          0      20790          0          0          0          0        549         35        861          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     522.06       0.00       0.00       0.00     522.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.44       0.00       0.13       0.18       0.00       0.00       0.00       0.00       0.00       0.12
  linear           :       1.62       0.01       0.00       1.02       0.00       0.00       0.00       0.00       0.01       0.58
  logicor          :       0.22       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.15       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.05
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
  pseudoobj        :       4030          0          0         69
  redcost          :       2741          0          0        227
  rootredcost      :          7          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      30394       3432        161       3835
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.68       0.00       0.00       0.36       0.00       0.32
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        449        445          -       1299       18.5         81       11.4          -          -          -
  infeasible LP    :       0.04         67         65          -        477       36.9          8        5.5         43       38.3          0
  bound exceed. LP :       0.03         17         17          -         55       18.4          1       16.0         17       32.8         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0       1342       17.2          -          -         60          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.89          -        650        101          -          -      15257      51857          -          -          -          -          -    (maximal pool size:       6457)
  aggregation      :       2.04       0.00        320         51          0          0       4262      11899          0       1102       1102          0          0
  > cmir           :          -          -          -          -          -          -          -      11811          0       1067       1067          0          -
  > flowcover      :          -          -          -          -          -          -          -         88          0         35         35          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.30       0.00         51         51          0          0          3         19          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     110.14       0.00        214         10          0          0       9271      32743        399       3950       3936         14          0
  > gomorymi       :          -          -          -          -          -          -          -      18487        393       1744       1730         14          -
  > strongcg       :          -          -          -          -          -          -          -      14256          6       2206       2206          0          -
  impliedbounds    :       0.11       0.00        320         51          0          0       1195       3032          0       2099       2099          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        320         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      53.14       0.00         30          1          0       1045          0          0          0          0          0          0        401
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.42       0.00        224         20          0          0        468       4164         10       2066       2060          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.17       0.00       1064         51      14971          0      45305       1722          0      13167
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
  relpscost        :     522.06       0.00        745          0          0          0        577          0        210       1016
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      72.98       0.00         37          1          1
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      33.98       0.00         19          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.16       0.00         18          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      14.52       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      30.09       0.00         19          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      38.68       0.00         19          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      51.21       0.00         18          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.84       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      67.13       0.00         19          0          0
  randrounding     :       0.24       0.00         65          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.27       0.00          1          0          0
  rootsoldiving    :      31.68       0.00          6          0          0
  rounding         :       0.17       0.00        552          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.54       0.00        244          0          0
  simplerounding   :       0.01       0.00       2017          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      34.11       0.00         18          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        508          0          0
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
  primal LP        :      21.85        172      57701   14425.25    2640.73       0.70        168
  dual LP          :    2406.53       2069    8333204    4395.15    3462.74       0.25        173
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     113.52          8     337563   42195.38    2973.49
  diving/probing LP:     471.83       1335    1600036    1198.53    3391.14
  strong branching :     512.74       3749    2322079     619.39    4528.79          -          -       3728
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.02          9         90      10.00    3910.49
B&B Tree           :
  number of runs   :          1
  nodes            :        559 (508 internal, 51 leaves)
  feasible leaves  :          0
  infeas. leaves   :         44
  objective leaves :          6
  nodes (total)    :        559 (508 internal, 51 leaves)
  nodes left       :        421
  max depth        :         22
  max depth (total):         22
  backtracks       :        244 (43.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :        216 (405 domain reductions, 0 cutoffs)
  avg switch length:       7.67
  switching time   :       0.74
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      12135 (3342.87 Iter/sec)
  First LP Time    :       3.63
  Final Dual Bound : +4.18180000000000e+04
  Final Root Iters :    1274797
  Root LP Estimate : +1.07418775595389e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +9.01120000000000e+04   (in run 1, after 1 nodes, 0.48 seconds, depth 117, found by <shiftandpropagate>)
  Gap First Sol.   :     175.00 %
  Gap Last Sol.    :      31.95 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 541 nodes, 3467.19 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.42360000000000e+04
  Gap              :      31.95 %
Integrals          :      Total       Avg%
  primal-dual      :  128694.74      35.75
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 302 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 106 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 303 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3473 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 303 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3301 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.276800e+04 | 9.011200e+04 | 175.00%| unknown
  4.1s|     1 |     0 | 12135 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622760e+04 | 9.011200e+04 | 148.74%| unknown
  4.1s|     1 |     0 | 12136 |     - |    33M |   0 |1324 |3822 |4090 |   0 |  0 |  16 |   0 | 3.622800e+04 | 9.011200e+04 | 148.74%| unknown
  9.2s|     1 |     0 | 24357 |     - |    34M |   0 |1324 |4022 |4180 |  90 |  1 |  16 |   0 | 3.909904e+04 | 9.011200e+04 | 130.47%| unknown
  9.3s|     1 |     0 | 24360 |     - |    34M |   0 |1324 |4023 |4174 |  90 |  1 |  17 |   0 | 3.910000e+04 | 9.011200e+04 | 130.47%| unknown
 11.2s|     1 |     0 | 29580 |     - |    35M |   0 |1324 |4023 |4241 | 157 |  2 |  17 |   0 | 4.028202e+04 | 9.011200e+04 | 123.70%| unknown
 11.2s|     1 |     0 | 29581 |     - |    35M |   0 |1324 |4024 |4238 | 157 |  2 |  18 |   0 | 4.028300e+04 | 9.011200e+04 | 123.70%| unknown
 12.6s|     1 |     0 | 32752 |     - |    43M |   0 |1324 |4024 |4296 | 215 |  3 |  18 |   0 | 4.090497e+04 | 9.011200e+04 | 120.30%| unknown
 12.6s|     1 |     0 | 32753 |     - |    43M |   0 |1324 |4024 |4293 | 215 |  3 |  18 |   0 | 4.090500e+04 | 9.011200e+04 | 120.30%| unknown
 16.3s|     1 |     0 | 43809 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099030e+04 | 9.011200e+04 | 119.84%| unknown
 16.3s|     1 |     0 | 43811 |     - |    44M |   0 |1324 |4024 |4346 | 268 |  4 |  18 |   0 | 4.099100e+04 | 9.011200e+04 | 119.83%| unknown
 20.5s|     1 |     0 | 56140 |     - |    45M |   0 |1324 |4024 |4401 | 323 |  5 |  18 |   0 | 4.119769e+04 | 9.011200e+04 | 118.73%| unknown
 20.5s|     1 |     0 | 56142 |     - |    45M |   0 |1324 |4024 |4399 | 323 |  5 |  18 |   0 | 4.119800e+04 | 9.011200e+04 | 118.73%| unknown
 22.7s|     1 |     0 | 63311 |     - |    52M |   0 |1324 |4024 |4439 | 363 |  6 |  18 |   0 | 4.134886e+04 | 9.011200e+04 | 117.93%| unknown
 22.7s|     1 |     0 | 63312 |     - |    52M |   0 |1324 |4024 |4438 | 363 |  6 |  18 |   0 | 4.134900e+04 | 9.011200e+04 | 117.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.9s|     1 |     0 | 73916 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137862e+04 | 9.011200e+04 | 117.77%| unknown
 25.9s|     1 |     0 | 73919 |     - |    55M |   0 |1324 |4024 |4474 | 399 |  7 |  18 |   0 | 4.137900e+04 | 9.011200e+04 | 117.77%| unknown
 28.2s|     1 |     0 | 79766 |     - |    55M |   0 |1324 |4024 |4514 | 439 |  8 |  18 |   0 | 4.141003e+04 | 9.011200e+04 | 117.61%| unknown
 28.2s|     1 |     0 | 79778 |     - |    55M |   0 |1324 |4024 |4453 | 439 |  8 |  18 |   0 | 4.141100e+04 | 9.011200e+04 | 117.60%| unknown
 30.9s|     1 |     0 | 87879 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143579e+04 | 9.011200e+04 | 117.47%| unknown
 30.9s|     1 |     0 | 87885 |     - |    56M |   0 |1324 |4024 |4496 | 482 |  9 |  18 |   0 | 4.143600e+04 | 9.011200e+04 | 117.47%| unknown
 34.6s|     1 |     0 | 98684 |     - |    57M |   0 |1324 |4024 |4541 | 527 | 10 |  18 |   0 | 4.150323e+04 | 9.011200e+04 | 117.12%| unknown
 34.6s|     1 |     0 | 98705 |     - |    57M |   0 |1324 |4024 |4540 | 527 | 10 |  18 |   0 | 4.150400e+04 | 9.011200e+04 | 117.12%| unknown
 38.6s|     1 |     0 |111371 |     - |    58M |   0 |1324 |4024 |4574 | 561 | 11 |  18 |   0 | 4.151213e+04 | 9.011200e+04 | 117.07%| unknown
 38.7s|     1 |     0 |111378 |     - |    58M |   0 |1324 |4024 |4465 | 561 | 11 |  18 |   0 | 4.151300e+04 | 9.011200e+04 | 117.07%| unknown
 43.8s|     1 |     0 |126767 |     - |    58M |   0 |1324 |4024 |4489 | 585 | 12 |  18 |   0 | 4.153791e+04 | 9.011200e+04 | 116.94%| unknown
 43.8s|     1 |     0 |126768 |     - |    58M |   0 |1324 |4024 |4488 | 585 | 12 |  18 |   0 | 4.153800e+04 | 9.011200e+04 | 116.94%| unknown
 46.3s|     1 |     0 |136482 |     - |    59M |   0 |1324 |4024 |4520 | 617 | 13 |  18 |   0 | 4.157462e+04 | 9.011200e+04 | 116.75%| unknown
 46.3s|     1 |     0 |136484 |     - |    59M |   0 |1324 |4026 |4520 | 617 | 13 |  20 |   0 | 4.157500e+04 | 9.011200e+04 | 116.75%| unknown
 49.0s|     1 |     0 |146524 |     - |    59M |   0 |1324 |4026 |4553 | 650 | 14 |  20 |   0 | 4.160414e+04 | 9.011200e+04 | 116.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.0s|     1 |     0 |146534 |     - |    59M |   0 |1324 |4026 |4452 | 650 | 14 |  20 |   0 | 4.160500e+04 | 9.011200e+04 | 116.59%| unknown
 51.3s|     1 |     0 |156075 |     - |    59M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.160926e+04 | 9.011200e+04 | 116.57%| unknown
 51.3s|     1 |     0 |156091 |     - |    60M |   0 |1324 |4026 |4475 | 673 | 15 |  20 |   0 | 4.161000e+04 | 9.011200e+04 | 116.56%| unknown
 53.8s|     1 |     0 |165787 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162098e+04 | 9.011200e+04 | 116.51%| unknown
 53.8s|     1 |     0 |165789 |     - |    60M |   0 |1324 |4026 |4500 | 698 | 16 |  20 |   0 | 4.162100e+04 | 9.011200e+04 | 116.51%| unknown
 57.0s|     1 |     0 |177042 |     - |    61M |   0 |1324 |4026 |4527 | 725 | 17 |  20 |   0 | 4.163586e+04 | 9.011200e+04 | 116.43%| unknown
 57.0s|     1 |     0 |177045 |     - |    61M |   0 |1324 |4026 |4417 | 725 | 17 |  20 |   0 | 4.163600e+04 | 9.011200e+04 | 116.43%| unknown
 59.2s|     1 |     0 |185085 |     - |    62M |   0 |1324 |4026 |4437 | 745 | 18 |  20 |   0 | 4.163849e+04 | 9.011200e+04 | 116.42%| unknown
 59.2s|     1 |     0 |185095 |     - |    62M |   0 |1324 |4027 |4437 | 745 | 18 |  21 |   0 | 4.163900e+04 | 9.011200e+04 | 116.41%| unknown
 67.6s|     1 |     0 |205423 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164761e+04 | 9.011200e+04 | 116.37%| unknown
 73.4s|     1 |     0 |220645 |     - |    62M |   0 |1324 |4027 |4462 | 770 | 19 |  21 |   0 | 4.164800e+04 | 9.011200e+04 | 116.37%| unknown
 82.5s|     1 |     0 |242358 |     - |    63M |   0 |1324 |4027 |4498 | 806 | 20 |  21 |   0 | 4.164921e+04 | 9.011200e+04 | 116.36%| unknown
 88.7s|     1 |     0 |258110 |     - |    63M |   0 |1324 |4027 |4427 | 806 | 20 |  21 |   0 | 4.165000e+04 | 9.011200e+04 | 116.36%| unknown
 97.4s|     1 |     0 |279605 |     - |    63M |   0 |1324 |4027 |4457 | 836 | 21 |  21 |   0 | 4.165027e+04 | 9.011200e+04 | 116.35%| unknown
  103s|     1 |     0 |295522 |     - |    63M |   0 |1324 |4028 |4457 | 836 | 21 |  22 |   0 | 4.165100e+04 | 9.011200e+04 | 116.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  118s|     1 |     0 |327174 |     - |    63M |   0 |1324 |4028 |4482 | 861 | 22 |  22 |   0 | 4.165289e+04 | 9.011200e+04 | 116.34%| unknown
  118s|     1 |     0 |327175 |     - |    63M |   0 |1324 |4029 |4482 | 861 | 22 |  23 |   0 | 4.165300e+04 | 9.011200e+04 | 116.34%| unknown
  126s|     1 |     0 |346791 |     - |    63M |   0 |1324 |4029 |4509 | 888 | 23 |  23 |   0 | 4.165683e+04 | 9.011200e+04 | 116.32%| unknown
  126s|     1 |     0 |346795 |     - |    63M |   0 |1324 |4030 |4424 | 888 | 23 |  24 |   0 | 4.165700e+04 | 9.011200e+04 | 116.32%| unknown
  136s|     1 |     0 |370462 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165761e+04 | 9.011200e+04 | 116.32%| unknown
  142s|     1 |     0 |384813 |     - |    63M |   0 |1324 |4030 |4447 | 911 | 24 |  24 |   0 | 4.165800e+04 | 9.011200e+04 | 116.31%| unknown
  150s|     1 |     0 |404705 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165810e+04 | 9.011200e+04 | 116.31%| unknown
  150s|     1 |     0 |404721 |     - |    64M |   0 |1324 |4030 |4486 | 950 | 25 |  24 |   0 | 4.165900e+04 | 9.011200e+04 | 116.31%| unknown
  158s|     1 |     0 |424300 |     - |    64M |   0 |1324 |4030 |4519 | 983 | 26 |  24 |   0 | 4.166776e+04 | 9.011200e+04 | 116.26%| unknown
  158s|     1 |     0 |424331 |     - |    64M |   0 |1324 |4031 |4463 | 983 | 26 |  25 |   0 | 4.166800e+04 | 9.011200e+04 | 116.26%| unknown
  171s|     1 |     0 |453688 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167254e+04 | 9.011200e+04 | 116.24%| unknown
  171s|     1 |     0 |453691 |     - |    65M |   0 |1324 |4031 |4492 |1012 | 27 |  25 |   0 | 4.167300e+04 | 9.011200e+04 | 116.24%| unknown
  180s|     1 |     0 |473774 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167536e+04 | 9.011200e+04 | 116.22%| unknown
  180s|     1 |     0 |473790 |     - |    65M |   0 |1324 |4031 |4522 |1042 | 28 |  25 |   0 | 4.167600e+04 | 9.011200e+04 | 116.22%| unknown
  190s|     1 |     0 |497199 |     - |    65M |   0 |1324 |4031 |4549 |1069 | 29 |  25 |   0 | 4.167972e+04 | 9.011200e+04 | 116.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  195s|     1 |     0 |511616 |     - |    65M |   0 |1324 |4033 |4480 |1069 | 29 |  27 |   0 | 4.168000e+04 | 9.011200e+04 | 116.20%| unknown
  204s|     1 |     0 |531619 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168026e+04 | 9.011200e+04 | 116.20%| unknown
  211s|     1 |     0 |549177 |     - |    65M |   0 |1324 |4033 |4510 |1099 | 30 |  27 |   0 | 4.168100e+04 | 9.011200e+04 | 116.19%| unknown
  225s|     1 |     0 |578409 |     - |    65M |   0 |1324 |4033 |4544 |1133 | 31 |  27 |   0 | 4.168490e+04 | 9.011200e+04 | 116.17%| unknown
  225s|     1 |     0 |578412 |     - |    65M |   0 |1324 |4036 |4544 |1133 | 31 |  30 |   0 | 4.168500e+04 | 9.011200e+04 | 116.17%| unknown
  234s|     1 |     0 |600144 |     - |    65M |   0 |1324 |4036 |4577 |1166 | 32 |  30 |   0 | 4.168644e+04 | 9.011200e+04 | 116.17%| unknown
  234s|     1 |     0 |600173 |     - |    65M |   0 |1324 |4036 |4491 |1166 | 32 |  30 |   0 | 4.168700e+04 | 9.011200e+04 | 116.16%| unknown
  243s|     1 |     0 |622081 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169119e+04 | 9.011200e+04 | 116.14%| unknown
  248s|     1 |     0 |635193 |     - |    65M |   0 |1324 |4036 |4518 |1193 | 33 |  30 |   0 | 4.169200e+04 | 9.011200e+04 | 116.14%| unknown
  263s|     1 |     0 |665771 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170104e+04 | 9.011200e+04 | 116.09%| unknown
  268s|     1 |     0 |679512 |     - |    67M |   0 |1324 |4036 |4560 |1235 | 34 |  30 |   0 | 4.170200e+04 | 9.011200e+04 | 116.09%| unknown
  274s|     1 |     0 |696618 |     - |    67M |   0 |1324 |4036 |4600 |1275 | 35 |  30 |   0 | 4.173924e+04 | 9.011200e+04 | 115.89%| unknown
  279s|     1 |     0 |710251 |     - |    67M |   0 |1324 |4036 |4528 |1275 | 35 |  30 |   0 | 4.174000e+04 | 9.011200e+04 | 115.89%| unknown
  288s|     1 |     0 |731638 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174338e+04 | 9.011200e+04 | 115.87%| unknown
  293s|     1 |     0 |745578 |     - |    67M |   0 |1324 |4036 |4559 |1306 | 36 |  30 |   0 | 4.174400e+04 | 9.011200e+04 | 115.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  305s|     1 |     0 |771014 |     - |    67M |   0 |1324 |4036 |4590 |1337 | 37 |  30 |   0 | 4.176207e+04 | 9.011200e+04 | 115.77%| unknown
  310s|     1 |     0 |784363 |     - |    67M |   0 |1324 |4036 |4589 |1337 | 37 |  30 |   0 | 4.176300e+04 | 9.011200e+04 | 115.77%| unknown
  316s|     1 |     0 |802467 |     - |    67M |   0 |1324 |4036 |4620 |1368 | 38 |  30 |   0 | 4.177788e+04 | 9.011200e+04 | 115.69%| unknown
  322s|     1 |     0 |817517 |     - |    67M |   0 |1324 |4036 |4532 |1368 | 38 |  30 |   0 | 4.177800e+04 | 9.011200e+04 | 115.69%| unknown
  327s|     1 |     0 |831103 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.178987e+04 | 9.011200e+04 | 115.63%| unknown
  327s|     1 |     0 |831105 |     - |    67M |   0 |1324 |4036 |4563 |1399 | 39 |  30 |   0 | 4.179000e+04 | 9.011200e+04 | 115.63%| unknown
  336s|     1 |     0 |852229 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179709e+04 | 9.011200e+04 | 115.59%| unknown
  341s|     1 |     0 |866294 |     - |    67M |   0 |1324 |4036 |4589 |1425 | 40 |  30 |   0 | 4.179800e+04 | 9.011200e+04 | 115.59%| unknown
  351s|     1 |     0 |888596 |     - |    67M |   0 |1324 |4036 |4617 |1453 | 41 |  30 |   0 | 4.180247e+04 | 9.011200e+04 | 115.57%| unknown
  351s|     1 |     0 |888628 |     - |    67M |   0 |1324 |4036 |4515 |1453 | 41 |  30 |   0 | 4.180300e+04 | 9.011200e+04 | 115.56%| unknown
  360s|     1 |     0 |910731 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180463e+04 | 9.011200e+04 | 115.56%| unknown
  366s|     1 |     0 |924984 |     - |    67M |   0 |1324 |4036 |4541 |1479 | 42 |  30 |   0 | 4.180500e+04 | 9.011200e+04 | 115.55%| unknown
  377s|     1 |     0 |950875 |     - |    67M |   0 |1324 |4036 |4568 |1506 | 43 |  30 |   0 | 4.180733e+04 | 9.011200e+04 | 115.54%| unknown
  382s|     1 |     0 |965140 |     - |    67M |   0 |1324 |4038 |4568 |1506 | 43 |  32 |   0 | 4.180800e+04 | 9.011200e+04 | 115.54%| unknown
  392s|     1 |     0 |987541 |     - |    68M |   0 |1324 |4038 |4596 |1534 | 44 |  32 |   0 | 4.180870e+04 | 9.011200e+04 | 115.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  398s|     1 |     0 |  1001k|     - |    68M |   0 |1324 |4038 |4504 |1534 | 44 |  32 |   0 | 4.180900e+04 | 9.011200e+04 | 115.53%| unknown
  409s|     1 |     0 |  1028k|     - |    68M |   0 |1324 |4038 |4532 |1562 | 45 |  32 |   0 | 4.181062e+04 | 9.011200e+04 | 115.52%| unknown
  414s|     1 |     0 |  1042k|     - |    68M |   0 |1324 |4039 |4532 |1562 | 45 |  33 |   0 | 4.181100e+04 | 9.011200e+04 | 115.52%| unknown
  423s|     1 |     0 |  1063k|     - |    68M |   0 |1324 |4039 |4559 |1589 | 46 |  33 |   0 | 4.181113e+04 | 9.011200e+04 | 115.52%| unknown
  428s|     1 |     0 |  1076k|     - |    68M |   0 |1324 |4040 |4559 |1589 | 46 |  34 |   0 | 4.181200e+04 | 9.011200e+04 | 115.52%| unknown
  437s|     1 |     0 |  1099k|     - |    68M |   0 |1324 |4040 |4582 |1612 | 47 |  34 |   0 | 4.181211e+04 | 9.011200e+04 | 115.52%| unknown
  443s|     1 |     0 |  1113k|     - |    68M |   0 |1324 |4040 |4517 |1612 | 47 |  34 |   0 | 4.181300e+04 | 9.011200e+04 | 115.51%| unknown
  453s|     1 |     0 |  1136k|     - |    68M |   0 |1324 |4040 |4544 |1639 | 48 |  34 |   0 | 4.181554e+04 | 9.011200e+04 | 115.50%| unknown
  458s|     1 |     0 |  1150k|     - |    68M |   0 |1324 |4039 |4544 |1639 | 48 |  34 |   0 | 4.181600e+04 | 9.011200e+04 | 115.50%| unknown
  467s|     1 |     0 |  1172k|     - |    68M |   0 |1324 |4039 |4575 |1670 | 49 |  34 |   0 | 4.181615e+04 | 9.011200e+04 | 115.50%| unknown
  485s|     1 |     0 |  1209k|     - |    68M |   0 |1324 |4040 |4575 |1670 | 49 |  35 |   0 | 4.181700e+04 | 9.011200e+04 | 115.49%| unknown
  498s|     1 |     0 |  1238k|     - |    68M |   0 |1324 |4040 |4603 |1698 | 50 |  35 |   0 | 4.181745e+04 | 9.011200e+04 | 115.49%| unknown
  505s|     1 |     0 |  1254k|     - |    68M |   0 |1324 |4042 |4533 |1698 | 50 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  514s|     1 |     0 |  1274k|     - |    68M |   0 |1324 |4042 |4557 |1722 | 51 |  37 |   0 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
  548s|     1 |     2 |  1384k|     - |    69M |   0 |1324 |4044 |4557 |1722 | 51 |  42 |  12 | 4.181800e+04 | 9.011200e+04 | 115.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 624s|     6 |     5 |  1594k|63955.4 |    LP  |   5 |1324 |4042 |4571 |1984 |  0 |  42 |  52 | 4.181800e+04 | 8.806400e+04 | 110.59%| unknown
d 660s|    10 |    11 |  1718k|49344.7 |adaptive|   5 |1324 |4065 |4417 |   0 |  2 |  74 |  52 | 4.181800e+04 | 8.396800e+04 | 100.79%| unknown
* 689s|    14 |    13 |  1774k|38459.5 |    LP  |   5 |1324 |4055 |4446 |2175 |  0 |  74 | 106 | 4.195469e+04 | 6.963200e+04 |  65.97%| unknown
* 979s|    49 |    46 |  2257k|20464.0 |    LP  |  10 |1324 |4075 |4455 |2601 |  0 | 150 | 999 | 4.320988e+04 | 6.451200e+04 |  49.30%| unknown
 1507s|   100 |    93 |  3756k|25068.7 |    98M |  12 |1324 |4164 |4579 |3963 |  1 | 267 |1620 | 4.321000e+04 | 6.451200e+04 |  49.30%|   9.05%
 2303s|   200 |   177 |  5928k|23385.1 |   132M |  14 |1324 |4283 |4496 |6685 |  4 | 476 |2337 | 4.354005e+04 | 6.451200e+04 |  48.17%|  19.46%
 2551s|   300 |   263 |  6598k|17804.5 |   164M |  16 |1324 |4435 |   0 |8954 |  0 | 762 |2783 | 4.377816e+04 | 6.451200e+04 |  47.36%|  21.21%
*2840s|   357 |   309 |  7412k|17239.5 |    LP  |  20 |1324 |4475 |4556 |9865 |  0 | 906 |3145 | 4.422485e+04 | 6.041600e+04 |  36.61%|  21.44%
 2917s|   400 |   347 |  7632k|15932.8 |   171M |  21 |1324 |4500 |4569 |  10k|  2 |1013 |3302 | 4.422485e+04 | 6.041600e+04 |  36.61%|  22.04%
 3093s|   500 |   425 |  8141k|13760.5 |   184M |  21 |1324 |4597 |4492 |  12k|  2 |1296 |3704 | 4.423501e+04 | 6.041600e+04 |  36.58%|  24.90%
*3488s|   541 |   414 |  9514k|15258.1 |    LP  |  21 |1324 |4612 |4636 |  14k|  1 |1380 |3712 | 4.423600e+04 | 5.836800e+04 |  31.95%|  27.23%
 4164s|   600 |   446 | 11751k|17490.0 |   192M |  22 |1324 |4466 |4549 |  16k|  4 |1484 |4171 | 4.423600e+04 | 5.836800e+04 |  31.95%|  30.00%
 4725s|   700 |   500 | 13620k|17662.1 |   201M |  22 |1324 |4441 |4536 |  18k|  3 |1778 |4516 | 4.424746e+04 | 5.836800e+04 |  31.91%|  32.79%
 4977s|   800 |   559 | 14343k|16356.7 |   210M |  24 |1324 |4410 |4656 |  21k|  2 |1958 |4658 | 4.425400e+04 | 5.836800e+04 |  31.89%|  34.83%
 5114s|   900 |   616 | 14749k|14988.2 |   218M |  30 |1324 |4375 |4640 |  23k|  1 |2046 |4805 | 4.429269e+04 | 5.836800e+04 |  31.78%|  35.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5183s|  1000 |   658 | 14982k|13721.1 |   221M |  36 |1324 |4490 |4608 |  24k|  2 |2243 |4845 | 4.432500e+04 | 5.836800e+04 |  31.68%|  36.31%
 5247s|  1100 |   684 | 15190k|12662.2 |   224M |  36 |1324 |4482 |   0 |  25k|  0 |2343 |4910 | 4.439748e+04 | 5.836800e+04 |  31.47%|  37.44%
 5711s|  1200 |   703 | 16886k|13020.5 |   227M |  36 |1324 |4508 |4671 |  28k|  2 |2504 |4953 | 4.448296e+04 | 5.836800e+04 |  31.21%|  38.81%
 5837s|  1300 |   721 | 17298k|12335.2 |   229M |  36 |1324 |4502 |   0 |  29k|  0 |2645 |5046 | 4.459632e+04 | 5.836800e+04 |  30.88%|  40.16%
 5971s|  1400 |   735 | 17733k|11764.9 |   231M |  36 |1324 |4557 |4576 |  31k|  1 |2836 |5136 | 4.466688e+04 | 5.836800e+04 |  30.67%|  41.56%
 6044s|  1500 |   752 | 17973k|11139.9 |   233M |  36 |1324 |4549 |   0 |  32k|  0 |2957 |5200 | 4.480290e+04 | 5.836800e+04 |  30.28%|  42.64%
 6136s|  1600 |   753 | 18320k|10660.4 |   235M |  36 |1324 |4581 |4622 |  33k|  1 |3085 |5227 | 4.481883e+04 | 5.836800e+04 |  30.23%|  43.95%
 6181s|  1700 |   760 | 18462k|10116.2 |   235M |  36 |1324 |4704 |4649 |  34k|  1 |3244 |5228 | 4.487574e+04 | 5.836800e+04 |  30.07%|  43.98%
 6225s|  1800 |   768 | 18616k|9639.7 |   237M |  36 |1324 |4756 |   0 |  35k|  0 |3564 |5303 | 4.489997e+04 | 5.836800e+04 |  30.00%|  44.61%
 6283s|  1900 |   786 | 18798k|9228.0 |   238M |  39 |1324 |4822 |4652 |  35k|  1 |3696 |5308 | 4.489997e+04 | 5.836800e+04 |  30.00%|  45.13%
 6292s|  2000 |   791 | 18823k|8778.7 |   239M |  44 |1324 |4946 |4641 |  36k|  2 |3915 |5313 | 4.489997e+04 | 5.836800e+04 |  30.00%|  45.13%
 6298s|  2100 |   792 | 18836k|8366.6 |   240M |  44 |1324 |4934 |4640 |  36k|  1 |4004 |5314 | 4.489997e+04 | 5.836800e+04 |  30.00%|  45.13%
 6340s|  2200 |   805 | 18971k|8047.8 |   241M |  53 |1324 |4932 |4629 |  36k|  1 |4315 |5337 | 4.504317e+04 | 5.836800e+04 |  29.58%|  45.16%
 6400s|  2300 |   810 | 19162k|7780.4 |   244M |  53 |1324 |4795 |   0 |  38k|  0 |4518 |5376 | 4.505130e+04 | 5.836800e+04 |  29.56%|  46.11%
 6405s|  2400 |   844 | 19179k|7463.5 |   244M |  53 |1324 |4927 |   0 |  38k|  0 |4693 |5378 | 4.505130e+04 | 5.836800e+04 |  29.56%|  46.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6449s|  2500 |   837 | 19356k|7235.4 |   247M |  53 |1324 |4862 |4683 |  39k|  2 |4916 |5453 | 4.529797e+04 | 5.836800e+04 |  28.85%|  46.56%
 6464s|  2600 |   831 | 19409k|6977.6 |   248M |  53 |1324 |4790 |4654 |  39k|  2 |5036 |5464 | 4.529797e+04 | 5.836800e+04 |  28.85%|  46.78%
 6497s|  2700 |   865 | 19552k|6772.1 |   248M |  53 |1324 |4751 |4745 |  40k|  2 |5123 |5468 | 4.540478e+04 | 5.836800e+04 |  28.55%|  47.06%
 6666s|  2800 |   881 | 20109k|6729.0 |   250M |  53 |1324 |4701 |4772 |  41k|  2 |5296 |5545 | 4.568600e+04 | 5.836800e+04 |  27.76%|  49.26%
 6679s|  2900 |   898 | 20157k|6513.4 |   251M |  53 |1324 |4808 |   0 |  42k|  0 |5459 |5556 | 4.578945e+04 | 5.836800e+04 |  27.47%|  49.67%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2954) performing user restart

(restart) converted 273 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 61 del conss, 0 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 0 upgd conss, 3301 impls, 1376 clqs
(round 2, exhaustive) 0 del vars, 85 del conss, 8 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 0 upgd conss, 3301 impls, 1376 clqs
(round 3, exhaustive) 0 del vars, 89 del conss, 12 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 0 upgd conss, 3301 impls, 1376 clqs
(round 4, exhaustive) 0 del vars, 95 del conss, 12 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 0 upgd conss, 3301 impls, 1379 clqs
(round 5, exhaustive) 0 del vars, 95 del conss, 12 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 151 upgd conss, 3301 impls, 1379 clqs
(round 6, medium)     0 del vars, 99 del conss, 14 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 151 upgd conss, 3301 impls, 1380 clqs
(round 7, exhaustive) 0 del vars, 180 del conss, 41 add conss, 0 chg bounds, 18 chg sides, 21 chg coeffs, 151 upgd conss, 3301 impls, 1380 clqs
presolving (8 rounds: 8 fast, 7 medium, 6 exhaustive):
 0 deleted vars, 183 deleted constraints, 41 added constraints, 0 tightened bounds, 0 added holes, 18 changed sides, 42 changed coefficients
 3301 implications, 1380 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4997 constraints
    160 constraints of type <varbound>
     27 constraints of type <knapsack>
    473 constraints of type <setppc>
    316 constraints of type <and>
   1418 constraints of type <linear>
   1756 constraints of type <logicor>
    847 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6689s|     1 |     0 | 20186k|     - |   250M |   0 |1324 |4997 |4300 |   0 |  0 |5579 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6690s|     1 |     0 | 20188k|     - |   257M |   0 |1324 |4997 |4371 |  71 |  1 |5579 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6691s|     1 |     0 | 20188k|     - |   262M |   0 |1324 |4998 |4406 | 106 |  2 |5580 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6692s|     1 |     0 | 20189k|     - |   262M |   0 |1324 |4998 |4437 | 137 |  3 |5580 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6693s|     1 |     0 | 20189k|     - |   264M |   0 |1324 |4988 |4455 | 155 |  4 |5582 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6694s|     1 |     0 | 20189k|     - |   265M |   0 |1324 |4972 |4463 | 163 |  5 |5582 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6695s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4963 |4473 | 173 |  6 |5582 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6696s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4941 |4483 | 183 |  7 |5585 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6697s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4938 |4493 | 193 |  8 |5585 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6698s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4927 |4500 | 200 |  9 |5585 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6699s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4913 |4502 | 202 | 10 |5585 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6699s|     1 |     0 | 20190k|     - |   265M |   0 |1324 |4904 |4505 | 205 | 11 |5585 |5562 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6742s|     1 |     2 | 20287k|     - |   265M |   0 |1324 |4800 |4505 | 205 | 11 |5586 |5582 | 4.579000e+04 | 5.836800e+04 |  27.47%| unknown
 6795s|   100 |    52 | 20418k|6268.2 |   267M |  32 |1324 |4708 |4543 | 936 |  2 |5693 |5672 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.29%
 6802s|   200 |    46 | 20442k|6076.8 |   267M |  39 |1324 |4699 |4514 |1090 |  2 |5753 |5682 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.29%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6816s|   300 |    67 | 20499k|5907.5 |   267M |  39 |1324 |4741 |4545 |1320 |  1 |5873 |5682 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.29%
 6835s|   400 |    67 | 20553k|5747.5 |   267M |  39 |1324 |4816 |4562 |1561 |  2 |6046 |5706 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.29%
 6874s|   500 |    77 | 20609k|5597.3 |   268M |  39 |1324 |4843 |4470 |2175 |  1 |6175 |5706 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.65%
 6887s|   600 |    87 | 20660k|5454.0 |   268M |  39 |1324 |4936 |4473 |2485 |  2 |6321 |5709 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.67%
 6894s|   700 |    82 | 20685k|5311.7 |   268M |  39 |1324 |4947 |4539 |2759 |  1 |6386 |5709 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.71%
 6928s|   800 |   101 | 20742k|5185.4 |   269M |  39 |1324 |4934 |4515 |3392 |  2 |6512 |5720 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.83%
 6937s|   900 |   110 | 20779k|5060.4 |   269M |  39 |1324 |4934 |4537 |3646 |  2 |6593 |5720 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.83%
 6959s|  1000 |   116 | 20836k|4946.7 |   269M |  39 |1324 |5067 |4557 |4127 |  1 |6801 |5722 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.98%
 6978s|  1100 |   132 | 20887k|4837.1 |   269M |  39 |1324 |5099 |4519 |4545 |  2 |6932 |5739 | 4.579000e+04 | 5.836800e+04 |  27.47%|   0.98%
 7266s|  1200 |   147 | 22106k|5014.2 |   270M |  39 |1324 |5139 |   0 |6380 |  0 |7070 |5741 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.05%
 7611s|  1300 |   160 | 23404k|5201.7 |   270M |  39 |1324 |5037 |4663 |7689 |  2 |7165 |5772 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.17%
 8215s|  1400 |   218 | 25589k|5584.0 |   270M |  39 |1324 |4979 |4722 |8998 |  2 |7303 |5900 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.17%
 8603s|  1500 |   280 | 27035k|5783.3 |   271M |  40 |1324 |5088 |4721 |9425 |  2 |7530 |5930 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.17%
 8667s|  1600 |   267 | 27265k|5706.8 |   272M |  40 |1324 |5013 |4691 |9922 |  2 |7680 |5992 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.17%
 8705s|  1700 |   265 | 27375k|5607.8 |   274M |  40 |1324 |4903 |4556 |  10k|  2 |7884 |6005 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8760s|  1800 |   282 | 27513k|5518.9 |   278M |  40 |1324 |4912 |4526 |  12k|  2 |8011 |6029 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.23%
 8784s|  1900 |   298 | 27582k|5419.3 |   279M |  40 |1324 |4956 |4570 |  12k|  1 |8167 |6035 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.25%
 8799s|  2000 |   287 | 27642k|5322.0 |   279M |  40 |1324 |4953 |   0 |  13k|  0 |8278 |6040 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.25%
 8837s|  2100 |   254 | 27748k|5237.6 |   280M |  40 |1324 |4865 |4581 |  14k|  1 |8350 |6051 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.45%
 8847s|  2200 |   251 | 27781k|5142.4 |   280M |  40 |1324 |4833 |4604 |  14k|  1 |8399 |6066 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.46%
 8877s|  2300 |   242 | 27831k|5054.2 |   284M |  40 |1324 |4811 |   0 |  15k|  0 |8470 |6066 | 4.579000e+04 | 5.836800e+04 |  27.47%|   1.93%
 8903s|  2400 |   253 | 27895k|4971.6 |   284M |  40 |1324 |4847 |4582 |  15k|  2 |8578 |6098 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.13%
 8912s|  2500 |   257 | 27932k|4887.3 |   284M |  40 |1324 |4927 |4580 |  16k|  2 |8687 |6107 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.14%
 8919s|  2600 |   253 | 27943k|4801.3 |   284M |  46 |1324 |5017 |4577 |  16k|  1 |8852 |6107 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.14%
 8920s|  2700 |   250 | 27947k|4717.1 |   284M |  46 |1324 |5049 |   0 |  16k|  0 |8958 |6112 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.14%
 8921s|  2800 |   249 | 27951k|4635.7 |   284M |  46 |1324 |4985 |4580 |  16k|  1 |9011 |6112 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.14%
 8933s|  2900 |   246 | 27964k|4558.7 |   285M |  46 |1324 |4988 |   0 |  16k|  0 |9080 |6117 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.18%
 8941s|  3000 |   239 | 27992k|4486.9 |   285M |  46 |1324 |4921 |   0 |  17k|  0 |9125 |6121 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.21%
 8964s|  3100 |   245 | 28037k|4420.1 |   285M |  46 |1324 |4883 |4549 |  17k|  1 |9220 |6121 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.31%
 8979s|  3200 |   242 | 28063k|4352.6 |   287M |  46 |1324 |4907 |4730 |  18k|  1 |9281 |6133 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9000s|  3300 |   234 | 28114k|4291.1 |   287M |  46 |1324 |4945 |4810 |  18k|  3 |9402 |6133 | 4.579000e+04 | 5.836800e+04 |  27.47%|   2.46%
 9015s|  3400 |   241 | 28156k|4230.1 |   288M |  46 |1324 |4908 |   0 |  19k|  0 |9427 |6133 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.06%
 9034s|  3500 |   245 | 28189k|4169.8 |   288M |  46 |1324 |4879 |   0 |  19k|  0 |9458 |6133 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.24%
 9036s|  3600 |   250 | 28198k|4107.4 |   288M |  46 |1324 |4924 |4566 |  19k|  2 |9523 |6133 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.53%
 9056s|  3700 |   259 | 28277k|4057.6 |   288M |  46 |1324 |4923 |4574 |  20k|  2 |9604 |6137 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.56%
 9059s|  3800 |   264 | 28289k|3999.4 |   288M |  46 |1324 |4904 |   0 |  20k|  0 |9634 |6137 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.56%
 9117s|  3900 |   258 | 28437k|3962.5 |   290M |  46 |1324 |4861 |4558 |  21k|  1 |9718 |6185 | 4.579000e+04 | 5.836800e+04 |  27.47%|   3.84%
 9143s|  4000 |   273 | 28493k|3913.6 |   291M |  46 |1324 |4791 |   0 |  22k|  0 |9765 |6191 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.01%
 9491s|  4100 |   289 | 29833k|4048.0 |   292M |  46 |1324 |4807 |4706 |  24k|  2 |9827 |6191 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.03%
  168m|  4200 |   320 | 31609k|4239.7 |   295M |  46 |1324 |4879 |4555 |  27k|  2 |9956 |6215 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.25%
  168m|  4300 |   338 | 31687k|4192.1 |   296M |  46 |1324 |4920 |4664 |  28k|  1 |  10k|6225 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.41%
  173m|  4400 |   334 | 32640k|4264.7 |   296M |  46 |1324 |4964 |4773 |  29k|  2 |  10k|6230 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.58%
  174m|  4500 |   355 | 32938k|4247.4 |   298M |  46 |1324 |4943 |4440 |  31k|  2 |  10k|6234 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.84%
  175m|  4600 |   363 | 33092k|4211.6 |   299M |  46 |1324 |4916 |4747 |  32k|  1 |  10k|6289 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.99%
  176m|  4700 |   394 | 33181k|4168.3 |   299M |  46 |1324 |4932 |4669 |  33k|  1 |  10k|6289 | 4.579000e+04 | 5.836800e+04 |  27.47%|   4.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  176m|  4800 |   390 | 33225k|4120.2 |   299M |  46 |1324 |4940 |   0 |  33k|  0 |  10k|6289 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.00%
  176m|  4900 |   405 | 33268k|4073.1 |   299M |  46 |1324 |4979 |4677 |  34k|  1 |  10k|6289 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.01%
  178m|  5000 |   417 | 33466k|4046.8 |   299M |  46 |1324 |4887 |4647 |  35k|  3 |  10k|6412 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.02%
  179m|  5100 |   424 | 33625k|4016.3 |   299M |  46 |1324 |4945 |4694 |  36k|  1 |  10k|6498 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.06%
  179m|  5200 |   417 | 33727k|3979.5 |   299M |  46 |1324 |4928 |4672 |  37k|  2 |  10k|6498 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.12%
  182m|  5300 |   433 | 34329k|4004.3 |   299M |  46 |1324 |4929 |4688 |  39k|  2 |  10k|6530 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.15%
  184m|  5400 |   435 | 34750k|4006.8 |   299M |  46 |1324 |4900 |   0 |  40k|  0 |  10k|6590 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.29%
  185m|  5500 |   443 | 34868k|3973.3 |   300M |  46 |1324 |4956 |4584 |  41k|  1 |  11k|6623 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.35%
  185m|  5600 |   438 | 34895k|3930.0 |   300M |  46 |1324 |4950 |   0 |  41k|  0 |  11k|6623 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.38%
  190m|  5700 |   451 | 35875k|3997.9 |   300M |  46 |1324 |4980 |4887 |  42k|  2 |  11k|6680 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.41%
  193m|  5800 |   441 | 36597k|4034.6 |   300M |  46 |1324 |4992 |4722 |  43k|  1 |  11k|6680 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.66%
  194m|  5900 |   458 | 36752k|4006.6 |   301M |  46 |1324 |5013 |4536 |  44k|  1 |  11k|6731 | 4.579000e+04 | 5.836800e+04 |  27.47%|   5.99%
  195m|  6000 |   483 | 36870k|3975.0 |   301M |  46 |1324 |5041 |   0 |  45k|  0 |  11k|6761 | 4.579000e+04 | 5.836800e+04 |  27.47%|   6.24%
  195m|  6100 |   518 | 36957k|3940.7 |   302M |  46 |1324 |5072 |4624 |  47k|  2 |  11k|6764 | 4.579000e+04 | 5.836800e+04 |  27.47%|   6.24%
  196m|  6200 |   526 | 36997k|3902.1 |   302M |  46 |1324 |5104 |4740 |  47k|  2 |  11k|6767 | 4.579000e+04 | 5.836800e+04 |  27.47%|   6.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  196m|  6300 |   531 | 37075k|3868.3 |   302M |  46 |1324 |5119 |4556 |  48k|  2 |  11k|6775 | 4.579000e+04 | 5.836800e+04 |  27.47%|   6.30%
  196m|  6400 |   518 | 37145k|3834.4 |   302M |  46 |1324 |5089 |4629 |  49k|  0 |  11k|6777 | 4.579000e+04 | 5.836800e+04 |  27.47%|   6.85%
  197m|  6500 |   504 | 37233k|3803.1 |   303M |  46 |1324 |5161 |4805 |  50k|  1 |  11k|6780 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.02%
  198m|  6600 |   502 | 37511k|3792.4 |   303M |  46 |1324 |5166 |4651 |  51k|  1 |  12k|6822 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.05%
  200m|  6700 |   497 | 37727k|3775.5 |   303M |  46 |1324 |5172 |4767 |  52k|  0 |  12k|6909 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.12%
  200m|  6800 |   483 | 37794k|3743.7 |   303M |  46 |1324 |5206 |4645 |  52k|  4 |  12k|6914 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.14%
  200m|  6900 |   495 | 37899k|3716.4 |   303M |  46 |1324 |5228 |4685 |  53k|  1 |  12k|6931 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.25%
  201m|  7000 |   495 | 37946k|3683.7 |   303M |  46 |1324 |5230 |4617 |  53k|  2 |  12k|6934 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.26%
  201m|  7100 |   486 | 38034k|3655.8 |   303M |  46 |1324 |5225 |4582 |  54k|  2 |  12k|6945 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.38%
  202m|  7200 |   507 | 38144k|3630.7 |   304M |  46 |1324 |5180 |4562 |  55k|  1 |  12k|6973 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.62%
  202m|  7300 |   505 | 38163k|3597.1 |   304M |  46 |1324 |5193 |   0 |  56k|  0 |  12k|6973 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.69%
  203m|  7400 |   508 | 38233k|3569.2 |   304M |  46 |1324 |5215 |   0 |  56k|  0 |  12k|6981 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.84%
  203m|  7500 |   515 | 38304k|3541.8 |   304M |  46 |1324 |5298 |4599 |  57k|  2 |  12k|6984 | 4.579000e+04 | 5.836800e+04 |  27.47%|   7.90%
  205m|  7600 |   503 | 38599k|3536.1 |   306M |  46 |1324 |5322 |   0 |  58k|  0 |  12k|6990 | 4.579000e+04 | 5.836800e+04 |  27.47%|   8.48%
  206m|  7700 |   518 | 38797k|3521.6 |   307M |  46 |1324 |5316 |4655 |  60k|  2 |  12k|6997 | 4.579000e+04 | 5.836800e+04 |  27.47%|   8.53%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  207m|  7800 |   527 | 38929k|3501.1 |   307M |  46 |1324 |5317 |   0 |  61k|  0 |  12k|6998 | 4.579000e+04 | 5.836800e+04 |  27.47%|   8.71%
  212m|  7900 |   524 | 39832k|3552.0 |   307M |  46 |1324 |5311 |4712 |  61k|  2 |  13k|6998 | 4.579000e+04 | 5.836800e+04 |  27.47%|   8.71%
  212m|  8000 |   536 | 39927k|3528.3 |   307M |  46 |1324 |5270 |   0 |  62k|  0 |  13k|7013 | 4.579000e+04 | 5.836800e+04 |  27.47%|   8.77%
  213m|  8100 |   527 | 40164k|3517.8 |   308M |  46 |1324 |5260 |4604 |  63k|  2 |  13k|7025 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.03%
  214m|  8200 |   539 | 40275k|3496.2 |   308M |  46 |1324 |5231 |   0 |  64k|  0 |  13k|7043 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.16%
  214m|  8300 |   543 | 40314k|3468.6 |   308M |  46 |1324 |5268 |   0 |  64k|  0 |  13k|7050 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.18%
  216m|  8400 |   558 | 40726k|3474.4 |   308M |  46 |1324 |5280 |   0 |  65k|  0 |  13k|7091 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.26%
  217m|  8500 |   558 | 40891k|3458.4 |   309M |  46 |1324 |5314 |4790 |  65k|  1 |  13k|7174 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.26%
  218m|  8600 |   566 | 40966k|3434.9 |   309M |  46 |1324 |5324 |4774 |  66k|  1 |  13k|7194 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.26%
  218m|  8700 |   557 | 41109k|3417.8 |   309M |  46 |1324 |5419 |   0 |  66k|  0 |  13k|7230 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.26%
  219m|  8800 |   582 | 41352k|3409.3 |   309M |  46 |1324 |5376 |   0 |  67k|  0 |  13k|7267 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.29%
  224m|  8900 |   575 | 42279k|3458.8 |   309M |  46 |1324 |5357 |4591 |  68k|  2 |  13k|7275 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.30%
  225m|  9000 |   580 | 42493k|3447.7 |   309M |  46 |1324 |5350 |4801 |  69k|  2 |  13k|7277 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.35%
  226m|  9100 |   571 | 42568k|3425.4 |   309M |  46 |1324 |5407 |   0 |  69k|  0 |  14k|7279 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.43%
  226m|  9200 |   581 | 42681k|3406.5 |   309M |  46 |1324 |5390 |4621 |  70k|  2 |  14k|7283 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  226m|  9300 |   583 | 42720k|3381.9 |   309M |  46 |1324 |5408 |   0 |  71k|  0 |  14k|7284 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.46%
  227m|  9400 |   576 | 42875k|3367.1 |   311M |  46 |1324 |5482 |4536 |  71k|  2 |  14k|7310 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.47%
  228m|  9500 |   602 | 43086k|3357.0 |   311M |  46 |1324 |5437 |4573 |  73k|  1 |  14k|7340 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.49%
  229m|  9600 |   615 | 43188k|3338.4 |   311M |  46 |1324 |5480 |4810 |  73k|  2 |  14k|7340 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.53%
  229m|  9700 |   611 | 43269k|3318.3 |   311M |  46 |1324 |5471 |4595 |  74k|  2 |  14k|7351 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.85%
  230m|  9800 |   609 | 43412k|3303.6 |   311M |  46 |1324 |5469 |   0 |  75k|  0 |  14k|7370 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.86%
  231m|  9900 |   614 | 43716k|3301.5 |   311M |  46 |1324 |5442 |   0 |  76k|  0 |  14k|7408 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.88%
  232m| 10000 |   620 | 43874k|3288.2 |   312M |  46 |1324 |5467 |4579 |  76k|  1 |  15k|7421 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.97%
  233m| 10100 |   625 | 44119k|3281.8 |   312M |  46 |1324 |5471 |4783 |  77k|  1 |  15k|7434 | 4.579000e+04 | 5.836800e+04 |  27.47%|   9.97%
  234m| 10200 |   625 | 44220k|3264.5 |   312M |  46 |1324 |5487 |4640 |  78k|  0 |  15k|7439 | 4.579000e+04 | 5.836800e+04 |  27.47%|  10.14%
  234m| 10300 |   642 | 44403k|3253.7 |   312M |  46 |1324 |5513 |   0 |  79k|  0 |  15k|7446 | 4.579000e+04 | 5.836800e+04 |  27.47%|  10.22%
  239m| 10400 |   638 | 45351k|3300.3 |   312M |  46 |1324 |5460 |4834 |  80k|  2 |  15k|7450 | 4.579000e+04 | 5.836800e+04 |  27.47%|  10.60%
  245m| 10500 |   660 | 46631k|3371.0 |   312M |  46 |1324 |5462 |   0 |  82k|  0 |  15k|7460 | 4.579000e+04 | 5.836800e+04 |  27.47%|  10.67%
  247m| 10600 |   654 | 47038k|3376.1 |   312M |  46 |1324 |5410 |4627 |  84k|  2 |  15k|7487 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.22%
  248m| 10700 |   639 | 47252k|3367.0 |   312M |  46 |1324 |5486 |   0 |  84k|  0 |  15k|7510 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  249m| 10800 |   639 | 47621k|3369.4 |   312M |  46 |1324 |5446 |4550 |  85k|  1 |  15k|7693 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.35%
  250m| 10900 |   657 | 47684k|3349.6 |   312M |  46 |1324 |5475 |   0 |  85k|  0 |  15k|7693 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.35%
  251m| 11000 |   657 | 48011k|3349.0 |   313M |  46 |1324 |5411 |   0 |  86k|  0 |  15k|7726 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.48%
  252m| 11100 |   680 | 48102k|3331.7 |   313M |  46 |1324 |5528 |4645 |  87k|  2 |  16k|7726 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.48%
  252m| 11200 |   684 | 48175k|3313.3 |   313M |  46 |1324 |5501 |4535 |  88k|  0 |  16k|7727 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.57%
  253m| 11300 |   683 | 48303k|3299.1 |   313M |  46 |1324 |5471 |   0 |  88k|  0 |  16k|7728 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.67%
  253m| 11400 |   669 | 48366k|3280.5 |   313M |  46 |1324 |5495 |   0 |  89k|  0 |  16k|7743 | 4.579000e+04 | 5.836800e+04 |  27.47%|  11.67%
  254m| 11500 |   654 | 48682k|3279.6 |   313M |  46 |1324 |5431 |4615 |  89k|  2 |  16k|7755 | 4.579000e+04 | 5.836800e+04 |  27.47%|  12.93%
  255m| 11600 |   670 | 48804k|3265.5 |   313M |  46 |1324 |5478 |4611 |  90k|  2 |  16k|7756 | 4.579000e+04 | 5.836800e+04 |  27.47%|  12.94%
  256m| 11700 |   671 | 49002k|3256.7 |   313M |  46 |1324 |5488 |4519 |  92k|  2 |  16k|7782 | 4.579000e+04 | 5.836800e+04 |  27.47%|  12.95%
  256m| 11800 |   681 | 49110k|3241.9 |   313M |  46 |1324 |5477 |   0 |  92k|  0 |  16k|7784 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.00%
  257m| 11900 |   696 | 49306k|3233.3 |   313M |  46 |1324 |5543 |   0 |  93k|  0 |  16k|7812 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.02%
  258m| 12000 |   690 | 49551k|3228.0 |   314M |  46 |1324 |5520 |4731 |  94k|  2 |  16k|7814 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.14%
  259m| 12100 |   693 | 49659k|3213.8 |   314M |  46 |1324 |5533 |   0 |  95k|  0 |  16k|7814 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.16%
  260m| 12200 |   685 | 49915k|3209.5 |   314M |  46 |1324 |5521 |4654 |  96k|  3 |  16k|7841 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  261m| 12300 |   675 | 50092k|3200.0 |   314M |  46 |1324 |5522 |4582 |  97k|  2 |  17k|7847 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.20%
  261m| 12400 |   668 | 50228k|3188.1 |   314M |  46 |1324 |5571 |4590 |  97k|  4 |  17k|7856 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.21%
  262m| 12500 |   670 | 50390k|3177.9 |   314M |  46 |1324 |5567 |4613 |  98k|  2 |  17k|7882 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.38%
  262m| 12600 |   674 | 50513k|3165.4 |   314M |  46 |1324 |5509 |   0 |  99k|  0 |  17k|7890 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.46%
  263m| 12700 |   661 | 50630k|3152.6 |   314M |  46 |1324 |5548 |   0 | 100k|  0 |  17k|7895 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.65%
  264m| 12800 |   668 | 50715k|3138.0 |   314M |  46 |1324 |5536 |4631 | 101k|  2 |  17k|7899 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.67%
  274m| 12900 |   665 | 52663k|3241.1 |   318M |  46 |1324 |5491 |4895 | 103k|  2 |  17k|7934 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.78%
  280m| 13000 |   657 | 53862k|3296.0 |   318M |  46 |1324 |5453 |4686 | 104k|  2 |  17k|7959 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.86%
  287m| 13100 |   673 | 55169k|3356.9 |   318M |  46 |1324 |5454 |4634 | 105k|  2 |  17k|7986 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.92%
  288m| 13200 |   655 | 55514k|3357.4 |   318M |  46 |1324 |5527 |4611 | 106k|  3 |  18k|8025 | 4.579000e+04 | 5.836800e+04 |  27.47%|  13.98%
  289m| 13300 |   651 | 55731k|3350.1 |   318M |  46 |1324 |5543 |4604 | 107k|  2 |  18k|8070 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.02%
  290m| 13400 |   642 | 55901k|3340.0 |   318M |  46 |1324 |5610 |   0 | 108k|  0 |  18k|8103 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.06%
  290m| 13500 |   637 | 55976k|3324.3 |   318M |  46 |1324 |5669 |4764 | 108k|  2 |  18k|8103 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.09%
  293m| 13600 |   644 | 56468k|3333.9 |   318M |  46 |1324 |5648 |4713 | 110k|  2 |  18k|8142 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.47%
  293m| 13700 |   647 | 56595k|3321.6 |   319M |  46 |1324 |5654 |   0 | 112k|  0 |  18k|8157 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.81%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  294m| 13800 |   641 | 56703k|3308.2 |   320M |  46 |1324 |5634 |   0 | 112k|  0 |  18k|8175 | 4.579000e+04 | 5.836800e+04 |  27.47%|  14.89%
  295m| 13900 |   621 | 56906k|3300.6 |   320M |  46 |1324 |5570 |   0 | 113k|  0 |  18k|8192 | 4.579000e+04 | 5.836800e+04 |  27.47%|  15.08%
  296m| 14000 |   611 | 57127k|3294.1 |   320M |  46 |1324 |5549 |   0 | 114k|  0 |  18k|8207 | 4.579000e+04 | 5.836800e+04 |  27.47%|  15.33%
