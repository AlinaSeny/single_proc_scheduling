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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 1980 impls, 428 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1980 impls, 451 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 1983 impls, 442 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 145 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.4s) probing: 121/444 (27.3%) - 33 fixings, 3 aggregations, 3831 implications, 21 bound changes
   (0.4s) probing aborted: 50/50 successive totally useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 145 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3202 implications, 621 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.4s|     1 |     0 |   465 |     - |    13M |   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.7s|     1 |     0 |  2219 |     - |    21M |   0 | 470 |1244 |1343 |  20 |  1 |  16 |   0 | 3.078843e+04 | 5.734400e+04 |  86.25%| unknown
  0.8s|     1 |     0 |  2220 |     - |    21M |   0 | 470 |1244 |1343 |  20 |  1 |  16 |   0 | 3.078900e+04 | 5.734400e+04 |  86.25%| unknown
  0.9s|     1 |     0 |  2465 |     - |    25M |   0 | 470 |1244 |1383 |  60 |  2 |  16 |   0 | 3.100866e+04 | 5.734400e+04 |  84.93%| unknown
  0.9s|     1 |     0 |  2466 |     - |    25M |   0 | 470 |1244 |1382 |  60 |  2 |  16 |   0 | 3.100900e+04 | 5.734400e+04 |  84.93%| unknown
  1.0s|     1 |     0 |  2956 |     - |    28M |   0 | 470 |1244 |1416 |  94 |  3 |  16 |   0 | 3.133874e+04 | 5.734400e+04 |  82.98%| unknown
  1.0s|     1 |     0 |  2957 |     - |    28M |   0 | 470 |1245 |1414 |  94 |  3 |  17 |   0 | 3.133900e+04 | 5.734400e+04 |  82.98%| unknown
  1.1s|     1 |     0 |  3329 |     - |    33M |   0 | 470 |1245 |1456 | 136 |  4 |  17 |   0 | 3.143499e+04 | 5.734400e+04 |  82.42%| unknown
  1.1s|     1 |     0 |  3331 |     - |    33M |   0 | 470 |1245 |1456 | 136 |  4 |  17 |   0 | 3.143500e+04 | 5.734400e+04 |  82.42%| unknown
  1.4s|     1 |     0 |  4357 |     - |    39M |   0 | 470 |1245 |1495 | 175 |  5 |  17 |   0 | 3.150553e+04 | 5.734400e+04 |  82.01%| unknown
  1.4s|     1 |     0 |  4360 |     - |    39M |   0 | 470 |1247 |1495 | 175 |  5 |  19 |   0 | 3.150600e+04 | 5.734400e+04 |  82.01%| unknown
  1.5s|     1 |     0 |  4689 |     - |    43M |   0 | 470 |1247 |1517 | 210 |  6 |  19 |   0 | 3.156952e+04 | 5.734400e+04 |  81.64%| unknown
  1.5s|     1 |     0 |  4690 |     - |    43M |   0 | 470 |1248 |1515 | 210 |  6 |  20 |   0 | 3.157000e+04 | 5.734400e+04 |  81.64%| unknown
  1.7s|     1 |     0 |  5191 |     - |    50M |   0 | 470 |1248 |1544 | 239 |  7 |  20 |   0 | 3.160125e+04 | 5.734400e+04 |  81.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  5194 |     - |    50M |   0 | 470 |1248 |1543 | 239 |  7 |  20 |   0 | 3.160200e+04 | 5.734400e+04 |  81.46%| unknown
  1.9s|     1 |     0 |  6239 |     - |    55M |   0 | 470 |1248 |1580 | 276 |  8 |  20 |   0 | 3.162924e+04 | 5.734400e+04 |  81.30%| unknown
  1.9s|     1 |     0 |  6241 |     - |    55M |   0 | 470 |1248 |1578 | 276 |  8 |  20 |   0 | 3.163000e+04 | 5.734400e+04 |  81.30%| unknown
  2.1s|     1 |     0 |  6450 |     - |    61M |   0 | 470 |1248 |1522 | 308 |  9 |  20 |   0 | 3.164518e+04 | 5.734400e+04 |  81.21%| unknown
  2.1s|     1 |     0 |  6456 |     - |    61M |   0 | 470 |1248 |1519 | 308 |  9 |  20 |   0 | 3.164600e+04 | 5.734400e+04 |  81.20%| unknown
  2.3s|     1 |     0 |  7202 |     - |    66M |   0 | 470 |1248 |1539 | 328 | 10 |  20 |   0 | 3.167239e+04 | 5.734400e+04 |  81.05%| unknown
  2.3s|     1 |     0 |  7208 |     - |    66M |   0 | 470 |1248 |1536 | 328 | 10 |  20 |   0 | 3.167300e+04 | 5.734400e+04 |  81.05%| unknown
  2.3s|     1 |     0 |  7612 |     - |    66M |   0 | 470 |1248 |1568 | 360 | 11 |  20 |   0 | 3.168517e+04 | 5.734400e+04 |  80.98%| unknown
  2.4s|     1 |     0 |  7614 |     - |    66M |   0 | 470 |1248 |1568 | 360 | 11 |  20 |   0 | 3.168600e+04 | 5.734400e+04 |  80.98%| unknown
  2.6s|     1 |     0 |  9830 |     - |    66M |   0 | 470 |1248 |1508 | 386 | 12 |  20 |   0 | 3.169117e+04 | 5.734400e+04 |  80.95%| unknown
  2.6s|     1 |     0 | 10409 |     - |    66M |   0 | 470 |1248 |1505 | 386 | 12 |  20 |   0 | 3.169200e+04 | 5.734400e+04 |  80.94%| unknown
  2.8s|     1 |     0 | 12978 |     - |    66M |   0 | 470 |1248 |1543 | 424 | 13 |  20 |   0 | 3.171027e+04 | 5.734400e+04 |  80.84%| unknown
  2.8s|     1 |     0 | 12982 |     - |    66M |   0 | 470 |1248 |1543 | 424 | 13 |  20 |   0 | 3.171100e+04 | 5.734400e+04 |  80.83%| unknown
  2.9s|     1 |     0 | 14047 |     - |    66M |   0 | 470 |1248 |1575 | 456 | 14 |  20 |   0 | 3.171842e+04 | 5.734400e+04 |  80.79%| unknown
  2.9s|     1 |     0 | 14087 |     - |    66M |   0 | 470 |1254 |1568 | 456 | 14 |  26 |   0 | 3.171900e+04 | 5.734400e+04 |  80.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 15577 |     - |    66M |   0 | 470 |1254 |1539 | 489 | 15 |  26 |   0 | 3.172988e+04 | 5.734400e+04 |  80.73%| unknown
  3.1s|     1 |     0 | 15578 |     - |    66M |   0 | 470 |1254 |1539 | 489 | 15 |  26 |   0 | 3.173000e+04 | 5.734400e+04 |  80.72%| unknown
  3.3s|     1 |     0 | 18167 |     - |    66M |   0 | 470 |1254 |1570 | 520 | 16 |  26 |   0 | 3.173607e+04 | 5.734400e+04 |  80.69%| unknown
  3.3s|     1 |     0 | 18175 |     - |    66M |   0 | 470 |1254 |1568 | 520 | 16 |  26 |   0 | 3.173700e+04 | 5.734400e+04 |  80.69%| unknown
  3.4s|     1 |     0 | 19258 |     - |    66M |   0 | 470 |1254 |1599 | 551 | 17 |  26 |   0 | 3.174003e+04 | 5.734400e+04 |  80.67%| unknown
  3.4s|     1 |     0 | 19291 |     - |    66M |   0 | 470 |1254 |1599 | 551 | 17 |  26 |   0 | 3.174100e+04 | 5.734400e+04 |  80.66%| unknown
  3.6s|     1 |     0 | 21220 |     - |    67M |   0 | 470 |1254 |1520 | 585 | 18 |  26 |   0 | 3.174235e+04 | 5.734400e+04 |  80.65%| unknown
  3.6s|     1 |     0 | 21229 |     - |    67M |   0 | 470 |1254 |1520 | 585 | 18 |  26 |   0 | 3.174300e+04 | 5.734400e+04 |  80.65%| unknown
  3.7s|     1 |     0 | 22435 |     - |    67M |   0 | 470 |1254 |1545 | 610 | 19 |  26 |   0 | 3.176385e+04 | 5.734400e+04 |  80.53%| unknown
  3.7s|     1 |     0 | 22437 |     - |    67M |   0 | 470 |1260 |1494 | 610 | 19 |  32 |   0 | 3.176400e+04 | 5.734400e+04 |  80.53%| unknown
  3.8s|     1 |     0 | 22733 |     - |    67M |   0 | 470 |1260 |1523 | 639 | 20 |  32 |   0 | 3.189792e+04 | 5.734400e+04 |  79.77%| unknown
  3.8s|     1 |     0 | 22734 |     - |    67M |   0 | 470 |1260 |1497 | 639 | 20 |  32 |   0 | 3.189800e+04 | 5.734400e+04 |  79.77%| unknown
  3.8s|     1 |     0 | 22769 |     - |    67M |   0 | 470 |1260 |1466 | 661 | 21 |  32 |   0 | 3.201994e+04 | 5.734400e+04 |  79.09%| unknown
  3.8s|     1 |     0 | 22770 |     - |    67M |   0 | 470 |1260 |1465 | 661 | 21 |  32 |   0 | 3.202000e+04 | 5.734400e+04 |  79.09%| unknown
  3.8s|     1 |     0 | 22804 |     - |    68M |   0 | 470 |1260 |1486 | 682 | 22 |  32 |   0 | 3.213103e+04 | 5.734400e+04 |  78.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.8s|     1 |     0 | 22806 |     - |    68M |   0 | 470 |1261 |1485 | 682 | 22 |  33 |   0 | 3.213200e+04 | 5.734400e+04 |  78.46%| unknown
  3.8s|     1 |     0 | 22847 |     - |    68M |   0 | 470 |1261 |1507 | 704 | 23 |  33 |   0 | 3.222726e+04 | 5.734400e+04 |  77.94%| unknown
  3.8s|     1 |     0 | 22849 |     - |    68M |   0 | 470 |1262 |1505 | 704 | 23 |  34 |   0 | 3.222800e+04 | 5.734400e+04 |  77.93%| unknown
  3.8s|     1 |     0 | 22878 |     - |    68M |   0 | 470 |1262 |1490 | 726 | 24 |  34 |   0 | 3.232008e+04 | 5.734400e+04 |  77.43%| unknown
  3.8s|     1 |     0 | 22879 |     - |    68M |   0 | 470 |1262 |1490 | 726 | 24 |  34 |   0 | 3.232100e+04 | 5.734400e+04 |  77.42%| unknown
  3.8s|     1 |     0 | 22930 |     - |    68M |   0 | 470 |1262 |1510 | 746 | 25 |  34 |   0 | 3.238123e+04 | 5.734400e+04 |  77.09%| unknown
  3.8s|     1 |     0 | 22931 |     - |    68M |   0 | 470 |1262 |1510 | 746 | 25 |  34 |   0 | 3.238200e+04 | 5.734400e+04 |  77.09%| unknown
  3.8s|     1 |     0 | 22959 |     - |    68M |   0 | 470 |1262 |1531 | 767 | 26 |  34 |   0 | 3.242849e+04 | 5.734400e+04 |  76.83%| unknown
  3.9s|     1 |     0 | 22960 |     - |    68M |   0 | 470 |1262 |1530 | 767 | 26 |  34 |   0 | 3.242900e+04 | 5.734400e+04 |  76.83%| unknown
  3.9s|     1 |     0 | 22986 |     - |    68M |   0 | 470 |1262 |1471 | 787 | 27 |  34 |   0 | 3.246970e+04 | 5.734400e+04 |  76.61%| unknown
  3.9s|     1 |     0 | 22988 |     - |    68M |   0 | 470 |1262 |1470 | 787 | 27 |  34 |   0 | 3.247000e+04 | 5.734400e+04 |  76.61%| unknown
  3.9s|     1 |     0 | 23048 |     - |    68M |   0 | 470 |1262 |1487 | 804 | 28 |  34 |   0 | 3.250570e+04 | 5.734400e+04 |  76.41%| unknown
  3.9s|     1 |     0 | 23049 |     - |    68M |   0 | 470 |1263 |1486 | 804 | 28 |  35 |   0 | 3.250600e+04 | 5.734400e+04 |  76.41%| unknown
  3.9s|     1 |     0 | 23092 |     - |    68M |   0 | 470 |1263 |1502 | 820 | 29 |  35 |   0 | 3.253949e+04 | 5.734400e+04 |  76.23%| unknown
  3.9s|     1 |     0 | 23093 |     - |    68M |   0 | 470 |1263 |1499 | 820 | 29 |  35 |   0 | 3.254000e+04 | 5.734400e+04 |  76.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 23116 |     - |    68M |   0 | 470 |1263 |1457 | 833 | 30 |  35 |   0 | 3.259091e+04 | 5.734400e+04 |  75.95%| unknown
  3.9s|     1 |     0 | 23117 |     - |    68M |   0 | 470 |1263 |1455 | 833 | 30 |  35 |   0 | 3.259100e+04 | 5.734400e+04 |  75.95%| unknown
  3.9s|     1 |     0 | 23132 |     - |    68M |   0 | 470 |1263 |1468 | 846 | 31 |  35 |   0 | 3.262493e+04 | 5.734400e+04 |  75.77%| unknown
  3.9s|     1 |     0 | 23133 |     - |    68M |   0 | 470 |1263 |1463 | 846 | 31 |  35 |   0 | 3.262500e+04 | 5.734400e+04 |  75.77%| unknown
  3.9s|     1 |     0 | 23166 |     - |    68M |   0 | 470 |1263 |1476 | 859 | 32 |  35 |   0 | 3.266165e+04 | 5.734400e+04 |  75.57%| unknown
  3.9s|     1 |     0 | 23168 |     - |    68M |   0 | 470 |1263 |1474 | 859 | 32 |  35 |   0 | 3.266200e+04 | 5.734400e+04 |  75.57%| unknown
  4.0s|     1 |     0 | 23233 |     - |    68M |   0 | 470 |1263 |1439 | 873 | 33 |  35 |   0 | 3.269045e+04 | 5.734400e+04 |  75.42%| unknown
  4.0s|     1 |     0 | 23234 |     - |    68M |   0 | 470 |1263 |1439 | 873 | 33 |  35 |   0 | 3.269100e+04 | 5.734400e+04 |  75.41%| unknown
  4.0s|     1 |     0 | 23415 |     - |    69M |   0 | 470 |1263 |1458 | 892 | 34 |  35 |   0 | 3.271269e+04 | 5.734400e+04 |  75.30%| unknown
  4.0s|     1 |     0 | 23416 |     - |    69M |   0 | 470 |1265 |1457 | 892 | 34 |  37 |   0 | 3.271300e+04 | 5.734400e+04 |  75.29%| unknown
  4.0s|     1 |     0 | 24232 |     - |    69M |   0 | 470 |1265 |1478 | 913 | 35 |  37 |   0 | 3.272763e+04 | 5.734400e+04 |  75.22%| unknown
  4.1s|     1 |     0 | 24234 |     - |    69M |   0 | 470 |1265 |1477 | 913 | 35 |  37 |   0 | 3.272800e+04 | 5.734400e+04 |  75.21%| unknown
  4.1s|     1 |     0 | 24697 |     - |    69M |   0 | 470 |1265 |1459 | 938 | 36 |  37 |   0 | 3.273789e+04 | 5.734400e+04 |  75.16%| unknown
  4.1s|     1 |     0 | 24698 |     - |    69M |   0 | 470 |1265 |1459 | 938 | 36 |  37 |   0 | 3.273800e+04 | 5.734400e+04 |  75.16%| unknown
  4.1s|     1 |     0 | 24895 |     - |    69M |   0 | 470 |1265 |1480 | 959 | 37 |  37 |   0 | 3.275012e+04 | 5.734400e+04 |  75.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 | 24899 |     - |    69M |   0 | 470 |1265 |1480 | 959 | 37 |  37 |   0 | 3.275100e+04 | 5.734400e+04 |  75.09%| unknown
  4.2s|     1 |     0 | 25625 |     - |    70M |   0 | 470 |1265 |1497 | 976 | 38 |  37 |   0 | 3.275856e+04 | 5.734400e+04 |  75.05%| unknown
  4.2s|     1 |     0 | 25628 |     - |    70M |   0 | 470 |1265 |1497 | 976 | 38 |  37 |   0 | 3.275900e+04 | 5.734400e+04 |  75.05%| unknown
  4.3s|     1 |     0 | 26197 |     - |    70M |   0 | 470 |1265 |1490 |1006 | 39 |  37 |   0 | 3.276307e+04 | 5.734400e+04 |  75.03%| unknown
  4.3s|     1 |     0 | 26201 |     - |    70M |   0 | 470 |1265 |1490 |1006 | 39 |  37 |   0 | 3.276400e+04 | 5.734400e+04 |  75.02%| unknown
  4.3s|     1 |     0 | 26539 |     - |    70M |   0 | 470 |1265 |1514 |1030 | 40 |  37 |   0 | 3.276579e+04 | 5.734400e+04 |  75.01%| unknown
  4.3s|     1 |     0 | 26543 |     - |    70M |   0 | 470 |1265 |1514 |1030 | 40 |  37 |   0 | 3.276600e+04 | 5.734400e+04 |  75.01%| unknown
  4.3s|     1 |     0 | 26578 |     - |    70M |   0 | 470 |1265 |1531 |1047 | 41 |  37 |   0 | 3.276699e+04 | 5.734400e+04 |  75.01%| unknown
  4.3s|     1 |     0 | 26579 |     - |    70M |   0 | 470 |1265 |1531 |1047 | 41 |  37 |   0 | 3.276700e+04 | 5.734400e+04 |  75.01%| unknown
  4.3s|     1 |     0 | 26786 |     - |    70M |   0 | 470 |1265 |1473 |1062 | 42 |  37 |   0 | 3.276749e+04 | 5.734400e+04 |  75.00%| unknown
  4.3s|     1 |     0 | 26787 |     - |    70M |   0 | 470 |1265 |1450 |1062 | 42 |  37 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.4s|     1 |     0 | 26813 |     - |    70M |   0 | 470 |1265 |1464 |1076 | 43 |  37 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.4s|     1 |     0 | 26816 |     - |    70M |   0 | 470 |1268 |1467 |1079 | 44 |  40 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.4s|     1 |     0 | 26817 |     - |    70M |   0 | 470 |1268 |1468 |1080 | 45 |  40 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  5.1s|     1 |     2 | 32472 |     - |    70M |   0 | 470 |1275 |1468 |1080 | 46 |  48 |  13 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 5.2s|     6 |     5 | 33111 |1258.8 |    LP  |   5 | 470 |1275 |1382 |1087 |  0 |  48 |  13 | 3.276800e+04 | 4.300800e+04 |  31.25%| unknown
