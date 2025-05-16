SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/triang7_4_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       1017 del vars, 2184 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 2, fast)       1017 del vars, 2247 del conss, 0 add conss, 506 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 730 clqs
(round 3, medium)     1071 del vars, 2247 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 4, fast)       1071 del vars, 2495 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 5, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 0 upgd conss, 0 impls, 622 clqs
(round 6, exhaustive) 1071 del vars, 2504 del conss, 0 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
(round 7, exhaustive) 1071 del vars, 3428 del conss, 302 add conss, 507 chg bounds, 196 chg sides, 392 chg coeffs, 1050 upgd conss, 0 impls, 622 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1071 deleted vars, 3428 deleted constraints, 302 added constraints, 508 tightened bounds, 0 added holes, 196 changed sides, 392 changed coefficients
 5109 implications, 4651 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 865 constraints
    126 constraints of type <varbound>
    302 constraints of type <and>
    437 constraints of type <linear>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - |   locks|   0 | 526 | 866 |1167 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.650000e+02 |  83.44%| unknown
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 877 |1167 |   0 |  0 |  12 |   0 | 3.080000e+02 | 4.880000e+02 |  58.44%| unknown
  0.2s|     1 |     0 |   848 |     - |    16M |   0 | 526 | 886 |1167 |   0 |  0 |  22 |   0 | 3.080000e+02 | 4.880000e+02 |  58.44%| unknown
L 0.2s|     1 |     0 |   848 |     - |undercov|   0 | 526 | 896 |1167 |   0 |  0 |  32 |   0 | 3.080000e+02 | 4.710000e+02 |  52.92%| unknown
  0.4s|     1 |     0 |  1797 |     - |    22M |   0 | 526 | 904 |1255 |  88 |  1 |  32 |   0 | 3.103200e+02 | 4.710000e+02 |  51.78%| unknown
  0.4s|     1 |     0 |  1810 |     - |    22M |   0 | 526 | 904 |1255 |  88 |  1 |  32 |   0 | 3.110000e+02 | 4.710000e+02 |  51.45%| unknown
  0.5s|     1 |     0 |  2287 |     - |    29M |   0 | 526 | 904 |1308 | 141 |  2 |  32 |   0 | 3.140739e+02 | 4.710000e+02 |  49.96%| unknown
  0.5s|     1 |     0 |  2294 |     - |    29M |   0 | 526 | 906 |1305 | 141 |  2 |  34 |   0 | 3.150000e+02 | 4.710000e+02 |  49.52%| unknown
  0.5s|     1 |     0 |  2294 |     - |    29M |   0 | 526 | 906 |1302 | 141 |  2 |  34 |   0 | 3.150000e+02 | 4.710000e+02 |  49.52%| unknown
  0.6s|     1 |     0 |  3191 |     - |    34M |   0 | 526 | 906 |1341 | 183 |  3 |  34 |   0 | 3.161146e+02 | 4.710000e+02 |  49.00%| unknown
  0.6s|     1 |     0 |  3198 |     - |    34M |   0 | 526 | 909 |1339 | 183 |  3 |  37 |   0 | 3.170000e+02 | 4.710000e+02 |  48.58%| unknown
  0.7s|     1 |     0 |  3841 |     - |    40M |   0 | 526 | 909 |1375 | 219 |  4 |  37 |   0 | 3.184213e+02 | 4.710000e+02 |  47.92%| unknown
  0.7s|     1 |     0 |  3849 |     - |    40M |   0 | 526 | 909 |1374 | 219 |  4 |  37 |   0 | 3.190000e+02 | 4.710000e+02 |  47.65%| unknown
  0.8s|     1 |     0 |  5336 |     - |    46M |   0 | 526 | 909 |1420 | 265 |  5 |  37 |   0 | 3.194427e+02 | 4.710000e+02 |  47.44%| unknown
  0.9s|     1 |     0 |  5342 |     - |    46M |   0 | 526 | 909 |1419 | 265 |  5 |  37 |   0 | 3.200000e+02 | 4.710000e+02 |  47.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  6349 |     - |    52M |   0 | 526 | 909 |1412 | 306 |  6 |  37 |   0 | 3.205541e+02 | 4.710000e+02 |  46.93%| unknown
  1.0s|     1 |     0 |  6355 |     - |    52M |   0 | 526 | 909 |1411 | 306 |  6 |  37 |   0 | 3.210000e+02 | 4.710000e+02 |  46.73%| unknown
  1.1s|     1 |     0 |  6663 |     - |    56M |   0 | 526 | 909 |1458 | 353 |  7 |  37 |   0 | 3.210000e+02 | 4.710000e+02 |  46.73%| unknown
  1.2s|     1 |     0 |  8215 |     - |    62M |   0 | 526 | 909 |1483 | 378 |  8 |  37 |   0 | 3.210000e+02 | 4.710000e+02 |  46.73%| unknown
  1.5s|     1 |     0 | 10028 |     - |    65M |   0 | 526 | 909 |1527 | 422 |  9 |  37 |   0 | 3.214622e+02 | 4.710000e+02 |  46.52%| unknown
  1.5s|     1 |     0 | 10053 |     - |    65M |   0 | 526 | 909 |1525 | 422 |  9 |  37 |   0 | 3.220000e+02 | 4.710000e+02 |  46.27%| unknown
  1.6s|     1 |     0 | 10932 |     - |    72M |   0 | 526 | 909 |1438 | 461 | 10 |  37 |   0 | 3.223316e+02 | 4.710000e+02 |  46.12%| unknown
  1.6s|     1 |     0 | 10956 |     - |    72M |   0 | 526 | 910 |1437 | 461 | 10 |  38 |   0 | 3.230000e+02 | 4.710000e+02 |  45.82%| unknown
  1.6s|     1 |     0 | 11554 |     - |    72M |   0 | 526 | 910 |1462 | 486 | 11 |  38 |   0 | 3.230000e+02 | 4.710000e+02 |  45.82%| unknown
  1.7s|     1 |     0 | 12238 |     - |    72M |   0 | 526 | 910 |1492 | 516 | 12 |  38 |   0 | 3.232502e+02 | 4.710000e+02 |  45.71%| unknown
  1.7s|     1 |     0 | 12269 |     - |    72M |   0 | 526 | 912 |1488 | 516 | 12 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  1.8s|     1 |     0 | 12720 |     - |    73M |   0 | 526 | 912 |1532 | 560 | 13 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  1.8s|     1 |     0 | 13285 |     - |    74M |   0 | 526 | 912 |1463 | 588 | 14 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  1.9s|     1 |     0 | 13902 |     - |    74M |   0 | 526 | 912 |1489 | 614 | 15 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  1.9s|     1 |     0 | 14093 |     - |    74M |   0 | 526 | 912 |1515 | 640 | 16 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 | 14786 |     - |    74M |   0 | 526 | 912 |1534 | 659 | 17 |  40 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.0s|     1 |     0 | 15097 |     - |    74M |   0 | 526 | 913 |1551 | 676 | 18 |  41 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.0s|     1 |     0 | 15497 |     - |    74M |   0 | 526 | 916 |1565 | 690 | 19 |  44 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.0s|     1 |     0 | 15804 |     - |    74M |   0 | 526 | 916 |1465 | 710 | 20 |  44 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.1s|     1 |     0 | 15993 |     - |    74M |   0 | 526 | 916 |1478 | 723 | 21 |  44 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.1s|     1 |     0 | 16252 |     - |    74M |   0 | 526 | 917 |1482 | 727 | 22 |  45 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.1s|     1 |     0 | 16856 |     - |    74M |   0 | 526 | 917 |1485 | 730 | 23 |  45 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.1s|     1 |     0 | 16856 |     - |    74M |   0 | 526 | 908 |1485 | 730 | 23 |  45 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 17421 |     - |    74M |   0 | 526 | 908 |1505 | 750 | 24 |  45 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 17866 |     - |    74M |   0 | 526 | 908 |1528 | 773 | 25 |  45 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 17985 |     - |    74M |   0 | 526 | 910 |1397 | 785 | 26 |  47 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 18026 |     - |    74M |   0 | 526 | 910 |1401 | 789 | 27 |  47 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 18087 |     - |    74M |   0 | 526 | 910 |1421 | 809 | 28 |  47 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.2s|     1 |     0 | 18134 |     - |    74M |   0 | 526 | 910 |1424 | 812 | 29 |  47 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.3s|     1 |     0 | 18414 |     - |    75M |   0 | 526 | 912 |1429 | 817 | 30 |  49 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 18676 |     - |    75M |   0 | 526 | 912 |1442 | 830 | 31 |  49 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.3s|     1 |     0 | 19118 |     - |    75M |   0 | 526 | 912 |1375 | 844 | 32 |  49 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.3s|     1 |     0 | 19390 |     - |    75M |   0 | 526 | 915 |1381 | 850 | 33 |  52 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
  2.4s|     1 |     0 | 19864 |     - |    75M |   0 | 526 | 915 |1388 | 857 | 34 |  52 |   0 | 3.240000e+02 | 4.710000e+02 |  45.37%| unknown