d 7.4s|    34 |    21 | 39703 | 390.5 |fracdivi|  15 | 470 |1287 |1400 |   0 |  2 |  60 |  13 | 3.276800e+04 | 4.096000e+04 |  25.00%|  32.23%
* 7.9s|    46 |    19 | 41378 | 323.6 |    LP  |  15 | 470 |1289 |1380 |1271 |  0 |  62 |  13 | 3.276800e+04 | 3.481600e+04 |   6.25%|  32.67%
* 8.1s|    67 |     7 | 42969 | 244.7 |    LP  |  16 | 470 |1299 |1377 |1272 |  0 |  77 |  13 | 3.276800e+04 | 3.379200e+04 |   3.12%|  80.47%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.22
Solving Nodes      : 73
Primal Bound       : +3.37920000000000e+04 (5 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                                5 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               22 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.23
  solving          :       8.22
  presolving       :       0.35 (included in solving)
  reading          :       0.01
  copying          :       0.08 (18 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1246 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      3         33          3          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.06       0.01     30         51        270          0        124          0       1217          0        327        873
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         47          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         47          0          0         13          0          0          0          0          0          0         94
  varbound         :         64+        65         46       5777          0          0          0          8        167         21          0          0          0          0          0
  setppc           :         88+        95         46       5752          0          0          0          8          2          1        149          0          0          0          0
  and              :         96         96        133       5771          0          0          0          6         11          1        261        150         24          0          0
  linear           :        482+       499         46       5778          0          0          0          8        357         86        998          0          0          0          0
  logicor          :        497+       503         46       3146          0          0          0          5         15          3        123          2          2          0          0
  bounddisjunction :          0+        57          0        712          0          0          0          0          4          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.01       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        451          0          0         43
  redcost          :        192          0          0         16
  rootredcost      :          5          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       1649        104         19        424
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         30          -         64        5.4          2        3.5          -          -          -
  infeasible LP    :       0.00         11         11          -         14        7.0          0        0.0         11        9.6          0
  bound exceed. LP :       0.00          3          3          -          3        8.0          0        0.0          3       26.7         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         70        5.6          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        119         88          -          -       5166       9726          -          -          -          -          -    (maximal pool size:       5150)
  aggregation      :       0.44       0.00         61         46          0          0       2224       5653          0        645        645          0          0
  > cmir           :          -          -          -          -          -          -          -       4860          0        407        407          0          -
  > flowcover      :          -          -          -          -          -          -          -        793          0        238        238          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         46         46          0          0         51        322          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.36       0.00         27         10          0          0       2623       2389        388        115         99         16          0
  > gomorymi       :          -          -          -          -          -          -          -       2118        353         56         43         13          -
  > strongcg       :          -          -          -          -          -          -          -        271         35         59         56          3          -
  impliedbounds    :       0.01       0.00         63         46          0          0        578       1259          0        403        403          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.53       0.00         17          1          0       1166          0          0          0          0          0          0         12
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         35         20          0          0         70        103          8         61         55          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         75         45       1273          0       8995       1080          0       7660
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
  relpscost        :       0.23       0.00         47          0          0          0          0          0          0         94
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.18       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.15       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.07       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.06       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        121          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         69          0          0
  simplerounding   :       0.00       0.00        186          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         47          0          0
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
  primal LP        :       0.01         20          0       0.00          -       0.01         20
  dual LP          :       3.01        202      36581     185.69   12172.13       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.63         42       6990     166.43   11123.82
  strong branching :       0.21         13       2299     176.85   10808.96          -          -          0
    (at root node) :          -         13       2299     176.85          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (47 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          4
  nodes (total)    :         73 (47 internal, 26 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         20 (27.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :          8 (94 domain reductions, 2 cutoffs)
  avg switch length:       3.15
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        465 (23277.93 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.27680000000000e+04
  Final Root Iters :      26817
  Root LP Estimate : +3.28532835260131e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.39 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :      86.67 %
  Gap Last Sol.    :       3.12 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 67 nodes, 8.13 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     316.52      38.49
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 1980 impls, 428 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1980 impls, 451 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 1983 impls, 442 clqs
   (0.2s) probing: 458/484 (94.6%) - 33 fixings, 1 aggregations, 2346 implications, 20 bound changes
   (0.2s) probing aborted: solving stopped
(round 14, exhaustive) 804 del vars, 1548 del conss, 97 add conss, 144 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 2226 impls, 457 clqs
presolving (14 rounds: 14 fast, 9 medium, 7 exhaustive):
 804 deleted vars, 1548 deleted constraints, 97 added constraints, 144 tightened bounds, 0 added holes, 303 changed sides, 862 changed coefficients
 2226 implications, 457 cliques
presolving was interrupted.
Presolving Time: 0.19

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.20
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.21
  solving          :       0.20
  presolving       :       0.19 (included in solving)
  reading          :       0.01
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 472 (446 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1258 initial, 1258 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8227 constraint, 914 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      5          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     14        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     14        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.11       0.00      2         33          1          0         20          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     18          0          0          0          0          0         25          0          0          0
  and              :       0.00       0.00     11          0          1          0          0          0          1          0          0          1
  linear           :       0.05       0.00     20         51        270          0        124          0       1206          0        303        793
  logicor          :       0.01       0.00     16          0          0          0          0          0         25          0          0         68
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+        55          0       2041          0          0          0          0        166         21          0          0          0          0          0
  setppc           :          0+       318          0       2020          0          0          0          0          1          0          0          0          0          0          0
  and              :          0+        97          0       2020          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      2709          0       2020          0          0          0          3        120          6          0          0          0          0          0
  logicor          :          0+       628          0        859          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.11       0.00       0.11       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         21          0          -          0        0.0          0        0.0          -          -          -
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
  trivial          :       0.00       0.00          1          0          0
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
  primal-dual      :      19.78     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 1980 impls, 428 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1980 impls, 451 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 1983 impls, 442 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 145 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 121/444 (27.3%) - 33 fixings, 3 aggregations, 3831 implications, 21 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 145 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3202 implications, 621 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.4s|     1 |     0 |   465 |     - |    13M |   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.7s|     1 |     0 |  2219 |     - |    21M |   0 | 470 |1244 |1343 |  20 |  1 |  16 |   0 | 3.078843e+04 | 5.734400e+04 |  86.25%| unknown
  0.7s|     1 |     0 |  2220 |     - |    21M |   0 | 470 |1244 |1343 |  20 |  1 |  16 |   0 | 3.078900e+04 | 5.734400e+04 |  86.25%| unknown
  0.8s|     1 |     0 |  2465 |     - |    25M |   0 | 470 |1244 |1383 |  60 |  2 |  16 |   0 | 3.100866e+04 | 5.734400e+04 |  84.93%| unknown
  0.8s|     1 |     0 |  2466 |     - |    25M |   0 | 470 |1244 |1382 |  60 |  2 |  16 |   0 | 3.100900e+04 | 5.734400e+04 |  84.93%| unknown
  1.0s|     1 |     0 |  2956 |     - |    28M |   0 | 470 |1244 |1416 |  94 |  3 |  16 |   0 | 3.133874e+04 | 5.734400e+04 |  82.98%| unknown
  1.0s|     1 |     0 |  2957 |     - |    28M |   0 | 470 |1245 |1414 |  94 |  3 |  17 |   0 | 3.133900e+04 | 5.734400e+04 |  82.98%| unknown
  1.1s|     1 |     0 |  3329 |     - |    33M |   0 | 470 |1245 |1456 | 136 |  4 |  17 |   0 | 3.143499e+04 | 5.734400e+04 |  82.42%| unknown
  1.1s|     1 |     0 |  3331 |     - |    33M |   0 | 470 |1245 |1456 | 136 |  4 |  17 |   0 | 3.143500e+04 | 5.734400e+04 |  82.42%| unknown
  1.4s|     1 |     0 |  4357 |     - |    39M |   0 | 470 |1245 |1495 | 175 |  5 |  17 |   0 | 3.150553e+04 | 5.734400e+04 |  82.01%| unknown
  1.4s|     1 |     0 |  4360 |     - |    39M |   0 | 470 |1247 |1495 | 175 |  5 |  19 |   0 | 3.150600e+04 | 5.734400e+04 |  82.01%| unknown
  1.5s|     1 |     0 |  4689 |     - |    43M |   0 | 470 |1247 |1517 | 210 |  6 |  19 |   0 | 3.156952e+04 | 5.734400e+04 |  81.64%| unknown
  1.5s|     1 |     0 |  4690 |     - |    43M |   0 | 470 |1248 |1515 | 210 |  6 |  20 |   0 | 3.157000e+04 | 5.734400e+04 |  81.64%| unknown
  1.7s|     1 |     0 |  5191 |     - |    50M |   0 | 470 |1248 |1544 | 239 |  7 |  20 |   0 | 3.160125e+04 | 5.734400e+04 |  81.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 |  5194 |     - |    50M |   0 | 470 |1248 |1543 | 239 |  7 |  20 |   0 | 3.160200e+04 | 5.734400e+04 |  81.46%| unknown
  1.9s|     1 |     0 |  6239 |     - |    55M |   0 | 470 |1248 |1580 | 276 |  8 |  20 |   0 | 3.162924e+04 | 5.734400e+04 |  81.30%| unknown
  1.9s|     1 |     0 |  6241 |     - |    55M |   0 | 470 |1248 |1578 | 276 |  8 |  20 |   0 | 3.163000e+04 | 5.734400e+04 |  81.30%| unknown
  2.1s|     1 |     0 |  6450 |     - |    61M |   0 | 470 |1248 |1522 | 308 |  9 |  20 |   0 | 3.164518e+04 | 5.734400e+04 |  81.21%| unknown
  2.1s|     1 |     0 |  6456 |     - |    61M |   0 | 470 |1248 |1519 | 308 |  9 |  20 |   0 | 3.164600e+04 | 5.734400e+04 |  81.20%| unknown
  2.3s|     1 |     0 |  7202 |     - |    66M |   0 | 470 |1248 |1539 | 328 | 10 |  20 |   0 | 3.167239e+04 | 5.734400e+04 |  81.05%| unknown
  2.3s|     1 |     0 |  7208 |     - |    66M |   0 | 470 |1248 |1536 | 328 | 10 |  20 |   0 | 3.167300e+04 | 5.734400e+04 |  81.05%| unknown
  2.4s|     1 |     0 |  7612 |     - |    66M |   0 | 470 |1248 |1568 | 360 | 11 |  20 |   0 | 3.168517e+04 | 5.734400e+04 |  80.98%| unknown
  2.4s|     1 |     0 |  7614 |     - |    66M |   0 | 470 |1248 |1568 | 360 | 11 |  20 |   0 | 3.168600e+04 | 5.734400e+04 |  80.98%| unknown
  2.6s|     1 |     0 |  9830 |     - |    66M |   0 | 470 |1248 |1508 | 386 | 12 |  20 |   0 | 3.169117e+04 | 5.734400e+04 |  80.95%| unknown
  2.6s|     1 |     0 | 10409 |     - |    66M |   0 | 470 |1248 |1505 | 386 | 12 |  20 |   0 | 3.169200e+04 | 5.734400e+04 |  80.94%| unknown
  2.9s|     1 |     0 | 12978 |     - |    66M |   0 | 470 |1248 |1543 | 424 | 13 |  20 |   0 | 3.171027e+04 | 5.734400e+04 |  80.84%| unknown
  2.9s|     1 |     0 | 12982 |     - |    66M |   0 | 470 |1248 |1543 | 424 | 13 |  20 |   0 | 3.171100e+04 | 5.734400e+04 |  80.83%| unknown
  3.0s|     1 |     0 | 14047 |     - |    66M |   0 | 470 |1248 |1575 | 456 | 14 |  20 |   0 | 3.171842e+04 | 5.734400e+04 |  80.79%| unknown
  3.0s|     1 |     0 | 14087 |     - |    66M |   0 | 470 |1254 |1568 | 456 | 14 |  26 |   0 | 3.171900e+04 | 5.734400e+04 |  80.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 15577 |     - |    66M |   0 | 470 |1254 |1539 | 489 | 15 |  26 |   0 | 3.172988e+04 | 5.734400e+04 |  80.73%| unknown
  3.2s|     1 |     0 | 15578 |     - |    66M |   0 | 470 |1254 |1539 | 489 | 15 |  26 |   0 | 3.173000e+04 | 5.734400e+04 |  80.72%| unknown
  3.4s|     1 |     0 | 18167 |     - |    66M |   0 | 470 |1254 |1570 | 520 | 16 |  26 |   0 | 3.173607e+04 | 5.734400e+04 |  80.69%| unknown
  3.4s|     1 |     0 | 18175 |     - |    66M |   0 | 470 |1254 |1568 | 520 | 16 |  26 |   0 | 3.173700e+04 | 5.734400e+04 |  80.69%| unknown
  3.5s|     1 |     0 | 19258 |     - |    66M |   0 | 470 |1254 |1599 | 551 | 17 |  26 |   0 | 3.174003e+04 | 5.734400e+04 |  80.67%| unknown
  3.5s|     1 |     0 | 19291 |     - |    66M |   0 | 470 |1254 |1599 | 551 | 17 |  26 |   0 | 3.174100e+04 | 5.734400e+04 |  80.66%| unknown
  3.7s|     1 |     0 | 21220 |     - |    67M |   0 | 470 |1254 |1520 | 585 | 18 |  26 |   0 | 3.174235e+04 | 5.734400e+04 |  80.65%| unknown
  3.7s|     1 |     0 | 21229 |     - |    67M |   0 | 470 |1254 |1520 | 585 | 18 |  26 |   0 | 3.174300e+04 | 5.734400e+04 |  80.65%| unknown
  3.8s|     1 |     0 | 22435 |     - |    67M |   0 | 470 |1254 |1545 | 610 | 19 |  26 |   0 | 3.176385e+04 | 5.734400e+04 |  80.53%| unknown
  3.8s|     1 |     0 | 22437 |     - |    67M |   0 | 470 |1260 |1494 | 610 | 19 |  32 |   0 | 3.176400e+04 | 5.734400e+04 |  80.53%| unknown
  3.9s|     1 |     0 | 22733 |     - |    67M |   0 | 470 |1260 |1523 | 639 | 20 |  32 |   0 | 3.189792e+04 | 5.734400e+04 |  79.77%| unknown
  3.9s|     1 |     0 | 22734 |     - |    67M |   0 | 470 |1260 |1497 | 639 | 20 |  32 |   0 | 3.189800e+04 | 5.734400e+04 |  79.77%| unknown
  3.9s|     1 |     0 | 22769 |     - |    67M |   0 | 470 |1260 |1466 | 661 | 21 |  32 |   0 | 3.201994e+04 | 5.734400e+04 |  79.09%| unknown
  3.9s|     1 |     0 | 22770 |     - |    67M |   0 | 470 |1260 |1465 | 661 | 21 |  32 |   0 | 3.202000e+04 | 5.734400e+04 |  79.09%| unknown
  3.9s|     1 |     0 | 22804 |     - |    68M |   0 | 470 |1260 |1486 | 682 | 22 |  32 |   0 | 3.213103e+04 | 5.734400e+04 |  78.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.9s|     1 |     0 | 22806 |     - |    68M |   0 | 470 |1261 |1485 | 682 | 22 |  33 |   0 | 3.213200e+04 | 5.734400e+04 |  78.46%| unknown
  3.9s|     1 |     0 | 22847 |     - |    68M |   0 | 470 |1261 |1507 | 704 | 23 |  33 |   0 | 3.222726e+04 | 5.734400e+04 |  77.94%| unknown
  3.9s|     1 |     0 | 22849 |     - |    68M |   0 | 470 |1262 |1505 | 704 | 23 |  34 |   0 | 3.222800e+04 | 5.734400e+04 |  77.93%| unknown
  3.9s|     1 |     0 | 22878 |     - |    68M |   0 | 470 |1262 |1490 | 726 | 24 |  34 |   0 | 3.232008e+04 | 5.734400e+04 |  77.43%| unknown
  3.9s|     1 |     0 | 22879 |     - |    68M |   0 | 470 |1262 |1490 | 726 | 24 |  34 |   0 | 3.232100e+04 | 5.734400e+04 |  77.42%| unknown
  3.9s|     1 |     0 | 22930 |     - |    68M |   0 | 470 |1262 |1510 | 746 | 25 |  34 |   0 | 3.238123e+04 | 5.734400e+04 |  77.09%| unknown
  3.9s|     1 |     0 | 22931 |     - |    68M |   0 | 470 |1262 |1510 | 746 | 25 |  34 |   0 | 3.238200e+04 | 5.734400e+04 |  77.09%| unknown
  4.0s|     1 |     0 | 22959 |     - |    68M |   0 | 470 |1262 |1531 | 767 | 26 |  34 |   0 | 3.242849e+04 | 5.734400e+04 |  76.83%| unknown
  4.0s|     1 |     0 | 22960 |     - |    68M |   0 | 470 |1262 |1530 | 767 | 26 |  34 |   0 | 3.242900e+04 | 5.734400e+04 |  76.83%| unknown
  4.0s|     1 |     0 | 22986 |     - |    68M |   0 | 470 |1262 |1471 | 787 | 27 |  34 |   0 | 3.246970e+04 | 5.734400e+04 |  76.61%| unknown
  4.0s|     1 |     0 | 22988 |     - |    68M |   0 | 470 |1262 |1470 | 787 | 27 |  34 |   0 | 3.247000e+04 | 5.734400e+04 |  76.61%| unknown
  4.0s|     1 |     0 | 23048 |     - |    68M |   0 | 470 |1262 |1487 | 804 | 28 |  34 |   0 | 3.250570e+04 | 5.734400e+04 |  76.41%| unknown
  4.0s|     1 |     0 | 23049 |     - |    68M |   0 | 470 |1263 |1486 | 804 | 28 |  35 |   0 | 3.250600e+04 | 5.734400e+04 |  76.41%| unknown
  4.0s|     1 |     0 | 23092 |     - |    68M |   0 | 470 |1263 |1502 | 820 | 29 |  35 |   0 | 3.253949e+04 | 5.734400e+04 |  76.23%| unknown
  4.0s|     1 |     0 | 23093 |     - |    68M |   0 | 470 |1263 |1499 | 820 | 29 |  35 |   0 | 3.254000e+04 | 5.734400e+04 |  76.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 | 23116 |     - |    68M |   0 | 470 |1263 |1457 | 833 | 30 |  35 |   0 | 3.259091e+04 | 5.734400e+04 |  75.95%| unknown
  4.0s|     1 |     0 | 23117 |     - |    68M |   0 | 470 |1263 |1455 | 833 | 30 |  35 |   0 | 3.259100e+04 | 5.734400e+04 |  75.95%| unknown
  4.0s|     1 |     0 | 23132 |     - |    68M |   0 | 470 |1263 |1468 | 846 | 31 |  35 |   0 | 3.262493e+04 | 5.734400e+04 |  75.77%| unknown
  4.0s|     1 |     0 | 23133 |     - |    68M |   0 | 470 |1263 |1463 | 846 | 31 |  35 |   0 | 3.262500e+04 | 5.734400e+04 |  75.77%| unknown
  4.1s|     1 |     0 | 23166 |     - |    68M |   0 | 470 |1263 |1476 | 859 | 32 |  35 |   0 | 3.266165e+04 | 5.734400e+04 |  75.57%| unknown
  4.1s|     1 |     0 | 23168 |     - |    68M |   0 | 470 |1263 |1474 | 859 | 32 |  35 |   0 | 3.266200e+04 | 5.734400e+04 |  75.57%| unknown
  4.1s|     1 |     0 | 23233 |     - |    68M |   0 | 470 |1263 |1439 | 873 | 33 |  35 |   0 | 3.269045e+04 | 5.734400e+04 |  75.42%| unknown
  4.1s|     1 |     0 | 23234 |     - |    68M |   0 | 470 |1263 |1439 | 873 | 33 |  35 |   0 | 3.269100e+04 | 5.734400e+04 |  75.41%| unknown
  4.1s|     1 |     0 | 23415 |     - |    69M |   0 | 470 |1263 |1458 | 892 | 34 |  35 |   0 | 3.271269e+04 | 5.734400e+04 |  75.30%| unknown
  4.1s|     1 |     0 | 23416 |     - |    69M |   0 | 470 |1265 |1457 | 892 | 34 |  37 |   0 | 3.271300e+04 | 5.734400e+04 |  75.29%| unknown
  4.2s|     1 |     0 | 24232 |     - |    69M |   0 | 470 |1265 |1478 | 913 | 35 |  37 |   0 | 3.272763e+04 | 5.734400e+04 |  75.22%| unknown
  4.2s|     1 |     0 | 24234 |     - |    69M |   0 | 470 |1265 |1477 | 913 | 35 |  37 |   0 | 3.272800e+04 | 5.734400e+04 |  75.21%| unknown
  4.2s|     1 |     0 | 24697 |     - |    69M |   0 | 470 |1265 |1459 | 938 | 36 |  37 |   0 | 3.273789e+04 | 5.734400e+04 |  75.16%| unknown
  4.2s|     1 |     0 | 24698 |     - |    69M |   0 | 470 |1265 |1459 | 938 | 36 |  37 |   0 | 3.273800e+04 | 5.734400e+04 |  75.16%| unknown
  4.3s|     1 |     0 | 24895 |     - |    69M |   0 | 470 |1265 |1480 | 959 | 37 |  37 |   0 | 3.275012e+04 | 5.734400e+04 |  75.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 24899 |     - |    69M |   0 | 470 |1265 |1480 | 959 | 37 |  37 |   0 | 3.275100e+04 | 5.734400e+04 |  75.09%| unknown
  4.3s|     1 |     0 | 25625 |     - |    70M |   0 | 470 |1265 |1497 | 976 | 38 |  37 |   0 | 3.275856e+04 | 5.734400e+04 |  75.05%| unknown
  4.4s|     1 |     0 | 25628 |     - |    70M |   0 | 470 |1265 |1497 | 976 | 38 |  37 |   0 | 3.275900e+04 | 5.734400e+04 |  75.05%| unknown
  4.4s|     1 |     0 | 26197 |     - |    70M |   0 | 470 |1265 |1490 |1006 | 39 |  37 |   0 | 3.276307e+04 | 5.734400e+04 |  75.03%| unknown
  4.4s|     1 |     0 | 26201 |     - |    70M |   0 | 470 |1265 |1490 |1006 | 39 |  37 |   0 | 3.276400e+04 | 5.734400e+04 |  75.02%| unknown
  4.5s|     1 |     0 | 26539 |     - |    70M |   0 | 470 |1265 |1514 |1030 | 40 |  37 |   0 | 3.276579e+04 | 5.734400e+04 |  75.01%| unknown
  4.5s|     1 |     0 | 26543 |     - |    70M |   0 | 470 |1265 |1514 |1030 | 40 |  37 |   0 | 3.276600e+04 | 5.734400e+04 |  75.01%| unknown
  4.5s|     1 |     0 | 26578 |     - |    70M |   0 | 470 |1265 |1531 |1047 | 41 |  37 |   0 | 3.276699e+04 | 5.734400e+04 |  75.01%| unknown
  4.5s|     1 |     0 | 26579 |     - |    70M |   0 | 470 |1265 |1531 |1047 | 41 |  37 |   0 | 3.276700e+04 | 5.734400e+04 |  75.01%| unknown
  4.5s|     1 |     0 | 26786 |     - |    70M |   0 | 470 |1265 |1473 |1062 | 42 |  37 |   0 | 3.276749e+04 | 5.734400e+04 |  75.00%| unknown
  4.5s|     1 |     0 | 26787 |     - |    70M |   0 | 470 |1265 |1450 |1062 | 42 |  37 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.5s|     1 |     0 | 26813 |     - |    70M |   0 | 470 |1265 |1464 |1076 | 43 |  37 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.5s|     1 |     0 | 26816 |     - |    70M |   0 | 470 |1268 |1467 |1079 | 44 |  40 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  4.5s|     1 |     0 | 26817 |     - |    70M |   0 | 470 |1268 |1468 |1080 | 45 |  40 |   0 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
  5.3s|     1 |     2 | 32472 |     - |    70M |   0 | 470 |1275 |1468 |1080 | 46 |  48 |  13 | 3.276800e+04 | 5.734400e+04 |  75.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 5.4s|     6 |     5 | 33111 |1258.8 |    LP  |   5 | 470 |1275 |1382 |1087 |  0 |  48 |  13 | 3.276800e+04 | 4.300800e+04 |  31.25%| unknown
d 7.8s|    34 |    21 | 39703 | 390.5 |fracdivi|  15 | 470 |1287 |1400 |   0 |  2 |  60 |  13 | 3.276800e+04 | 4.096000e+04 |  25.00%|  32.23%
* 8.2s|    46 |    19 | 41378 | 323.6 |    LP  |  15 | 470 |1289 |1380 |1271 |  0 |  62 |  13 | 3.276800e+04 | 3.481600e+04 |   6.25%|  32.67%
* 8.5s|    67 |     7 | 42969 | 244.7 |    LP  |  16 | 470 |1299 |1377 |1272 |  0 |  77 |  13 | 3.276800e+04 | 3.379200e+04 |   3.12%|  80.47%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.62
Solving Nodes      : 73
Primal Bound       : +3.37920000000000e+04 (5 solutions)
Dual Bound         : +3.37920000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                33792
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
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
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                11 	(obj:0)
s_5                                                 6 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                14 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               25 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                                5 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               22 	(obj:0)
F                                               33792 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.68
  solving          :       8.62
  presolving       :       0.30 (included in solving)
  reading          :       0.05
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 1276 (1250 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2709 initial, 2709 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp
  Variables        : 470 (444 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1227 initial, 1306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4204 constraint, 1246 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      9          0          0          0          0          0        291         97          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          6         15          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     20        112          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     20        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.23       0.00      3         33          3          0         21          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0          3          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     32          0          0          0          0          0         36          0          0          0
  and              :       0.00       0.00     21          0          1          0          0          0          1          0          0          1
  linear           :       0.03       0.00     30         51        270          0        124          0       1217          0        327        873
  logicor          :       0.01       0.00     28          1          0          0          0          0         34          0          0        105
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          4          -          -         56          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         47          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0         47          0          0         13          0          0          0          0          0          0         94
  varbound         :         64+        65         46       5777          0          0          0          8        167         21          0          0          0          0          0
  setppc           :         88+        95         46       5752          0          0          0          8          2          1        149          0          0          0          0
  and              :         96         96        133       5771          0          0          0          6         11          1        261        150         24          0          0
  linear           :        482+       499         46       5778          0          0          0          8        357         86        998          0          0          0          0
  logicor          :        497+       503         46       3146          0          0          0          5         15          3        123          2          2          0          0
  bounddisjunction :          0+        57          0        712          0          0          0          0          4          1          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        451          0          0         43
  redcost          :        192          0          0         16
  rootredcost      :          5          0          0          7
  symmetry         :          0          0          0          0
  vbounds          :       1649        104         19        424
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.23       0.00       0.23       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         51         30          -         64        5.4          2        3.5          -          -          -
  infeasible LP    :       0.00         11         11          -         14        7.0          0        0.0         11        9.6          0
  bound exceed. LP :       0.00          3          3          -          3        8.0          0        0.0          3       26.7         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         70        5.6          -          -         14          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.12          -        119         88          -          -       5166       9726          -          -          -          -          -    (maximal pool size:       5150)
  aggregation      :       0.45       0.00         61         46          0          0       2224       5653          0        645        645          0          0
  > cmir           :          -          -          -          -          -          -          -       4860          0        407        407          0          -
  > flowcover      :          -          -          -          -          -          -          -        793          0        238        238          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         46         46          0          0         51        322          0         23         23          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.40       0.00         27         10          0          0       2623       2389        388        115         99         16          0
  > gomorymi       :          -          -          -          -          -          -          -       2118        353         56         43         13          -
  > strongcg       :          -          -          -          -          -          -          -        271         35         59         56          3          -
  impliedbounds    :       0.01       0.00         63         46          0          0        578       1259          0        403        403          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         46          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.58       0.00         17          1          0       1166          0          0          0          0          0          0         12
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.12       0.00         35         20          0          0         70        103          8         61         55          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         75         45       1273          0       8995       1080          0       7660
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
  relpscost        :       0.25       0.00         47          0          0          0          0          0          0         94
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.06       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.20       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.17       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.30       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.08       0.00          1          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.07       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        121          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.06       0.00         69          0          0
  simplerounding   :       0.00       0.00        186          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         47          0          0
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
  primal LP        :       0.01         20          0       0.00          -       0.01         20
  dual LP          :       3.17        202      36581     185.69   11546.92       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.67         42       6990     166.43   10441.66
  strong branching :       0.23         13       2299     176.85   10098.44          -          -          0
    (at root node) :          -         13       2299     176.85          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         73 (47 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         22
  objective leaves :          4
  nodes (total)    :         73 (47 internal, 26 leaves)
  nodes left       :          0
  max depth        :         16
  max depth (total):         16
  backtracks       :         20 (27.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         14
  repropagations   :          8 (94 domain reductions, 2 cutoffs)
  avg switch length:       3.15
  switching time   :       0.01
Root Node          :
  First LP value   : +3.07200000000000e+04
  First LP Iters   :        465 (22097.61 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.27680000000000e+04
  Final Root Iters :      26817
  Root LP Estimate : +3.28532835260131e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +5.73440000000000e+04   (in run 1, after 1 nodes, 0.36 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :      86.67 %
  Gap Last Sol.    :       3.12 %
  Primal Bound     : +3.37920000000000e+04   (in run 1, after 67 nodes, 8.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.37920000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     328.16      38.05
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_4_25_default_input.lp>
============

original problem has 1276 variables (1250 bin, 26 int, 0 impl, 0 cont) and 2709 constraints

solve problem
=============

presolving:
(round 1, fast)       745 del vars, 1049 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 538 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
(round 2, fast)       745 del vars, 1056 del conss, 0 add conss, 120 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 354 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (5 rounds): 15 aggregations, 6 fixings, 0 bound changes
(round 3, medium)     766 del vars, 1056 del conss, 0 add conss, 121 chg bounds, 269 chg sides, 660 chg coeffs, 0 upgd conss, 0 impls, 312 clqs
(round 4, fast)       766 del vars, 1144 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 5, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 0 upgd conss, 0 impls, 318 clqs
(round 6, exhaustive) 766 del vars, 1174 del conss, 0 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 7, exhaustive) 766 del vars, 1465 del conss, 97 add conss, 121 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 0 impls, 318 clqs
(round 8, exhaustive) 791 del vars, 1465 del conss, 97 add conss, 134 chg bounds, 270 chg sides, 661 chg coeffs, 977 upgd conss, 1980 impls, 428 clqs
(round 9, fast)       792 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1980 impls, 451 clqs
(round 10, medium)     795 del vars, 1527 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 11, fast)       795 del vars, 1540 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 12, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 977 upgd conss, 1983 impls, 442 clqs
(round 13, exhaustive) 795 del vars, 1548 del conss, 97 add conss, 137 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 1983 impls, 442 clqs
   (0.2s) probing cycle finished: starting next cycle
(round 14, exhaustive) 806 del vars, 1548 del conss, 97 add conss, 145 chg bounds, 303 chg sides, 862 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 15, fast)       806 del vars, 1577 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 16, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1001 upgd conss, 3159 impls, 602 clqs
(round 17, exhaustive) 806 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 18, exhaustive) 807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 323 chg sides, 975 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
(round 19, fast)       807 del vars, 1579 del conss, 97 add conss, 145 chg bounds, 327 chg sides, 979 chg coeffs, 1010 upgd conss, 3159 impls, 602 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) probing: 121/444 (27.3%) - 33 fixings, 3 aggregations, 3831 implications, 21 bound changes
   (0.3s) probing aborted: 50/50 successive totally useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 13 medium, 11 exhaustive):
 807 deleted vars, 1579 deleted constraints, 97 added constraints, 145 tightened bounds, 0 added holes, 327 changed sides, 979 changed coefficients
 3202 implications, 621 cliques
presolved problem has 470 variables (444 bin, 26 int, 0 impl, 0 cont) and 1227 constraints
     64 constraints of type <varbound>
     88 constraints of type <setppc>
     96 constraints of type <and>
    482 constraints of type <linear>
    497 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
  0.4s|     1 |     0 |   465 |     - |    13M |   0 | 470 |1243 |1323 |   0 |  0 |  15 |   0 | 3.072000e+04 | 5.734400e+04 |  86.67%| unknown