o 2.5s|     1 |     0 | 22138 |     - |feaspump|   0 | 526 | 917 |1388 | 857 | 34 |  54 |   0 | 3.240000e+02 | 4.700000e+02 |  45.06%| unknown
L 2.7s|     1 |     0 | 26016 |     - |    alns|   0 | 526 | 918 |1388 | 857 | 34 |  55 |   0 | 3.240000e+02 | 4.680000e+02 |  44.44%| unknown
  2.7s|     1 |     0 | 26016 |     - |    75M |   0 | 526 | 918 |1388 | 857 | 34 |  55 |   0 | 3.240000e+02 | 4.680000e+02 |  44.44%| unknown
i 2.7s|     1 |     0 | 26016 |     - |  oneopt|   0 | 526 | 918 |1382 | 857 | 34 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.7s|     1 |     0 | 26024 |     - |    75M |   0 | 526 | 918 |1382 | 857 | 34 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.7s|     1 |     0 | 26024 |     - |    75M |   0 | 526 | 918 |1382 | 857 | 34 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.7s|     1 |     0 | 26024 |     - |    75M |   0 | 526 | 918 |1361 | 857 | 34 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.8s|     1 |     0 | 26491 |     - |    75M |   0 | 526 | 918 |1373 | 869 | 35 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.8s|     1 |     0 | 26663 |     - |    75M |   0 | 526 | 918 |1392 | 888 | 36 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.8s|     1 |     0 | 26663 |     - |    75M |   0 | 526 | 891 |1401 | 888 | 36 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.8s|     1 |     0 | 26965 |     - |    75M |   0 | 526 | 891 |1412 | 899 | 37 |  55 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 | 27575 |     - |    75M |   0 | 526 | 892 |1339 | 903 | 38 |  56 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.3s|     1 |     0 | 27635 |     - |    75M |   0 | 526 | 891 |1339 | 903 | 38 |  56 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.4s|     1 |     0 | 27933 |     - |    75M |   0 | 526 | 893 |1356 | 920 | 39 |  58 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.4s|     1 |     0 | 28078 |     - |    75M |   0 | 526 | 893 |1369 | 933 | 40 |  58 |  11 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.8s|     1 |     0 | 28115 |     - |    75M |   0 | 526 | 893 |1369 | 933 | 40 |  58 |  21 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.8s|     1 |     0 | 28233 |     - |    75M |   0 | 526 | 894 |1335 | 935 | 41 |  59 |  21 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  3.8s|     1 |     0 | 28242 |     - |    75M |   0 | 526 | 894 |1337 | 937 | 42 |  59 |  21 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.1s|     1 |     0 | 28262 |     - |    75M |   0 | 526 | 894 |1337 | 937 | 42 |  59 |  32 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.1s|     1 |     0 | 28265 |     - |    75M |   0 | 526 | 894 |1338 | 938 | 43 |  59 |  32 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  4.8s|     1 |     2 | 28267 |     - |    75M |   0 | 526 | 894 |1338 | 938 | 44 |  59 |  44 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
(run 1, node 1) restarting after 25 global fixings of integer variables

(restart) converted 191 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       41 del vars, 22 del conss, 3 add conss, 0 chg bounds, 116 chg sides, 204 chg coeffs, 0 upgd conss, 5121 impls, 2011 clqs
(round 2, medium)     42 del vars, 22 del conss, 3 add conss, 0 chg bounds, 116 chg sides, 204 chg coeffs, 0 upgd conss, 5121 impls, 2007 clqs
(round 3, fast)       44 del vars, 27 del conss, 3 add conss, 1 chg bounds, 118 chg sides, 219 chg coeffs, 0 upgd conss, 5125 impls, 2002 clqs
(round 4, fast)       44 del vars, 28 del conss, 3 add conss, 1 chg bounds, 123 chg sides, 223 chg coeffs, 0 upgd conss, 5125 impls, 2002 clqs
(round 5, exhaustive) 44 del vars, 40 del conss, 15 add conss, 4 chg bounds, 123 chg sides, 223 chg coeffs, 0 upgd conss, 5125 impls, 2002 clqs
(round 6, fast)       44 del vars, 40 del conss, 15 add conss, 4 chg bounds, 151 chg sides, 274 chg coeffs, 0 upgd conss, 5125 impls, 2013 clqs
(round 7, exhaustive) 44 del vars, 47 del conss, 15 add conss, 4 chg bounds, 151 chg sides, 274 chg coeffs, 0 upgd conss, 5125 impls, 2013 clqs
(round 8, exhaustive) 44 del vars, 47 del conss, 15 add conss, 4 chg bounds, 151 chg sides, 274 chg coeffs, 156 upgd conss, 5125 impls, 2013 clqs
(round 9, medium)     44 del vars, 48 del conss, 15 add conss, 4 chg bounds, 151 chg sides, 274 chg coeffs, 156 upgd conss, 5125 impls, 2014 clqs
(round 10, exhaustive) 44 del vars, 53 del conss, 15 add conss, 4 chg bounds, 151 chg sides, 274 chg coeffs, 156 upgd conss, 5125 impls, 2014 clqs
presolving (11 rounds: 11 fast, 7 medium, 5 exhaustive):
 44 deleted vars, 53 deleted constraints, 15 added constraints, 4 tightened bounds, 0 added holes, 151 changed sides, 275 changed coefficients
 5125 implications, 2014 cliques
presolved problem has 482 variables (454 bin, 28 int, 0 impl, 0 cont) and 1047 constraints
    129 constraints of type <varbound>
    145 constraints of type <setppc>
    257 constraints of type <and>
    451 constraints of type <linear>
     13 constraints of type <logicor>
     52 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 | 29915 |     - |    71M |   0 | 482 |1047 |1238 |   0 |  0 |  59 |  44 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
* 5.0s|     1 |     0 | 29915 |     - |    LP  |   0 | 482 |1047 |1238 |   0 |  0 |  59 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.1s|     1 |     0 | 31531 |     - |    72M |   0 | 482 |1167 |1292 |  54 |  1 |  59 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.3s|     1 |     0 | 33457 |     - |    72M |   0 | 482 |1170 |1338 | 100 |  2 |  62 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.5s|     1 |     0 | 35644 |     - |    72M |   0 | 482 |1170 |1375 | 137 |  3 |  62 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.7s|     1 |     0 | 37640 |     - |    72M |   0 | 482 |1172 |1408 | 170 |  4 |  64 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  5.9s|     1 |     0 | 39962 |     - |    72M |   0 | 482 |1173 |1434 | 196 |  5 |  65 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.1s|     1 |     0 | 42537 |     - |    72M |   0 | 482 |1173 |1468 | 230 |  6 |  65 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.4s|     1 |     0 | 45011 |     - |    73M |   0 | 482 |1177 |1498 | 260 |  7 |  69 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.6s|     1 |     0 | 47331 |     - |    75M |   0 | 482 |1177 |1521 | 283 |  8 |  69 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  6.8s|     1 |     0 | 49500 |     - |    78M |   0 | 482 |1177 |1541 | 303 |  9 |  69 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.1s|     1 |     0 | 51878 |     - |    81M |   0 | 482 |1180 |1560 | 322 | 10 |  72 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  7.3s|     1 |     0 | 54350 |     - |    81M |   0 | 482 |1180 |1580 | 342 | 11 |  72 |  44 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  8.5s|     1 |     2 | 59147 |     - |    81M |   0 | 482 |1184 |1580 | 342 | 11 |  76 |  55 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.88
Solving Nodes      : 50 (total of 51 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (7 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                               10 	(obj:0)
s_16                                               24 	(obj:0)
s_15                                                6 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                               12 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                 3 	(obj:0)
s_6                                                 7 	(obj:0)
s_5                                                 8 	(obj:0)
s_4                                                 4 	(obj:0)
s_3                                                14 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.89
  solving          :      14.88
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.07 (26 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_tr/order/triang7_4_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/triang7_4_up_right_input.lp
  Variables        : 482 (454 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1047 initial, 1229 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4448 constraint, 4095 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      6          0          0          0          0          0        924        302          0          0
  implics          :       0.00       0.00     12          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     19          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     19        305          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     19         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          1         54          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     22          0          0          0          0          0          5          0          4          0
  setppc           :       0.00       0.00     25          0          0          0          0          0          6          0          0          0
  and              :       0.00       0.00     17          0         18          0          0          0         30         12          0         19
  linear           :       0.02       0.00     25        448        262          0        508          0       2513          0        343        644
  logicor          :       0.00       0.00     21          0          0          0          0          0          0          0          0          4
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          3          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        274          -          -        402          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         29          0          0         22          0          0          0          0          0          0          0
  integral         :          0          0          0          0         29          0          0         22          0          0          6          0          0          0         52
  varbound         :        129        129         52       5772          0          0          0         16          2          0          4          0          0          0          0
  setppc           :        145+       149         16        976          0          0          0          7          7          1        109          0          0          0          0
  and              :        257        257        127       5798          0          0          0         12        174         12        666       1689        747          0          0
  linear           :        451+       476         52       5799          0          0          0         10        375         72       1009          0          0          0          0
  logicor          :         13+        25         52        217          0          0          0          0          0          0          0          2          1          0          0
  bounddisjunction :         52+       195          0        928          0          0          0          0          1          0          6          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.72       0.00       0.00       0.00       2.72       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        384          0          0         10
  redcost          :        208          0          0         57
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2202        138         12        239
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         33         32          -         87       11.6          4        6.2          -          -          -
  infeasible LP    :       0.00         20         20          -         25        7.5          0        0.0         19       11.1          0
  bound exceed. LP :       0.00          3          5          -          0        0.0          0        0.0          3        6.7         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         99        9.7          -          -         22          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        102        102          -          -       7835      10712          -          -          -          -          -    (maximal pool size:       4961)
  aggregation      :       0.33       0.00         50         50          0          0       1076       2150          0        282        282          0          0
  > cmir           :          -          -          -          -          -          -          -       1892          0        220        220          0          -
  > flowcover      :          -          -          -          -          -          -          -        251          0         60         60          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          7          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         50         50          0          0        235        507          0         71         71          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.97       0.00         20         20          0          0       4012       4045          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2147          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -       1898          0         10         10          0          -
  impliedbounds    :       0.02       0.00         50         50          0          2       2436       3909          0        847        847          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.64       0.00         23          2          0       2515          0          0          0          0          0          0        143
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         31         31          0          0         71        101          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        108         54       2027          0      10147       1280          0      10098
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
  relpscost        :       2.72       0.00         29          0          0          0          6          0          0         52
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.55       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          1          1
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
  locks            :       0.01       0.00          1          1          1
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.09       0.00         61          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        131          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         60          0          0
  simplerounding   :       0.00       0.00        183          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         26          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       8.75        206     157747     839.08   18034.24       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.71         37      11082     299.51   15668.57
  strong branching :       2.61         55      42312     769.31   16229.15          -          -         63
    (at root node) :          -         55      42312     769.31          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         50 (25 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          1
  nodes (total)    :         51 (26 internal, 25 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         12 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          3 (248 domain reductions, 1 cutoffs)
  avg switch length:       2.28
  switching time   :       0.01
Root Node          :
  First LP value   : +3.08000000000000e+02
  First LP Iters   :        848 (23709.67 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :      48079
  Root LP Estimate : +3.24412868633811e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +5.65000000000000e+02   (in run 1, after 1 nodes, 0.14 seconds, depth 116, found by <locks>)
  Gap First Sol.   :      83.44 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 5.01 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     214.43      14.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
